.class public LX/39d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/39g;


# direct methods
.method public constructor <init>(LX/39g;)V
    .locals 0

    .line 355510
    iput-object p1, p0, LX/39d;->A00:LX/39g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 355511
    iget-object v2, p0, LX/39d;->A00:LX/39g;

    .line 355512
    iget-object v1, v2, LX/39g;->A0C:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 355513
    iput-boolean v0, v2, LX/39g;->A0H:Z

    .line 355514
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 355515
    iget-object v0, p0, LX/39d;->A00:LX/39g;

    .line 355516
    iget-object v1, v0, LX/39g;->A0C:Landroid/view/View;

    .line 355517
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    return-void
.end method
