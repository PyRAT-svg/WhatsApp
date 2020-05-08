.class public final LX/1GT;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/04Y;


# direct methods
.method public constructor <init>(LX/04Y;)V
    .locals 0

    .line 214456
    iput-object p1, p0, LX/1GT;->A00:LX/04Y;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 214457
    iget-object v0, p0, LX/1GT;->A00:LX/04Y;

    invoke-interface {v0}, LX/04Y;->A3Z()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 214458
    iget-object v0, p0, LX/1GT;->A00:LX/04Y;

    invoke-interface {v0}, LX/04Y;->A2T()V

    return-void
.end method
