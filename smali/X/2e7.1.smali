.class public LX/2e7;
.super LX/2Tg;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;)V
    .locals 0

    .line 310472
    iput-object p1, p0, LX/2e7;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    invoke-direct {p0, p1}, LX/2Tg;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewFragment;)V

    return-void
.end method


# virtual methods
.method public AEC()V
    .locals 2

    .line 310473
    invoke-super {p0}, LX/2Tg;->AEC()V

    .line 310474
    iget-object v0, p0, LX/2e7;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    .line 310475
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    .line 310476
    const/4 v1, 0x1

    .line 310477
    iget-object v0, v0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1eI;

    invoke-virtual {v0, v1}, LX/1eI;->A02(Z)V

    .line 310478
    return-void
.end method

.method public AED()V
    .locals 2

    .line 310479
    invoke-super {p0}, LX/2Tg;->AED()V

    .line 310480
    iget-object v0, p0, LX/2e7;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    .line 310481
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    .line 310482
    const/4 v1, 0x0

    .line 310483
    iget-object v0, v0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1eI;

    invoke-virtual {v0, v1}, LX/1eI;->A02(Z)V

    .line 310484
    return-void
.end method

.method public AEH()V
    .locals 2

    .line 310485
    invoke-super {p0}, LX/2Tg;->AEH()V

    .line 310486
    iget-object v1, p0, LX/2e7;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    invoke-virtual {v1}, LX/08R;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310487
    invoke-virtual {v1}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310488
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    .line 310489
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 310490
    iget-object v0, p0, LX/2e7;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    .line 310491
    invoke-static {v0}, LX/22i;->A0E(Landroid/app/Activity;)V

    .line 310492
    :cond_0
    iget-object v0, p0, LX/2e7;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    .line 310493
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    .line 310494
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1sw;

    .line 310495
    iget-object v0, v0, LX/1sw;->A04:Landroid/graphics/Bitmap;

    .line 310496
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/PhotoView;->A07(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
