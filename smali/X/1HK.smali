.class public LX/1HK;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(ZLandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 216971
    iput-boolean p1, p0, LX/1HK;->A02:Z

    iput-object p2, p0, LX/1HK;->A00:Landroid/view/View;

    iput-object p3, p0, LX/1HK;->A01:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 216972
    iget-boolean v0, p0, LX/1HK;->A02:Z

    if-nez v0, :cond_0

    .line 216973
    iget-object v1, p0, LX/1HK;->A00:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216974
    iget-object v1, p0, LX/1HK;->A01:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 216975
    iget-object v1, p0, LX/1HK;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 216976
    iget-boolean v0, p0, LX/1HK;->A02:Z

    if-eqz v0, :cond_0

    .line 216977
    iget-object v1, p0, LX/1HK;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216978
    iget-object v1, p0, LX/1HK;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 216979
    iget-object v1, p0, LX/1HK;->A01:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
