#pragma once
extern "C" void polychord_c_interface(
        double (*)(double*,int,double*,int), 
        void (*)(double*,double*,int), 
        void (*)(int,int,int,double*,double*,double*,double,double), 
        int,
        int,
        int,
        bool,
        int,
        double,
        double,
        int,
        double,
        bool,
        bool,
        bool,
        bool,
        bool,
        bool,
        bool,
        bool,
        bool,
        bool,
        double,
        int,
        int,
        char*,
        char*,
        int,
        double*,
        int*,
        int,
        double*,
        int*,
        int);

extern "C" void polychord_c_interface_ini(
        double (*)(double*,int,double*,int), 
        void (*)(), 
        char*
        );
