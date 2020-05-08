.class public LX/26d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14K;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 265661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAC(LX/06H;FLX/14L;FLX/14L;)J
    .locals 5

    .line 265662
    invoke-virtual {p1}, LX/06H;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 265663
    instance-of v0, v3, LX/14T;

    if-nez v0, :cond_4

    float-to-int v2, p2

    .line 265664
    sget-object v0, LX/14L;->A01:LX/14L;

    if-ne p3, v0, :cond_3

    const/high16 v1, -0x80000000

    .line 265665
    :cond_0
    :goto_0
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    float-to-int v1, p4

    .line 265666
    sget-object v0, LX/14L;->A01:LX/14L;

    if-ne p5, v0, :cond_2

    const/high16 v4, -0x80000000

    .line 265667
    :cond_1
    :goto_1
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 265668
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    .line 265669
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/0G2;->A06(II)J

    move-result-wide v0

    return-wide v0

    .line 265670
    :cond_2
    sget-object v0, LX/14L;->A02:LX/14L;

    if-ne p5, v0, :cond_1

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_1

    .line 265671
    :cond_3
    sget-object v0, LX/14L;->A02:LX/14L;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    .line 265672
    :cond_4
    invoke-static {v4, v4}, LX/0G2;->A06(II)J

    move-result-wide v0

    return-wide v0
.end method
