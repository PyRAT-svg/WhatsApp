.class public LX/0yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A0J:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/00G;

.field public A02:LX/0yd;

.field public A03:Landroidx/work/ListenableWorker;

.field public A04:LX/0yl;

.field public A05:Landroidx/work/impl/WorkDatabase;

.field public A06:LX/0k9;

.field public A07:LX/0zA;

.field public A08:LX/0jc;

.field public A09:LX/0jR;

.field public A0A:LX/0zE;

.field public A0B:LX/2Y2;

.field public A0C:LX/0hw;

.field public A0D:LX/1Hg;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public volatile A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    .line 190391
    invoke-static {v0}, LX/0hq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0yr;->A0J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0yq;)V
    .locals 1

    .line 190392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190393
    new-instance v0, LX/24V;

    invoke-direct {v0}, LX/24V;-><init>()V

    .line 190394
    iput-object v0, p0, LX/0yr;->A02:LX/0yd;

    .line 190395
    new-instance v0, LX/2Y2;

    invoke-direct {v0}, LX/2Y2;-><init>()V

    .line 190396
    iput-object v0, p0, LX/0yr;->A0B:LX/2Y2;

    const/4 v0, 0x0

    .line 190397
    iput-object v0, p0, LX/0yr;->A0D:LX/1Hg;

    .line 190398
    iget-object v0, p1, LX/0yq;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/0yr;->A00:Landroid/content/Context;

    .line 190399
    iget-object v0, p1, LX/0yq;->A05:LX/0hw;

    iput-object v0, p0, LX/0yr;->A0C:LX/0hw;

    .line 190400
    iget-object v0, p1, LX/0yq;->A04:LX/0k9;

    iput-object v0, p0, LX/0yr;->A06:LX/0k9;

    .line 190401
    iget-object v0, p1, LX/0yq;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/0yr;->A0F:Ljava/lang/String;

    .line 190402
    iget-object v0, p1, LX/0yq;->A07:Ljava/util/List;

    iput-object v0, p0, LX/0yr;->A0G:Ljava/util/List;

    .line 190403
    iget-object v0, p1, LX/0yq;->A02:LX/0yl;

    iput-object v0, p0, LX/0yr;->A04:LX/0yl;

    .line 190404
    const/4 v0, 0x0

    iput-object v0, p0, LX/0yr;->A03:Landroidx/work/ListenableWorker;

    .line 190405
    iget-object v0, p1, LX/0yq;->A01:LX/00G;

    iput-object v0, p0, LX/0yr;->A01:LX/00G;

    .line 190406
    iget-object v0, p1, LX/0yq;->A03:Landroidx/work/impl/WorkDatabase;

    .line 190407
    iput-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/0jR;

    move-result-object v0

    iput-object v0, p0, LX/0yr;->A09:LX/0jR;

    .line 190408
    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0A()LX/0zA;

    move-result-object v0

    iput-object v0, p0, LX/0yr;->A07:LX/0zA;

    .line 190409
    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0F()LX/0zE;

    move-result-object v0

    iput-object v0, p0, LX/0yr;->A0A:LX/0zE;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 11

    .line 190410
    invoke-virtual {p0}, LX/0yr;->A06()Z

    move-result v0

    if-nez v0, :cond_11

    .line 190411
    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A06()V

    .line 190412
    :try_start_0
    iget-object v1, p0, LX/0yr;->A09:LX/0jR;

    iget-object v0, p0, LX/0yr;->A0F:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    check-cast v1, LX/0jS;

    :try_start_1
    invoke-virtual {v1, v0}, LX/0jS;->A00(Ljava/lang/String;)LX/0GA;

    move-result-object v3

    .line 190413
    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0D()LX/0kM;

    move-result-object v5

    iget-object v1, p0, LX/0yr;->A0F:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    check-cast v5, LX/0kL;

    .line 190414
    :try_start_2
    iget-object v0, v5, LX/0kL;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A05()V

    .line 190415
    iget-object v0, v5, LX/0kL;->A01:LX/0kF;

    invoke-virtual {v0}, LX/0kF;->A00()LX/0kZ;

    move-result-object v4

    const/4 v0, 0x1

    if-nez v1, :cond_0

    .line 190416
    invoke-interface {v4, v0}, LX/0jU;->A2M(I)V

    .line 190417
    :goto_0
    iget-object v0, v5, LX/0kL;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A06()V

    .line 190418
    move-object v2, v4

    check-cast v2, LX/0kY;

    .line 190419
    goto :goto_1

    .line 190420
    :cond_0
    invoke-interface {v4, v0, v1}, LX/0jU;->A2N(ILjava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 190421
    :goto_1
    :try_start_3
    iget-object v0, v2, LX/0kY;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 190422
    iget-object v0, v5, LX/0kL;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A08()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 190423
    :try_start_4
    iget-object v0, v5, LX/0kL;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A07()V

    .line 190424
    iget-object v1, v5, LX/0kL;->A01:LX/0kF;

    .line 190425
    iget-object v0, v1, LX/0kF;->A02:LX/0kZ;

    if-ne v2, v0, :cond_1

    .line 190426
    iget-object v1, v1, LX/0kF;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 190427
    :cond_1
    if-nez v3, :cond_2

    goto/16 :goto_5

    .line 190428
    :cond_2
    sget-object v0, LX/0GA;->A05:LX/0GA;

    if-ne v3, v0, :cond_d

    .line 190429
    iget-object v1, p0, LX/0yr;->A02:LX/0yd;

    .line 190430
    instance-of v0, v1, LX/24X;

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    .line 190431
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0yr;->A0J:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/0yr;->A0E:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "Worker result SUCCESS for %s"

    .line 190432
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Throwable;

    .line 190433
    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 190434
    iget-object v0, p0, LX/0yr;->A08:LX/0jc;

    .line 190435
    iget-wide v2, v0, LX/0jc;->A04:J

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 190436
    :cond_3
    if-eqz v0, :cond_4

    .line 190437
    invoke-virtual {p0}, LX/0yr;->A03()V

    goto/16 :goto_6

    .line 190438
    :cond_4
    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A06()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 190439
    :try_start_5
    iget-object v3, p0, LX/0yr;->A09:LX/0jR;

    sget-object v2, LX/0GA;->A06:LX/0GA;

    new-array v1, v7, [Ljava/lang/String;

    iget-object v0, p0, LX/0yr;->A0F:Ljava/lang/String;

    aput-object v0, v1, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    check-cast v3, LX/0jS;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v3, v2, v1}, LX/0jS;->A03(LX/0GA;[Ljava/lang/String;)V

    .line 190440
    iget-object v0, p0, LX/0yr;->A02:LX/0yd;

    check-cast v0, LX/24X;

    .line 190441
    iget-object v2, v0, LX/24X;->A00:LX/0jd;

    .line 190442
    iget-object v1, p0, LX/0yr;->A09:LX/0jR;

    iget-object v0, p0, LX/0yr;->A0F:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    check-cast v1, LX/0jS;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v1, v0, v2}, LX/0jS;->A06(Ljava/lang/String;LX/0jd;)V

    .line 190443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 190444
    iget-object v3, p0, LX/0yr;->A07:LX/0zA;

    iget-object v0, p0, LX/0yr;->A0F:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    check-cast v3, LX/24n;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v3, v0}, LX/24n;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 190445
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 190446
    iget-object v0, p0, LX/0yr;->A09:LX/0jR;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    check-cast v0, LX/0jS;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v0, v8}, LX/0jS;->A00(Ljava/lang/String;)LX/0GA;

    move-result-object v3

    sget-object v0, LX/0GA;->A01:LX/0GA;

    if-ne v3, v0, :cond_5

    iget-object v5, p0, LX/0yr;->A07:LX/0zA;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 190447
    :try_start_e
    check-cast v5, LX/24n;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 190448
    :try_start_f
    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 190449
    invoke-static {v0, v7}, LX/0jT;->A00(Ljava/lang/String;I)LX/0jT;

    move-result-object v9

    if-nez v8, :cond_6

    .line 190450
    invoke-virtual {v9, v7}, LX/0jT;->A2M(I)V

    .line 190451
    :goto_3
    iget-object v0, v5, LX/24n;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A05()V

    .line 190452
    iget-object v3, v5, LX/24n;->A00:LX/0i0;

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v9, v4, v0}, LX/0ja;->A00(LX/0i0;LX/0jZ;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_4

    .line 190453
    :cond_6
    invoke-virtual {v9, v7, v8}, LX/0jT;->A2N(ILjava/lang/String;)V

    goto :goto_3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 190454
    :goto_4
    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 190455
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 190456
    :cond_7
    :try_start_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 190457
    invoke-virtual {v9}, LX/0jT;->A01()V

    .line 190458
    if-eqz v5, :cond_5

    .line 190459
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v9

    sget-object v5, LX/0yr;->A0J:Ljava/lang/String;

    const-string v3, "Setting status to enqueued for %s"

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v8, v0, v4

    .line 190460
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v4, [Ljava/lang/Throwable;

    .line 190461
    invoke-virtual {v9, v5, v3, v0}, LX/0hq;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 190462
    iget-object v5, p0, LX/0yr;->A09:LX/0jR;

    sget-object v3, LX/0GA;->A03:LX/0GA;

    new-array v0, v7, [Ljava/lang/String;

    aput-object v8, v0, v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    check-cast v5, LX/0jS;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-virtual {v5, v3, v0}, LX/0jS;->A03(LX/0GA;[Ljava/lang/String;)V

    .line 190463
    iget-object v0, p0, LX/0yr;->A09:LX/0jR;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    check-cast v0, LX/0jS;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    invoke-virtual {v0, v8, v1, v2}, LX/0jS;->A05(Ljava/lang/String;J)V

    goto :goto_2

    .line 190464
    :catchall_0
    move-exception v0

    .line 190465
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 190466
    invoke-virtual {v9}, LX/0jT;->A01()V

    .line 190467
    throw v0

    .line 190468
    :cond_8
    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A08()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 190469
    :try_start_16
    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A07()V

    .line 190470
    invoke-virtual {p0, v4}, LX/0yr;->A05(Z)V

    goto :goto_6

    :catchall_1
    move-exception v1

    .line 190471
    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A07()V

    .line 190472
    invoke-virtual {p0, v4}, LX/0yr;->A05(Z)V

    .line 190473
    throw v1

    .line 190474
    :cond_9
    instance-of v0, v1, LX/24W;

    if-eqz v0, :cond_a

    .line 190475
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0yr;->A0J:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/0yr;->A0E:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "Worker result RETRY for %s"

    .line 190476
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Throwable;

    .line 190477
    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 190478
    invoke-virtual {p0}, LX/0yr;->A02()V

    goto :goto_6

    .line 190479
    :cond_a
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0yr;->A0J:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/0yr;->A0E:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "Worker result FAILURE for %s"

    .line 190480
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Throwable;

    .line 190481
    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 190482
    iget-object v0, p0, LX/0yr;->A08:LX/0jc;

    .line 190483
    iget-wide v4, v0, LX/0jc;->A04:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    .line 190484
    :cond_b
    if-eqz v0, :cond_c

    .line 190485
    invoke-virtual {p0}, LX/0yr;->A03()V

    goto :goto_6

    .line 190486
    :cond_c
    invoke-virtual {p0}, LX/0yr;->A01()V

    goto :goto_6

    .line 190487
    :cond_d
    sget-object v0, LX/0GA;->A06:LX/0GA;

    if-eq v3, v0, :cond_e

    sget-object v0, LX/0GA;->A04:LX/0GA;

    if-eq v3, v0, :cond_e

    sget-object v1, LX/0GA;->A02:LX/0GA;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    .line 190488
    :cond_f
    if-nez v0, :cond_10

    .line 190489
    invoke-virtual {p0}, LX/0yr;->A02()V

    goto :goto_6

    .line 190490
    :goto_5
    const/4 v0, 0x0

    .line 190491
    invoke-virtual {p0, v0}, LX/0yr;->A05(Z)V

    .line 190492
    :cond_10
    :goto_6
    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A08()V

    goto :goto_7

    .line 190493
    :catchall_2
    move-exception v1

    .line 190494
    iget-object v0, v5, LX/0kL;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A07()V

    .line 190495
    iget-object v0, v5, LX/0kL;->A01:LX/0kF;

    invoke-virtual {v0, v4}, LX/0kF;->A02(LX/0kZ;)V

    .line 190496
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 190497
    :catchall_3
    move-exception v1

    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A07()V

    .line 190498
    throw v1

    .line 190499
    :goto_7
    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A07()V

    .line 190500
    :cond_11
    iget-object v0, p0, LX/0yr;->A0G:Ljava/util/List;

    if-eqz v0, :cond_13

    .line 190501
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0j5;

    .line 190502
    iget-object v0, p0, LX/0yr;->A0F:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0j5;->A2d(Ljava/lang/String;)V

    goto :goto_8

    .line 190503
    :cond_12
    iget-object v2, p0, LX/0yr;->A01:LX/00G;

    iget-object v1, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    iget-object v0, p0, LX/0yr;->A0G:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/0j6;->A01(LX/00G;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_13
    return-void
.end method

.method public A01()V
    .locals 6

    .line 190504
    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A06()V

    const/4 v3, 0x0

    .line 190505
    :try_start_0
    iget-object v0, p0, LX/0yr;->A0F:Ljava/lang/String;

    .line 190506
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 190507
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 190508
    :goto_0
    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190509
    invoke-virtual {v5}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 190510
    iget-object v0, p0, LX/0yr;->A09:LX/0jR;

    check-cast v0, LX/0jS;

    invoke-virtual {v0, v4}, LX/0jS;->A00(Ljava/lang/String;)LX/0GA;

    move-result-object v1

    sget-object v0, LX/0GA;->A02:LX/0GA;

    if-eq v1, v0, :cond_0

    .line 190511
    iget-object v2, p0, LX/0yr;->A09:LX/0jR;

    sget-object v1, LX/0GA;->A04:LX/0GA;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v4, v0, v3

    check-cast v2, LX/0jS;

    invoke-virtual {v2, v1, v0}, LX/0jS;->A03(LX/0GA;[Ljava/lang/String;)V

    .line 190512
    :cond_0
    iget-object v0, p0, LX/0yr;->A07:LX/0zA;

    check-cast v0, LX/24n;

    invoke-virtual {v0, v4}, LX/24n;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 190513
    :cond_1
    iget-object v0, p0, LX/0yr;->A02:LX/0yd;

    check-cast v0, LX/24V;

    .line 190514
    iget-object v2, v0, LX/24V;->A00:LX/0jd;

    .line 190515
    iget-object v1, p0, LX/0yr;->A09:LX/0jR;

    iget-object v0, p0, LX/0yr;->A0F:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/0jS;

    :try_start_1
    invoke-virtual {v1, v0, v2}, LX/0jS;->A06(Ljava/lang/String;LX/0jd;)V

    .line 190516
    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A08()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190517
    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A07()V

    .line 190518
    invoke-virtual {p0, v3}, LX/0yr;->A05(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 190519
    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A07()V

    .line 190520
    invoke-virtual {p0, v3}, LX/0yr;->A05(Z)V

    .line 190521
    throw v1
.end method

.method public final A02()V
    .locals 6

    .line 190522
    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A06()V

    const/4 v4, 0x1

    .line 190523
    :try_start_0
    iget-object v5, p0, LX/0yr;->A09:LX/0jR;

    sget-object v3, LX/0GA;->A03:LX/0GA;

    new-array v2, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0yr;->A0F:Ljava/lang/String;

    aput-object v0, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v5, LX/0jS;

    :try_start_1
    invoke-virtual {v5, v3, v2}, LX/0jS;->A03(LX/0GA;[Ljava/lang/String;)V

    .line 190524
    iget-object v3, p0, LX/0yr;->A09:LX/0jR;

    iget-object v2, p0, LX/0yr;->A0F:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    check-cast v3, LX/0jS;

    :try_start_2
    invoke-virtual {v3, v2, v0, v1}, LX/0jS;->A05(Ljava/lang/String;J)V

    .line 190525
    iget-object v3, p0, LX/0yr;->A09:LX/0jR;

    iget-object v2, p0, LX/0yr;->A0F:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v0, -0x1

    check-cast v3, LX/0jS;

    :try_start_3
    invoke-virtual {v3, v2, v0, v1}, LX/0jS;->A04(Ljava/lang/String;J)V

    .line 190526
    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A08()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190527
    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A07()V

    .line 190528
    invoke-virtual {p0, v4}, LX/0yr;->A05(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 190529
    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A07()V

    .line 190530
    invoke-virtual {p0, v4}, LX/0yr;->A05(Z)V

    .line 190531
    throw v1
.end method

.method public final A03()V
    .locals 6

    .line 190532
    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A06()V

    const/4 v4, 0x0

    .line 190533
    :try_start_0
    iget-object v3, p0, LX/0yr;->A09:LX/0jR;

    iget-object v2, p0, LX/0yr;->A0F:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v0

    check-cast v3, LX/0jS;

    :try_start_1
    invoke-virtual {v3, v2, v0, v1}, LX/0jS;->A05(Ljava/lang/String;J)V

    .line 190534
    iget-object v3, p0, LX/0yr;->A09:LX/0jR;

    sget-object v2, LX/0GA;->A03:LX/0GA;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/0yr;->A0F:Ljava/lang/String;

    aput-object v0, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v3, LX/0jS;

    :try_start_2
    invoke-virtual {v3, v2, v1}, LX/0jS;->A03(LX/0GA;[Ljava/lang/String;)V

    .line 190535
    iget-object v5, p0, LX/0yr;->A09:LX/0jR;

    iget-object v1, p0, LX/0yr;->A0F:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v5, LX/0jS;

    .line 190536
    :try_start_3
    iget-object v0, v5, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A05()V

    .line 190537
    iget-object v0, v5, LX/0jS;->A04:LX/0kF;

    invoke-virtual {v0}, LX/0kF;->A00()LX/0kZ;

    move-result-object v3

    const/4 v0, 0x1

    if-nez v1, :cond_0

    .line 190538
    invoke-interface {v3, v0}, LX/0jU;->A2M(I)V

    .line 190539
    :goto_0
    iget-object v0, v5, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A06()V

    .line 190540
    move-object v2, v3

    check-cast v2, LX/0kY;

    .line 190541
    goto :goto_1

    .line 190542
    :cond_0
    invoke-interface {v3, v0, v1}, LX/0jU;->A2N(ILjava/lang/String;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190543
    :goto_1
    :try_start_4
    iget-object v0, v2, LX/0kY;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 190544
    iget-object v0, v5, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A08()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190545
    :try_start_5
    iget-object v0, v5, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A07()V

    .line 190546
    iget-object v1, v5, LX/0jS;->A04:LX/0kF;

    .line 190547
    iget-object v0, v1, LX/0kF;->A02:LX/0kZ;

    if-ne v2, v0, :cond_1

    .line 190548
    iget-object v0, v1, LX/0kF;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 190549
    :cond_1
    iget-object v3, p0, LX/0yr;->A09:LX/0jR;

    iget-object v2, p0, LX/0yr;->A0F:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-wide/16 v0, -0x1

    check-cast v3, LX/0jS;

    :try_start_6
    invoke-virtual {v3, v2, v0, v1}, LX/0jS;->A04(Ljava/lang/String;J)V

    .line 190550
    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A08()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 190551
    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A07()V

    .line 190552
    invoke-virtual {p0, v4}, LX/0yr;->A05(Z)V

    return-void

    .line 190553
    :catchall_0
    :try_start_7
    move-exception v1

    .line 190554
    iget-object v0, v5, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A07()V

    .line 190555
    iget-object v0, v5, LX/0jS;->A04:LX/0kF;

    invoke-virtual {v0, v3}, LX/0kF;->A02(LX/0kZ;)V

    .line 190556
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 190557
    :catchall_1
    move-exception v1

    .line 190558
    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A07()V

    .line 190559
    invoke-virtual {p0, v4}, LX/0yr;->A05(Z)V

    .line 190560
    throw v1
.end method

.method public final A04()V
    .locals 7

    .line 190561
    iget-object v1, p0, LX/0yr;->A09:LX/0jR;

    iget-object v0, p0, LX/0yr;->A0F:Ljava/lang/String;

    check-cast v1, LX/0jS;

    invoke-virtual {v1, v0}, LX/0jS;->A00(Ljava/lang/String;)LX/0GA;

    move-result-object v6

    .line 190562
    sget-object v0, LX/0GA;->A05:LX/0GA;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v6, v0, :cond_0

    .line 190563
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0yr;->A0J:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/0yr;->A0F:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 190564
    invoke-virtual {p0, v5}, LX/0yr;->A05(Z)V

    .line 190565
    return-void

    .line 190566
    :cond_0
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0yr;->A0J:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0yr;->A0F:Ljava/lang/String;

    aput-object v0, v1, v4

    aput-object v6, v1, v5

    const-string v0, "Status for %s is %s; not doing any work"

    .line 190567
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Throwable;

    .line 190568
    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 190569
    invoke-virtual {p0, v4}, LX/0yr;->A05(Z)V

    return-void
.end method

.method public final A05(Z)V
    .locals 5

    .line 190570
    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A06()V

    .line 190571
    :try_start_0
    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/0jR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    check-cast v1, LX/0jS;

    .line 190572
    :try_start_1
    const/4 v4, 0x0

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 190573
    invoke-static {v0, v4}, LX/0jT;->A00(Ljava/lang/String;I)LX/0jT;

    move-result-object v3

    .line 190574
    iget-object v0, v1, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A05()V

    .line 190575
    iget-object v1, v1, LX/0jS;->A00:LX/0i0;

    const/4 v0, 0x0

    invoke-static {v1, v3, v4, v0}, LX/0ja;->A00(LX/0i0;LX/0jZ;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190576
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 190577
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190578
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 190579
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190580
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 190581
    invoke-virtual {v3}, LX/0jT;->A01()V

    .line 190582
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 190583
    iget-object v1, p0, LX/0yr;->A00:Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v1, v0, v4}, LX/0jQ;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_2
    if-eqz p1, :cond_3

    .line 190584
    iget-object v3, p0, LX/0yr;->A09:LX/0jR;

    iget-object v2, p0, LX/0yr;->A0F:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v0, -0x1

    check-cast v3, LX/0jS;

    :try_start_4
    invoke-virtual {v3, v2, v0, v1}, LX/0jS;->A04(Ljava/lang/String;J)V

    .line 190585
    :cond_3
    iget-object v0, p0, LX/0yr;->A08:LX/0jc;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0yr;->A03:Landroidx/work/ListenableWorker;

    .line 190586
    :cond_4
    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A08()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190587
    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A07()V

    .line 190588
    iget-object v1, p0, LX/0yr;->A0B:LX/2Y2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Y2;->A09(Ljava/lang/Object;)V

    return-void

    .line 190589
    :catchall_0
    :try_start_5
    move-exception v0

    .line 190590
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 190591
    invoke-virtual {v3}, LX/0jT;->A01()V

    .line 190592
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 190593
    :catchall_1
    move-exception v1

    .line 190594
    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A07()V

    .line 190595
    throw v1
.end method

.method public final A06()Z
    .locals 6

    .line 190596
    iget-boolean v0, p0, LX/0yr;->A0I:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 190597
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v4

    sget-object v2, LX/0yr;->A0J:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/0yr;->A0E:Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "Work interrupted for %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Throwable;

    invoke-virtual {v4, v2, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 190598
    iget-object v1, p0, LX/0yr;->A09:LX/0jR;

    iget-object v0, p0, LX/0yr;->A0F:Ljava/lang/String;

    check-cast v1, LX/0jS;

    invoke-virtual {v1, v0}, LX/0jS;->A00(Ljava/lang/String;)LX/0GA;

    move-result-object v2

    if-nez v2, :cond_0

    .line 190599
    invoke-virtual {p0, v5}, LX/0yr;->A05(Z)V

    .line 190600
    return v3

    .line 190601
    :cond_0
    sget-object v0, LX/0GA;->A06:LX/0GA;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0GA;->A04:LX/0GA;

    if-eq v2, v0, :cond_1

    sget-object v1, LX/0GA;->A02:LX/0GA;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 190602
    :cond_2
    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, LX/0yr;->A05(Z)V

    return v3

    :cond_3
    return v5
.end method

.method public run()V
    .locals 13

    .line 190603
    iget-object v5, p0, LX/0yr;->A0A:LX/0zE;

    iget-object v3, p0, LX/0yr;->A0F:Ljava/lang/String;

    check-cast v5, LX/24q;

    const/4 v1, 0x1

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 190604
    invoke-static {v0, v1}, LX/0jT;->A00(Ljava/lang/String;I)LX/0jT;

    move-result-object v4

    if-nez v3, :cond_0

    .line 190605
    invoke-virtual {v4, v1}, LX/0jT;->A2M(I)V

    .line 190606
    :goto_0
    iget-object v0, v5, LX/24q;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A05()V

    .line 190607
    iget-object v1, v5, LX/24q;->A00:LX/0i0;

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v0}, LX/0ja;->A00(LX/0i0;LX/0jZ;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_1

    .line 190608
    :cond_0
    invoke-virtual {v4, v1, v3}, LX/0jT;->A2N(ILjava/lang/String;)V

    goto :goto_0

    .line 190609
    :goto_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 190610
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190611
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 190612
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 190613
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 190614
    invoke-virtual {v4}, LX/0jT;->A01()V

    .line 190615
    iput-object v1, p0, LX/0yr;->A0H:Ljava/util/List;

    .line 190616
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "Work [ id="

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0yr;->A0F:Ljava/lang/String;

    .line 190617
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tags={ "

    .line 190618
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190619
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 190620
    :goto_4
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 190621
    :cond_2
    const-string v0, ", "

    .line 190622
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 190623
    :cond_3
    const-string v0, " } ]"

    .line 190624
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190625
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190626
    iput-object v0, p0, LX/0yr;->A0E:Ljava/lang/String;

    .line 190627
    invoke-virtual {p0}, LX/0yr;->A06()Z

    move-result v0

    if-nez v0, :cond_18

    .line 190628
    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A06()V

    .line 190629
    :try_start_1
    iget-object v1, p0, LX/0yr;->A09:LX/0jR;

    iget-object v0, p0, LX/0yr;->A0F:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    check-cast v1, LX/0jS;

    :try_start_2
    invoke-virtual {v1, v0}, LX/0jS;->A01(Ljava/lang/String;)LX/0jc;

    move-result-object v4

    iput-object v4, p0, LX/0yr;->A08:LX/0jc;

    .line 190630
    if-nez v4, :cond_4

    .line 190631
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v8

    sget-object v7, LX/0yr;->A0J:Ljava/lang/String;

    const-string v4, "Didn\'t find WorkSpec for id %s"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/0yr;->A0F:Ljava/lang/String;

    aput-object v0, v1, v6

    .line 190632
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    .line 190633
    invoke-virtual {v8, v7, v1, v0}, LX/0hq;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 190634
    invoke-virtual {p0, v6}, LX/0yr;->A05(Z)V

    goto :goto_5

    .line 190635
    :cond_4
    iget-object v9, v4, LX/0jc;->A0C:LX/0GA;

    sget-object v8, LX/0GA;->A03:LX/0GA;

    if-eq v9, v8, :cond_5

    .line 190636
    invoke-virtual {p0}, LX/0yr;->A04()V

    .line 190637
    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A08()V

    .line 190638
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v8

    sget-object v7, LX/0yr;->A0J:Ljava/lang/String;

    const-string v4, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/0yr;->A08:LX/0jc;

    iget-object v0, v0, LX/0jc;->A0F:Ljava/lang/String;

    aput-object v0, v1, v6

    .line 190639
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    .line 190640
    invoke-virtual {v8, v7, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_5

    .line 190641
    :cond_5
    iget-wide v0, v4, LX/0jc;->A04:J

    const-wide/16 v11, 0x0

    cmp-long v7, v0, v11

    const/4 v0, 0x0

    if-eqz v7, :cond_6

    const/4 v0, 0x1

    .line 190642
    :cond_6
    if-nez v0, :cond_9

    .line 190643
    if-ne v9, v8, :cond_7

    iget v1, v4, LX/0jc;->A00:I

    const/4 v0, 0x1

    if-gtz v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    .line 190644
    :cond_8
    if-eqz v0, :cond_b

    .line 190645
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 190646
    iget-wide v7, v4, LX/0jc;->A06:J

    cmp-long v1, v7, v11

    const/4 v0, 0x0

    if-nez v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-nez v0, :cond_b

    .line 190647
    invoke-virtual {v4}, LX/0jc;->A00()J

    move-result-wide v7

    cmp-long v0, v9, v7

    if-gez v0, :cond_b

    .line 190648
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v8

    sget-object v7, LX/0yr;->A0J:Ljava/lang/String;

    const-string v4, "Delaying execution for %s because it is being executed before schedule."

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/0yr;->A08:LX/0jc;

    iget-object v0, v0, LX/0jc;->A0F:Ljava/lang/String;

    aput-object v0, v1, v6

    .line 190649
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    .line 190650
    invoke-virtual {v8, v7, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 190651
    invoke-virtual {p0, v3}, LX/0yr;->A05(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 190652
    :goto_5
    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A07()V

    return-void

    .line 190653
    :cond_b
    :try_start_3
    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A08()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 190654
    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A07()V

    .line 190655
    iget-object v4, p0, LX/0yr;->A08:LX/0jc;

    .line 190656
    iget-wide v7, v4, LX/0jc;->A04:J

    cmp-long v1, v7, v11

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    .line 190657
    :cond_c
    if-eqz v0, :cond_e

    .line 190658
    iget-object v9, v4, LX/0jc;->A0A:LX/0jd;

    .line 190659
    :goto_6
    new-instance v7, Landroidx/work/WorkerParameters;

    iget-object v0, p0, LX/0yr;->A0F:Ljava/lang/String;

    .line 190660
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    iget-object v10, p0, LX/0yr;->A0H:Ljava/util/List;

    iget-object v0, p0, LX/0yr;->A01:LX/00G;

    .line 190661
    iget-object v11, v0, LX/00G;->A06:Ljava/util/concurrent/Executor;

    .line 190662
    iget-object v12, v0, LX/00G;->A05:LX/0hp;

    .line 190663
    new-instance v0, LX/24s;

    invoke-direct {v0}, LX/24s;-><init>()V

    new-instance v0, LX/0zK;

    invoke-direct {v0}, LX/0zK;-><init>()V

    invoke-direct/range {v7 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;LX/0jd;Ljava/util/Collection;Ljava/util/concurrent/Executor;LX/0hp;)V

    .line 190664
    iget-object v0, p0, LX/0yr;->A03:Landroidx/work/ListenableWorker;

    if-nez v0, :cond_d

    .line 190665
    iget-object v0, p0, LX/0yr;->A01:LX/00G;

    .line 190666
    iget-object v4, v0, LX/00G;->A05:LX/0hp;

    .line 190667
    iget-object v1, p0, LX/0yr;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0yr;->A08:LX/0jc;

    iget-object v0, v0, LX/0jc;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v1, v0, v7}, LX/0hp;->A00(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v0

    iput-object v0, p0, LX/0yr;->A03:Landroidx/work/ListenableWorker;

    .line 190668
    :cond_d
    iget-object v1, p0, LX/0yr;->A03:Landroidx/work/ListenableWorker;

    if-nez v1, :cond_12

    .line 190669
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v7

    sget-object v4, LX/0yr;->A0J:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/0yr;->A08:LX/0jc;

    iget-object v0, v0, LX/0jc;->A0F:Ljava/lang/String;

    aput-object v0, v1, v6

    const-string v0, "Could not create Worker %s"

    .line 190670
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    .line 190671
    invoke-virtual {v7, v4, v1, v0}, LX/0hq;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 190672
    invoke-virtual {p0}, LX/0yr;->A01()V

    return-void

    .line 190673
    :cond_e
    iget-object v1, v4, LX/0jc;->A0E:Ljava/lang/String;

    .line 190674
    :try_start_4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 190675
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0yc;

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v8

    .line 190676
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v7

    sget-object v4, LX/0yc;->A00:Ljava/lang/String;

    const-string v0, "Trouble instantiating + "

    invoke-static {v0, v1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Throwable;

    aput-object v8, v0, v6

    invoke-virtual {v7, v4, v1, v0}, LX/0hq;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    .line 190677
    :goto_7
    if-nez v10, :cond_f

    .line 190678
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v7

    sget-object v4, LX/0yr;->A0J:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/0yr;->A08:LX/0jc;

    iget-object v0, v0, LX/0jc;->A0E:Ljava/lang/String;

    aput-object v0, v1, v6

    const-string v0, "Could not create Input Merger %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v7, v4, v1, v0}, LX/0hq;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 190679
    invoke-virtual {p0}, LX/0yr;->A01()V

    return-void

    .line 190680
    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 190681
    iget-object v0, p0, LX/0yr;->A08:LX/0jc;

    iget-object v0, v0, LX/0jc;->A0A:LX/0jd;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190682
    iget-object v7, p0, LX/0yr;->A09:LX/0jR;

    iget-object v4, p0, LX/0yr;->A0F:Ljava/lang/String;

    check-cast v7, LX/0jS;

    const-string v0, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 190683
    invoke-static {v0, v3}, LX/0jT;->A00(Ljava/lang/String;I)LX/0jT;

    move-result-object v8

    if-nez v4, :cond_10

    .line 190684
    invoke-virtual {v8, v3}, LX/0jT;->A2M(I)V

    .line 190685
    :goto_8
    iget-object v0, v7, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A05()V

    .line 190686
    iget-object v1, v7, LX/0jS;->A00:LX/0i0;

    const/4 v0, 0x0

    invoke-static {v1, v8, v6, v0}, LX/0ja;->A00(LX/0i0;LX/0jZ;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_9

    .line 190687
    :cond_10
    invoke-virtual {v8, v3, v4}, LX/0jT;->A2N(ILjava/lang/String;)V

    goto :goto_8

    .line 190688
    :goto_9
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 190689
    :goto_a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 190690
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 190691
    invoke-static {v0}, LX/0jd;->A00([B)LX/0jd;

    move-result-object v0

    .line 190692
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 190693
    :cond_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 190694
    invoke-virtual {v8}, LX/0jT;->A01()V

    .line 190695
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190696
    invoke-virtual {v10, v9}, LX/0yc;->A00(Ljava/util/List;)LX/0jd;

    move-result-object v9

    goto/16 :goto_6

    .line 190697
    :cond_12
    iget-boolean v0, v1, Landroidx/work/ListenableWorker;->A02:Z

    .line 190698
    if-eqz v0, :cond_13

    .line 190699
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v7

    sget-object v4, LX/0yr;->A0J:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/0yr;->A08:LX/0jc;

    iget-object v0, v0, LX/0jc;->A0F:Ljava/lang/String;

    aput-object v0, v1, v6

    const-string v0, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 190700
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    .line 190701
    invoke-virtual {v7, v4, v1, v0}, LX/0hq;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 190702
    invoke-virtual {p0}, LX/0yr;->A01()V

    return-void

    .line 190703
    :cond_13
    iput-boolean v3, v1, Landroidx/work/ListenableWorker;->A02:Z

    .line 190704
    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A06()V

    .line 190705
    :try_start_6
    iget-object v1, p0, LX/0yr;->A09:LX/0jR;

    iget-object v0, p0, LX/0yr;->A0F:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    check-cast v1, LX/0jS;

    :try_start_7
    invoke-virtual {v1, v0}, LX/0jS;->A00(Ljava/lang/String;)LX/0GA;

    move-result-object v1

    .line 190706
    sget-object v0, LX/0GA;->A03:LX/0GA;

    if-ne v1, v0, :cond_15

    .line 190707
    iget-object v5, p0, LX/0yr;->A09:LX/0jR;

    sget-object v4, LX/0GA;->A05:LX/0GA;

    new-array v1, v3, [Ljava/lang/String;

    iget-object v0, p0, LX/0yr;->A0F:Ljava/lang/String;

    aput-object v0, v1, v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    check-cast v5, LX/0jS;

    :try_start_8
    invoke-virtual {v5, v4, v1}, LX/0jS;->A03(LX/0GA;[Ljava/lang/String;)V

    .line 190708
    iget-object v6, p0, LX/0yr;->A09:LX/0jR;

    iget-object v1, p0, LX/0yr;->A0F:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    check-cast v6, LX/0jS;

    .line 190709
    :try_start_9
    iget-object v0, v6, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A05()V

    .line 190710
    iget-object v0, v6, LX/0jS;->A01:LX/0kF;

    invoke-virtual {v0}, LX/0kF;->A00()LX/0kZ;

    move-result-object v5

    if-nez v1, :cond_14

    .line 190711
    invoke-interface {v5, v3}, LX/0jU;->A2M(I)V

    .line 190712
    :goto_b
    iget-object v0, v6, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A06()V

    .line 190713
    move-object v4, v5

    check-cast v4, LX/0kY;

    .line 190714
    goto :goto_c

    .line 190715
    :cond_14
    invoke-interface {v5, v3, v1}, LX/0jU;->A2N(ILjava/lang/String;)V

    goto :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 190716
    :goto_c
    :try_start_a
    iget-object v0, v4, LX/0kY;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 190717
    iget-object v0, v6, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A08()V

    goto :goto_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 190718
    :catchall_0
    :try_start_b
    move-exception v1

    .line 190719
    iget-object v0, v6, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A07()V

    .line 190720
    iget-object v0, v6, LX/0jS;->A01:LX/0kF;

    invoke-virtual {v0, v5}, LX/0kF;->A02(LX/0kZ;)V

    .line 190721
    throw v1

    .line 190722
    :cond_15
    const/4 v3, 0x0

    goto :goto_e

    .line 190723
    :goto_d
    iget-object v0, v6, LX/0jS;->A00:LX/0i0;

    invoke-virtual {v0}, LX/0i0;->A07()V

    .line 190724
    iget-object v1, v6, LX/0jS;->A01:LX/0kF;

    .line 190725
    iget-object v0, v1, LX/0kF;->A02:LX/0kZ;

    if-ne v4, v0, :cond_16

    .line 190726
    iget-object v1, v1, LX/0kF;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 190727
    :cond_16
    :goto_e
    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A08()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 190728
    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A07()V

    if-eqz v3, :cond_17

    .line 190729
    invoke-virtual {p0}, LX/0yr;->A06()Z

    move-result v0

    if-nez v0, :cond_18

    .line 190730
    new-instance v3, LX/2Y2;

    invoke-direct {v3}, LX/2Y2;-><init>()V

    .line 190731
    iget-object v0, p0, LX/0yr;->A0C:LX/0hw;

    check-cast v0, LX/0hu;

    .line 190732
    iget-object v1, v0, LX/0hu;->A02:Ljava/util/concurrent/Executor;

    .line 190733
    new-instance v0, LX/0yo;

    invoke-direct {v0, p0, v3}, LX/0yo;-><init>(LX/0yr;LX/2Y2;)V

    .line 190734
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 190735
    iget-object v0, p0, LX/0yr;->A0E:Ljava/lang/String;

    .line 190736
    new-instance v1, LX/0yp;

    invoke-direct {v1, p0, v3, v0}, LX/0yp;-><init>(LX/0yr;LX/2Y2;Ljava/lang/String;)V

    iget-object v0, p0, LX/0yr;->A0C:LX/0hw;

    .line 190737
    check-cast v0, LX/0hu;

    .line 190738
    iget-object v0, v0, LX/0hu;->A01:LX/0hy;

    .line 190739
    invoke-virtual {v3, v1, v0}, LX/24v;->A06(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 190740
    :cond_17
    invoke-virtual {p0}, LX/0yr;->A04()V

    return-void

    :catchall_1
    move-exception v1

    .line 190741
    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A07()V

    .line 190742
    throw v1

    .line 190743
    :catchall_2
    move-exception v0

    .line 190744
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 190745
    invoke-virtual {v8}, LX/0jT;->A01()V

    .line 190746
    throw v0

    .line 190747
    :catchall_3
    move-exception v1

    .line 190748
    iget-object v0, p0, LX/0yr;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/0i0;->A07()V

    .line 190749
    throw v1

    .line 190750
    :cond_18
    return-void

    .line 190751
    :catchall_4
    move-exception v0

    .line 190752
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 190753
    invoke-virtual {v4}, LX/0jT;->A01()V

    .line 190754
    throw v0
.end method
