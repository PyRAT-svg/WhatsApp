.class public LX/1rG;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1rH;


# direct methods
.method public constructor <init>(LX/1rH;Landroid/view/View;)V
    .locals 0

    .line 244574
    iput-object p1, p0, LX/1rG;->A01:LX/1rH;

    iput-object p2, p0, LX/1rG;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 244575
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 244576
    iget-object v1, p0, LX/1rG;->A01:LX/1rH;

    iget-object v0, p0, LX/1rG;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/1rH;->A01(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 244577
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 244578
    iget-object v1, p0, LX/1rG;->A01:LX/1rH;

    const/4 v0, 0x1

    .line 244579
    iput-boolean v0, v1, LX/1rH;->A01:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 244580
    iput v0, v1, LX/1rH;->A00:F

    return-void
.end method
