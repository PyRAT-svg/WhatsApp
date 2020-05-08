.class public LX/1iE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/2Mg;


# direct methods
.method public constructor <init>(LX/2Mg;)V
    .locals 1

    .line 236245
    iput-object p1, p0, LX/1iE;->A01:LX/2Mg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 236246
    iput-boolean v0, p0, LX/1iE;->A00:Z

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v1, "cameraview/on-surface-texture-available texture:"

    const-string v0, "x"

    .line 236247
    invoke-static {v1, p2, v0, p3}, LX/007;->A0h(Ljava/lang/String;ILjava/lang/String;I)V

    .line 236248
    iget-object v0, p0, LX/1iE;->A01:LX/2Mg;

    .line 236249
    invoke-virtual {v0, p2, p3}, LX/2Mg;->A0H(II)V

    .line 236250
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "cameraview/on-surface-texture-destroyed"

    .line 236251
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236252
    iget-object v0, p0, LX/1iE;->A01:LX/2Mg;

    .line 236253
    invoke-virtual {v0}, LX/2Mg;->A0D()V

    .line 236254
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const-string v1, "cameraview/on-surface-texture-size-changed texture:"

    const-string v2, "x"

    const-string v0, " view:"

    .line 236255
    invoke-static {v1, p2, v2, p3, v0}, LX/007;->A0M(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1iE;->A01:LX/2Mg;

    .line 236256
    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1iE;->A01:LX/2Mg;

    .line 236257
    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236258
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236259
    iget-object v1, p0, LX/1iE;->A01:LX/2Mg;

    .line 236260
    iget-object v0, v1, LX/2Mg;->A0F:Landroid/util/Size;

    .line 236261
    invoke-virtual {v1, p2, p3, v0}, LX/2Mg;->A0I(IILandroid/util/Size;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 236262
    iget-boolean v0, p0, LX/1iE;->A00:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 236263
    iput-boolean v0, p0, LX/1iE;->A00:Z

    .line 236264
    iget-object v0, p0, LX/1iE;->A01:LX/2Mg;

    .line 236265
    iget-object v1, v0, LX/2Mg;->A0h:LX/0OC;

    const-string v0, "cameraView2"

    .line 236266
    invoke-virtual {v1, v0}, LX/0OC;->A02(Ljava/lang/String;)V

    return-void
.end method
