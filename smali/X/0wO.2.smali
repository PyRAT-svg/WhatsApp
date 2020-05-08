.class public LX/0wO;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/23k;


# direct methods
.method public constructor <init>(LX/23k;)V
    .locals 1

    .line 187583
    iput-object p1, p0, LX/0wO;->A01:LX/23k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 187584
    iput-boolean v0, p0, LX/0wO;->A00:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    .line 187585
    iput-boolean v0, p0, LX/0wO;->A00:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 187586
    iget-boolean v0, p0, LX/0wO;->A00:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 187587
    iput-boolean v2, p0, LX/0wO;->A00:Z

    return-void

    .line 187588
    :cond_0
    iget-object v0, p0, LX/0wO;->A01:LX/23k;

    iget-object v0, v0, LX/23k;->A0K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    .line 187589
    iget-object v0, p0, LX/0wO;->A01:LX/23k;

    iput v2, v0, LX/23k;->A02:I

    .line 187590
    invoke-virtual {v0, v2}, LX/23k;->A04(I)V

    .line 187591
    return-void

    .line 187592
    :cond_1
    iget-object v1, p0, LX/0wO;->A01:LX/23k;

    const/4 v0, 0x2

    iput v0, v1, LX/23k;->A02:I

    .line 187593
    iget-object v0, v1, LX/23k;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
