.class public LX/2Tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sv;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewFragment;)V
    .locals 0

    .line 289760
    iput-object p1, p0, LX/2Tg;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(FF)Z
    .locals 4

    .line 289761
    iget-object v1, p0, LX/2Tg;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1qP;

    .line 289762
    iget-object v3, v0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 289763
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0G:[I

    .line 289764
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 289765
    iget-object v0, p0, LX/2Tg;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    .line 289766
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0G:[I

    const/4 v2, 0x0

    .line 289767
    aget v0, v1, v2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x1

    .line 289768
    aget v0, v1, v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_0

    .line 289769
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    .line 289770
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/2Tg;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1qP;

    .line 289771
    invoke-virtual {v0, p1, p2}, LX/1qP;->A0F(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public AEC()V
    .locals 2

    .line 289772
    iget-object v0, p0, LX/2Tg;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    .line 289773
    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    check-cast v0, LX/1u3;

    .line 289774
    if-eqz v0, :cond_0

    .line 289775
    invoke-interface {v0}, LX/1u3;->AEC()V

    .line 289776
    :cond_0
    iget-object v0, p0, LX/2Tg;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1qP;

    .line 289777
    iget-object v1, v0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    const/4 v0, 0x1

    .line 289778
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public AED()V
    .locals 2

    .line 289779
    iget-object v0, p0, LX/2Tg;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    .line 289780
    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    check-cast v0, LX/1u3;

    .line 289781
    if-eqz v0, :cond_0

    .line 289782
    invoke-interface {v0}, LX/1u3;->AED()V

    .line 289783
    :cond_0
    iget-object v0, p0, LX/2Tg;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1qP;

    .line 289784
    iget-object v1, v0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    const/4 v0, 0x0

    .line 289785
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public AEH()V
    .locals 3

    .line 289786
    iget-object v0, p0, LX/2Tg;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    .line 289787
    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v2

    check-cast v2, LX/1u3;

    .line 289788
    if-eqz v2, :cond_0

    .line 289789
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1sw;

    .line 289790
    iget v0, v0, LX/1sw;->A02:I

    .line 289791
    invoke-interface {v2, v1, v0}, LX/1u3;->ALk(Landroid/net/Uri;I)V

    :cond_0
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    instance-of v0, p0, LX/2e7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2e7;

    invoke-static {}, LX/00e;->A0R()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2e7;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1eI;

    invoke-virtual {v0, p1}, LX/1eI;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v1, LX/2e7;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1sw;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1sw;->A08(Z)V

    :cond_1
    return v2

    :cond_2
    iget-object v0, v1, LX/2e7;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediaview/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
