.class public LX/0Nm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0Nm;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/0Hj;

.field public final A02:LX/0KN;

.field public final A03:LX/0Ew;

.field public final A04:LX/0Eu;

.field public final A05:LX/00E;

.field public final A06:LX/0CB;


# direct methods
.method public constructor <init>(LX/0Hj;LX/01A;LX/0CB;LX/0Eu;LX/0Ew;LX/00E;LX/0KN;)V
    .locals 0

    .line 100362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100363
    iput-object p1, p0, LX/0Nm;->A01:LX/0Hj;

    .line 100364
    iput-object p2, p0, LX/0Nm;->A00:LX/01A;

    .line 100365
    iput-object p3, p0, LX/0Nm;->A06:LX/0CB;

    .line 100366
    iput-object p4, p0, LX/0Nm;->A04:LX/0Eu;

    .line 100367
    iput-object p5, p0, LX/0Nm;->A03:LX/0Ew;

    .line 100368
    iput-object p6, p0, LX/0Nm;->A05:LX/00E;

    .line 100369
    iput-object p7, p0, LX/0Nm;->A02:LX/0KN;

    return-void
.end method

.method public static A00()LX/0Nm;
    .locals 10

    .line 100370
    sget-object v0, LX/0Nm;->A07:LX/0Nm;

    if-nez v0, :cond_1

    .line 100371
    const-class v1, LX/0Nm;

    monitor-enter v1

    .line 100372
    :try_start_0
    sget-object v0, LX/0Nm;->A07:LX/0Nm;

    if-nez v0, :cond_0

    .line 100373
    new-instance v2, LX/0Nm;

    .line 100374
    invoke-static {}, LX/0Hj;->A00()LX/0Hj;

    move-result-object v3

    .line 100375
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v4

    .line 100376
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v5

    .line 100377
    invoke-static {}, LX/0Eu;->A00()LX/0Eu;

    move-result-object v6

    .line 100378
    invoke-static {}, LX/0Ew;->A00()LX/0Ew;

    move-result-object v7

    .line 100379
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v8

    .line 100380
    invoke-static {}, LX/0KN;->A00()LX/0KN;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0Nm;-><init>(LX/0Hj;LX/01A;LX/0CB;LX/0Eu;LX/0Ew;LX/00E;LX/0KN;)V

    sput-object v2, LX/0Nm;->A07:LX/0Nm;

    .line 100381
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 100382
    :cond_1
    :goto_0
    sget-object v0, LX/0Nm;->A07:LX/0Nm;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01(LX/2zn;Z)V
    .locals 2

    monitor-enter p0

    .line 100383
    :try_start_0
    iget-boolean v0, p1, LX/2zn;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/2zn;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/2zn;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/2zn;->A02:Z

    .line 100384
    :cond_0
    if-eqz p2, :cond_1

    .line 100385
    iget-object v1, p0, LX/0Nm;->A06:LX/0CB;

    const-string v0, "account_sync"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CB;->A0Q(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100386
    :cond_1
    monitor-exit p0

    return-void

    .line 100387
    :catchall_0
    move-exception v0

    .line 100388
    monitor-exit p0

    throw v0
.end method
