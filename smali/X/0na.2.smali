.class public LX/0na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02L;


# instance fields
.field public final synthetic A00:Landroidx/transition/FragmentTransitionSupport;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/util/ArrayList;

.field public final synthetic A05:Ljava/util/ArrayList;

.field public final synthetic A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 172293
    iput-object p1, p0, LX/0na;->A00:Landroidx/transition/FragmentTransitionSupport;

    iput-object p2, p0, LX/0na;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/0na;->A04:Ljava/util/ArrayList;

    iput-object p4, p0, LX/0na;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/0na;->A05:Ljava/util/ArrayList;

    iput-object p6, p0, LX/0na;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/0na;->A06:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AJf(LX/0nT;)V
    .locals 0

    return-void
.end method

.method public AJg(LX/0nT;)V
    .locals 0

    return-void
.end method

.method public AJh(LX/0nT;)V
    .locals 0

    return-void
.end method

.method public AJi(LX/0nT;)V
    .locals 4

    .line 172294
    iget-object v2, p0, LX/0na;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 172295
    iget-object v1, p0, LX/0na;->A00:Landroidx/transition/FragmentTransitionSupport;

    iget-object v0, p0, LX/0na;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, LX/0nS;->A0G(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 172296
    :cond_0
    iget-object v2, p0, LX/0na;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 172297
    iget-object v1, p0, LX/0na;->A00:Landroidx/transition/FragmentTransitionSupport;

    iget-object v0, p0, LX/0na;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, LX/0nS;->A0G(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 172298
    :cond_1
    iget-object v2, p0, LX/0na;->A03:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 172299
    iget-object v1, p0, LX/0na;->A00:Landroidx/transition/FragmentTransitionSupport;

    iget-object v0, p0, LX/0na;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, LX/0nS;->A0G(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
