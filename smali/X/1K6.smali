.class public LX/1K6;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 220463
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x4380

    .line 220464
    iput v0, p0, LX/1K6;->A01:I

    .line 220465
    iput v0, p0, LX/1K6;->A00:I

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 220466
    iget v0, p0, LX/1K6;->A01:I

    invoke-static {v0, p1}, LX/04J;->A03(II)I

    move-result v1

    .line 220467
    iget v0, p0, LX/1K6;->A00:I

    invoke-static {v0, p2}, LX/04J;->A03(II)I

    move-result v0

    .line 220468
    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setComponent(LX/1JZ;LX/06U;)V
    .locals 3

    if-eqz p2, :cond_4

    .line 220469
    iget-object v0, p2, LX/06U;->A02:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 220470
    iget v1, p2, LX/06U;->A00:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_0

    float-to-int v0, v1

    .line 220471
    iput v0, p0, LX/1K6;->A00:I

    .line 220472
    :cond_0
    iget v1, p2, LX/06U;->A01:F

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_1

    float-to-int v0, v1

    .line 220473
    iput v0, p0, LX/1K6;->A01:I

    .line 220474
    :cond_1
    iget-object v0, p2, LX/06U;->A03:LX/06Y;

    if-eqz v0, :cond_3

    .line 220475
    invoke-virtual {v0, p1}, LX/06Y;->A00(LX/1JZ;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 220476
    :cond_2
    return-void

    .line 220477
    :cond_3
    iget-object v0, p2, LX/06U;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 220478
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_4
    const/16 v0, 0x4380

    .line 220479
    iput v0, p0, LX/1K6;->A00:I

    .line 220480
    iput v0, p0, LX/1K6;->A01:I

    const/4 v0, 0x0

    .line 220481
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
