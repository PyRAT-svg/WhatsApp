.class public final LX/2cR;
.super LX/247;
.source ""


# static fields
.field public static final A0B:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 306723
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 306724
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, LX/2cR;->A0B:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 306725
    invoke-direct {p0}, LX/247;-><init>()V

    .line 306726
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2cR;->A09:Ljava/util/List;

    .line 306727
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2cR;->A06:Ljava/util/List;

    .line 306728
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2cR;->A08:Ljava/util/List;

    .line 306729
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2cR;->A07:Ljava/util/List;

    .line 306730
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2cR;->A01:Ljava/util/List;

    .line 306731
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2cR;->A05:Ljava/util/List;

    .line 306732
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2cR;->A03:Ljava/util/List;

    .line 306733
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2cR;->A00:Ljava/util/List;

    .line 306734
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2cR;->A04:Ljava/util/List;

    .line 306735
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2cR;->A0A:Ljava/util/List;

    .line 306736
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2cR;->A02:Ljava/util/List;

    .line 306737
    iput-wide p1, p0, LX/0wy;->A00:J

    .line 306738
    iput-wide p1, p0, LX/0wy;->A01:J

    .line 306739
    iput-wide p1, p0, LX/0wy;->A02:J

    .line 306740
    iput-wide p1, p0, LX/0wy;->A03:J

    const/4 v0, 0x0

    .line 306741
    iput-boolean v0, p0, LX/247;->A00:Z

    return-void
.end method

.method public static final A01(Ljava/util/List;)V
    .locals 2

    .line 306742
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 306743
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    iget-object v0, v0, LX/0ot;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/0SQ;->A0H(Landroid/view/View;)LX/0XZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XZ;->A00()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A0B(LX/0ot;Ljava/util/List;)Z
    .locals 2

    .line 306744
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0wy;->A0B(LX/0ot;Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0E(LX/0ot;IIII)Z
    .locals 8

    .line 306745
    move-object v3, p1

    iget-object v2, p1, LX/0ot;->A0H:Landroid/view/View;

    int-to-float v1, p2

    .line 306746
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v4, v0

    int-to-float v1, p3

    .line 306747
    iget-object v0, p1, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v5, v0

    .line 306748
    invoke-virtual {p0, p1}, LX/2cR;->A0G(LX/0ot;)V

    move v6, p4

    sub-int v0, p4, v4

    move v7, p5

    sub-int v1, p5, v5

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 306749
    invoke-virtual {p0, p1}, LX/0wy;->A05(LX/0ot;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    neg-int v0, v0

    int-to-float v0, v0

    .line 306750
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    if-eqz v1, :cond_2

    neg-int v0, v1

    int-to-float v0, v0

    .line 306751
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 306752
    :cond_2
    iget-object v0, p0, LX/2cR;->A08:Ljava/util/List;

    new-instance v2, LX/1cK;

    invoke-direct/range {v2 .. v7}, LX/1cK;-><init>(LX/0ot;IIII)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final A0G(LX/0ot;)V
    .locals 2

    .line 306753
    iget-object v0, p1, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/2cR;->A0B:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 306754
    invoke-virtual {p0, p1}, LX/0wy;->A04(LX/0ot;)V

    return-void
.end method

.method public final A0H(Ljava/util/List;LX/0ot;)V
    .locals 3

    .line 306755
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 306756
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cJ;

    .line 306757
    invoke-virtual {p0, v1, p2}, LX/2cR;->A0I(LX/1cJ;LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306758
    iget-object v0, v1, LX/1cJ;->A05:LX/0ot;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1cJ;->A04:LX/0ot;

    if-nez v0, :cond_0

    .line 306759
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0I(LX/1cJ;LX/0ot;)Z
    .locals 4

    .line 306760
    iget-object v0, p1, LX/1cJ;->A04:LX/0ot;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_1

    .line 306761
    iput-object v2, p1, LX/1cJ;->A04:LX/0ot;

    .line 306762
    :goto_0
    iget-object v1, p2, LX/0ot;->A0H:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 306763
    iget-object v0, p2, LX/0ot;->A0H:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 306764
    iget-object v0, p2, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 306765
    iget-object v0, p0, LX/0wy;->A04:LX/0ww;

    if-eqz v0, :cond_0

    .line 306766
    check-cast v0, LX/240;

    invoke-virtual {v0, p2}, LX/240;->A00(LX/0ot;)V

    .line 306767
    :cond_0
    return v3

    .line 306768
    :cond_1
    iget-object v0, p1, LX/1cJ;->A05:LX/0ot;

    if-ne v0, p2, :cond_2

    .line 306769
    iput-object v2, p1, LX/1cJ;->A05:LX/0ot;

    goto :goto_0

    .line 306770
    :cond_2
    return v1
.end method
