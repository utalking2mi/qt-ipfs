# https://wiki.qt.io/SUBDIRS_-_handling_dependencies#Defining_Project_Dependencies:_.depends_attributes
TEMPLATE = subdirs

  SUBDIRS = \
            lmdb \   # sub-project names
    lmdb/lmdb



  # where to find the sub projects - give the folders
  lmdb.subdir = src/lmdp

# build the project sequentially as listed in SUBDIRS !
  CONFIG += ordered
