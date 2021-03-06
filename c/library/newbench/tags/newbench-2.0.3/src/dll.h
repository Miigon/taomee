/* vim: set expandtab tabstop=4 softtabstop=4 shiftwidth=4: */
/**
 * =====================================================================================
 *       @file  dll.h
 *      @brief
 *
 *  Detailed description starts here.
 *
 *   @internal
 *     Created  08/11/2010 04:28:53 PM
 *    Revision  1.0.0.0
 *    Compiler  gcc/g++
 *     Company  TaoMee.Inc, ShangHai.
 *   Copyright  Copyright (c) 2010, TaoMee.Inc, ShangHai.
 *
 *     @author  tonyliu (LCT), tonyliu@taomee.com
 * This source code was wrote for TaoMee,Inc. ShangHai CN.
 * =====================================================================================
 */
#ifndef _NB_DLL_H_
#define _NB_DLL_H_

#include <sys/types.h>
#include "newbench_so.h"

typedef struct  dll_func_struct {
    void *handle;
    
    int (* handle_init)(int argc, char **argv, int proc_type);
    
    int (* handle_dispatch)(const char* p_buf, int buf_len, int proc_num, int* p_key);

    int (* handle_input)(const char *p_recv, int recv_len, char **pp_send, int *p_send_len, 
                         skinfo_t *p_skinfo);

    int (* handle_open)(char **, int *, skinfo_t *p_skinfo);

    int (* handle_close)(const skinfo_t *p_skinfo);

    void (* handle_fini)(int proc_type);

    int (* handle_timer)(int *);

    int (* handle_process)(char *p_recv, int recv_len, char **pp_send, int *p_send_len,
                           skinfo_t *p_skinfo);

    int (* handle_schedule)();
} dll_func_t;

extern dll_func_t dll;

int register_plugin(const char *file_name);
void unregister_plugin ();

#endif
