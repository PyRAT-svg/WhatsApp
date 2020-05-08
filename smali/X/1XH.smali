.class public LX/1XH;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1XM;


# direct methods
.method public constructor <init>(LX/1XM;)V
    .locals 0

    .line 221721
    iput-object p1, p0, LX/1XH;->A00:LX/1XM;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 221722
    iget-object v1, p0, LX/1XH;->A00:LX/1XM;

    const/4 v0, 0x0

    .line 221723
    iput-boolean v0, v1, LX/1XM;->A0a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 221724
    iget-object v1, p0, LX/1XH;->A00:LX/1XM;

    const/4 v0, 0x0

    .line 221725
    iput-boolean v0, v1, LX/1XM;->A0a:Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 221726
    iget-object v1, p0, LX/1XH;->A00:LX/1XM;

    const/4 v0, 0x1

    .line 221727
    iput-boolean v0, v1, LX/1XM;->A0a:Z

    return-void
.end method
