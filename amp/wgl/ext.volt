module amp.wgl.ext;


private import amp.wgl.types;
private import amp.wgl.enums;
private import amp.wgl.funcs;
extern(System) @loadDynamic {
LPVOID wglCreateImageBufferI3D(HDC, DWORD, UINT);
BOOL wglDestroyImageBufferI3D(HDC, LPVOID);
BOOL wglAssociateImageBufferEventsI3D(HDC, const(HANDLE)*, const(LPVOID)*, const(DWORD)*, UINT);
BOOL wglReleaseImageBufferEventsI3D(HDC, const(LPVOID)*, UINT);
BOOL wglGetFrameUsageI3D(float*);
BOOL wglBeginFrameTrackingI3D();
BOOL wglEndFrameTrackingI3D();
BOOL wglQueryFrameTrackingI3D(DWORD*, DWORD*, float*);
BOOL wglGetSyncValuesOML(HDC, INT64*, INT64*, INT64*);
BOOL wglGetMscRateOML(HDC, INT32*, INT32*);
INT64 wglSwapBuffersMscOML(HDC, INT64, INT64, INT64);
INT64 wglSwapLayerBuffersMscOML(HDC, int, INT64, INT64, INT64);
BOOL wglWaitForMscOML(HDC, INT64, INT64, INT64, INT64*, INT64*, INT64*);
BOOL wglWaitForSbcOML(HDC, INT64, INT64*, INT64*, INT64*);
HGLRC wglCreateContextAttribsARB(HDC, HGLRC, const(int)*);
BOOL wglJoinSwapGroupNV(HDC, GLuint);
BOOL wglBindSwapBarrierNV(GLuint, GLuint);
BOOL wglQuerySwapGroupNV(HDC, GLuint*, GLuint*);
BOOL wglQueryMaxSwapGroupsNV(HDC, GLuint*, GLuint*);
BOOL wglQueryFrameCountNV(HDC, GLuint*);
BOOL wglResetFrameCountNV(HDC);
BOOL wglEnumGpusNV(UINT, HGPUNV*);
BOOL wglEnumGpuDevicesNV(HGPUNV, UINT, PGPU_DEVICE);
HDC wglCreateAffinityDCNV(const(HGPUNV)*);
BOOL wglEnumGpusFromAffinityDCNV(HDC, UINT, HGPUNV*);
BOOL wglDeleteDCNV(HDC);
BOOL wglGetPixelFormatAttribivEXT(HDC, int, int, UINT, int*, int*);
BOOL wglGetPixelFormatAttribfvEXT(HDC, int, int, UINT, int*, FLOAT*);
BOOL wglChoosePixelFormatEXT(HDC, const(int)*, const(FLOAT)*, UINT, int*, UINT*);
const(char)* wglGetExtensionsStringARB(HDC);
BOOL wglBindVideoCaptureDeviceNV(UINT, HVIDEOINPUTDEVICENV);
UINT wglEnumerateVideoCaptureDevicesNV(HDC, HVIDEOINPUTDEVICENV*);
BOOL wglLockVideoCaptureDeviceNV(HDC, HVIDEOINPUTDEVICENV);
BOOL wglQueryVideoCaptureDeviceNV(HDC, HVIDEOINPUTDEVICENV, int, int*);
BOOL wglReleaseVideoCaptureDeviceNV(HDC, HVIDEOINPUTDEVICENV);
BOOL wglBindTexImageARB(HPBUFFERARB, int);
BOOL wglReleaseTexImageARB(HPBUFFERARB, int);
BOOL wglSetPbufferAttribARB(HPBUFFERARB, const(int)*);
BOOL wglGetPixelFormatAttribivARB(HDC, int, int, UINT, const(int)*, int*);
BOOL wglGetPixelFormatAttribfvARB(HDC, int, int, UINT, const(int)*, FLOAT*);
BOOL wglChoosePixelFormatARB(HDC, const(int)*, const(FLOAT)*, UINT, int*, UINT*);
BOOL wglEnableGenlockI3D(HDC);
BOOL wglDisableGenlockI3D(HDC);
BOOL wglIsEnabledGenlockI3D(HDC, BOOL*);
BOOL wglGenlockSourceI3D(HDC, UINT);
BOOL wglGetGenlockSourceI3D(HDC, UINT*);
BOOL wglGenlockSourceEdgeI3D(HDC, UINT);
BOOL wglGetGenlockSourceEdgeI3D(HDC, UINT*);
BOOL wglGenlockSampleRateI3D(HDC, UINT);
BOOL wglGetGenlockSampleRateI3D(HDC, UINT*);
BOOL wglGenlockSourceDelayI3D(HDC, UINT);
BOOL wglGetGenlockSourceDelayI3D(HDC, UINT*);
BOOL wglQueryGenlockMaxSourceDelayI3D(HDC, UINT*, UINT*);
BOOL wglDXSetResourceShareHandleNV(void*, HANDLE);
HANDLE wglDXOpenDeviceNV(void*);
BOOL wglDXCloseDeviceNV(HANDLE);
HANDLE wglDXRegisterObjectNV(HANDLE, void*, GLuint, GLenum, GLenum);
BOOL wglDXUnregisterObjectNV(HANDLE, HANDLE);
BOOL wglDXObjectAccessNV(HANDLE, GLenum);
BOOL wglDXLockObjectsNV(HANDLE, GLint, HANDLE*);
BOOL wglDXUnlockObjectsNV(HANDLE, GLint, HANDLE*);
BOOL wglSetStereoEmitterState3DL(HDC, UINT);
HPBUFFEREXT wglCreatePbufferEXT(HDC, int, int, int, const(int)*);
HDC wglGetPbufferDCEXT(HPBUFFEREXT);
int wglReleasePbufferDCEXT(HPBUFFEREXT, HDC);
BOOL wglDestroyPbufferEXT(HPBUFFEREXT);
BOOL wglQueryPbufferEXT(HPBUFFEREXT, int, int*);
GLboolean wglCreateDisplayColorTableEXT(GLushort);
GLboolean wglLoadDisplayColorTableEXT(const(GLushort)*, GLuint);
GLboolean wglBindDisplayColorTableEXT(GLushort);
VOID wglDestroyDisplayColorTableEXT(GLushort);
BOOL wglGetVideoDeviceNV(HDC, int, HPVIDEODEV*);
BOOL wglReleaseVideoDeviceNV(HPVIDEODEV);
BOOL wglBindVideoImageNV(HPVIDEODEV, HPBUFFERARB, int);
BOOL wglReleaseVideoImageNV(HPBUFFERARB, int);
BOOL wglSendPbufferToVideoNV(HPBUFFERARB, int, ulong*, BOOL);
BOOL wglGetVideoInfoNV(HPVIDEODEV, ulong*, ulong*);
BOOL wglGetGammaTableParametersI3D(HDC, int, int*);
BOOL wglSetGammaTableParametersI3D(HDC, int, const(int)*);
BOOL wglGetGammaTableI3D(HDC, int, USHORT*, USHORT*, USHORT*);
BOOL wglSetGammaTableI3D(HDC, int, const(USHORT)*, const(USHORT)*, const(USHORT)*);
BOOL wglCopyImageSubDataNV(HGLRC, GLuint, GLenum, GLint, GLint, GLint, GLint, HGLRC, GLuint, GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei);
int wglEnumerateVideoDevicesNV(HDC, HVIDEOOUTPUTDEVICENV*);
BOOL wglBindVideoDeviceNV(HDC, uint, HVIDEOOUTPUTDEVICENV, const(int)*);
BOOL wglQueryCurrentContextNV(int, int*);
BOOL wglMakeContextCurrentARB(HDC, HDC, HGLRC);
HDC wglGetCurrentReadDCARB();
const(char)* wglGetExtensionsStringEXT();
BOOL wglSwapIntervalEXT(int);
int wglGetSwapIntervalEXT();
BOOL wglGetDigitalVideoParametersI3D(HDC, int, int*);
BOOL wglSetDigitalVideoParametersI3D(HDC, int, const(int)*);
HPBUFFERARB wglCreatePbufferARB(HDC, int, int, int, const(int)*);
HDC wglGetPbufferDCARB(HPBUFFERARB);
int wglReleasePbufferDCARB(HPBUFFERARB, HDC);
BOOL wglDestroyPbufferARB(HPBUFFERARB);
BOOL wglQueryPbufferARB(HPBUFFERARB, int, int*);
void* wglAllocateMemoryNV(GLsizei, GLfloat, GLfloat, GLfloat);
void wglFreeMemoryNV(void*);
UINT wglGetGPUIDsAMD(UINT, UINT*);
INT wglGetGPUInfoAMD(UINT, int, GLenum, UINT, void*);
UINT wglGetContextGPUIDAMD(HGLRC);
HGLRC wglCreateAssociatedContextAMD(UINT);
HGLRC wglCreateAssociatedContextAttribsAMD(UINT, HGLRC, const(int)*);
BOOL wglDeleteAssociatedContextAMD(HGLRC);
BOOL wglMakeAssociatedContextCurrentAMD(HGLRC);
HGLRC wglGetCurrentAssociatedContextAMD();
VOID wglBlitContextFramebufferAMD(HGLRC, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLbitfield, GLenum);
BOOL wglMakeContextCurrentEXT(HDC, HDC, HGLRC);
HDC wglGetCurrentReadDCEXT();
BOOL wglEnableFrameLockI3D();
BOOL wglDisableFrameLockI3D();
BOOL wglIsEnabledFrameLockI3D(BOOL*);
BOOL wglQueryFrameLockMasterI3D(BOOL*);
HANDLE wglCreateBufferRegionARB(HDC, int, UINT);
VOID wglDeleteBufferRegionARB(HANDLE);
BOOL wglSaveBufferRegionARB(HANDLE, int, int, int, int);
BOOL wglRestoreBufferRegionARB(HANDLE, int, int, int, int, int, int);
}
