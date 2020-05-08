.class public LX/2Pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kx;


# static fields
.field public static volatile A08:LX/2Pr;


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/2Pn;

.field public final A02:LX/04g;

.field public final A03:LX/0Kw;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/04g;LX/00e;LX/2Pn;LX/0Kw;)V
    .locals 7

    .line 287069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287070
    iput-object p1, p0, LX/2Pr;->A02:LX/04g;

    .line 287071
    iput-object p2, p0, LX/2Pr;->A00:LX/00e;

    .line 287072
    iput-object p3, p0, LX/2Pr;->A01:LX/2Pn;

    .line 287073
    iput-object p4, p0, LX/2Pr;->A03:LX/0Kw;

    .line 287074
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Pr;->A07:Ljava/util/Map;

    .line 287075
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Pr;->A06:Ljava/util/Map;

    .line 287076
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 287077
    invoke-static {}, LX/1r9;->values()[LX/1r9;

    move-result-object v6

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, v6, v3

    .line 287078
    sget-object v0, LX/1r9;->A06:LX/1r9;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/1r9;->A04:LX/1r9;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/1r9;->A03:LX/1r9;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/1r9;->A01:LX/1r9;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/1r9;->A08:LX/1r9;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/1r9;->A05:LX/1r9;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 287079
    iget-object v0, v2, LX/1r9;->shapeData:[LX/1qw;

    check-cast v0, [LX/2Q5;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 287080
    :cond_3
    const/4 v0, 0x0

    .line 287081
    invoke-static {v0}, LX/1rA;->A01(Z)Ljava/util/List;

    move-result-object v3

    .line 287082
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Q5;

    .line 287083
    iget-object v0, p0, LX/2Pr;->A07:Ljava/util/Map;

    invoke-static {v1, v0}, LX/2Pr;->A01(LX/1qw;Ljava/util/Map;)V

    goto :goto_1

    .line 287084
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qw;

    .line 287085
    iget-object v0, p0, LX/2Pr;->A06:Ljava/util/Map;

    invoke-static {v1, v0}, LX/2Pr;->A01(LX/1qw;Ljava/util/Map;)V

    goto :goto_2

    .line 287086
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Pr;->A04:Ljava/util/Map;

    .line 287087
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Pr;->A05:Ljava/util/Map;

    return-void
.end method

.method public static A00()LX/2Pr;
    .locals 6

    .line 287088
    sget-object v0, LX/2Pr;->A08:LX/2Pr;

    if-nez v0, :cond_1

    .line 287089
    const-class v5, LX/2Pr;

    monitor-enter v5

    .line 287090
    :try_start_0
    sget-object v0, LX/2Pr;->A08:LX/2Pr;

    if-nez v0, :cond_0

    .line 287091
    new-instance v4, LX/2Pr;

    .line 287092
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v3

    .line 287093
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v2

    .line 287094
    invoke-static {}, LX/2Pn;->A00()LX/2Pn;

    move-result-object v1

    .line 287095
    invoke-static {}, LX/0Kw;->A00()LX/0Kw;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/2Pr;-><init>(LX/04g;LX/00e;LX/2Pn;LX/0Kw;)V

    sput-object v4, LX/2Pr;->A08:LX/2Pr;

    .line 287096
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 287097
    :cond_1
    :goto_0
    sget-object v0, LX/2Pr;->A08:LX/2Pr;

    return-object v0
.end method

.method public static A01(LX/1qw;Ljava/util/Map;)V
    .locals 5

    .line 287098
    invoke-interface {p0}, LX/1qw;->A5Q()[LX/0L1;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 287099
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 287100
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 287101
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287102
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized A02(Ljava/util/Collection;)V
    .locals 3

    monitor-enter p0

    .line 287103
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qw;

    .line 287104
    iget-object v0, p0, LX/2Pr;->A05:Ljava/util/Map;

    invoke-static {v1, v0}, LX/2Pr;->A01(LX/1qw;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287105
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A2l()V
    .locals 1

    .line 287106
    iget-object v0, p0, LX/2Pr;->A03:LX/0Kw;

    invoke-virtual {v0}, LX/0Kw;->A2l()V

    return-void
.end method

.method public A3w(Ljava/lang/String;IZ)Ljava/util/Collection;
    .locals 10

    .line 287107
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 287108
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 287109
    iget-object v0, p0, LX/2Pr;->A01:LX/2Pn;

    invoke-virtual {v0}, LX/0Gh;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qw;

    .line 287110
    instance-of v0, v1, LX/2Q8;

    if-eqz v0, :cond_0

    .line 287111
    invoke-static {v1, v2}, LX/2Pr;->A01(LX/1qw;Ljava/util/Map;)V

    .line 287112
    :cond_0
    invoke-interface {v1}, LX/1qw;->A5Q()[LX/0L1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 287113
    :cond_1
    iget-object v1, p0, LX/2Pr;->A03:LX/0Kw;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287114
    invoke-virtual {v1, p1, p2, v4, v0}, LX/0Kw;->A02(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 287115
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 287116
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 287117
    invoke-static {}, LX/00e;->A0b()Z

    move-result v8

    .line 287118
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 287119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287120
    iget-object v0, p0, LX/2Pr;->A04:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_2

    .line 287121
    iget-object v0, p0, LX/2Pr;->A07:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287122
    :cond_2
    iget-object v0, p0, LX/2Pr;->A05:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287123
    iget-object v0, p0, LX/2Pr;->A06:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287124
    monitor-enter p0

    .line 287125
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 287126
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L1;

    .line 287127
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 287128
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qw;

    .line 287129
    instance-of v0, v1, LX/2Q8;

    if-eqz v0, :cond_5

    .line 287130
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 287131
    :cond_5
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 287132
    :cond_6
    monitor-exit p0

    if-eqz v8, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287133
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0L1;

    .line 287134
    new-instance v2, LX/2Pm;

    iget-object v1, p0, LX/2Pr;->A02:LX/04g;

    iget-object v0, p0, LX/2Pr;->A00:LX/00e;

    invoke-direct {v2, v3, v1, v0}, LX/2Pm;-><init>(LX/0L1;LX/04g;LX/00e;)V

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 287135
    :cond_7
    new-instance v1, Ljava/util/LinkedHashSet;

    move-object v0, v5

    if-eqz p3, :cond_8

    move-object v0, v6

    :cond_8
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p3, :cond_9

    move-object v6, v5

    .line 287136
    :cond_9
    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :catchall_0
    move-exception v0

    .line 287137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ALo(Z)V
    .locals 1

    .line 287138
    iget-object v0, p0, LX/2Pr;->A03:LX/0Kw;

    .line 287139
    iput-boolean p1, v0, LX/0Kw;->A00:Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 287140
    iget-object v0, p0, LX/2Pr;->A03:LX/0Kw;

    invoke-virtual {v0}, LX/0Kw;->getCount()I

    move-result v0

    return v0
.end method
