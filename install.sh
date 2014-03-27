#!/bin/bash

GCC42PLUGINNAME="GCC 4.2.xcplugin"
GCC42XCPLUGIN="$GCC42PLUGINNAME.tar.gz"

GCC42NAME="llvm-gcc-4.2"
GCC42COMPILER="$GCC42NAME.tar.gz"

extract_plugin () {
  PLUGIN_DIR_PATH="$ROOT/Contents/PlugIns/Xcode3Core.ideplugin/Contents/SharedSupport/Developer/Library/Xcode/Plug-ins"
  echo "Extracting $GCC42XCPLUGIN plugin to $PLUGIN_DIR_PATH"
  cp "$GCC42XCPLUGIN" $PLUGIN_DIR_PATH/
  rm -Rf "$PLUGIN_DIR_PATH/$GCC42PLUGINNAME"
  tar -zxvf "$PLUGIN_DIR_PATH/$GCC42XCPLUGIN" -C $PLUGIN_DIR_PATH/
  rm "$PLUGIN_DIR_PATH/$GCC42XCPLUGIN"
}

extract_compiler () {
  COMPILER_DIR_PATH="$ROOT/Contents/Developer/usr"
  echo "Extracting $GCC42COMPILER compiler to $COMPILER_DIR_PATH"
  cp $GCC42COMPILER $COMPILER_DIR_PATH
  rm -Rf "$COMPILER_DIR_PATH/$GCC42NAME"
  tar -zxvf $COMPILER_DIR_PATH/$GCC42COMPILER -C $COMPILER_DIR_PATH/
  rm $COMPILER_DIR_PATH/$GCC42COMPILER
}

create_symlinks () {
  cd $ROOT/Contents/Developer/usr/bin
  files=( llvm-cpp-4.2 llvm-g++ llvm-g++-4.2 llvm-gcc llvm-gcc-4.2 )
  for file in ${files[@]};
  do
    echo "Creating symbolic link $file"
    rm $file
    ln -s ../$GCC42NAME/bin/$file $file
  done
}

if [ $# != 1 ]; then
  echo "Usage: $0 [xcode_absolute_path]"
  echo "Description: Adds LLVM GCC4.2 compiler options to Xcode"
else
  if [ -d $1 ]; then
    echo "Found $1"
    ROOT=$1
    extract_plugin
    extract_compiler
    create_symlinks
    echo "Done"
  else
    echo "The xcode directory you specified at $0 can not be found"
  fi
fi

