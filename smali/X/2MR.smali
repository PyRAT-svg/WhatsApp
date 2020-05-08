.class public LX/2MR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tA;


# instance fields
.field public final A00:LX/1tA;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1tA;Ljava/util/List;)V
    .locals 0

    .line 280945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280946
    iput-object p1, p0, LX/2MR;->A00:LX/1tA;

    .line 280947
    iput-object p2, p0, LX/2MR;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A4T()Ljava/util/HashMap;
    .locals 1

    .line 280948
    iget-object v0, p0, LX/2MR;->A00:LX/1tA;

    invoke-interface {v0}, LX/1tA;->A4T()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public A6M(I)LX/1t9;
    .locals 2

    .line 280949
    iget-object v0, p0, LX/2MR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 280950
    iget-object v0, p0, LX/2MR;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1t9;

    return-object v0

    .line 280951
    :cond_0
    iget-object v1, p0, LX/2MR;->A00:LX/1tA;

    iget-object v0, p0, LX/2MR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, LX/1tA;->A6M(I)LX/1t9;

    move-result-object v0

    return-object v0
.end method

.method public AKx()V
    .locals 1

    .line 280952
    iget-object v0, p0, LX/2MR;->A00:LX/1tA;

    invoke-interface {v0}, LX/1tA;->AKx()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 280953
    iget-object v0, p0, LX/2MR;->A00:LX/1tA;

    invoke-interface {v0}, LX/1tA;->close()V

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 280954
    iget-object v0, p0, LX/2MR;->A00:LX/1tA;

    invoke-interface {v0}, LX/1tA;->getCount()I

    move-result v1

    iget-object v0, p0, LX/2MR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 280955
    iget-object v0, p0, LX/2MR;->A00:LX/1tA;

    invoke-interface {v0}, LX/1tA;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2MR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 280956
    iget-object v0, p0, LX/2MR;->A00:LX/1tA;

    invoke-interface {v0, p1}, LX/1tA;->registerContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 280957
    iget-object v0, p0, LX/2MR;->A00:LX/1tA;

    invoke-interface {v0, p1}, LX/1tA;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
