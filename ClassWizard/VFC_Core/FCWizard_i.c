/* this file contains the actual definitions of */
/* the IIDs and CLSIDs */

/* link this file in with the server and any clients */


/* File created by MIDL compiler version 5.01.0164 */
/* at Sat Apr 20 21:22:47 2013
 */
/* Compiler settings for E:\DEV\VC2005\VISUALFC\CLASSWIZARD\VFC_CORE\FCWizard.idl:
    Oicf (OptLev=i2), W1, Zp8, env=Win32, ms_ext, c_ext
    error checks: allocation ref bounds_check enum stub_data 
*/
//@@MIDL_FILE_HEADING(  )
#ifdef __cplusplus
extern "C"{
#endif 


#ifndef __IID_DEFINED__
#define __IID_DEFINED__

typedef struct _IID
{
    unsigned long x;
    unsigned short s1;
    unsigned short s2;
    unsigned char  c[8];
} IID;

#endif // __IID_DEFINED__

#ifndef CLSID_DEFINED
#define CLSID_DEFINED
typedef IID CLSID;
#endif // CLSID_DEFINED

const IID LIBID_FCWIZARDLib = {0x7D3DB3BE,0xD0E5,0x4C3A,{0x93,0x9B,0xFB,0x02,0xA1,0x99,0x57,0x47}};


#ifdef __cplusplus
}
#endif

