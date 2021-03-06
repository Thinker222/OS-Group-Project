//
// Created by Eshin Griffith on 9/26/17.
//

#ifndef OS_GROUP_PROJECT_LOADER_H
#define OS_GROUP_PROJECT_LOADER_H

#include "Disk.h"
#include "PCB.h"

class Loader {
public:
    void init(Disk *disk_to_load, std::list<PCB> * pcbs); // Loads all of the data into the disk and creates a job list
    Loader();
private:
    const std::string CODEFILENAME = "C:\\Users\\Eric Schneider\\Documents\\GitHub\\OS-Group-Project\\src\\Program.txt";
    Disk disk;

};


#endif //OS_GROUP_PROJECT_LOADER_H
