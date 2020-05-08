.class public LX/1Ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Iterator;

.field public A02:Z

.field public final synthetic A03:LX/08c;


# direct methods
.method public synthetic constructor <init>(LX/08c;)V
    .locals 1

    .line 218526
    iput-object p1, p0, LX/1Ig;->A03:LX/08c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 218527
    iput v0, p0, LX/1Ig;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Iterator;
    .locals 1

    .line 218528
    iget-object v0, p0, LX/1Ig;->A01:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 218529
    iget-object v0, p0, LX/1Ig;->A03:LX/08c;

    .line 218530
    iget-object v0, v0, LX/08c;->A01:Ljava/util/Map;

    .line 218531
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/1Ig;->A01:Ljava/util/Iterator;

    .line 218532
    :cond_0
    iget-object v0, p0, LX/1Ig;->A01:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .line 218533
    iget v2, p0, LX/1Ig;->A00:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iget-object v0, p0, LX/1Ig;->A03:LX/08c;

    .line 218534
    iget-object v0, v0, LX/08c;->A00:Ljava/util/List;

    .line 218535
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    .line 218536
    invoke-virtual {p0}, LX/1Ig;->A00()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    .line 218537
    iput-boolean v0, p0, LX/1Ig;->A02:Z

    .line 218538
    iget v1, p0, LX/1Ig;->A00:I

    add-int/2addr v1, v0

    iput v1, p0, LX/1Ig;->A00:I

    iget-object v0, p0, LX/1Ig;->A03:LX/08c;

    .line 218539
    iget-object v0, v0, LX/08c;->A00:Ljava/util/List;

    .line 218540
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 218541
    iget-object v0, p0, LX/1Ig;->A03:LX/08c;

    .line 218542
    iget-object v1, v0, LX/08c;->A00:Ljava/util/List;

    .line 218543
    iget v0, p0, LX/1Ig;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 218544
    return-object v0

    .line 218545
    :cond_0
    invoke-virtual {p0}, LX/1Ig;->A00()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 218546
    iget-boolean v0, p0, LX/1Ig;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 218547
    iput-boolean v0, p0, LX/1Ig;->A02:Z

    .line 218548
    iget-object v0, p0, LX/1Ig;->A03:LX/08c;

    .line 218549
    invoke-virtual {v0}, LX/08c;->A05()V

    .line 218550
    iget v1, p0, LX/1Ig;->A00:I

    iget-object v0, p0, LX/1Ig;->A03:LX/08c;

    .line 218551
    iget-object v0, v0, LX/08c;->A00:Ljava/util/List;

    .line 218552
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 218553
    iget-object v2, p0, LX/1Ig;->A03:LX/08c;

    iget v1, p0, LX/1Ig;->A00:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/1Ig;->A00:I

    .line 218554
    invoke-virtual {v2, v1}, LX/08c;->A01(I)Ljava/lang/Object;

    .line 218555
    return-void

    :cond_0
    invoke-virtual {p0}, LX/1Ig;->A00()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 218556
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "remove() was called before next()"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
