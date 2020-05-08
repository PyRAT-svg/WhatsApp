.class public LX/1dM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/view/Surface;

.field public A02:LX/1dN;

.field public A03:Ljavax/microedition/khronos/egl/EGL10;

.field public A04:Ljavax/microedition/khronos/egl/EGLContext;

.field public A05:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public A06:Ljavax/microedition/khronos/egl/EGLSurface;

.field public A07:Z

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 11

    .line 229952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229953
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1dM;->A08:Ljava/lang/Object;

    if-lez p1, :cond_c

    if-lez p2, :cond_c

    .line 229954
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 229955
    iput-object v1, p0, LX/1dM;->A03:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    iput-object v2, p0, LX/1dM;->A05:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 229956
    iget-object v1, p0, LX/1dM;->A03:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    new-array v7, v0, [I

    .line 229957
    fill-array-data v7, :array_0

    const/4 v2, 0x1

    new-array v8, v2, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v10, v2, [I

    .line 229958
    iget-object v5, p0, LX/1dM;->A03:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, p0, LX/1dM;->A05:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v9, 0x1

    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x3

    new-array v7, v3, [I

    .line 229959
    fill-array-data v7, :array_1

    .line 229960
    iget-object v6, p0, LX/1dM;->A03:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, LX/1dM;->A05:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x0

    aget-object v1, v8, v4

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v6, v5, v1, v0, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, LX/1dM;->A04:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v0, "eglCreateContext"

    .line 229961
    invoke-virtual {p0, v0}, LX/1dM;->A01(Ljava/lang/String;)V

    .line 229962
    iget-object v0, p0, LX/1dM;->A04:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    new-array v5, v0, [I

    const/16 v0, 0x3057

    aput v0, v5, v4

    aput p1, v5, v2

    const/4 v1, 0x2

    const/16 v0, 0x3056

    aput v0, v5, v1

    aput p2, v5, v3

    const/4 v1, 0x4

    const/16 v0, 0x3038

    aput v0, v5, v1

    .line 229963
    iget-object v3, p0, LX/1dM;->A03:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, LX/1dM;->A05:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v0, v8, v4

    invoke-interface {v3, v1, v0, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, LX/1dM;->A06:Ljavax/microedition/khronos/egl/EGLSurface;

    const-string v0, "eglCreatePbufferSurface"

    .line 229964
    invoke-virtual {p0, v0}, LX/1dM;->A01(Ljava/lang/String;)V

    .line 229965
    iget-object v0, p0, LX/1dM;->A06:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_8

    .line 229966
    invoke-virtual {p0}, LX/1dM;->A00()V

    .line 229967
    new-instance v5, LX/1dN;

    invoke-direct {v5}, LX/1dN;-><init>()V

    .line 229968
    iput-object v5, p0, LX/1dM;->A02:LX/1dN;

    const v1, 0x8b31

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 229969
    invoke-virtual {v5, v1, v0}, LX/1dN;->A01(ILjava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    const v1, 0x8b30

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 229970
    invoke-virtual {v5, v1, v0}, LX/1dN;->A01(ILjava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 229971
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v6

    const-string v0, "glCreateProgram"

    .line 229972
    invoke-static {v0}, LX/1dN;->A00(Ljava/lang/String;)V

    const-string v3, "TextureRender"

    if-nez v6, :cond_0

    const-string v0, "Could not create program"

    .line 229973
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229974
    :cond_0
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v0, "glAttachShader"

    .line 229975
    invoke-static {v0}, LX/1dN;->A00(Ljava/lang/String;)V

    .line 229976
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 229977
    invoke-static {v0}, LX/1dN;->A00(Ljava/lang/String;)V

    .line 229978
    invoke-static {v6}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v1, v2, [I

    const v0, 0x8b82

    .line 229979
    invoke-static {v6, v0, v1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 229980
    aget v0, v1, v4

    if-eq v0, v2, :cond_2

    const-string v0, "Could not link program: "

    .line 229981
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229982
    invoke-static {v6}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229983
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_1
    const/4 v6, 0x0

    .line 229984
    :cond_2
    iput v6, v5, LX/1dN;->A02:I

    if-eqz v6, :cond_7

    const-string v0, "aPosition"

    .line 229985
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v5, LX/1dN;->A00:I

    const-string v0, "glGetAttribLocation aPosition"

    .line 229986
    invoke-static {v0}, LX/1dN;->A00(Ljava/lang/String;)V

    .line 229987
    iget v0, v5, LX/1dN;->A00:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    .line 229988
    iget v1, v5, LX/1dN;->A02:I

    const-string v0, "aTextureCoord"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v5, LX/1dN;->A01:I

    const-string v0, "glGetAttribLocation aTextureCoord"

    .line 229989
    invoke-static {v0}, LX/1dN;->A00(Ljava/lang/String;)V

    .line 229990
    iget v0, v5, LX/1dN;->A01:I

    if-eq v0, v3, :cond_5

    .line 229991
    iget v1, v5, LX/1dN;->A02:I

    const-string v0, "uMVPMatrix"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v5, LX/1dN;->A04:I

    const-string v0, "glGetUniformLocation uMVPMatrix"

    .line 229992
    invoke-static {v0}, LX/1dN;->A00(Ljava/lang/String;)V

    .line 229993
    iget v0, v5, LX/1dN;->A04:I

    if-eq v0, v3, :cond_4

    .line 229994
    iget v1, v5, LX/1dN;->A02:I

    const-string v0, "uSTMatrix"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v5, LX/1dN;->A05:I

    const-string v0, "glGetUniformLocation uSTMatrix"

    .line 229995
    invoke-static {v0}, LX/1dN;->A00(Ljava/lang/String;)V

    .line 229996
    iget v0, v5, LX/1dN;->A05:I

    if-eq v0, v3, :cond_3

    new-array v0, v2, [I

    .line 229997
    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 229998
    aget v0, v0, v4

    .line 229999
    iput v0, v5, LX/1dN;->A03:I

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture textureID"

    .line 230000
    invoke-static {v0}, LX/1dN;->A00(Ljava/lang/String;)V

    const/16 v0, 0x2801

    const v1, 0x46180400    # 9729.0f

    .line 230001
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 230002
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x812f

    .line 230003
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 230004
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "glTexParameter"

    .line 230005
    invoke-static {v0}, LX/1dN;->A00(Ljava/lang/String;)V

    .line 230006
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/1dM;->A02:LX/1dN;

    .line 230007
    iget v0, v0, LX/1dN;->A03:I

    .line 230008
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 230009
    iput-object v1, p0, LX/1dM;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 230010
    new-instance v1, Landroid/view/Surface;

    iget-object v0, p0, LX/1dM;->A00:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, LX/1dM;->A01:Landroid/view/Surface;

    return-void

    .line 230011
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for uSTMatrix"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230012
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230013
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aTextureCoord"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230014
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aPosition"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230015
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "failed creating program"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230016
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "surface was null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230017
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "null context"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230018
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "unable to find RGB888+pbuffer egl config"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230019
    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "unable to initialize EGL10"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230020
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3033
        0x1
        0x3040
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 230021
    iget-object v0, p0, LX/1dM;->A03:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    const-string v0, "before makeCurrent"

    .line 230022
    invoke-virtual {p0, v0}, LX/1dM;->A01(Ljava/lang/String;)V

    .line 230023
    iget-object v3, p0, LX/1dM;->A03:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, LX/1dM;->A05:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, LX/1dM;->A06:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, LX/1dM;->A04:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v2, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 230024
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230025
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "not configured for makeCurrent"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    .line 230026
    :goto_0
    iget-object v0, p0, LX/1dM;->A03:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    const/16 v0, 0x3000

    if-eq v2, v0, :cond_0

    const-string v0, ": EGL error: 0x"

    .line 230027
    invoke-static {p1, v0}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OutputSurface"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 230028
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "EGL error encountered (see log)"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 230029
    iget-object v2, p0, LX/1dM;->A08:Ljava/lang/Object;

    monitor-enter v2

    .line 230030
    :try_start_0
    iget-boolean v0, p0, LX/1dM;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 230031
    iput-boolean v0, p0, LX/1dM;->A07:Z

    .line 230032
    iget-object v0, p0, LX/1dM;->A08:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 230033
    monitor-exit v2

    return-void

    .line 230034
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "frameAvailable already set, frame could be dropped"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 230035
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
