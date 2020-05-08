.class public abstract LX/0aE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/0X1;

.field public final synthetic A03:LX/0Wz;


# direct methods
.method public constructor <init>(LX/0Wz;LX/0X1;)V
    .locals 1

    .line 137510
    iput-object p1, p0, LX/0aE;->A03:LX/0Wz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 137511
    iput v0, p0, LX/0aE;->A00:I

    .line 137512
    iput-object p2, p0, LX/0aE;->A02:LX/0X1;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    instance-of v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    iget-object v0, v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/05P;

    invoke-interface {v0}, LX/05P;->A6B()LX/09l;

    move-result-object v0

    check-cast v0, LX/09k;

    iget-object v0, v0, LX/09k;->A01:LX/09m;

    invoke-virtual {v0, v1}, LX/09n;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A01(Z)V
    .locals 4

    .line 137513
    iget-boolean v0, p0, LX/0aE;->A01:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 137514
    :cond_0
    iput-boolean p1, p0, LX/0aE;->A01:Z

    .line 137515
    iget-object v3, p0, LX/0aE;->A03:LX/0Wz;

    iget v2, v3, LX/0Wz;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 137516
    :cond_1
    if-nez p1, :cond_2

    const/4 v1, -0x1

    :cond_2
    add-int/2addr v2, v1

    iput v2, v3, LX/0Wz;->A00:I

    if-eqz v0, :cond_3

    .line 137517
    if-eqz p1, :cond_3

    .line 137518
    invoke-virtual {v3}, LX/0Wz;->A02()V

    .line 137519
    :cond_3
    iget-object v1, p0, LX/0aE;->A03:LX/0Wz;

    iget v0, v1, LX/0Wz;->A00:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0aE;->A01:Z

    if-nez v0, :cond_4

    .line 137520
    invoke-virtual {v1}, LX/0Wz;->A03()V

    .line 137521
    :cond_4
    iget-boolean v0, p0, LX/0aE;->A01:Z

    if-eqz v0, :cond_5

    .line 137522
    iget-object v0, p0, LX/0aE;->A03:LX/0Wz;

    invoke-virtual {v0, p0}, LX/0Wz;->A05(LX/0aE;)V

    :cond_5
    return-void
.end method

.method public A02()Z
    .locals 2

    instance-of v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    iget-object v0, v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/05P;

    invoke-interface {v0}, LX/05P;->A6B()LX/09l;

    move-result-object v0

    check-cast v0, LX/09k;

    iget-object v1, v0, LX/09k;->A02:LX/09o;

    sget-object v0, LX/09o;->A05:LX/09o;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A03(LX/05P;)Z
    .locals 2

    instance-of v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    iget-object v1, v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/05P;

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
