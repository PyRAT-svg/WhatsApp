.class public abstract LX/3VN;
.super Lcom/whatsapp/biz/catalog/AspectRatioFrameLayout;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 373473
    const/4 v0, 0x0

    .line 373474
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/biz/catalog/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 373475
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    instance-of v0, p0, LX/3eV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3eV;

    iget-object v1, v0, LX/3eV;->A04:Lcom/whatsapp/search/views/MessageGifVideoPlayer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v0, v1, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A09:Z

    iput-boolean v0, v1, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0A:Z

    iput-boolean v0, v1, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0C:Z

    :cond_1
    return-void
.end method

.method public A02()Z
    .locals 1

    instance-of v0, p0, LX/3eV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract setMessage(LX/057;)V
.end method

.method public setRadius(I)V
    .locals 0

    .line 373476
    iput p1, p0, LX/3VN;->A00:I

    return-void
.end method

.method public setScrolling(Z)V
    .locals 0

    return-void
.end method

.method public setShouldPlay(Z)V
    .locals 0

    return-void
.end method
