.class public final LX/3CN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/SurfaceTexture;

.field public final A02:Ljava/nio/ByteBuffer;

.field public final A03:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 358421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 358422
    iput-object v0, p0, LX/3CN;->A03:[F

    const/16 v0, 0x40

    .line 358423
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/3CN;->A02:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    .line 358424
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 358425
    aget v3, v1, v0

    const v2, 0x8d65

    .line 358426
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v1, 0x46180400    # 9729.0f

    const/16 v0, 0x2801

    .line 358427
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 358428
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v1, 0x47012f00    # 33071.0f

    const/16 v0, 0x2802

    .line 358429
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 358430
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const-string v0, "generateTexture"

    .line 358431
    invoke-static {v0}, LX/0OQ;->A0V(Ljava/lang/String;)V

    .line 358432
    iput v3, p0, LX/3CN;->A00:I

    .line 358433
    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, LX/3CN;->A01:Landroid/graphics/SurfaceTexture;

    const-string v0, "voip/video/SurfaceTextureHolder/createSurfaceTexture, surfaceTexture = "

    .line 358434
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
