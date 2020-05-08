.class public Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;
.super Lcom/whatsapp/mediaview/PhotoView;
.source ""


# instance fields
.field public A00:LX/1uC;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 319269
    invoke-direct {p0, p1}, Lcom/whatsapp/mediaview/PhotoView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 319270
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/mediaview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 319271
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/mediaview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 319272
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 319273
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->A00:LX/1uC;

    if-eqz v2, :cond_1

    .line 319274
    iget v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    .line 319275
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    .line 319276
    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v2, v0}, LX/1uC;->AKC(Z)V

    :cond_1
    return v3
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 319277
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 319278
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->A00:LX/1uC;

    if-eqz v2, :cond_1

    .line 319279
    iget v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    .line 319280
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    .line 319281
    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v2, v0}, LX/1uC;->AKC(Z)V

    :cond_1
    return v3
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    .line 319282
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 319283
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->A00:LX/1uC;

    if-eqz v2, :cond_1

    .line 319284
    iget v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    .line 319285
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    .line 319286
    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v2, v0}, LX/1uC;->AKC(Z)V

    :cond_1
    return-void
.end method

.method public setOnZoomListener(LX/1uC;)V
    .locals 0

    .line 319287
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->A00:LX/1uC;

    return-void
.end method
