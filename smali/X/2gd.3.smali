.class public LX/2gd;
.super LX/2dp;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:LX/01Q;

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 318837
    invoke-direct {p0, p1}, LX/2dp;-><init>(Landroid/content/Context;)V

    .line 318838
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2gd;->A06:LX/01Q;

    return-void

    :cond_0
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A01()Landroid/graphics/Paint;
    .locals 3

    .line 318839
    new-instance v2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, -0x1

    .line 318840
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 318841
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701d4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 318842
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-object v2
.end method

.method public setMediaItem(LX/1t9;)V
    .locals 2

    .line 318843
    invoke-super {p0, p1}, LX/2dp;->setMediaItem(LX/1t9;)V

    .line 318844
    iget-object v1, p0, LX/2dp;->A03:LX/1t9;

    instance-of v0, v1, LX/2T4;

    if-eqz v0, :cond_0

    .line 318845
    check-cast v1, LX/2T4;

    .line 318846
    iget-object v0, v1, LX/2T4;->A00:LX/057;

    .line 318847
    invoke-static {v0}, LX/2dI;->A07(LX/053;)Ljava/lang/String;

    move-result-object v0

    .line 318848
    invoke-static {p0, v0}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setShowFileSize(Z)V
    .locals 0

    .line 318849
    iput-boolean p1, p0, LX/2gd;->A07:Z

    return-void
.end method
