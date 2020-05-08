.class public LX/0uC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0uE;


# direct methods
.method public constructor <init>(LX/0uE;Landroid/view/View;)V
    .locals 0

    .line 184240
    iput-object p1, p0, LX/0uC;->A01:LX/0uE;

    iput-object p2, p0, LX/0uC;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 184241
    iget-object v0, p0, LX/0uC;->A01:LX/0uE;

    check-cast v0, LX/21q;

    .line 184242
    iget-object v0, v0, LX/21q;->A00:LX/0Xv;

    iget-object v0, v0, LX/0Xv;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 184243
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
