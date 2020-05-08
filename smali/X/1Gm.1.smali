.class public LX/1Gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1Gs;


# direct methods
.method public constructor <init>(LX/1Gs;I)V
    .locals 0

    .line 215008
    iput-object p1, p0, LX/1Gm;->A02:LX/1Gs;

    iput p2, p0, LX/1Gm;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215009
    iput p2, p0, LX/1Gm;->A00:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 215010
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 215011
    sget-boolean v0, LX/1Gs;->A09:Z

    if-eqz v0, :cond_0

    .line 215012
    iget-object v0, p0, LX/1Gm;->A02:LX/1Gs;

    iget-object v1, v0, LX/1Gs;->A05:LX/1Gr;

    iget v0, p0, LX/1Gm;->A00:I

    sub-int v0, v2, v0

    invoke-static {v1, v0}, LX/0SQ;->A0S(Landroid/view/View;I)V

    .line 215013
    :goto_0
    iput v2, p0, LX/1Gm;->A00:I

    return-void

    .line 215014
    :cond_0
    iget-object v0, p0, LX/1Gm;->A02:LX/1Gs;

    iget-object v1, v0, LX/1Gs;->A05:LX/1Gr;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_0
.end method
