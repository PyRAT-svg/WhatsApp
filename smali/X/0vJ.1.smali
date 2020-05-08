.class public LX/0vJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic A00:LX/23R;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/util/ArrayList;

.field public final synthetic A05:Ljava/util/ArrayList;

.field public final synthetic A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/23R;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 186418
    iput-object p1, p0, LX/0vJ;->A00:LX/23R;

    iput-object p2, p0, LX/0vJ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/0vJ;->A04:Ljava/util/ArrayList;

    iput-object p4, p0, LX/0vJ;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/0vJ;->A05:Ljava/util/ArrayList;

    iput-object p6, p0, LX/0vJ;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/0vJ;->A06:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 186419
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 4

    .line 186420
    iget-object v2, p0, LX/0vJ;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 186421
    iget-object v1, p0, LX/0vJ;->A00:LX/23R;

    iget-object v0, p0, LX/0vJ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, LX/0nS;->A0G(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 186422
    :cond_0
    iget-object v2, p0, LX/0vJ;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 186423
    iget-object v1, p0, LX/0vJ;->A00:LX/23R;

    iget-object v0, p0, LX/0vJ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, LX/0nS;->A0G(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 186424
    :cond_1
    iget-object v2, p0, LX/0vJ;->A03:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 186425
    iget-object v1, p0, LX/0vJ;->A00:LX/23R;

    iget-object v0, p0, LX/0vJ;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, LX/0nS;->A0G(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
