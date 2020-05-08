.class public LX/1XK;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1XM;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1XM;Ljava/lang/Runnable;)V
    .locals 0

    .line 221746
    iput-object p1, p0, LX/1XK;->A00:LX/1XM;

    iput-object p2, p0, LX/1XK;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 221747
    iget-object v0, p0, LX/1XK;->A00:LX/1XM;

    invoke-virtual {v0}, LX/1XM;->A01()V

    .line 221748
    iget-object v1, p0, LX/1XK;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 221749
    iget-object v0, p0, LX/1XK;->A00:LX/1XM;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
