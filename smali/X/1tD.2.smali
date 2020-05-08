.class public LX/1tD;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Landroid/os/Handler;)V
    .locals 0

    .line 245468
    iput-object p1, p0, LX/1tD;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 2

    const-string v0, "mediagalleryfragmentbase/onchange "

    .line 245469
    invoke-static {v0, p1}, LX/007;->A0v(Ljava/lang/String;Z)V

    .line 245470
    iget-object v0, p0, LX/1tD;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/1tA;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 245471
    invoke-interface {v0}, LX/1tA;->AKx()V

    .line 245472
    :cond_0
    iget-object v1, p0, LX/1tD;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/1tA;

    invoke-interface {v0}, LX/1tA;->getCount()I

    move-result v0

    iput v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    .line 245473
    :cond_1
    iget-object v0, p0, LX/1tD;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/0wq;

    .line 245474
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    return-void
.end method
