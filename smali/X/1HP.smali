.class public LX/1HP;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZLandroid/view/View;)V
    .locals 0

    .line 216990
    iput-boolean p1, p0, LX/1HP;->A01:Z

    iput-object p2, p0, LX/1HP;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 216991
    iget-boolean v0, p0, LX/1HP;->A01:Z

    if-nez v0, :cond_0

    .line 216992
    iget-object v1, p0, LX/1HP;->A00:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 216993
    iget-boolean v0, p0, LX/1HP;->A01:Z

    if-eqz v0, :cond_0

    .line 216994
    iget-object v1, p0, LX/1HP;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
