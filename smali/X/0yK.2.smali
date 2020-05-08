.class public LX/0yK;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0RM;


# direct methods
.method public constructor <init>(LX/0RM;Landroid/view/View;)V
    .locals 0

    .line 190077
    iput-object p1, p0, LX/0yK;->A01:LX/0RM;

    iput-object p2, p0, LX/0yK;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 190078
    iget-object v1, p0, LX/0yK;->A01:LX/0RM;

    iget-object v0, p0, LX/0yK;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0RM;->AKn(Landroid/view/View;)V

    return-void
.end method
