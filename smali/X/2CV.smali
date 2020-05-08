.class public LX/2CV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14K;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 273571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAC(LX/06H;FLX/14L;FLX/14L;)J
    .locals 5

    .line 273572
    invoke-virtual {p1}, LX/06H;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_6

    .line 273573
    instance-of v0, v4, LX/1KA;

    if-nez v0, :cond_5

    .line 273574
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    .line 273575
    invoke-static {v0, v0}, LX/0G2;->A06(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    float-to-int v2, p2

    .line 273576
    sget-object v0, LX/14L;->A01:LX/14L;

    const/high16 v3, 0x40000000    # 2.0f

    if-ne p3, v0, :cond_4

    const/high16 v1, -0x80000000

    .line 273577
    :cond_1
    :goto_0
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    float-to-int v1, p4

    .line 273578
    sget-object v0, LX/14L;->A01:LX/14L;

    if-ne p5, v0, :cond_3

    const/high16 v3, -0x80000000

    .line 273579
    :cond_2
    :goto_1
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 273580
    invoke-virtual {v4, v2, v0}, Landroid/view/View;->measure(II)V

    .line 273581
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/0G2;->A06(II)J

    move-result-wide v0

    return-wide v0

    .line 273582
    :cond_3
    sget-object v0, LX/14L;->A02:LX/14L;

    if-eq p5, v0, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    .line 273583
    :cond_4
    sget-object v0, LX/14L;->A02:LX/14L;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    .line 273584
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "tyring to layout a FlexboxLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 273585
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "view can\'t be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
