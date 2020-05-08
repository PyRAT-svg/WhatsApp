.class public LX/2gE;
.super Lcom/whatsapp/mediaview/PhotoView;
.source ""


# instance fields
.field public final synthetic A00:LX/2Le;


# direct methods
.method public constructor <init>(LX/2Le;Landroid/content/Context;)V
    .locals 0

    .line 315981
    iput-object p1, p0, LX/2gE;->A00:LX/2Le;

    invoke-direct {p0, p2}, Lcom/whatsapp/mediaview/PhotoView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 315982
    iget-object v0, p0, LX/2gE;->A00:LX/2Le;

    iget-object v3, v0, LX/2Le;->A00:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    .line 315983
    iget v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    .line 315984
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    .line 315985
    const/4 v2, 0x1

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 315986
    :cond_0
    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A15(ZZ)V

    .line 315987
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 315988
    iget-object v0, p0, LX/2gE;->A00:LX/2Le;

    iget-object v2, v0, LX/2Le;->A00:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 315989
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A15(ZZ)V

    .line 315990
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    .line 315991
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 315992
    iget-object v0, p0, LX/2gE;->A00:LX/2Le;

    iget-object v3, v0, LX/2Le;->A00:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    .line 315993
    iget v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    .line 315994
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    .line 315995
    const/4 v2, 0x1

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    .line 315996
    :cond_0
    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A15(ZZ)V

    return-void
.end method
