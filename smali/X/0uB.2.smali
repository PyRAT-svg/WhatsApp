.class public LX/0uB;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0uD;


# direct methods
.method public constructor <init>(LX/0uD;Landroid/view/View;)V
    .locals 0

    .line 184236
    iput-object p1, p0, LX/0uB;->A01:LX/0uD;

    iput-object p2, p0, LX/0uB;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 184237
    iget-object v1, p0, LX/0uB;->A01:LX/0uD;

    iget-object v0, p0, LX/0uB;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0uD;->AAl(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 184238
    iget-object v1, p0, LX/0uB;->A01:LX/0uD;

    iget-object v0, p0, LX/0uB;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0uD;->AAn(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 184239
    iget-object v1, p0, LX/0uB;->A01:LX/0uD;

    iget-object v0, p0, LX/0uB;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0uD;->AAq(Landroid/view/View;)V

    return-void
.end method
