.class public LX/0JG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00m;
.implements LX/0Gt;


# static fields
.field public static volatile A09:LX/0JG;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/04f;

.field public final A03:LX/00n;

.field public final A04:LX/0BF;

.field public final A05:LX/0CL;

.field public final A06:LX/0CS;

.field public final A07:LX/0CO;

.field public final A08:LX/0JH;


# direct methods
.method public constructor <init>(LX/04f;LX/0CO;LX/0CL;LX/0CS;LX/00n;LX/0BF;LX/0JH;)V
    .locals 0

    .line 84386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84387
    iput-object p1, p0, LX/0JG;->A02:LX/04f;

    .line 84388
    iput-object p2, p0, LX/0JG;->A07:LX/0CO;

    .line 84389
    iput-object p3, p0, LX/0JG;->A05:LX/0CL;

    .line 84390
    iput-object p4, p0, LX/0JG;->A06:LX/0CS;

    .line 84391
    iput-object p5, p0, LX/0JG;->A03:LX/00n;

    .line 84392
    iput-object p6, p0, LX/0JG;->A04:LX/0BF;

    .line 84393
    iput-object p7, p0, LX/0JG;->A08:LX/0JH;

    return-void
.end method

.method public static A00()LX/0JG;
    .locals 10

    .line 84394
    sget-object v0, LX/0JG;->A09:LX/0JG;

    if-nez v0, :cond_1

    .line 84395
    const-class v1, LX/0JG;

    monitor-enter v1

    .line 84396
    :try_start_0
    sget-object v0, LX/0JG;->A09:LX/0JG;

    if-nez v0, :cond_0

    .line 84397
    new-instance v2, LX/0JG;

    .line 84398
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v3

    .line 84399
    invoke-static {}, LX/0CO;->A00()LX/0CO;

    move-result-object v4

    .line 84400
    invoke-static {}, LX/0CL;->A00()LX/0CL;

    move-result-object v5

    .line 84401
    sget-object v6, LX/0CS;->A04:LX/0CS;

    .line 84402
    sget-object v7, LX/00n;->A02:LX/00n;

    .line 84403
    sget-object v8, LX/0BF;->A03:LX/0BF;

    .line 84404
    invoke-static {}, LX/0JH;->A00()LX/0JH;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0JG;-><init>(LX/04f;LX/0CO;LX/0CL;LX/0CS;LX/00n;LX/0BF;LX/0JH;)V

    sput-object v2, LX/0JG;->A09:LX/0JG;

    .line 84405
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 84406
    :cond_1
    :goto_0
    sget-object v0, LX/0JG;->A09:LX/0JG;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 84407
    iget-object v1, p0, LX/0JG;->A06:LX/0CS;

    monitor-enter v1

    .line 84408
    :try_start_0
    iget-object v0, v1, LX/0CS;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v0

    monitor-exit v1

    .line 84409
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 84410
    iget-object v1, p0, LX/0JG;->A06:LX/0CS;

    monitor-enter v1

    .line 84411
    :try_start_1
    iget-object v0, v1, LX/0CS;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0JI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    .line 84412
    new-instance v2, LX/1zI;

    const/4 v0, 0x7

    invoke-direct {v2, v0}, LX/1zI;-><init>(I)V

    .line 84413
    iget-object v1, p0, LX/0JG;->A06:LX/0CS;

    monitor-enter v1

    .line 84414
    :try_start_2
    iget-object v0, v1, LX/0CS;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    .line 84415
    iput-object v0, v2, LX/1zI;->action:Ljava/lang/String;

    .line 84416
    invoke-interface {v3, v2}, LX/0JI;->AHc(LX/1zI;)V

    goto :goto_0

    .line 84417
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 84418
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 84419
    :cond_0
    iget-object v0, p0, LX/0JG;->A06:LX/0CS;

    invoke-virtual {v0}, LX/0CS;->A00()V

    const/4 v0, 0x0

    .line 84420
    iput-boolean v0, p0, LX/0JG;->A01:Z

    return-void

    .line 84421
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized AC4(Z)V
    .locals 6

    monitor-enter p0

    .line 84422
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: ChatConnectivity connected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 84423
    iget-boolean v0, p0, LX/0JG;->A00:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 84424
    invoke-virtual {p0}, LX/0JG;->A01()V

    goto :goto_0

    .line 84425
    :cond_0
    iget-object v0, p0, LX/0JG;->A05:LX/0CL;

    if-eqz v0, :cond_2

    .line 84426
    invoke-virtual {v0}, LX/0CM;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0JG;->A07:LX/0CO;

    .line 84427
    iget-object v0, v1, LX/0CO;->A01:LX/00T;

    .line 84428
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v4

    .line 84429
    invoke-virtual {v1}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, "payments_pending_transactions_last_sync_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    .line 84430
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    .line 84431
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 84432
    iget-object v1, p0, LX/0JG;->A08:LX/0JH;

    new-instance v0, LX/2W7;

    invoke-direct {v0, p0}, LX/2W7;-><init>(LX/0JG;)V

    invoke-virtual {v1, v0}, LX/0JH;->A01(LX/1zL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84433
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ACe(LX/0M8;)V
    .locals 2

    monitor-enter p0

    .line 84434
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: Connectivity connected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0M8;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 84435
    iget-boolean v0, p0, LX/0JG;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0M8;->A02:Z

    if-nez v0, :cond_0

    .line 84436
    invoke-virtual {p0}, LX/0JG;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84437
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
