.class public LX/3EB;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lorg/npci/commonlibrary/GetCredential;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lorg/npci/commonlibrary/GetCredential;ZI)V
    .locals 0

    .line 360729
    iput-object p1, p0, LX/3EB;->A01:Lorg/npci/commonlibrary/GetCredential;

    iput-boolean p2, p0, LX/3EB;->A02:Z

    iput p3, p0, LX/3EB;->A00:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 360730
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 360731
    iget-boolean v0, p0, LX/3EB;->A02:Z

    if-nez v0, :cond_0

    .line 360732
    iget-object v0, p0, LX/3EB;->A01:Lorg/npci/commonlibrary/GetCredential;

    .line 360733
    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A02:Landroid/view/View;

    const/16 v1, 0x8

    .line 360734
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360735
    iget-object v0, p0, LX/3EB;->A01:Lorg/npci/commonlibrary/GetCredential;

    .line 360736
    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A03:Landroid/view/View;

    .line 360737
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360738
    iget-object v0, p0, LX/3EB;->A01:Lorg/npci/commonlibrary/GetCredential;

    .line 360739
    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A01:Landroid/graphics/drawable/TransitionDrawable;

    .line 360740
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 360741
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 360742
    iget-boolean v0, p0, LX/3EB;->A02:Z

    const/16 v1, 0x12c

    if-eqz v0, :cond_1

    .line 360743
    iget-object v0, p0, LX/3EB;->A01:Lorg/npci/commonlibrary/GetCredential;

    .line 360744
    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A01:Landroid/graphics/drawable/TransitionDrawable;

    .line 360745
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 360746
    iget-object v0, p0, LX/3EB;->A01:Lorg/npci/commonlibrary/GetCredential;

    .line 360747
    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A02:Landroid/view/View;

    const/4 v1, 0x0

    .line 360748
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360749
    iget-object v0, p0, LX/3EB;->A01:Lorg/npci/commonlibrary/GetCredential;

    .line 360750
    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A03:Landroid/view/View;

    .line 360751
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360752
    iget-object v0, p0, LX/3EB;->A01:Lorg/npci/commonlibrary/GetCredential;

    .line 360753
    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A02:Landroid/view/View;

    .line 360754
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    .line 360755
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 360756
    iget-object v0, p0, LX/3EB;->A01:Lorg/npci/commonlibrary/GetCredential;

    .line 360757
    iget-object v1, v0, Lorg/npci/commonlibrary/GetCredential;->A02:Landroid/view/View;

    .line 360758
    iget v0, p0, LX/3EB;->A00:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 360759
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3EB;->A01:Lorg/npci/commonlibrary/GetCredential;

    .line 360760
    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A01:Landroid/graphics/drawable/TransitionDrawable;

    .line 360761
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    return-void
.end method
