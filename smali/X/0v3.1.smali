.class public LX/0v3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/08R;

.field public final synthetic A02:LX/0XG;


# direct methods
.method public constructor <init>(LX/0XG;Landroid/view/ViewGroup;LX/08R;)V
    .locals 0

    .line 186246
    iput-object p1, p0, LX/0v3;->A02:LX/0XG;

    iput-object p2, p0, LX/0v3;->A00:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0v3;->A01:LX/08R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 186247
    iget-object v1, p0, LX/0v3;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/0v2;

    invoke-direct {v0, p0}, LX/0v2;-><init>(LX/0v3;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
