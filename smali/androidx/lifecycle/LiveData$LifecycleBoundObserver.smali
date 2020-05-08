.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super LX/0aE;
.source ""

# interfaces
.implements LX/0X6;


# instance fields
.field public final A00:LX/05P;

.field public final synthetic A01:LX/0Wz;


# direct methods
.method public constructor <init>(LX/0Wz;LX/05P;LX/0X1;)V
    .locals 0

    .line 137502
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A01:LX/0Wz;

    .line 137503
    invoke-direct {p0, p1, p3}, LX/0aE;-><init>(LX/0Wz;LX/0X1;)V

    .line 137504
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/05P;

    return-void
.end method


# virtual methods
.method public AIp(LX/05P;LX/09s;)V
    .locals 2

    .line 137505
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/05P;

    invoke-interface {v0}, LX/05P;->A6B()LX/09l;

    move-result-object v0

    check-cast v0, LX/09k;

    .line 137506
    iget-object v1, v0, LX/09k;->A02:LX/09o;

    .line 137507
    sget-object v0, LX/09o;->A02:LX/09o;

    if-ne v1, v0, :cond_0

    .line 137508
    iget-object v1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A01:LX/0Wz;

    iget-object v0, p0, LX/0aE;->A02:LX/0X1;

    invoke-virtual {v1, v0}, LX/0Wz;->A08(LX/0X1;)V

    return-void

    .line 137509
    :cond_0
    invoke-virtual {p0}, LX/0aE;->A02()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0aE;->A01(Z)V

    return-void
.end method
