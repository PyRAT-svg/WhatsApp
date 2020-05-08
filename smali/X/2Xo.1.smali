.class public final LX/2Xo;
.super LX/24J;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 297153
    invoke-direct {p0}, LX/24J;-><init>()V

    return-void
.end method


# virtual methods
.method public A5j(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 2

    .line 297154
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    return v1
.end method
