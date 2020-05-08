.class public abstract LX/0jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jq;


# instance fields
.field public A00:LX/0jo;

.field public A01:LX/0jv;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0jv;)V
    .locals 1

    .line 162528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162529
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0jp;->A03:Ljava/util/List;

    .line 162530
    iput-object p1, p0, LX/0jp;->A01:LX/0jv;

    return-void
.end method


# virtual methods
.method public final A00(LX/0jo;Ljava/lang/Object;)V
    .locals 9

    .line 162531
    iget-object v0, p0, LX/0jp;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    if-eqz p2, :cond_3

    .line 162532
    invoke-virtual {p0, p2}, LX/0jp;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 162533
    iget-object v0, p0, LX/0jp;->A03:Ljava/util/List;

    check-cast p1, LX/0jn;

    .line 162534
    iget-object v6, p1, LX/0jn;->A01:Ljava/lang/Object;

    monitor-enter v6

    .line 162535
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 162536
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 162537
    invoke-virtual {p1, v5}, LX/0jn;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162538
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v4

    sget-object v3, LX/0jn;->A03:Ljava/lang/String;

    const-string v2, "Constraints met for %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {v4, v3, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 162539
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162540
    :cond_1
    iget-object v0, p1, LX/0jn;->A00:LX/0jm;

    if-eqz v0, :cond_2

    .line 162541
    invoke-interface {v0, v7}, LX/0jm;->AAg(Ljava/util/List;)V

    .line 162542
    :cond_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 162543
    :cond_3
    iget-object v2, p0, LX/0jp;->A03:Ljava/util/List;

    check-cast p1, LX/0jn;

    .line 162544
    iget-object v1, p1, LX/0jn;->A01:Ljava/lang/Object;

    monitor-enter v1

    .line 162545
    :try_start_1
    iget-object v0, p1, LX/0jn;->A00:LX/0jm;

    if-eqz v0, :cond_4

    .line 162546
    invoke-interface {v0, v2}, LX/0jm;->AAh(Ljava/util/List;)V

    .line 162547
    :cond_4
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 162548
    :cond_5
    return-void
.end method

.method public A01(LX/0jc;)Z
    .locals 3

    instance-of v0, p0, LX/0k3;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/0k5;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/0k6;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0k7;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0k4;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0k2;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0jc;->A09:LX/0jb;

    iget-boolean v0, v0, LX/0jb;->A05:Z

    return v0

    :cond_0
    iget-object v0, p1, LX/0jc;->A09:LX/0jb;

    iget-boolean v0, v0, LX/0jb;->A04:Z

    return v0

    :cond_1
    iget-object v0, p1, LX/0jc;->A09:LX/0jb;

    iget-object v2, v0, LX/0jb;->A03:LX/0G9;

    sget-object v1, LX/0G9;->A01:LX/0G9;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    iget-object v0, p1, LX/0jc;->A09:LX/0jb;

    iget-object v2, v0, LX/0jb;->A03:LX/0G9;

    sget-object v1, LX/0G9;->A02:LX/0G9;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    iget-object v0, p1, LX/0jc;->A09:LX/0jb;

    iget-object v2, v0, LX/0jb;->A03:LX/0G9;

    sget-object v1, LX/0G9;->A04:LX/0G9;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    iget-object v0, p1, LX/0jc;->A09:LX/0jb;

    iget-object v2, v0, LX/0jb;->A03:LX/0G9;

    sget-object v1, LX/0G9;->A05:LX/0G9;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    iget-object v0, p1, LX/0jc;->A09:LX/0jb;

    iget-boolean v0, v0, LX/0jb;->A07:Z

    return v0
.end method

.method public A02(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, LX/0k3;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0k5;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0k2;

    if-nez v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    check-cast p1, LX/0k0;

    iget-boolean v0, p1, LX/0k0;->A00:Z

    if-eqz v0, :cond_2

    iget-boolean v1, p1, LX/0k0;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
