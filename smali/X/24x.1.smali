.class public LX/24x;
.super LX/0zc;
.source ""


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/0zb;Landroid/view/Surface;Z)V
    .locals 2

    .line 262772
    invoke-direct {p0, p1}, LX/0zc;-><init>(LX/0zb;)V

    .line 262773
    iget-object v1, p0, LX/0zc;->A02:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v1, v0, :cond_0

    .line 262774
    iget-object v0, p0, LX/0zc;->A03:LX/0zb;

    invoke-virtual {v0, p2}, LX/0zb;->A03(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, LX/0zc;->A02:Landroid/opengl/EGLSurface;

    .line 262775
    iput-object p2, p0, LX/24x;->A00:Landroid/view/Surface;

    .line 262776
    iput-boolean p3, p0, LX/24x;->A01:Z

    return-void

    .line 262777
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "surface already created"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A02()V
    .locals 2

    .line 262778
    iget-object v0, p0, LX/0zc;->A03:LX/0zb;

    iget-object v1, p0, LX/0zc;->A02:Landroid/opengl/EGLSurface;

    .line 262779
    iget-object v0, v0, LX/0zb;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 262780
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/0zc;->A02:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    .line 262781
    iput v0, p0, LX/0zc;->A00:I

    iput v0, p0, LX/0zc;->A01:I

    .line 262782
    iget-object v1, p0, LX/24x;->A00:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 262783
    iget-boolean v0, p0, LX/24x;->A01:Z

    if-eqz v0, :cond_0

    .line 262784
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 262785
    iput-object v0, p0, LX/24x;->A00:Landroid/view/Surface;

    :cond_1
    return-void
.end method
