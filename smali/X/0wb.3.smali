.class public LX/0wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:I

.field public final A0B:Landroid/animation/ValueAnimator;

.field public final A0C:LX/0ot;


# direct methods
.method public constructor <init>(LX/0ot;IFFFF)V
    .locals 2

    .line 187807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 187808
    iput-boolean v0, p0, LX/0wb;->A05:Z

    .line 187809
    iput-boolean v0, p0, LX/0wb;->A03:Z

    .line 187810
    iput p2, p0, LX/0wb;->A0A:I

    .line 187811
    iput-object p1, p0, LX/0wb;->A0C:LX/0ot;

    .line 187812
    iput p3, p0, LX/0wb;->A06:F

    .line 187813
    iput p4, p0, LX/0wb;->A07:F

    .line 187814
    iput p5, p0, LX/0wb;->A08:F

    .line 187815
    iput p6, p0, LX/0wb;->A09:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 187816
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 187817
    iput-object v1, p0, LX/0wb;->A0B:Landroid/animation/ValueAnimator;

    new-instance v0, LX/0wa;

    invoke-direct {v0, p0}, LX/0wa;-><init>(LX/0wb;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 187818
    iget-object v1, p0, LX/0wb;->A0B:Landroid/animation/ValueAnimator;

    iget-object v0, p1, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 187819
    iget-object v0, p0, LX/0wb;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    .line 187820
    iput v0, p0, LX/0wb;->A00:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 187821
    iput v0, p0, LX/0wb;->A00:F

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    instance-of v0, p0, LX/23p;

    if-nez v0, :cond_1

    .line 187822
    iget-boolean v0, p0, LX/0wb;->A03:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 187823
    iget-object v0, p0, LX/0wb;->A0C:LX/0ot;

    invoke-virtual {v0, v1}, LX/0ot;->A06(Z)V

    .line 187824
    :cond_0
    iput-boolean v1, p0, LX/0wb;->A03:Z

    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/23p;

    .line 187825
    iget-boolean v0, v4, LX/0wb;->A03:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 187826
    iget-object v0, v4, LX/0wb;->A0C:LX/0ot;

    invoke-virtual {v0, v2}, LX/0ot;->A06(Z)V

    .line 187827
    :cond_2
    iput-boolean v2, v4, LX/0wb;->A03:Z

    .line 187828
    iget-boolean v0, v4, LX/0wb;->A05:Z

    if-nez v0, :cond_4

    .line 187829
    iget v0, v4, LX/23p;->A00:I

    if-gtz v0, :cond_5

    .line 187830
    iget-object v0, v4, LX/23p;->A02:LX/0ot;

    .line 187831
    iget-object v0, v0, LX/0ot;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/23s;->A00(Landroid/view/View;)V

    .line 187832
    :cond_3
    :goto_0
    iget-object v2, v4, LX/23p;->A01:LX/23r;

    iget-object v1, v2, LX/23r;->A0G:Landroid/view/View;

    iget-object v0, v4, LX/23p;->A02:LX/0ot;

    iget-object v0, v0, LX/0ot;->A0H:Landroid/view/View;

    if-ne v1, v0, :cond_4

    .line 187833
    invoke-virtual {v2, v0}, LX/23r;->A07(Landroid/view/View;)V

    .line 187834
    :cond_4
    return-void

    .line 187835
    :cond_5
    iget-object v0, v4, LX/23p;->A01:LX/23r;

    iget-object v1, v0, LX/23r;->A0S:Ljava/util/List;

    iget-object v0, v4, LX/23p;->A02:LX/0ot;

    iget-object v0, v0, LX/0ot;->A0H:Landroid/view/View;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187836
    iput-boolean v2, v4, LX/0wb;->A04:Z

    .line 187837
    iget v3, v4, LX/23p;->A00:I

    if-lez v3, :cond_3

    .line 187838
    iget-object v2, v4, LX/23p;->A01:LX/23r;

    .line 187839
    iget-object v1, v2, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0wV;

    invoke-direct {v0, v2, v4, v3}, LX/0wV;-><init>(LX/23r;LX/0wb;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
