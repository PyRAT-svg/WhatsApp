.class public final LX/2Xr;
.super LX/24J;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 297161
    invoke-direct {p0}, LX/24J;-><init>()V

    return-void
.end method


# virtual methods
.method public A5j(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 2

    .line 297162
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    return v1
.end method
