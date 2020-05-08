.class public LX/1XJ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1XM;


# direct methods
.method public constructor <init>(LX/1XM;)V
    .locals 0

    .line 221737
    iput-object p1, p0, LX/1XJ;->A00:LX/1XM;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 221738
    iget-object v1, p0, LX/1XJ;->A00:LX/1XM;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221739
    iget-object v1, p0, LX/1XJ;->A00:LX/1XM;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 221740
    iget-object v0, p0, LX/1XJ;->A00:LX/1XM;

    .line 221741
    invoke-virtual {v0}, LX/1XM;->A03()V

    .line 221742
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 221743
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 221744
    iget-object v1, p0, LX/1XJ;->A00:LX/1XM;

    const/4 v0, 0x0

    .line 221745
    iput-boolean v0, v1, LX/1XM;->A0b:Z

    return-void
.end method
