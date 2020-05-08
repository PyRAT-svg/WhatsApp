.class public LX/1XI;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1XM;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1XM;Ljava/lang/Runnable;)V
    .locals 0

    .line 221728
    iput-object p1, p0, LX/1XI;->A00:LX/1XM;

    iput-object p2, p0, LX/1XI;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 221729
    iget-object v2, p0, LX/1XI;->A00:LX/1XM;

    .line 221730
    iget v1, v2, LX/1XM;->A09:F

    const v0, 0x3e19999a    # 0.15f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 221731
    invoke-virtual {v2}, LX/1XM;->A04()V

    .line 221732
    :cond_0
    iget-object v1, p0, LX/1XI;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 221733
    iget-object v0, p0, LX/1XI;->A00:LX/1XM;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 221734
    iget-object v1, p0, LX/1XI;->A00:LX/1XM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221735
    iget-object v1, p0, LX/1XI;->A00:LX/1XM;

    const/4 v0, 0x1

    .line 221736
    iput-boolean v0, v1, LX/1XM;->A0b:Z

    return-void
.end method
