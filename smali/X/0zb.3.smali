.class public final LX/0zb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 8

    .line 191458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191459
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, LX/0zb;->A02:Landroid/opengl/EGLDisplay;

    .line 191460
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LX/0zb;->A01:Landroid/opengl/EGLContext;

    const/4 v2, 0x0

    .line 191461
    iput-object v2, p0, LX/0zb;->A00:Landroid/opengl/EGLConfig;

    .line 191462
    if-ne v1, v1, :cond_6

    if-nez p1, :cond_0

    .line 191463
    move-object p1, v0

    :cond_0
    const/4 v4, 0x0

    .line 191464
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    .line 191465
    iput-object v1, p0, LX/0zb;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_5

    const/4 v7, 0x2

    new-array v0, v7, [I

    const/4 v3, 0x1

    .line 191466
    invoke-static {v1, v0, v4, v0, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_4

    and-int/lit8 v0, p2, 0x2

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    .line 191467
    invoke-virtual {p0, p2, v6}, LX/0zb;->A02(II)Landroid/opengl/EGLConfig;

    move-result-object v5

    if-eqz v5, :cond_1

    new-array v1, v6, [I

    .line 191468
    fill-array-data v1, :array_0

    .line 191469
    iget-object v0, p0, LX/0zb;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v5, p1, v1, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    .line 191470
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v0, 0x3000

    if-ne v1, v0, :cond_1

    .line 191471
    iput-object v5, p0, LX/0zb;->A00:Landroid/opengl/EGLConfig;

    .line 191472
    iput-object v2, p0, LX/0zb;->A01:Landroid/opengl/EGLContext;

    .line 191473
    :cond_1
    iget-object v1, p0, LX/0zb;->A01:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v1, v0, :cond_2

    .line 191474
    invoke-virtual {p0, p2, v7}, LX/0zb;->A02(II)Landroid/opengl/EGLConfig;

    move-result-object v2

    if-eqz v2, :cond_3

    new-array v1, v6, [I

    .line 191475
    fill-array-data v1, :array_1

    .line 191476
    iget-object v0, p0, LX/0zb;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2, p1, v1, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    const-string v0, "eglCreateContext"

    .line 191477
    invoke-static {v0}, LX/0zb;->A00(Ljava/lang/String;)V

    .line 191478
    iput-object v2, p0, LX/0zb;->A00:Landroid/opengl/EGLConfig;

    .line 191479
    iput-object v1, p0, LX/0zb;->A01:Landroid/opengl/EGLContext;

    .line 191480
    :cond_2
    new-array v3, v3, [I

    .line 191481
    iget-object v2, p0, LX/0zb;->A02:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LX/0zb;->A01:Landroid/opengl/EGLContext;

    const/16 v0, 0x3098

    invoke-static {v2, v1, v0, v3, v4}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 191482
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EGLContext created, client version "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, v3, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Grafika"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 191483
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to find a suitable EGLConfig"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 191484
    :cond_4
    iput-object v2, p0, LX/0zb;->A02:Landroid/opengl/EGLDisplay;

    .line 191485
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "unable to initialize EGL14"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 191486
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "unable to get EGL14 display"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 191487
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "EGL already set up"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 4

    .line 191488
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v3

    const/16 v0, 0x3000

    if-ne v3, v0, :cond_0

    return-void

    .line 191489
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, ": EGL error: 0x"

    invoke-static {p0, v0}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public A01(Landroid/opengl/EGLSurface;I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    .line 191490
    iget-object v1, p0, LX/0zb;->A02:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 191491
    aget v0, v2, v0

    return v0
.end method

.method public final A02(II)Landroid/opengl/EGLConfig;
    .locals 16

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x4

    move/from16 v2, p2

    if-lt v2, v7, :cond_0

    const/16 v6, 0x44

    :cond_0
    const/16 v0, 0xd

    new-array v9, v0, [I

    const/16 v0, 0x3024

    const/4 v5, 0x0

    aput v0, v9, v5

    const/16 v4, 0x8

    const/4 v3, 0x1

    aput v4, v9, v3

    const/16 v1, 0x3023

    const/4 v0, 0x2

    aput v1, v9, v0

    aput v4, v9, v7

    const/16 v0, 0x3022

    aput v0, v9, v8

    const/4 v0, 0x5

    aput v4, v9, v0

    const/4 v1, 0x6

    const/16 v0, 0x3021

    aput v0, v9, v1

    const/4 v0, 0x7

    aput v4, v9, v0

    const/16 v0, 0x3040

    aput v0, v9, v4

    const/16 v0, 0x9

    aput v6, v9, v0

    const/16 v0, 0xa

    const/16 v1, 0x3038

    aput v1, v9, v0

    const/16 v0, 0xb

    aput v5, v9, v0

    const/16 v0, 0xc

    aput v1, v9, v0

    and-int p1, p1, v3

    if-eqz p1, :cond_1

    .line 191492
    const/16 v1, 0xa

    const/16 v0, 0x3142

    aput v0, v9, v1

    .line 191493
    const/16 v0, 0xb

    aput v3, v9, v0

    :cond_1
    new-array v11, v3, [Landroid/opengl/EGLConfig;

    new-array v14, v3, [I

    .line 191494
    move-object/from16 v0, p0

    iget-object v8, v0, LX/0zb;->A02:Landroid/opengl/EGLDisplay;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 191495
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unable to find RGB8888 / "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " EGLConfig"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Grafika"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 191496
    :cond_2
    aget-object v0, v11, v5

    return-object v0
.end method

.method public A03(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 4

    .line 191497
    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 191498
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invalid surface: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [I

    const/16 v0, 0x3038

    const/4 v2, 0x0

    aput v0, v3, v2

    .line 191499
    iget-object v1, p0, LX/0zb;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/0zb;->A00:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, p1, v3, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    const-string v0, "eglCreateWindowSurface"

    .line 191500
    invoke-static {v0}, LX/0zb;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    return-object v1

    .line 191501
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "surface was null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A04()V
    .locals 3

    .line 191502
    iget-object v2, p0, LX/0zb;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v0, :cond_0

    .line 191503
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 191504
    iget-object v1, p0, LX/0zb;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/0zb;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 191505
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 191506
    iget-object v0, p0, LX/0zb;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 191507
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/0zb;->A02:Landroid/opengl/EGLDisplay;

    .line 191508
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LX/0zb;->A01:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    .line 191509
    iput-object v0, p0, LX/0zb;->A00:Landroid/opengl/EGLConfig;

    return-void
.end method

.method public finalize()V
    .locals 2

    .line 191510
    :try_start_0
    iget-object v1, p0, LX/0zb;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_0

    const-string v1, "Grafika"

    const-string v0, "WARNING: EglCore was not explicitly released -- state may be leaked"

    .line 191511
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191512
    invoke-virtual {p0}, LX/0zb;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191513
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 191514
    throw v0
.end method
