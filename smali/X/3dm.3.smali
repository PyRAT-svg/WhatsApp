.class public LX/3dm;
.super Lcom/whatsapp/mediaview/PhotoView;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;Landroid/content/Context;)V
    .locals 0

    .line 388579
    iput-object p1, p0, LX/3dm;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-direct {p0, p2}, Lcom/whatsapp/mediaview/PhotoView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 388580
    iget-object v3, p0, LX/3dm;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 388581
    iget v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    .line 388582
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    .line 388583
    const/4 v2, 0x1

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 388584
    :cond_0
    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A15(ZZ)V

    .line 388585
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 388586
    iget-object v2, p0, LX/3dm;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 388587
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A15(ZZ)V

    .line 388588
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    .line 388589
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 388590
    iget-object v3, p0, LX/3dm;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 388591
    iget v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    .line 388592
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    .line 388593
    const/4 v2, 0x1

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    .line 388594
    :cond_0
    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A15(ZZ)V

    return-void
.end method
