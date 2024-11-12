mkdir -p prpject/src/{module1,module2}/{include,lib}
mkdir -p prject/docs/{api,manual}
mkdir -p project/bin

#create files

touch project/src/module1/include/module1.h
touch project/src/module1/lib/module1.so
touch project/src/module2/include/module2.h
touch projec/src/module2/lib/module2.so

#3. **Create Hard Links**:
ln project/src/module1/include/module1.h project/bin/module1_hardlink.h
ln projec/src/module2/lib/module2.so project/bin/module2_hardlink.so


#Creating soft links
ln -s ../docs project/documentation
ln -s project/src/module1/lib/module1.so project/src/module2/lib/module1_symlink.so



#Modify permissions

chmod 755 project
chmod 700 project/src
chmod 644 project/src/module1/include/module1.h project/src/module2/include/module2.h
chmod 755 project/src/module1/lib/module1.so projec/src/module2/lib/module2.so
