.class public LX/0rr;
.super Landroid/widget/PopupWindow;
.source ""


# static fields
.field public static final A01:Z


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 180104
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/0rr;->A01:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 180105
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 180106
    sget-object v0, LX/0Xj;->A0T:[I

    .line 180107
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 180108
    const/4 v0, 0x2

    .line 180109
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 180110
    const/4 v0, 0x2

    .line 180111
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 180112
    sget-boolean v0, LX/0rr;->A01:Z

    if-eqz v0, :cond_2

    .line 180113
    iput-boolean v1, p0, LX/0rr;->A00:Z

    .line 180114
    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180115
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 180116
    invoke-static {p1, v0}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 180117
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180118
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 180119
    :cond_1
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 180120
    :cond_2
    invoke-static {p0, v1}, LX/02V;->A1T(Landroid/widget/PopupWindow;Z)V

    goto :goto_0
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .line 180121
    sget-boolean v0, LX/0rr;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0rr;->A00:Z

    if-eqz v0, :cond_0

    .line 180122
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 180123
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1

    .line 180124
    sget-boolean v0, LX/0rr;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0rr;->A00:Z

    if-eqz v0, :cond_0

    .line 180125
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 180126
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 6

    move v3, p3

    .line 180127
    sget-boolean v0, LX/0rr;->A01:Z

    move-object v1, p1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0rr;->A00:Z

    if-eqz v0, :cond_0

    .line 180128
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v3, p3, v0

    :cond_0
    move-object v0, p0

    .line 180129
    move v2, p2

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method
