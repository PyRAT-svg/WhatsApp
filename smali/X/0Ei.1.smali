.class public LX/0Ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ej;


# static fields
.field public static volatile A0J:LX/0Ei;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/009;

.field public final A02:LX/01A;

.field public final A03:LX/0C6;

.field public final A04:LX/0Bj;

.field public final A05:LX/0BD;

.field public final A06:LX/00T;

.field public final A07:LX/00E;

.field public final A08:LX/0Bl;

.field public final A09:LX/0Ek;

.field public final A0A:LX/0AF;

.field public final A0B:LX/0B2;

.field public final A0C:LX/0C0;

.field public final A0D:LX/07m;

.field public final A0E:LX/0Eq;

.field public final A0F:LX/0CW;

.field public final A0G:LX/0D9;

.field public final A0H:LX/090;

.field public final A0I:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/00T;LX/009;LX/01A;LX/0AF;LX/0Ek;LX/0BD;LX/0C0;LX/0C6;LX/0D9;LX/0B2;LX/0Bj;LX/07k;LX/0Bl;LX/0CW;LX/0BY;LX/090;LX/07m;LX/00E;LX/0Eq;)V
    .locals 1

    .line 64510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64511
    iput-object p1, p0, LX/0Ei;->A06:LX/00T;

    .line 64512
    iput-object p2, p0, LX/0Ei;->A01:LX/009;

    .line 64513
    iput-object p3, p0, LX/0Ei;->A02:LX/01A;

    .line 64514
    iput-object p4, p0, LX/0Ei;->A0A:LX/0AF;

    .line 64515
    iput-object p5, p0, LX/0Ei;->A09:LX/0Ek;

    .line 64516
    iput-object p6, p0, LX/0Ei;->A05:LX/0BD;

    .line 64517
    iput-object p7, p0, LX/0Ei;->A0C:LX/0C0;

    .line 64518
    iput-object p8, p0, LX/0Ei;->A03:LX/0C6;

    .line 64519
    iput-object p9, p0, LX/0Ei;->A0G:LX/0D9;

    .line 64520
    iput-object p10, p0, LX/0Ei;->A0B:LX/0B2;

    .line 64521
    iput-object p11, p0, LX/0Ei;->A04:LX/0Bj;

    .line 64522
    iput-object p13, p0, LX/0Ei;->A08:LX/0Bl;

    .line 64523
    iput-object p14, p0, LX/0Ei;->A0F:LX/0CW;

    .line 64524
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0Ei;->A0D:LX/07m;

    .line 64525
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0Ei;->A0H:LX/090;

    .line 64526
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0Ei;->A07:LX/00E;

    .line 64527
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0Ei;->A0E:LX/0Eq;

    .line 64528
    iget-object v0, p12, LX/07k;->A00:Landroid/os/Handler;

    .line 64529
    iput-object v0, p0, LX/0Ei;->A00:Landroid/os/Handler;

    .line 64530
    move-object/from16 v0, p15

    iget-object v0, v0, LX/0BY;->A02:Ljava/util/Map;

    .line 64531
    iput-object v0, p0, LX/0Ei;->A0I:Ljava/util/Map;

    .line 64532
    iput-object p0, p10, LX/0B2;->A00:LX/0Ej;

    return-void
.end method

