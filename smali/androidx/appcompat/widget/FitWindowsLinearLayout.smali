.class public Landroidx/appcompat/widget/FitWindowsLinearLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0Xo;


# instance fields
.field public A00:LX/0Xq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 257399
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 257400
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    .line 257401
    iget-object v0, p0, Landroidx/appcompat/widget/FitWindowsLinearLayout;->A00:LX/0Xq;

    if-eqz v0, :cond_0

    .line 257402
    check-cast v0, LX/0Xp;

    .line 257403
    iget-object v1, v0, LX/0Xp;->A00:LX/0XW;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v0}, LX/0XW;->A0K(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 257404
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public setOnFitSystemWindowsListener(LX/0Xq;)V
    .locals 0

    .line 257405
    iput-object p1, p0, Landroidx/appcompat/widget/FitWindowsLinearLayout;->A00:LX/0Xq;

    return-void
.end method
