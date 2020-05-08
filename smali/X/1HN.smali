.class public LX/1HN;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/04Y;


# direct methods
.method public constructor <init>(LX/04Y;)V
    .locals 0

    .line 216985
    iput-object p1, p0, LX/1HN;->A00:LX/04Y;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 216986
    iget-object v2, p0, LX/1HN;->A00:LX/04Y;

    invoke-interface {v2}, LX/04Y;->getRevealInfo()LX/04b;

    move-result-object v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 216987
    iput v0, v1, LX/04b;->A02:F

    .line 216988
    invoke-interface {v2, v1}, LX/04Y;->setRevealInfo(LX/04b;)V

    return-void
.end method
