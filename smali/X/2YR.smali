.class public final LX/2YR;
.super LX/0GO;
.source ""

# interfaces
.implements LX/0GQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/14r;

.field public A05:LX/14s;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/2YS;

.field public final A0D:LX/150;

.field public final A0E:LX/0GF;

.field public final A0F:LX/17x;

.field public final A0G:Ljava/util/ArrayDeque;

.field public final A0H:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>([LX/26g;LX/0GF;LX/0GG;LX/0GJ;LX/0GM;Landroid/os/Looper;)V
    .locals 15

    .line 298452
    invoke-direct {p0}, LX/0GO;-><init>()V

    const-string v0, "Init "

    .line 298453
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.9.6"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0GW;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "ExoPlayerImpl"

    .line 298454
    sget v1, LX/18i;->A00:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    .line 298455
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298456
    :cond_0
    move-object/from16 v5, p1

    array-length v4, v5

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-lez v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    move-object/from16 v6, p2

    if-eqz p2, :cond_2

    .line 298457
    iput-object v6, p0, LX/2YR;->A0E:LX/0GF;

    .line 298458
    iput-boolean v1, p0, LX/2YR;->A09:Z

    .line 298459
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/2YR;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 298460
    new-instance v3, LX/17x;

    new-array v2, v4, [LX/14y;

    new-array v1, v4, [LX/17v;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/17x;-><init>([LX/14y;[LX/17v;Ljava/lang/Object;)V

    iput-object v3, p0, LX/2YR;->A0F:LX/17x;

    .line 298461
    new-instance v0, LX/150;

    invoke-direct {v0}, LX/150;-><init>()V

    iput-object v0, p0, LX/2YR;->A0D:LX/150;

    .line 298462
    sget-object v0, LX/14s;->A04:LX/14s;

    iput-object v0, p0, LX/2YR;->A05:LX/14s;

    .line 298463
    new-instance v0, LX/14c;

    move-object/from16 v1, p6

    invoke-direct {v0, p0, v1}, LX/14c;-><init>(LX/2YR;Landroid/os/Looper;)V

    iput-object v0, p0, LX/2YR;->A0A:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    .line 298464
    iget-object v0, p0, LX/2YR;->A0F:LX/17x;

    invoke-static {v1, v2, v0}, LX/14r;->A00(JLX/17x;)LX/14r;

    move-result-object v0

    iput-object v0, p0, LX/2YR;->A04:LX/14r;

    .line 298465
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/2YR;->A0G:Ljava/util/ArrayDeque;

    .line 298466
    new-instance v4, LX/2YS;

    iget-object v7, p0, LX/2YR;->A0F:LX/17x;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, p0, LX/2YR;->A0A:Landroid/os/Handler;

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v14, p5

    invoke-direct/range {v4 .. v14}, LX/2YS;-><init>([LX/26g;LX/0GF;LX/17x;LX/0GG;LX/0GJ;ZIZLandroid/os/Handler;LX/0GM;)V

    iput-object v4, p0, LX/2YR;->A0C:LX/2YS;

    .line 298467
    new-instance v1, Landroid/os/Handler;

    .line 298468
    iget-object v0, v4, LX/2YS;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 298469
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/2YR;->A0B:Landroid/os/Handler;

    return-void

    .line 298470
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A00(ZZI)LX/14r;
    .locals 22

    move-object/from16 v2, p0

    const-wide/16 v7, 0x0

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    .line 298471
    iput v0, v2, LX/2YR;->A01:I

    .line 298472
    iput v0, v2, LX/2YR;->A00:I

    .line 298473
    iput-wide v7, v2, LX/2YR;->A03:J

    .line 298474
    :goto_0
    iget-object v3, v2, LX/2YR;->A04:LX/14r;

    if-eqz p1, :cond_6

    .line 298475
    const/4 v1, 0x0

    iget-object v0, v2, LX/0GO;->A00:LX/151;

    .line 298476
    invoke-virtual {v3, v1, v0}, LX/14r;->A04(ZLX/151;)LX/16r;

    move-result-object v15

    :goto_1
    if-nez p1, :cond_0

    .line 298477
    iget-object v0, v2, LX/2YR;->A04:LX/14r;

    iget-wide v7, v0, LX/14r;->A0B:J

    :cond_0
    if-eqz p1, :cond_5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 298478
    :goto_2
    new-instance v3, LX/14r;

    if-eqz p2, :cond_4

    sget-object v4, LX/152;->A00:LX/152;

    :goto_3
    if-eqz p2, :cond_3

    const/4 v5, 0x0

    :goto_4
    const/4 v12, 0x0

    if-eqz p2, :cond_2

    sget-object v13, LX/17A;->A03:LX/17A;

    :goto_5
    if-eqz p2, :cond_1

    iget-object v14, v2, LX/2YR;->A0F:LX/17x;

    :goto_6
    const-wide/16 v18, 0x0

    move-object v6, v15

    move-wide/from16 v16, v7

    move/from16 v11, p3

    move-wide/from16 v20, v7

    invoke-direct/range {v3 .. v21}, LX/14r;-><init>(LX/152;Ljava/lang/Object;LX/16r;JJIZLX/17A;LX/17x;LX/16r;JJJ)V

    return-object v3

    :cond_1
    iget-object v0, v2, LX/2YR;->A04:LX/14r;

    iget-object v14, v0, LX/14r;->A07:LX/17x;

    goto :goto_6

    :cond_2
    iget-object v0, v2, LX/2YR;->A04:LX/14r;

    iget-object v13, v0, LX/14r;->A06:LX/17A;

    goto :goto_5

    :cond_3
    iget-object v0, v2, LX/2YR;->A04:LX/14r;

    iget-object v5, v0, LX/14r;->A08:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iget-object v0, v2, LX/2YR;->A04:LX/14r;

    iget-object v4, v0, LX/14r;->A03:LX/152;

    goto :goto_3

    .line 298479
    :cond_5
    iget-object v0, v2, LX/2YR;->A04:LX/14r;

    iget-wide v9, v0, LX/14r;->A01:J

    goto :goto_2

    .line 298480
    :cond_6
    iget-object v15, v3, LX/14r;->A05:LX/16r;

    goto :goto_1

    .line 298481
    :cond_7
    invoke-virtual/range {p0 .. p0}, LX/2YR;->A58()I

    move-result v0

    iput v0, v2, LX/2YR;->A01:I

    .line 298482
    invoke-virtual/range {p0 .. p0}, LX/2YR;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 298483
    iget v0, v2, LX/2YR;->A00:I

    .line 298484
    :goto_7
    iput v0, v2, LX/2YR;->A00:I

    .line 298485
    invoke-virtual/range {p0 .. p0}, LX/2YR;->A55()J

    move-result-wide v0

    iput-wide v0, v2, LX/2YR;->A03:J

    goto :goto_0

    .line 298486
    :cond_8
    iget-object v0, v2, LX/2YR;->A04:LX/14r;

    iget-object v1, v0, LX/14r;->A03:LX/152;

    iget-object v0, v0, LX/14r;->A05:LX/16r;

    iget-object v0, v0, LX/16r;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/152;->A04(Ljava/lang/Object;)I

    move-result v0

    goto :goto_7
.end method

.method public final A01(LX/14r;ZIIZZ)V
    .locals 13

    .line 298487
    iget-object v0, p0, LX/2YR;->A0G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 298488
    iget-object v0, p0, LX/2YR;->A0G:Ljava/util/ArrayDeque;

    new-instance v2, LX/14d;

    iget-object v4, p0, LX/2YR;->A04:LX/14r;

    iget-object v5, p0, LX/2YR;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v6, p0, LX/2YR;->A0E:LX/0GF;

    iget-boolean v11, p0, LX/2YR;->A09:Z

    move v7, p2

    move-object v3, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v12, p6

    move/from16 v10, p5

    invoke-direct/range {v2 .. v12}, LX/14d;-><init>(LX/14r;LX/14r;Ljava/util/Set;LX/0GF;ZIIZZZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 298489
    iput-object p1, p0, LX/2YR;->A04:LX/14r;

    if-eqz v1, :cond_0

    return-void

    .line 298490
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2YR;->A0G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 298491
    iget-object v0, p0, LX/2YR;->A0G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14d;

    .line 298492
    iget-boolean v0, v4, LX/14d;->A0A:Z

    if-nez v0, :cond_1

    iget v0, v4, LX/14d;->A01:I

    if-nez v0, :cond_2

    .line 298493
    :cond_1
    iget-object v0, v4, LX/14d;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14t;

    .line 298494
    iget-object v0, v4, LX/14d;->A02:LX/14r;

    iget-object v2, v0, LX/14r;->A03:LX/152;

    iget-object v1, v0, LX/14r;->A08:Ljava/lang/Object;

    iget v0, v4, LX/14d;->A01:I

    invoke-interface {v3, v2, v1, v0}, LX/14t;->AJS(LX/152;Ljava/lang/Object;I)V

    goto :goto_1

    .line 298495
    :cond_2
    iget-boolean v0, v4, LX/14d;->A08:Z

    if-eqz v0, :cond_3

    .line 298496
    iget-object v0, v4, LX/14d;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14t;

    .line 298497
    iget v0, v4, LX/14d;->A00:I

    invoke-interface {v1, v0}, LX/14t;->AGj(I)V

    goto :goto_2

    .line 298498
    :cond_3
    iget-boolean v0, v4, LX/14d;->A0B:Z

    if-eqz v0, :cond_4

    .line 298499
    iget-object v1, v4, LX/14d;->A03:LX/0GF;

    iget-object v0, v4, LX/14d;->A02:LX/14r;

    iget-object v0, v0, LX/14r;->A07:LX/17x;

    iget-object v0, v0, LX/17x;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0GF;->A00(Ljava/lang/Object;)V

    .line 298500
    iget-object v0, v4, LX/14d;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14t;

    .line 298501
    iget-object v0, v4, LX/14d;->A02:LX/14r;

    iget-object v1, v0, LX/14r;->A06:LX/17A;

    iget-object v0, v0, LX/14r;->A07:LX/17x;

    iget-object v0, v0, LX/17x;->A01:LX/17w;

    invoke-interface {v2, v1, v0}, LX/14t;->AJd(LX/17A;LX/17w;)V

    goto :goto_3

    .line 298502
    :cond_4
    iget-boolean v0, v4, LX/14d;->A05:Z

    if-eqz v0, :cond_5

    .line 298503
    iget-object v0, v4, LX/14d;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14t;

    .line 298504
    iget-object v0, v4, LX/14d;->A02:LX/14r;

    iget-boolean v0, v0, LX/14r;->A09:Z

    invoke-interface {v1, v0}, LX/14t;->AFK(Z)V

    goto :goto_4

    .line 298505
    :cond_5
    iget-boolean v0, v4, LX/14d;->A07:Z

    if-eqz v0, :cond_6

    .line 298506
    iget-object v0, v4, LX/14d;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14t;

    .line 298507
    iget-boolean v1, v4, LX/14d;->A06:Z

    iget-object v0, v4, LX/14d;->A02:LX/14r;

    iget v0, v0, LX/14r;->A00:I

    invoke-interface {v2, v1, v0}, LX/14t;->AGi(ZI)V

    goto :goto_5

    .line 298508
    :cond_6
    iget-boolean v0, v4, LX/14d;->A09:Z

    if-eqz v0, :cond_7

    .line 298509
    iget-object v0, v4, LX/14d;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14t;

    .line 298510
    invoke-interface {v0}, LX/14t;->AIG()V

    goto :goto_6

    .line 298511
    :cond_7
    iget-object v0, p0, LX/2YR;->A0G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public A02(ZZ)V
    .locals 7

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 298512
    :cond_0
    const/4 v3, 0x0

    .line 298513
    :cond_1
    iget-boolean v0, p0, LX/2YR;->A08:Z

    if-eq v0, v3, :cond_2

    .line 298514
    iput-boolean v3, p0, LX/2YR;->A08:Z

    .line 298515
    iget-object v0, p0, LX/2YR;->A0C:LX/2YS;

    .line 298516
    iget-object v0, v0, LX/2YS;->A0Q:LX/18u;

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 298517
    iget-object v0, v0, LX/18u;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 298518
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 298519
    :cond_2
    iget-boolean v0, p0, LX/2YR;->A09:Z

    if-eq v0, p1, :cond_3

    .line 298520
    iput-boolean p1, p0, LX/2YR;->A09:Z

    .line 298521
    iget-object v1, p0, LX/2YR;->A04:LX/14r;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/2YR;->A01(LX/14r;ZIIZZ)V

    :cond_3
    return-void
.end method

.method public A03()Z
    .locals 2

    .line 298522
    invoke-virtual {p0}, LX/2YR;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2YR;->A04:LX/14r;

    iget-object v0, v0, LX/14r;->A05:LX/16r;

    invoke-virtual {v0}, LX/16r;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A04()Z
    .locals 2

    .line 298523
    iget-object v0, p0, LX/2YR;->A04:LX/14r;

    iget-object v0, v0, LX/14r;->A03:LX/152;

    invoke-virtual {v0}, LX/152;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/2YR;->A02:I

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A1y(LX/14t;)V
    .locals 1

    .line 298524
    iget-object v0, p0, LX/2YR;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A4U()J
    .locals 6

    .line 298525
    invoke-virtual {p0}, LX/2YR;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298526
    iget-object v0, p0, LX/2YR;->A04:LX/14r;

    iget-object v1, v0, LX/14r;->A04:LX/16r;

    iget-object v0, v0, LX/14r;->A05:LX/16r;

    invoke-virtual {v1, v0}, LX/16r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2YR;->A04:LX/14r;

    iget-wide v0, v0, LX/14r;->A0A:J

    .line 298527
    invoke-static {v0, v1}, LX/14Z;->A01(J)J

    move-result-wide v0

    .line 298528
    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/2YR;->A5M()J

    move-result-wide v0

    return-wide v0

    .line 298529
    :cond_1
    invoke-virtual {p0}, LX/2YR;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298530
    iget-wide v0, p0, LX/2YR;->A03:J

    .line 298531
    return-wide v0

    .line 298532
    :cond_2
    iget-object v5, p0, LX/2YR;->A04:LX/14r;

    iget-object v0, v5, LX/14r;->A04:LX/16r;

    iget-wide v3, v0, LX/16r;->A03:J

    iget-object v0, v5, LX/14r;->A05:LX/16r;

    iget-wide v1, v0, LX/16r;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    .line 298533
    iget-object v0, v5, LX/14r;->A03:LX/152;

    invoke-virtual {p0}, LX/2YR;->A58()I

    move-result v1

    iget-object v2, p0, LX/0GO;->A00:LX/151;

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 298534
    invoke-virtual/range {v0 .. v5}, LX/152;->A0A(ILX/151;ZJ)LX/151;

    move-result-object v0

    .line 298535
    iget-wide v0, v0, LX/151;->A03:J

    invoke-static {v0, v1}, LX/14Z;->A01(J)J

    move-result-wide v0

    return-wide v0

    .line 298536
    :cond_3
    iget-wide v3, v5, LX/14r;->A0A:J

    .line 298537
    iget-object v2, p0, LX/2YR;->A04:LX/14r;

    iget-object v1, v2, LX/14r;->A04:LX/16r;

    invoke-virtual {v1}, LX/16r;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 298538
    iget-object v2, v2, LX/14r;->A03:LX/152;

    iget-object v1, v1, LX/16r;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/2YR;->A0D:LX/150;

    .line 298539
    invoke-virtual {v2, v1, v0}, LX/152;->A09(Ljava/lang/Object;LX/150;)LX/150;

    move-result-object v5

    .line 298540
    iget-object v0, p0, LX/2YR;->A04:LX/14r;

    iget-object v0, v0, LX/14r;->A04:LX/16r;

    iget v1, v0, LX/16r;->A00:I

    .line 298541
    iget-object v0, v5, LX/150;->A03:LX/17C;

    iget-object v0, v0, LX/17C;->A02:[J

    aget-wide v3, v0, v1

    .line 298542
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    .line 298543
    iget-wide v3, v5, LX/150;->A01:J

    .line 298544
    :cond_4
    iget-object v1, p0, LX/2YR;->A04:LX/14r;

    iget-object v0, v1, LX/14r;->A04:LX/16r;

    .line 298545
    invoke-static {v3, v4}, LX/14Z;->A01(J)J

    move-result-wide v3

    .line 298546
    iget-object v2, v1, LX/14r;->A03:LX/152;

    iget-object v1, v0, LX/16r;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/2YR;->A0D:LX/150;

    invoke-virtual {v2, v1, v0}, LX/152;->A09(Ljava/lang/Object;LX/150;)LX/150;

    .line 298547
    iget-object v0, p0, LX/2YR;->A0D:LX/150;

    .line 298548
    iget-wide v0, v0, LX/150;->A02:J

    invoke-static {v0, v1}, LX/14Z;->A01(J)J

    move-result-wide v0

    add-long/2addr v0, v3

    return-wide v0
.end method

.method public A4r()J
    .locals 4

    .line 298549
    invoke-virtual {p0}, LX/2YR;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298550
    iget-object v0, p0, LX/2YR;->A04:LX/14r;

    iget-object v2, v0, LX/14r;->A03:LX/152;

    iget-object v0, v0, LX/14r;->A05:LX/16r;

    iget-object v1, v0, LX/16r;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/2YR;->A0D:LX/150;

    invoke-virtual {v2, v1, v0}, LX/152;->A09(Ljava/lang/Object;LX/150;)LX/150;

    .line 298551
    iget-object v0, p0, LX/2YR;->A0D:LX/150;

    .line 298552
    iget-wide v0, v0, LX/150;->A02:J

    invoke-static {v0, v1}, LX/14Z;->A01(J)J

    move-result-wide v2

    .line 298553
    iget-object v0, p0, LX/2YR;->A04:LX/14r;

    iget-wide v0, v0, LX/14r;->A01:J

    invoke-static {v0, v1}, LX/14Z;->A01(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0

    .line 298554
    :cond_0
    invoke-virtual {p0}, LX/2YR;->A55()J

    move-result-wide v0

    return-wide v0
.end method

.method public A52()I
    .locals 1

    .line 298555
    invoke-virtual {p0}, LX/2YR;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2YR;->A04:LX/14r;

    iget-object v0, v0, LX/14r;->A05:LX/16r;

    iget v0, v0, LX/16r;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public A53()I
    .locals 1

    .line 298556
    invoke-virtual {p0}, LX/2YR;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2YR;->A04:LX/14r;

    iget-object v0, v0, LX/14r;->A05:LX/16r;

    iget v0, v0, LX/16r;->A01:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public A55()J
    .locals 6

    .line 298557
    invoke-virtual {p0}, LX/2YR;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298558
    iget-wide v0, p0, LX/2YR;->A03:J

    return-wide v0

    .line 298559
    :cond_0
    iget-object v1, p0, LX/2YR;->A04:LX/14r;

    iget-object v5, v1, LX/14r;->A05:LX/16r;

    invoke-virtual {v5}, LX/16r;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298560
    iget-wide v0, v1, LX/14r;->A0B:J

    invoke-static {v0, v1}, LX/14Z;->A01(J)J

    move-result-wide v0

    return-wide v0

    .line 298561
    :cond_1
    iget-wide v0, v1, LX/14r;->A0B:J

    .line 298562
    invoke-static {v0, v1}, LX/14Z;->A01(J)J

    move-result-wide v3

    .line 298563
    iget-object v0, p0, LX/2YR;->A04:LX/14r;

    iget-object v2, v0, LX/14r;->A03:LX/152;

    iget-object v1, v5, LX/16r;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/2YR;->A0D:LX/150;

    invoke-virtual {v2, v1, v0}, LX/152;->A09(Ljava/lang/Object;LX/150;)LX/150;

    .line 298564
    iget-object v0, p0, LX/2YR;->A0D:LX/150;

    .line 298565
    iget-wide v0, v0, LX/150;->A02:J

    invoke-static {v0, v1}, LX/14Z;->A01(J)J

    move-result-wide v0

    add-long/2addr v0, v3

    .line 298566
    return-wide v0
.end method

.method public A57()LX/152;
    .locals 1

    .line 298567
    iget-object v0, p0, LX/2YR;->A04:LX/14r;

    iget-object v0, v0, LX/14r;->A03:LX/152;

    return-object v0
.end method

.method public A58()I
    .locals 3

    .line 298568
    invoke-virtual {p0}, LX/2YR;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298569
    iget v0, p0, LX/2YR;->A01:I

    return v0

    .line 298570
    :cond_0
    iget-object v0, p0, LX/2YR;->A04:LX/14r;

    iget-object v2, v0, LX/14r;->A03:LX/152;

    iget-object v0, v0, LX/14r;->A05:LX/16r;

    iget-object v1, v0, LX/16r;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/2YR;->A0D:LX/150;

    invoke-virtual {v2, v1, v0}, LX/152;->A09(Ljava/lang/Object;LX/150;)LX/150;

    move-result-object v0

    iget v0, v0, LX/150;->A00:I

    return v0
.end method

.method public A5M()J
    .locals 7

    .line 298571
    invoke-virtual {p0}, LX/2YR;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298572
    iget-object v1, p0, LX/2YR;->A04:LX/14r;

    iget-object v0, v1, LX/14r;->A05:LX/16r;

    .line 298573
    iget-object v2, v1, LX/14r;->A03:LX/152;

    iget-object v1, v0, LX/16r;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/2YR;->A0D:LX/150;

    invoke-virtual {v2, v1, v0}, LX/152;->A09(Ljava/lang/Object;LX/150;)LX/150;

    .line 298574
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 298575
    invoke-static {v0, v1}, LX/14Z;->A01(J)J

    move-result-wide v0

    return-wide v0

    .line 298576
    :cond_0
    invoke-virtual {p0}, LX/2YR;->A57()LX/152;

    move-result-object v1

    .line 298577
    invoke-virtual {v1}, LX/152;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 298578
    return-wide v0

    .line 298579
    :cond_1
    invoke-virtual {p0}, LX/2YR;->A58()I

    move-result v2

    iget-object v3, p0, LX/0GO;->A00:LX/151;

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    .line 298580
    invoke-virtual/range {v1 .. v6}, LX/152;->A0A(ILX/151;ZJ)LX/151;

    move-result-object v0

    .line 298581
    iget-wide v0, v0, LX/151;->A03:J

    invoke-static {v0, v1}, LX/14Z;->A01(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public A7F()Z
    .locals 1

    .line 298582
    iget-boolean v0, p0, LX/2YR;->A09:Z

    return v0
.end method

.method public A7H()I
    .locals 1

    .line 298583
    iget-object v0, p0, LX/2YR;->A04:LX/14r;

    iget v0, v0, LX/14r;->A00:I

    return v0
.end method

.method public A88()J
    .locals 4

    .line 298584
    iget-object v0, p0, LX/2YR;->A04:LX/14r;

    iget-wide v0, v0, LX/14r;->A0C:J

    invoke-static {v0, v1}, LX/14Z;->A01(J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public AKp(LX/14t;)V
    .locals 1

    .line 298585
    iget-object v0, p0, LX/2YR;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ALQ(IJ)V
    .locals 18

    .line 298586
    move-object/from16 v3, p0

    iget-object v0, v3, LX/2YR;->A04:LX/14r;

    iget-object v8, v0, LX/14r;->A03:LX/152;

    move/from16 v9, p1

    move-wide/from16 v0, p2

    if-ltz p1, :cond_6

    .line 298587
    invoke-virtual {v8}, LX/152;->A0C()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v8}, LX/152;->A01()I

    move-result v2

    if-ge v9, v2, :cond_6

    :cond_0
    const/4 v2, 0x1

    .line 298588
    iput-boolean v2, v3, LX/2YR;->A07:Z

    .line 298589
    iget v4, v3, LX/2YR;->A02:I

    add-int/2addr v4, v2

    iput v4, v3, LX/2YR;->A02:I

    .line 298590
    invoke-virtual {v3}, LX/2YR;->A03()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    const-string v1, "ExoPlayerImpl"

    const-string v0, "seekTo ignored because an ad is playing"

    .line 298591
    invoke-static {v1, v0}, LX/18i;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 298592
    iget-object v4, v3, LX/2YR;->A0A:Landroid/os/Handler;

    const/4 v1, -0x1

    iget-object v0, v3, LX/2YR;->A04:LX/14r;

    .line 298593
    invoke-virtual {v4, v7, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 298594
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 298595
    :cond_1
    iput v9, v3, LX/2YR;->A01:I

    .line 298596
    invoke-virtual {v8}, LX/152;->A0C()Z

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_3

    cmp-long v4, p2, v5

    if-nez v4, :cond_2

    const-wide/16 v4, 0x0

    .line 298597
    :goto_0
    iput-wide v4, v3, LX/2YR;->A03:J

    .line 298598
    iput v7, v3, LX/2YR;->A00:I

    .line 298599
    :goto_1
    iget-object v4, v3, LX/2YR;->A0C:LX/2YS;

    invoke-static {v0, v1}, LX/14Z;->A00(J)J

    move-result-wide v0

    .line 298600
    iget-object v5, v4, LX/2YS;->A0Q:LX/18u;

    new-instance v4, LX/14h;

    invoke-direct {v4, v8, v9, v0, v1}, LX/14h;-><init>(LX/152;IJ)V

    const/4 v1, 0x3

    .line 298601
    iget-object v0, v5, LX/18u;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 298602
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 298603
    iget-object v0, v3, LX/2YR;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14t;

    .line 298604
    invoke-interface {v0, v2}, LX/14t;->AGj(I)V

    goto :goto_2

    .line 298605
    :cond_2
    move-wide v4, v0

    goto :goto_0

    .line 298606
    :cond_3
    cmp-long v4, p2, v5

    if-nez v4, :cond_4

    .line 298607
    iget-object v10, v3, LX/0GO;->A00:LX/151;

    const-wide/16 v12, 0x0

    const/4 v11, 0x0

    .line 298608
    invoke-virtual/range {v8 .. v13}, LX/152;->A0A(ILX/151;ZJ)LX/151;

    move-result-object v4

    .line 298609
    iget-wide v14, v4, LX/151;->A02:J

    .line 298610
    :goto_3
    iget-object v11, v3, LX/0GO;->A00:LX/151;

    iget-object v12, v3, LX/2YR;->A0D:LX/150;

    .line 298611
    const-wide/16 v16, 0x0

    .line 298612
    move-object v10, v8

    move v13, v9

    invoke-virtual/range {v10 .. v17}, LX/152;->A07(LX/151;LX/150;IJJ)Landroid/util/Pair;

    move-result-object v6

    .line 298613
    invoke-static {v14, v15}, LX/14Z;->A01(J)J

    move-result-wide v4

    iput-wide v4, v3, LX/2YR;->A03:J

    .line 298614
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v4}, LX/152;->A04(Ljava/lang/Object;)I

    move-result v4

    iput v4, v3, LX/2YR;->A00:I

    goto :goto_1

    .line 298615
    :cond_4
    invoke-static {v0, v1}, LX/14Z;->A00(J)J

    move-result-wide v14

    goto :goto_3

    .line 298616
    :cond_5
    return-void

    .line 298617
    :cond_6
    new-instance v2, LX/14m;

    invoke-direct {v2, v8, v9, v0, v1}, LX/14m;-><init>(LX/152;IJ)V

    throw v2
.end method

.method public ALx(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 298618
    invoke-virtual {p0, p1, v0}, LX/2YR;->A02(ZZ)V

    return-void
.end method
