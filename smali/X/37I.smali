.class public LX/37I;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A01:LX/37L;


# direct methods
.method public constructor <init>(LX/37L;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 353860
    iput-object p1, p0, LX/37I;->A01:LX/37L;

    iput-object p2, p0, LX/37I;->A00:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 353861
    iget-object v0, p0, LX/37I;->A01:LX/37L;

    iget-object v1, v0, LX/37L;->A06:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 353862
    iget-object v0, p0, LX/37I;->A00:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
