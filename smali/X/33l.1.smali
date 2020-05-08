.class public LX/33l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/search/views/MessageGifVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/search/views/MessageGifVideoPlayer;)V
    .locals 0

    .line 351943
    iput-object p1, p0, LX/33l;->A00:Lcom/whatsapp/search/views/MessageGifVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 351944
    iget-object v1, p0, LX/33l;->A00:Lcom/whatsapp/search/views/MessageGifVideoPlayer;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 351945
    iput-object v0, v1, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A03:Landroid/view/Surface;

    .line 351946
    iget-object v0, p0, LX/33l;->A00:Lcom/whatsapp/search/views/MessageGifVideoPlayer;

    invoke-static {v0}, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A00(Lcom/whatsapp/search/views/MessageGifVideoPlayer;)V

    .line 351947
    iget-object v0, p0, LX/33l;->A00:Lcom/whatsapp/search/views/MessageGifVideoPlayer;

    .line 351948
    iget-object v1, v0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 351949
    iget-object v0, v0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A03:Landroid/view/Surface;

    .line 351950
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 351951
    iget-object v0, p0, LX/33l;->A00:Lcom/whatsapp/search/views/MessageGifVideoPlayer;

    .line 351952
    iget-object v0, v0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 351953
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 351954
    iget-object v0, p0, LX/33l;->A00:Lcom/whatsapp/search/views/MessageGifVideoPlayer;

    .line 351955
    invoke-virtual {v0}, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A03()V

    .line 351956
    :cond_0
    iget-object v0, p0, LX/33l;->A00:Lcom/whatsapp/search/views/MessageGifVideoPlayer;

    .line 351957
    iget-object v0, v0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A03:Landroid/view/Surface;

    .line 351958
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 351959
    iget-object v0, p0, LX/33l;->A00:Lcom/whatsapp/search/views/MessageGifVideoPlayer;

    .line 351960
    iget-object v0, v0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A03:Landroid/view/Surface;

    .line 351961
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 351962
    iget-object v0, p0, LX/33l;->A00:Lcom/whatsapp/search/views/MessageGifVideoPlayer;

    .line 351963
    iput-object v1, v0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A03:Landroid/view/Surface;

    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 351964
    iget-object v0, p0, LX/33l;->A00:Lcom/whatsapp/search/views/MessageGifVideoPlayer;

    invoke-static {v0}, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A00(Lcom/whatsapp/search/views/MessageGifVideoPlayer;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