.method public static A00()LX/0Ei;
    .locals 22

    .line 64533
    sget-object v0, LX/0Ei;->A0J:LX/0Ei;

    if-nez v0, :cond_1

    .line 64534
    const-class v1, LX/0Ei;

    monitor-enter v1

    .line 64535
    :try_start_0
    sget-object v0, LX/0Ei;->A0J:LX/0Ei;

    if-nez v0, :cond_0

    .line 64536
    new-instance v2, LX/0Ei;

    .line 64537
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v3

    .line 64538
    sget-object v4, LX/009;->A00:LX/009;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 64539
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v5

    .line 64540
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v6

    .line 64541
    invoke-static {}, LX/0Ek;->A00()LX/0Ek;

    move-result-object v7

    .line 64542
    invoke-static {}, LX/0BD;->A00()LX/0BD;

    move-result-object v8

    .line 64543
    invoke-static {}, LX/0C0;->A00()LX/0C0;

    move-result-object v9

    .line 64544
    invoke-static {}, LX/0C6;->A03()LX/0C6;

    move-result-object v10

    .line 64545
    invoke-static {}, LX/0D9;->A00()LX/0D9;

    move-result-object v11

    .line 64546
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v12

    .line 64547
    invoke-static {}, LX/0Bj;->A00()LX/0Bj;

    move-result-object v13

    .line 64548
    sget-object v14, LX/07k;->A01:LX/07k;

    .line 64549
    invoke-static {}, LX/0Bl;->A00()LX/0Bl;

    move-result-object v15

    .line 64550
    invoke-static {}, LX/0CW;->A00()LX/0CW;

    move-result-object v16

    .line 64551
    invoke-static {}, LX/0BY;->A00()LX/0BY;

    move-result-object v17

    .line 64552
    invoke-static {}, LX/090;->A00()LX/090;

    move-result-object v18

    .line 64553
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v19

    .line 64554
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v20

    .line 64555
    invoke-static {}, LX/0Eq;->A00()LX/0Eq;

    move-result-object v21

    invoke-direct/range {v2 .. v21}, LX/0Ei;-><init>(LX/00T;LX/009;LX/01A;LX/0AF;LX/0Ek;LX/0BD;LX/0C0;LX/0C6;LX/0D9;LX/0B2;LX/0Bj;LX/07k;LX/0Bl;LX/0CW;LX/0BY;LX/090;LX/07m;LX/00E;LX/0Eq;)V

    sput-object v2, LX/0Ei;->A0J:LX/0Ei;

    .line 64556
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 64557
    :cond_1
    :goto_0
    sget-object v0, LX/0Ei;->A0J:LX/0Ei;

    return-object v0
.end method


# virtual methods
.method public A01(LX/054;ILX/38p;)Z
    .locals 6

    .line 64558
    iget-object v0, p0, LX/0Ei;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/00A;->A02(Landroid/os/Handler;)V

    .line 64559
    iget-object v0, p0, LX/0Ei;->A08:LX/0Bl;

    invoke-virtual {v0, p1}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v5

    const/4 v3, 0x0

    if-nez v5, :cond_0

    const-string v0, "msgstore/update/nosuchmessage: "

    .line 64560
    invoke-static {v0, p1}, LX/007;->A0n(Ljava/lang/String;LX/054;)V

    return v3

    .line 64561
    :cond_0
    iget v0, v5, LX/053;->A08:I

    .line 64562
    invoke-static {v0, p2}, LX/0m5;->A00(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 64563
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/update/statusdowngrade: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " current:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64564
    iget v0, v5, LX/053;->A08:I

    .line 64565
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64566
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    :cond_1
    const/16 v0, 0x9

    const/4 v4, 0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0xa

    if-eq p2, v0, :cond_2

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ne p2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_5

    .line 64567
    iget-byte v2, v5, LX/053;->A0g:B

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    iget v0, v5, LX/053;->A04:I

    if-ne v0, v4, :cond_4

    .line 64568
    :goto_0
    if-nez v1, :cond_5

    .line 64569
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/update/status-played-non-ptt: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v5, LX/053;->A0g:B

    .line 64570
    invoke-static {v0}, LX/0Eo;->A05(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64571
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    .line 64572
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 64573
    :cond_5
    invoke-virtual {v5, p2}, LX/053;->A0U(I)V

    .line 64574
    iget-wide v2, v5, LX/053;->A0E:J

    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    .line 64575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-string v2, "msgstore/update/receipt/server/delay "

    .line 64576
    invoke-static {v2, v0, v1}, LX/007;->A0i(Ljava/lang/String;J)V

    :cond_6
    const/16 v0, 0xb

    const/4 v1, -0x1

    if-eq p2, v0, :cond_7

    const/16 v0, 0xc

    if-eq p2, v0, :cond_7

    const/16 v0, 0x10

    if-eq p2, v0, :cond_7

    const/16 v0, 0x11

    if-eq p2, v0, :cond_7

    .line 64577
    iget-object v0, p0, LX/0Ei;->A0C:LX/0C0;

    invoke-virtual {v0, v5, v1}, LX/0C0;->A01(LX/053;I)V

    .line 64578
    :cond_7
    iget-object v0, p0, LX/0Ei;->A0B:LX/0B2;

    invoke-virtual {v0, v5, v1}, LX/0B2;->A0d(LX/053;I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    .line 64579
    invoke-interface {p3, v5}, LX/38p;->ALE(Ljava/lang/Object;)V

    :cond_8
    return v4
.end method
