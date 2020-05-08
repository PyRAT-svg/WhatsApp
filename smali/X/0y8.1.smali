.class public LX/0y8;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/0nT;


# direct methods
.method public constructor <init>(LX/0nT;)V
    .locals 0

    .line 189782
    iput-object p1, p0, LX/0y8;->A00:LX/0nT;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 189783
    iget-object v0, p0, LX/0y8;->A00:LX/0nT;

    invoke-virtual {v0}, LX/0nT;->A0E()V

    .line 189784
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
