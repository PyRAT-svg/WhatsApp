.class public final LX/2Xp;
.super LX/24J;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 297155
    invoke-direct {p0}, LX/24J;-><init>()V

    return-void
.end method


# virtual methods
.method public A5j(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 3

    .line 297156
    invoke-static {p1}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    if-eqz v2, :cond_1

    .line 297157
    add-float/2addr v1, v0

    .line 297158
    return v1

    :cond_1
    sub-float/2addr v1, v0

    return v1
.end method
