.class public LX/0JH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JI;


# static fields
.field public static volatile A09:LX/0JH;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/00T;

.field public final A03:LX/0Bf;

.field public final A04:LX/0CL;

.field public final A05:LX/0CO;

.field public final A06:LX/0CR;

.field public final A07:LX/0CK;

.field public final A08:LX/00W;


# direct methods
.method public constructor <init>(LX/00T;LX/00W;LX/0CK;LX/0CO;LX/0CL;LX/0CR;LX/0Bf;)V
    .locals 0

    .line 84438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84439
    iput-object p1, p0, LX/0JH;->A02:LX/00T;

    .line 84440
    iput-object p2, p0, LX/0JH;->A08:LX/00W;

    .line 84441
    iput-object p3, p0, LX/0JH;->A07:LX/0CK;

    .line 84442
    iput-object p4, p0, LX/0JH;->A05:LX/0CO;

    .line 84443
    iput-object p5, p0, LX/0JH;->A04:LX/0CL;

    .line 84444
    iput-object p6, p0, LX/0JH;->A06:LX/0CR;

    .line 84445
    iput-object p7, p0, LX/0JH;->A03:LX/0Bf;

    return-void
.end method

.method public static A00()LX/0JH;
    .locals 10

    .line 84446
    sget-object v0, LX/0JH;->A09:LX/0JH;

    if-nez v0, :cond_1

    .line 84447
    const-class v1, LX/0JH;

    monitor-enter v1

    .line 84448
    :try_start_0
    sget-object v0, LX/0JH;->A09:LX/0JH;

    if-nez v0, :cond_0

    .line 84449
    new-instance v2, LX/0JH;

    .line 84450
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v3

    .line 84451
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v4

    .line 84452
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v5

    .line 84453
    invoke-static {}, LX/0CO;->A00()LX/0CO;

    move-result-object v6

    .line 84454
    invoke-static {}, LX/0CL;->A00()LX/0CL;

    move-result-object v7

    .line 84455
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v8

    .line 84456
    invoke-static {}, LX/0Bf;->A04()LX/0Bf;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0JH;-><init>(LX/00T;LX/00W;LX/0CK;LX/0CO;LX/0CL;LX/0CR;LX/0Bf;)V

    sput-object v2, LX/0JH;->A09:LX/0JH;

    .line 84457
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 84458
    :cond_1
    :goto_0
    sget-object v0, LX/0JH;->A09:LX/0JH;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01(LX/1zL;)V
    .locals 2

    monitor-enter p0

    .line 84459
    :try_start_0
    iget-object v0, p0, LX/0JH;->A06:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0JH;->A04:LX/0CL;

    invoke-virtual {v0}, LX/0CM;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84460
    iget-object v1, p0, LX/0JH;->A08:LX/00W;

    new-instance v0, LX/1z9;

    invoke-direct {v0, p0, p1}, LX/1z9;-><init>(LX/0JH;LX/1zL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/00V;

    :try_start_1
    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84461
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v0, "PAY: skipped as account setup is incomplete."

    .line 84462
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84463
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public AHU(LX/1zI;)V
    .locals 2

    .line 84464
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: onRequestError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 84465
    iget-object v0, p0, LX/0JH;->A07:LX/0CK;

    .line 84466
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A5b()LX/1zQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84467
    invoke-interface {v0, p1}, LX/1zQ;->AEY(LX/1zI;)V

    :cond_0
    return-void
.end method

.method public AHc(LX/1zI;)V
    .locals 2

    .line 84468
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: onResponseError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 84469
    iget-object v0, p0, LX/0JH;->A07:LX/0CK;

    .line 84470
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A5b()LX/1zQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84471
    invoke-interface {v0, p1}, LX/1zQ;->AEY(LX/1zI;)V

    :cond_0
    return-void
.end method

.method public AHd(LX/1zD;)V
    .locals 4

    .line 84472
    iget-object v0, p0, LX/0JH;->A07:LX/0CK;

    .line 84473
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A5b()LX/1zQ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 84474
    invoke-interface {v1, v0}, LX/1zQ;->AEY(LX/1zI;)V

    .line 84475
    :cond_0
    iget-boolean v0, p1, LX/1zD;->A02:Z

    if-eqz v0, :cond_1

    .line 84476
    iget v0, p0, LX/0JH;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/0JH;->A00:I

    const-string v0, "PAY: finished syncing "

    .line 84477
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transactions; total to sync: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0JH;->A01:I

    invoke-static {v1, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 84478
    iget v1, p0, LX/0JH;->A01:I

    iget v0, p0, LX/0JH;->A00:I

    if-ne v1, v0, :cond_1

    .line 84479
    iget-object v0, p0, LX/0JH;->A02:LX/00T;

    .line 84480
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v2

    .line 84481
    iget-object v0, p0, LX/0JH;->A05:LX/0CO;

    .line 84482
    invoke-virtual {v0}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_pending_transactions_last_sync_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84483
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: updatePendingTransactionsLastSyncTimeMilli to: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    :cond_1
    return-void
.end method
