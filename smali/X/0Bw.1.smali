.class public LX/0Bw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0Bw;


# instance fields
.field public final A00:LX/0AF;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LX/0AF;)V
    .locals 1

    .line 53230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Bw;->A01:Ljava/util/ArrayList;

    .line 53232
    sget-object v0, LX/0Bx;->A00:LX/0Bx;

    iput-object v0, p0, LX/0Bw;->A02:Ljava/util/Comparator;

    .line 53233
    iput-object p1, p0, LX/0Bw;->A00:LX/0AF;

    return-void
.end method

.method public static A00()LX/0Bw;
    .locals 3

    .line 53234
    sget-object v0, LX/0Bw;->A03:LX/0Bw;

    if-nez v0, :cond_1

    .line 53235
    const-class v2, LX/0Bw;

    monitor-enter v2

    .line 53236
    :try_start_0
    sget-object v0, LX/0Bw;->A03:LX/0Bw;

    if-nez v0, :cond_0

    .line 53237
    new-instance v1, LX/0Bw;

    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Bw;-><init>(LX/0AF;)V

    sput-object v1, LX/0Bw;->A03:LX/0Bw;

    .line 53238
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53239
    :cond_1
    :goto_0
    sget-object v0, LX/0Bw;->A03:LX/0Bw;

    return-object v0
.end method


# virtual methods
.method public A01()I
    .locals 5

    .line 53240
    iget-object v4, p0, LX/0Bw;->A01:Ljava/util/ArrayList;

    monitor-enter v4

    .line 53241
    :try_start_0
    iget-object v0, p0, LX/0Bw;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Un;

    .line 53242
    iget-object v1, p0, LX/0Bw;->A00:LX/0AF;

    iget-object v0, v0, LX/0Un;->A01:LX/01W;

    invoke-virtual {v1, v0}, LX/0AF;->A0E(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53243
    :cond_1
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()I
    .locals 2

    .line 53244
    iget-object v1, p0, LX/0Bw;->A01:Ljava/util/ArrayList;

    monitor-enter v1

    .line 53245
    :try_start_0
    iget-object v0, p0, LX/0Bw;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 53246
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()I
    .locals 5

    .line 53247
    iget-object v4, p0, LX/0Bw;->A01:Ljava/util/ArrayList;

    monitor-enter v4

    .line 53248
    :try_start_0
    iget-object v0, p0, LX/0Bw;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Un;

    .line 53249
    iget-object v1, p0, LX/0Bw;->A00:LX/0AF;

    iget-object v0, v0, LX/0Un;->A01:LX/01W;

    invoke-virtual {v1, v0}, LX/0AF;->A0E(LX/01W;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53250
    :cond_1
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(LX/01W;)I
    .locals 3

    .line 53251
    iget-object v2, p0, LX/0Bw;->A01:Ljava/util/ArrayList;

    monitor-enter v2

    const/4 v1, 0x0

    .line 53252
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0Bw;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 53253
    iget-object v0, p0, LX/0Bw;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Un;

    iget-object v0, v0, LX/0Un;->A01:LX/01W;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53254
    monitor-exit v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    return v1

    .line 53255
    :cond_1
    monitor-exit v2

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()Ljava/util/ArrayList;
    .locals 6

    .line 53256
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0Bw;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53257
    iget-object v4, p0, LX/0Bw;->A01:Ljava/util/ArrayList;

    monitor-enter v4

    .line 53258
    :try_start_0
    iget-object v0, p0, LX/0Bw;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Un;

    .line 53259
    iget-object v1, p0, LX/0Bw;->A00:LX/0AF;

    iget-object v0, v2, LX/0Un;->A01:LX/01W;

    invoke-virtual {v1, v0}, LX/0AF;->A0E(LX/01W;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53260
    iget-object v0, v2, LX/0Un;->A01:LX/01W;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53261
    :cond_1
    monitor-exit v4

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06(LX/0Cl;)Ljava/util/ArrayList;
    .locals 6

    .line 53262
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0Bw;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53263
    invoke-virtual {p1}, LX/0Cl;->A0A()Ljava/util/Set;

    move-result-object v4

    .line 53264
    iget-object v3, p0, LX/0Bw;->A01:Ljava/util/ArrayList;

    monitor-enter v3

    .line 53265
    :try_start_0
    iget-object v0, p0, LX/0Bw;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Un;

    .line 53266
    iget-object v0, v1, LX/0Un;->A01:LX/01W;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53267
    iget-object v0, v1, LX/0Un;->A01:LX/01W;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53268
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 53269
    invoke-virtual {v5, v0, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-object v5

    :catchall_0
    move-exception v0

    .line 53270
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A07()Ljava/util/List;
    .locals 4

    .line 53271
    iget-object v3, p0, LX/0Bw;->A01:Ljava/util/ArrayList;

    monitor-enter v3

    .line 53272
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0Bw;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53273
    iget-object v0, p0, LX/0Bw;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Un;

    .line 53274
    iget-object v0, v0, LX/0Un;->A01:LX/01W;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53275
    :cond_0
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    .line 53276
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A08()Ljava/util/Set;
    .locals 4

    .line 53277
    iget-object v3, p0, LX/0Bw;->A01:Ljava/util/ArrayList;

    monitor-enter v3

    .line 53278
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, LX/0Bw;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 53279
    iget-object v0, p0, LX/0Bw;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Un;

    .line 53280
    iget-object v0, v0, LX/0Un;->A01:LX/01W;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53281
    :cond_0
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    .line 53282
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A09(LX/01W;)V
    .locals 3

    .line 53283
    iget-object v2, p0, LX/0Bw;->A01:Ljava/util/ArrayList;

    monitor-enter v2

    .line 53284
    :try_start_0
    invoke-virtual {p0, p1}, LX/0Bw;->A04(LX/01W;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 53285
    iget-object v0, p0, LX/0Bw;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53286
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0A(LX/01W;JLX/01W;)Z
    .locals 7

    .line 53287
    iget-object v4, p0, LX/0Bw;->A01:Ljava/util/ArrayList;

    monitor-enter v4

    .line 53288
    :try_start_0
    invoke-virtual {p0, p1}, LX/0Bw;->A04(LX/01W;)I

    move-result v6

    if-ltz v6, :cond_0

    .line 53289
    iget-object v0, p0, LX/0Bw;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Un;

    goto :goto_0

    .line 53290
    :cond_0
    new-instance v5, LX/0Un;

    invoke-direct {v5}, LX/0Un;-><init>()V

    :goto_0
    if-eqz p4, :cond_3

    .line 53291
    iput-object p4, v5, LX/0Un;->A01:LX/01W;

    .line 53292
    iput-wide p2, v5, LX/0Un;->A00:J

    .line 53293
    iget-object v1, p0, LX/0Bw;->A01:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0Bw;->A02:Ljava/util/Comparator;

    invoke-static {v1, v5, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-gez v1, :cond_1

    const/4 v0, 0x1

    .line 53294
    :cond_1
    invoke-static {v0}, LX/00A;->A08(Z)V

    neg-int v1, v1

    sub-int/2addr v1, v2

    .line 53295
    iget-object v0, p0, LX/0Bw;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-eq v1, v6, :cond_2

    const/4 v3, 0x1

    .line 53296
    :cond_2
    monitor-exit v4

    return v3

    .line 53297
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 53298
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
