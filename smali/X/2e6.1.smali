.class public LX/2e6;
.super LX/2Tf;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;)V
    .locals 0

    .line 310454
    iput-object p1, p0, LX/2e6;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    invoke-direct {p0, p1}, LX/2Tf;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewFragment;)V

    return-void
.end method


# virtual methods
.method public ADN()V
    .locals 2

    .line 310455
    iget-object v0, p0, LX/2e6;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    .line 310456
    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    check-cast v0, LX/1u3;

    .line 310457
    invoke-interface {v0}, LX/1u3;->ADN()V

    .line 310458
    invoke-static {}, LX/00e;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2e6;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    .line 310459
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    .line 310460
    iget-object v0, v0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1eI;

    .line 310461
    iget v1, v0, LX/1eI;->A00:F

    .line 310462
    iget v0, v0, LX/1eI;->A03:F

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    .line 310463
    :cond_0
    if-eqz v0, :cond_3

    .line 310464
    :cond_1
    iget-object v0, p0, LX/2e6;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1qP;

    .line 310465
    iget-object v0, v0, LX/1qP;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 310466
    iget-object v0, p0, LX/2e6;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1sw;

    invoke-virtual {v0}, LX/1sw;->A02()V

    :cond_3
    return-void
.end method

.method public AJT()V
    .locals 1

    .line 310467
    invoke-super {p0}, LX/2Tf;->AJT()V

    .line 310468
    invoke-static {}, LX/00e;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310469
    iget-object v0, p0, LX/2e6;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    .line 310470
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    .line 310471
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/PhotoView;->A03()V

    :cond_0
    return-void
.end method
