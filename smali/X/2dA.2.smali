.class public LX/2dA;
.super LX/2Ns;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/053;)V
    .locals 0

    .line 307808
    invoke-direct {p0, p1, p2}, LX/2Ns;-><init>(Landroid/content/Context;LX/053;)V

    return-void
.end method


# virtual methods
.method public A0H()V
    .locals 0

    return-void
.end method

.method public A0X(LX/053;Z)V
    .locals 0

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 307809
    const v0, 0x7f0d009b

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 307810
    const v0, 0x7f0d009c

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 307811
    iget v1, p0, LX/2dA;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setFixedHeight(I)V
    .locals 0

    .line 307812
    iput p1, p0, LX/2dA;->A00:I

    return-void
.end method
