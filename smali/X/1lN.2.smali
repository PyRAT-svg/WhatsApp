.class public LX/1lN;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Rect;

.field public final synthetic A02:LX/2Ns;


# direct methods
.method public constructor <init>(LX/2Ns;Landroid/content/Context;)V
    .locals 1

    .line 237767
    iput-object p1, p0, LX/1lN;->A02:LX/2Ns;

    .line 237768
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 237769
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1lN;->A01:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public isSelected()Z
    .locals 1

    .line 237770
    iget-boolean v0, p0, LX/1lN;->A00:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 237771
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 237772
    iget-boolean v0, p0, LX/1lN;->A00:Z

    if-eqz v0, :cond_1

    .line 237773
    iget-object v0, p0, LX/1lN;->A01:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 237774
    iget-object v3, p0, LX/1lN;->A02:LX/2Ns;

    iget-boolean v0, v3, LX/1lI;->A0J:Z

    if-eqz v0, :cond_2

    .line 237775
    iget-object v2, p0, LX/1lN;->A01:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 237776
    iget-object v2, p0, LX/1lN;->A01:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/1lN;->A02:LX/2Ns;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 237777
    :cond_0
    :goto_0
    iget-object v1, p0, LX/1lN;->A01:Landroid/graphics/Rect;

    iget-object v0, p0, LX/1lN;->A02:LX/2Ns;

    iget-object v0, v0, LX/1lI;->A0R:LX/1Yg;

    check-cast v0, LX/2HB;

    .line 237778
    iget-object v0, v0, LX/2HB;->A01:Landroid/graphics/Paint;

    .line 237779
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void

    .line 237780
    :cond_2
    iget-object v0, v3, LX/1lI;->A0R:LX/1Yg;

    invoke-interface {v0}, LX/1Yg;->A9M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237781
    iget-boolean v0, v3, LX/2Ns;->A0M:Z

    if-eqz v0, :cond_3

    .line 237782
    iget-object v2, p0, LX/1lN;->A01:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v0, v3, LX/1lI;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 237783
    :cond_3
    iget-object v2, p0, LX/1lN;->A02:LX/2Ns;

    invoke-virtual {v2}, LX/2Ns;->A0f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 237784
    iget-object v4, p0, LX/1lN;->A01:Landroid/graphics/Rect;

    iget-object v3, v2, LX/1lI;->A08:Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget-object v2, v2, LX/1lI;->A0R:LX/1Yg;

    invoke-interface {v2}, LX/1Yg;->A7j()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 237785
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v2}, LX/1Yg;->A7i()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 237786
    :cond_4
    iget-object v3, p0, LX/1lN;->A01:Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget-object v2, v2, LX/1lI;->A0R:LX/1Yg;

    invoke-interface {v2}, LX/1Yg;->A7j()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 237787
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 237788
    invoke-interface {v2}, LX/1Yg;->A7i()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method public setRowSelected(Z)V
    .locals 1

    .line 237789
    iget-boolean v0, p0, LX/1lN;->A00:Z

    if-eq v0, p1, :cond_0

    .line 237790
    iput-boolean p1, p0, LX/1lN;->A00:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 237791
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
