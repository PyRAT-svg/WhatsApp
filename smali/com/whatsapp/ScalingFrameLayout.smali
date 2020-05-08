.class public Lcom/whatsapp/ScalingFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public final A01:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 229087
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 229088
    iput v0, p0, Lcom/whatsapp/ScalingFrameLayout;->A00:F

    .line 229089
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/ScalingFrameLayout;->A01:LX/01Q;

    return-void

    :cond_0
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 229090
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 229091
    iput v0, p0, Lcom/whatsapp/ScalingFrameLayout;->A00:F

    .line 229092
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/ScalingFrameLayout;->A01:LX/01Q;

    return-void

    :cond_0
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 229093
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 229094
    iput v0, p0, Lcom/whatsapp/ScalingFrameLayout;->A00:F

    .line 229095
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/ScalingFrameLayout;->A01:LX/01Q;

    return-void

    :cond_0
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 229096
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 229097
    iput v0, p0, Lcom/whatsapp/ScalingFrameLayout;->A00:F

    .line 229098
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/ScalingFrameLayout;->A01:LX/01Q;

    return-void

    :cond_0
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 229099
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 229100
    iget-object v0, p0, Lcom/whatsapp/ScalingFrameLayout;->A01:LX/01Q;

    .line 229101
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 229102
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 229103
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 229104
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 229105
    :cond_0
    iget v0, p0, Lcom/whatsapp/ScalingFrameLayout;->A00:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 229106
    iget-object v0, p0, Lcom/whatsapp/ScalingFrameLayout;->A01:LX/01Q;

    .line 229107
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 229108
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 229109
    if-eqz v0, :cond_1

    .line 229110
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 229111
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 229112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 229113
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 229114
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 229115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 229116
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v1, v0

    .line 229117
    iget v0, p0, Lcom/whatsapp/ScalingFrameLayout;->A00:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 229118
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-float v1, v3

    iget v0, p0, Lcom/whatsapp/ScalingFrameLayout;->A00:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 229119
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 229120
    invoke-super {p0, v2, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 229121
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/whatsapp/ScalingFrameLayout;->A00:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/whatsapp/ScalingFrameLayout;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v2, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 229122
    iput p1, p0, Lcom/whatsapp/ScalingFrameLayout;->A00:F

    return-void
.end method
