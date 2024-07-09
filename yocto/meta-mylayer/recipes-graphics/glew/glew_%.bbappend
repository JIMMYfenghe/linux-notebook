# update the PACKAGECONFIG val
PACKAGECONFIG = "egl-gles2"

# add define EGL_API_FB in source
CFLAGS += "-DEGL_API_FB -DGLEW_NO_GLU"
