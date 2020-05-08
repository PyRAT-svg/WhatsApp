.class public LX/3ec;
.super Lcom/whatsapp/mediaview/PhotoView;
.source ""


# instance fields
.field public final synthetic A00:LX/34h;

.field public final synthetic A01:LX/3Vq;


# direct methods
.method public constructor <init>(LX/3Vq;Landroid/content/Context;LX/34h;)V
    .locals 0

    .line 390045
    iput-object p1, p0, LX/3ec;->A01:LX/3Vq;

    iput-object p3, p0, LX/3ec;->A00:LX/34h;

    invoke-direct {p0, p2}, Lcom/whatsapp/mediaview/PhotoView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 390046
    iget-object v0, p0, LX/3ec;->A00:LX/34h;

    check-cast v0, LX/3WF;

    .line 390047
    iget-object v0, v0, LX/3WF;->A00:LX/3WG;

    const/4 v1, 0x1

    .line 390048
    invoke-virtual {v0, v1, v1}, LX/3WG;->A0R(ZZ)V

    .line 390049
    iget-object v0, p0, LX/3ec;->A00:LX/34h;

    check-cast v0, LX/3WF;

    .line 390050
    iget-object v0, v0, LX/3WF;->A00:LX/3WG;

    invoke-virtual {v0}, LX/3WG;->A0I()V

    .line 390051
    iget-object v0, p0, LX/3ec;->A01:LX/3Vq;

    .line 390052
    iput-boolean v1, v0, LX/3Vq;->A01:Z

    .line 390053
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 390054
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 390055
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    .line 390056
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 390057
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 390058
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/PhotoView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 390059
    :cond_1
    if-ne v2, v1, :cond_2

    .line 390060
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, LX/3ec;->A01:LX/3Vq;

    .line 390061
    iget-boolean v0, v0, LX/3Vq;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    .line 390062
    :cond_3
    iget-object v0, p0, LX/3ec;->A01:LX/3Vq;

    const/4 v1, 0x0

    .line 390063
    iput-boolean v1, v0, LX/3Vq;->A01:Z

    .line 390064
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 390065
    iget-object v0, p0, LX/3ec;->A00:LX/34h;

    check-cast v0, LX/3WF;

    .line 390066
    iget-object v0, v0, LX/3WF;->A00:LX/3WG;

    .line 390067
    invoke-virtual {v0}, LX/3WG;->A0L()V

    .line 390068
    iget-object v0, p0, LX/3ec;->A00:LX/34h;

    check-cast v0, LX/3WF;

    .line 390069
    iget-object v0, v0, LX/3WF;->A00:LX/3WG;

    invoke-virtual {v0}, LX/3WG;->A0J()V

    .line 390070
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Q:LX/2qL;

    if-eqz v1, :cond_0

    .line 390071
    iget v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    .line 390072
    iget v3, p0, Lcom/whatsapp/mediaview/PhotoView;->A05:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_4

    iget v3, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    :cond_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v5, v0

    .line 390073
    const-wide/16 v6, 0xc8

    .line 390074
    invoke-virtual/range {v1 .. v7}, LX/2qL;->A00(FFFFJ)V

    goto :goto_0
.end method
