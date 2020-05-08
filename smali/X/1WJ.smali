.class public final synthetic LX/1WJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/view/View;

.field private final synthetic A01:Landroid/view/View;

.field private final synthetic A02:LX/2Ku;


# direct methods
.method public synthetic constructor <init>(LX/2Ku;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1WJ;->A02:LX/2Ku;

    iput-object p2, p0, LX/1WJ;->A00:Landroid/view/View;

    iput-object p3, p0, LX/1WJ;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v3, p0, LX/1WJ;->A02:LX/2Ku;

    iget-object v2, p0, LX/1WJ;->A00:Landroid/view/View;

    iget-object v1, p0, LX/1WJ;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2Ku;->A04:LX/1dq;

    invoke-virtual {v0}, LX/1dq;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, LX/2Kt;

    invoke-direct {v0, v3, v1}, LX/2Kt;-><init>(LX/2Ku;Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0xd5

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
