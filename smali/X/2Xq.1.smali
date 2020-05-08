.class public final LX/2Xq;
.super LX/24K;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 297159
    invoke-direct {p0}, LX/24K;-><init>()V

    return-void
.end method


# virtual methods
.method public A5k(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 2

    .line 297160
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    return v1
.end method
