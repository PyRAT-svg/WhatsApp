.class public LX/1Gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/1Gs;


# direct methods
.method public constructor <init>(LX/1Gs;)V
    .locals 1

    .line 214947
    iput-object p1, p0, LX/1Gi;->A01:LX/1Gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 214948
    iput v0, p0, LX/1Gi;->A00:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 214949
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 214950
    sget-boolean v0, LX/1Gs;->A09:Z

    if-eqz v0, :cond_0

    .line 214951
    iget-object v0, p0, LX/1Gi;->A01:LX/1Gs;

    iget-object v1, v0, LX/1Gs;->A05:LX/1Gr;

    iget v0, p0, LX/1Gi;->A00:I

    sub-int v0, v2, v0

    invoke-static {v1, v0}, LX/0SQ;->A0S(Landroid/view/View;I)V

    .line 214952
    :goto_0
    iput v2, p0, LX/1Gi;->A00:I

    return-void

    .line 214953
    :cond_0
    iget-object v0, p0, LX/1Gi;->A01:LX/1Gs;

    iget-object v1, v0, LX/1Gs;->A05:LX/1Gr;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_0
.end method
