.class public final synthetic LX/1hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final synthetic A00:LX/2Mh;


# direct methods
.method public synthetic constructor <init>(LX/2Mh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hl;->A00:LX/2Mh;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    iget-object v4, p0, LX/1hl;->A00:LX/2Mh;

    iget-object v1, v4, LX/2Mh;->A0F:LX/24x;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/2Mh;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/2Mh;->A0G:LX/24x;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/2Mh;->A0E:LX/0zd;

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/2Mh;->A0O:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0zc;->A00()V

    iget-object v0, v4, LX/2Mh;->A03:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, v4, LX/2Mh;->A03:Landroid/graphics/SurfaceTexture;

    iget-object v0, v4, LX/2Mh;->A0W:[F

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v5, v5, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v4, LX/2Mh;->A0E:LX/0zd;

    iget v1, v4, LX/2Mh;->A02:I

    iget-object v0, v4, LX/2Mh;->A0W:[F

    invoke-virtual {v2, v1, v0}, LX/0zd;->A00(I[F)V

    iget-object v0, v4, LX/2Mh;->A0F:LX/24x;

    invoke-virtual {v0}, LX/0zc;->A01()V

    iget-object v0, v4, LX/2Mh;->A0G:LX/24x;

    invoke-virtual {v0}, LX/0zc;->A00()V

    iget-object v0, v4, LX/2Mh;->A0G:LX/24x;

    iget v3, v0, LX/0zc;->A01:I

    if-gez v3, :cond_0

    iget-object v2, v0, LX/0zc;->A03:LX/0zb;

    iget-object v1, v0, LX/0zc;->A02:Landroid/opengl/EGLSurface;

    const/16 v0, 0x3057

    invoke-virtual {v2, v1, v0}, LX/0zb;->A01(Landroid/opengl/EGLSurface;I)I

    move-result v3

    :cond_0
    iget-object v1, v4, LX/2Mh;->A0G:LX/24x;

    iget v0, v1, LX/0zc;->A00:I

    if-gez v0, :cond_1

    iget-object v2, v1, LX/0zc;->A03:LX/0zb;

    iget-object v1, v1, LX/0zc;->A02:Landroid/opengl/EGLSurface;

    const/16 v0, 0x3056

    invoke-virtual {v2, v1, v0}, LX/0zb;->A01(Landroid/opengl/EGLSurface;I)I

    move-result v0

    :cond_1
    invoke-static {v5, v5, v3, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v4, LX/2Mh;->A0E:LX/0zd;

    iget v1, v4, LX/2Mh;->A02:I

    sget-object v0, LX/0ze;->A00:[F

    invoke-virtual {v2, v1, v0}, LX/0zd;->A00(I[F)V

    iget-object v0, v4, LX/2Mh;->A0G:LX/24x;

    invoke-virtual {v0}, LX/0zc;->A01()V

    :cond_2
    return-void
.end method
