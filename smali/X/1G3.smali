.class public LX/1G3;
.super Landroid/widget/FrameLayout$LayoutParams;
.source ""


# instance fields
.field public A00:F

.field public A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 213925
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 213926
    iput v0, p0, LX/1G3;->A01:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 213927
    iput v0, p0, LX/1G3;->A00:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 213928
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x0

    .line 213929
    iput v3, p0, LX/1G3;->A01:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 213930
    iput v2, p0, LX/1G3;->A00:F

    .line 213931
    sget-object v0, LX/0kq;->A0M:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 213932
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/1G3;->A01:I

    .line 213933
    const/4 v0, 0x1

    .line 213934
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 213935
    iput v0, p0, LX/1G3;->A00:F

    .line 213936
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 213937
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 213938
    iput v0, p0, LX/1G3;->A01:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 213939
    iput v0, p0, LX/1G3;->A00:F

    return-void
.end method
