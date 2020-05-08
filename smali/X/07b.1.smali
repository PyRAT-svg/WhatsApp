.class public LX/07b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07c;
.implements LX/07d;


# static fields
.field public static A0L:LX/0DD;

.field public static A0M:LX/0DD;

.field public static volatile A0N:LX/07b;


# instance fields
.field public final A00:LX/0CE;

.field public final A01:LX/0Cl;

.field public final A02:LX/0DR;

.field public final A03:LX/0BD;

.field public final A04:LX/0BE;

.field public final A05:LX/0BJ;

.field public final A06:LX/04z;

.field public final A07:LX/0DT;

.field public final A08:LX/0CG;

.field public final A09:LX/00E;

.field public final A0A:LX/04y;

.field public final A0B:LX/0Ca;

.field public final A0C:LX/0AH;

.field public final A0D:LX/0C9;

.field public final A0E:LX/07O;

.field public final A0F:LX/0BB;

.field public final A0G:LX/0DQ;

.field public final A0H:LX/0BG;

.field public final A0I:LX/00W;

.field public final A0J:LX/0DF;

.field public final A0K:LX/0DG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 27469
    sget-object v0, LX/0DC;->A00:LX/0DC;

    sput-object v0, LX/07b;->A0M:LX/0DD;

    .line 27470
    sget-object v0, LX/0DE;->A00:LX/0DE;

    sput-object v0, LX/07b;->A0L:LX/0DD;

    return-void
.end method

.method public constructor <init>(LX/00W;LX/0DF;LX/0DG;LX/07O;LX/0BD;LX/0BE;LX/0C9;LX/0BG;LX/04y;LX/04z;LX/0DQ;LX/0BJ;LX/0Cl;LX/0DR;LX/0BB;LX/00E;LX/0CE;LX/0Ca;LX/0AH;LX/0CG;LX/0DT;)V
    .locals 1

    .line 27471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27472
    iput-object p1, p0, LX/07b;->A0I:LX/00W;

    .line 27473
    iput-object p2, p0, LX/07b;->A0J:LX/0DF;

    .line 27474
    iput-object p3, p0, LX/07b;->A0K:LX/0DG;

    .line 27475
    iput-object p4, p0, LX/07b;->A0E:LX/07O;

    .line 27476
    iput-object p5, p0, LX/07b;->A03:LX/0BD;

    .line 27477
    iput-object p6, p0, LX/07b;->A04:LX/0BE;

    .line 27478
    iput-object p7, p0, LX/07b;->A0D:LX/0C9;

    .line 27479
    iput-object p8, p0, LX/07b;->A0H:LX/0BG;

    .line 27480
    iput-object p9, p0, LX/07b;->A0A:LX/04y;

    .line 27481
    iput-object p10, p0, LX/07b;->A06:LX/04z;

    .line 27482
    iput-object p11, p0, LX/07b;->A0G:LX/0DQ;

    .line 27483
    iput-object p12, p0, LX/07b;->A05:LX/0BJ;

    .line 27484
    iput-object p13, p0, LX/07b;->A01:LX/0Cl;

    .line 27485
    iput-object p14, p0, LX/07b;->A02:LX/0DR;

    .line 27486
    move-object/from16 v0, p15

    iput-object v0, p0, LX/07b;->A0F:LX/0BB;

    .line 27487
    move-object/from16 v0, p16

    iput-object v0, p0, LX/07b;->A09:LX/00E;

    .line 27488
    move-object/from16 v0, p17

    iput-object v0, p0, LX/07b;->A00:LX/0CE;

    .line 27489
    move-object/from16 v0, p18

    iput-object v0, p0, LX/07b;->A0B:LX/0Ca;

    .line 27490
    move-object/from16 v0, p19

    iput-object v0, p0, LX/07b;->A0C:LX/0AH;

    .line 27491
    move-object/from16 v0, p20

    iput-object v0, p0, LX/07b;->A08:LX/0CG;

    .line 27492
    move-object/from16 v0, p21

    iput-object v0, p0, LX/07b;->A07:LX/0DT;

    return-void
.end method

.method public static A00()LX/07b;
    .locals 24

    .line 27493
    sget-object v0, LX/07b;->A0N:LX/07b;

    if-nez v0, :cond_1

    .line 27494
    const-class v1, LX/0CB;

    monitor-enter v1

    .line 27495
    :try_start_0
    sget-object v0, LX/07b;->A0N:LX/07b;

    if-nez v0, :cond_0

    .line 27496
    new-instance v2, LX/07b;

    .line 27497
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v3

    .line 27498
    invoke-static {}, LX/0DF;->A00()LX/0DF;

    move-result-object v4

    .line 27499
    invoke-static {}, LX/0DG;->A00()LX/0DG;

    move-result-object v5

    .line 27500
    invoke-static {}, LX/07O;->A00()LX/07O;

    move-result-object v6

    .line 27501
    invoke-static {}, LX/0BD;->A00()LX/0BD;

    move-result-object v7

    .line 27502
    invoke-static {}, LX/0BE;->A00()LX/0BE;

    move-result-object v8

    .line 27503
    invoke-static {}, LX/0C9;->A00()LX/0C9;

    move-result-object v9

    .line 27504
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v10

    .line 27505
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v11

    .line 27506
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v12

    .line 27507
    invoke-static {}, LX/0DQ;->A00()LX/0DQ;

    move-result-object v13

    .line 27508
    sget-object v14, LX/0BJ;->A07:LX/0BJ;

    .line 27509
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v15

    .line 27510
    invoke-static {}, LX/0DR;->A00()LX/0DR;

    move-result-object v16

    .line 27511
    invoke-static {}, LX/0BB;->A00()LX/0BB;

    move-result-object v17

    .line 27512
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v18

    .line 27513
    invoke-static {}, LX/0CE;->A00()LX/0CE;

    move-result-object v19

    .line 27514
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v20

    .line 27515
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v21

    .line 27516
    invoke-static {}, LX/0CG;->A00()LX/0CG;

    move-result-object v22

    .line 27517
    invoke-static {}, LX/0DT;->A00()LX/0DT;

    move-result-object v23

    invoke-direct/range {v2 .. v23}, LX/07b;-><init>(LX/00W;LX/0DF;LX/0DG;LX/07O;LX/0BD;LX/0BE;LX/0C9;LX/0BG;LX/04y;LX/04z;LX/0DQ;LX/0BJ;LX/0Cl;LX/0DR;LX/0BB;LX/00E;LX/0CE;LX/0Ca;LX/0AH;LX/0CG;LX/0DT;)V

    sput-object v2, LX/07b;->A0N:LX/07b;

    .line 27518
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 27519
    :cond_1
    :goto_0
    sget-object v0, LX/07b;->A0N:LX/07b;

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 4

    .line 27520
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/07b;->A07:LX/0DT;

    .line 27521
    iget-object v2, v0, LX/0DT;->A00:Landroid/content/SharedPreferences;

    const-string v1, "contact_version"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "contact-sync-prefs/getversion="

    .line 27522
    invoke-static {v0, v1}, LX/007;->A0e(Ljava/lang/String;I)V

    .line 27523
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07b;->A09:LX/00E;

    .line 27524
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "web_contact_checksum"

    const-string v0, "unset"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27525
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(Ljava/util/List;)Ljava/util/List;
    .locals 15

    .line 27526
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27527
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/052;

    if-eqz v2, :cond_7

    .line 27528
    const-class v0, LX/01W;

    invoke-virtual {v2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 27529
    invoke-virtual {v2}, LX/052;->A0B()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    .line 27530
    invoke-virtual {v2}, LX/052;->A05()Ljava/lang/String;

    move-result-object v8

    .line 27531
    iget v9, v2, LX/052;->A03:I

    .line 27532
    iget-object v3, p0, LX/07b;->A0F:LX/0BB;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/0BB;->A01(Lcom/whatsapp/jid/UserJid;)LX/0M4;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 27533
    iget-object v3, v0, LX/0M4;->A04:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v0, "ent:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 27534
    :cond_2
    if-eqz v0, :cond_3

    const/4 v10, 0x1

    .line 27535
    :cond_3
    :goto_1
    const-class v0, LX/01W;

    invoke-virtual {v2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v6, LX/01W;

    const/4 v14, 0x0

    .line 27536
    new-instance v5, LX/2WO;

    iget-object v0, v2, LX/052;->A0E:Ljava/lang/String;

    .line 27537
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v7, v2, LX/052;->A0E:Ljava/lang/String;

    :cond_4
    iget-boolean v11, v2, LX/052;->A0W:Z

    iget-object v12, v2, LX/052;->A0N:Ljava/lang/String;

    iget-object v0, p0, LX/07b;->A01:LX/0Cl;

    .line 27538
    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 27539
    invoke-virtual {v0, v6}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v0

    .line 27540
    iget-boolean v13, v0, LX/0Cq;->A0E:Z

    .line 27541
    invoke-direct/range {v5 .. v14}, LX/2WO;-><init>(LX/01W;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLjava/util/List;)V

    .line 27542
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27543
    :cond_5
    iget-object v0, v2, LX/052;->A0G:Ljava/lang/String;

    .line 27544
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/052;->A08:LX/0NF;

    if-eqz v0, :cond_6

    iget-object v8, v2, LX/052;->A0G:Ljava/lang/String;

    :goto_2
    const/4 v9, -0x1

    goto :goto_1

    :cond_6
    move-object v8, v7

    goto :goto_2

    .line 27545
    :cond_7
    if-eqz v2, :cond_0

    .line 27546
    invoke-virtual {v2}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27547
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Contact with jid but not chat jid "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-object v1
.end method

.method public A03(ILX/01W;JI)V
    .locals 12

    .line 27548
    move-object v2, p2

    invoke-static {p2}, LX/01R;->A0Q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27549
    new-instance v1, LX/1zo;

    .line 27550
    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    .line 27551
    move v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, LX/1zo;-><init>(LX/01W;IIJJJLX/054;)V

    .line 27552
    move/from16 v0, p5

    invoke-virtual {p0, v1, v0}, LX/07b;->A0G(LX/1zo;I)V

    :cond_0
    return-void
.end method

.method public A04(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 27553
    iget-object v0, p0, LX/07b;->A05:LX/0BJ;

    .line 27554
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 27555
    iget-object v4, p0, LX/07b;->A0H:LX/0BG;

    .line 27556
    new-instance v3, LX/2Vm;

    invoke-direct {v3, p1, p2, p3}, LX/2Vm;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x31

    .line 27557
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 27558
    invoke-virtual {v4, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A05(LX/052;)V
    .locals 2

    .line 27559
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27560
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27561
    invoke-virtual {p0, v1}, LX/07b;->A0O(Ljava/util/List;)V

    return-void
.end method

.method public final A06(LX/0CF;Z)V
    .locals 6

    .line 27562
    iget-object v0, p0, LX/07b;->A05:LX/0BJ;

    .line 27563
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_1

    .line 27564
    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27565
    invoke-virtual {p1}, LX/0CF;->A00()D

    move-result-wide v4

    .line 27566
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27567
    iget-object v3, p0, LX/07b;->A0K:LX/0DG;

    double-to-int v2, v4

    .line 27568
    invoke-virtual {p1}, LX/0CF;->A01()Z

    move-result v0

    .line 27569
    new-instance v1, LX/211;

    invoke-direct {v1, v2, v0, p2}, LX/211;-><init>(IZZ)V

    .line 27570
    iget-object v0, v3, LX/0DG;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/211;

    .line 27571
    invoke-virtual {v1, v0}, LX/211;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 27572
    :cond_0
    if-eqz v1, :cond_1

    .line 27573
    iget-object v4, p0, LX/07b;->A0H:LX/0BG;

    .line 27574
    new-instance v3, LX/2Vf;

    invoke-direct {v3, v1}, LX/2Vf;-><init>(LX/211;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x38

    .line 27575
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 27576
    invoke-virtual {v4, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_1
    return-void
.end method

.method public A07(LX/0NK;Z)V
    .locals 8

    .line 27577
    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {p1}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27578
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LX/07b;->A0C:LX/0AH;

    .line 27579
    invoke-virtual {v0, p1}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v0

    .line 27580
    iget-object v0, v0, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 27581
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27582
    new-instance v3, LX/2Wn;

    invoke-direct {v3, p0, p1, p2}, LX/2Wn;-><init>(LX/07b;LX/0NK;Z)V

    .line 27583
    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 27584
    iget-object v0, v0, LX/0La;->A03:Ljava/lang/String;

    .line 27585
    iput-object v0, v3, LX/212;->A00:Ljava/lang/String;

    .line 27586
    new-instance v1, LX/2Ws;

    iget-object v0, p0, LX/07b;->A0K:LX/0DG;

    invoke-direct {v1, v0, v3}, LX/2Ws;-><init>(LX/0DG;LX/212;)V

    .line 27587
    invoke-virtual {v0}, LX/0DG;->A02()Ljava/lang/String;

    move-result-object v7

    .line 27588
    iget-object v6, p0, LX/07b;->A04:LX/0BE;

    new-instance v5, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    .line 27589
    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 27590
    iget-object v4, v0, LX/0La;->A03:Ljava/lang/String;

    .line 27591
    new-instance v3, LX/2Ve;

    invoke-direct {v3, v7, p1, v2, v1}, LX/2Ve;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/util/List;LX/2Ws;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x33

    .line 27592
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 27593
    invoke-direct {v5, v7, v4, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .line 27594
    iget-object v0, v6, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v5}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 27595
    return-void

    .line 27596
    :cond_1
    return-void
.end method

.method public A08(LX/01W;)V
    .locals 1

    .line 27597
    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 27598
    :cond_0
    iget-object v0, p0, LX/07b;->A0A:LX/04y;

    invoke-virtual {v0, p1}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27599
    invoke-virtual {p0, v0}, LX/07b;->A05(LX/052;)V

    :cond_1
    return-void
.end method

.method public A09(LX/01W;Ljava/util/Collection;I)V
    .locals 12

    .line 27600
    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v8, p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 27601
    new-instance v1, LX/2Wr;

    invoke-direct {v1, p0, p1, p2, p3}, LX/2Wr;-><init>(LX/07b;LX/01W;Ljava/util/Collection;I)V

    .line 27602
    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 27603
    iget-object v0, v0, LX/0La;->A03:Ljava/lang/String;

    .line 27604
    iput-object v0, v1, LX/212;->A00:Ljava/lang/String;

    .line 27605
    new-instance v11, LX/2Ws;

    iget-object v0, p0, LX/07b;->A0K:LX/0DG;

    invoke-direct {v11, v0, v1}, LX/2Ws;-><init>(LX/0DG;LX/212;)V

    .line 27606
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27607
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    .line 27608
    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27609
    :cond_0
    iget-object v0, p0, LX/07b;->A0K:LX/0DG;

    invoke-virtual {v0}, LX/0DG;->A02()Ljava/lang/String;

    move-result-object v7

    .line 27610
    iget-object v5, p0, LX/07b;->A04:LX/0BE;

    new-instance v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    .line 27611
    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 27612
    iget-object v3, v0, LX/0La;->A03:Ljava/lang/String;

    .line 27613
    new-instance v10, LX/1zo;

    const/4 v0, 0x2

    invoke-direct {v10, p1, v0}, LX/1zo;-><init>(LX/01W;I)V

    .line 27614
    iput p3, v10, LX/1zo;->A00:I

    .line 27615
    new-instance v6, LX/2Vl;

    invoke-direct/range {v6 .. v11}, LX/2Vl;-><init>(Ljava/lang/String;LX/01W;Ljava/util/List;LX/1zo;LX/2Ws;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x36

    .line 27616
    invoke-static {v1, v2, v0, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 27617
    invoke-direct {v4, v7, v3, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .line 27618
    iget-object v0, v5, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v4}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 27619
    :cond_1
    return-void
.end method

.method public A0A(LX/01W;Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 27620
    invoke-static {p1}, LX/01R;->A0Q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27621
    new-instance v2, LX/2Wp;

    invoke-direct {v2, p0, p1, p2}, LX/2Wp;-><init>(LX/07b;LX/01W;Z)V

    .line 27622
    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 27623
    iget-object v0, v0, LX/0La;->A03:Ljava/lang/String;

    .line 27624
    iput-object v0, v2, LX/212;->A00:Ljava/lang/String;

    .line 27625
    new-instance v1, LX/2Ws;

    iget-object v0, p0, LX/07b;->A0K:LX/0DG;

    invoke-direct {v1, v0, v2}, LX/2Ws;-><init>(LX/0DG;LX/212;)V

    .line 27626
    invoke-virtual {v0}, LX/0DG;->A02()Ljava/lang/String;

    move-result-object v7

    .line 27627
    iget-object v6, p0, LX/07b;->A04:LX/0BE;

    new-instance v5, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    .line 27628
    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 27629
    iget-object v4, v0, LX/0La;->A03:Ljava/lang/String;

    .line 27630
    new-instance v3, LX/2Vj;

    invoke-direct {v3, v7, p1, p2, v1}, LX/2Vj;-><init>(Ljava/lang/String;LX/01W;ZLX/2Ws;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x30

    .line 27631
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 27632
    invoke-direct {v5, v7, v4, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .line 27633
    iget-object v0, v6, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v5}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 27634
    :cond_0
    return-void
.end method

.method public A0B(Lcom/whatsapp/jid/Jid;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    const-string v1, "app/xmpp/recv/qr_terminate recv: "

    const-string v0, " local: "

    .line 27635
    invoke-static {v1, p4, v0}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    .line 27636
    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 27637
    iget-object v0, v0, LX/0La;->A03:Ljava/lang/String;

    .line 27638
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " clear: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27639
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 27640
    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 27641
    iget-object v0, v0, LX/0La;->A03:Ljava/lang/String;

    .line 27642
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27643
    iget-object v2, p0, LX/07b;->A02:LX/0DR;

    .line 27644
    iget-object v1, v2, LX/0DR;->A00:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 27645
    iget-object v1, v2, LX/0DR;->A00:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 27646
    iget-object v1, v2, LX/0DR;->A00:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 27647
    iget-object v1, p0, LX/07b;->A0K:LX/0DG;

    .line 27648
    const/4 v0, 0x0

    .line 27649
    iput-boolean v0, v1, LX/0DG;->A05:Z

    .line 27650
    invoke-virtual {v1}, LX/0DG;->A0C()V

    .line 27651
    iget-object v0, v1, LX/0DG;->A0I:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 27652
    iget-object v0, v0, LX/0La;->A00:Ljava/lang/String;

    .line 27653
    invoke-virtual {v1, p6, p7, v0}, LX/0DG;->A0E(JLjava/lang/String;)V

    .line 27654
    invoke-virtual {v1, p3}, LX/0DG;->A0H(Z)V

    .line 27655
    :goto_0
    if-eqz p4, :cond_1

    .line 27656
    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    .line 27657
    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 27658
    iget-object v0, v0, LX/0La;->A03:Ljava/lang/String;

    .line 27659
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p5, :cond_1

    if-eqz p3, :cond_1

    .line 27660
    iget-object v1, p0, LX/07b;->A0K:LX/0DG;

    .line 27661
    invoke-virtual {v1}, LX/0DG;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 27662
    invoke-virtual {v1, v0, p5}, LX/0DG;->A0J(ZLjava/lang/String;)V

    .line 27663
    invoke-virtual {v1}, LX/0DG;->A0B()V

    .line 27664
    :cond_0
    :goto_1
    iget-object v2, p0, LX/07b;->A03:LX/0BD;

    const/4 v1, 0x0

    const-string v0, "web"

    .line 27665
    invoke-virtual {v2, p2, p1, v1, v0}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void

    .line 27666
    :cond_1
    if-nez p4, :cond_0

    if-eqz p8, :cond_0

    if-eqz p5, :cond_0

    if-eqz p3, :cond_0

    .line 27667
    iget-object v5, p0, LX/07b;->A0K:LX/0DG;

    .line 27668
    invoke-virtual {v5}, LX/0DG;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Le;

    if-eqz v0, :cond_0

    .line 27669
    iget-object v0, v0, LX/0Le;->A0A:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const/16 v2, 0x20

    new-array v1, v2, [B

    .line 27670
    invoke-static {v3, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v2, [B

    .line 27671
    invoke-static {v3, v2, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27672
    invoke-static {v0, v1}, LX/0m2;->A01([B[B)[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 27673
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 27674
    invoke-virtual {v0, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27675
    invoke-virtual {v5, v4, p5}, LX/0DG;->A0J(ZLjava/lang/String;)V

    .line 27676
    invoke-virtual {v5}, LX/0DG;->A0B()V

    goto :goto_1

    .line 27677
    :cond_2
    iget-object v0, p0, LX/07b;->A0K:LX/0DG;

    invoke-virtual {v0, p6, p7, p5}, LX/0DG;->A0E(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public A0C(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    .line 27678
    iget-object v0, p0, LX/07b;->A05:LX/0BJ;

    .line 27679
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_0

    .line 27680
    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 27681
    new-instance v0, LX/1yd;

    invoke-direct {v0, p0, p1}, LX/1yd;-><init>(LX/07b;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A0D(Lcom/whatsapp/jid/UserJid;LX/0F8;J)V
    .locals 5

    .line 27682
    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 27683
    invoke-virtual {p2}, LX/08X;->A00()[B

    move-result-object v0

    .line 27684
    iget-object v4, p0, LX/07b;->A0H:LX/0BG;

    .line 27685
    new-instance v3, LX/2Vr;

    invoke-direct {v3, p1, v0, p3, p4}, LX/2Vr;-><init>(Lcom/whatsapp/jid/UserJid;[BJ)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x9b

    .line 27686
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 27687
    invoke-virtual {v4, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0E(LX/054;I)V
    .locals 8

    .line 27688
    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 v0, 0xd

    if-eq p2, v0, :cond_1

    const-string v0, "app/xmpp/send/qr_msg_status invalid status"

    .line 27689
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 27690
    :cond_0
    return-void

    .line 27691
    :cond_1
    new-instance v2, LX/2Wv;

    invoke-direct {v2, p0, p1, p2}, LX/2Wv;-><init>(LX/07b;LX/054;I)V

    .line 27692
    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 27693
    iget-object v0, v0, LX/0La;->A03:Ljava/lang/String;

    .line 27694
    iput-object v0, v2, LX/212;->A00:Ljava/lang/String;

    .line 27695
    new-instance v1, LX/2Ws;

    iget-object v0, p0, LX/07b;->A0K:LX/0DG;

    invoke-direct {v1, v0, v2}, LX/2Ws;-><init>(LX/0DG;LX/212;)V

    .line 27696
    invoke-virtual {v0}, LX/0DG;->A02()Ljava/lang/String;

    move-result-object v7

    .line 27697
    iget-object v6, p0, LX/07b;->A04:LX/0BE;

    new-instance v5, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    .line 27698
    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 27699
    iget-object v4, v0, LX/0La;->A03:Ljava/lang/String;

    .line 27700
    new-instance v3, LX/2Vs;

    invoke-direct {v3, v7, p1, p2, v1}, LX/2Vs;-><init>(Ljava/lang/String;LX/054;ILX/2Ws;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2f

    .line 27701
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 27702
    invoke-direct {v5, v7, v4, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .line 27703
    iget-object v0, v6, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v5}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public A0F(LX/053;Ljava/lang/String;)V
    .locals 12

    if-eqz p1, :cond_0

    move-object v9, p2

    if-eqz p2, :cond_0

    .line 27704
    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    .line 27705
    invoke-virtual {v0}, LX/0DF;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27706
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    .line 27707
    new-instance v1, LX/2Wx;

    invoke-direct {v1, p0, p1, p2}, LX/2Wx;-><init>(LX/07b;LX/053;Ljava/lang/String;)V

    .line 27708
    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 27709
    iget-object v0, v0, LX/0La;->A03:Ljava/lang/String;

    .line 27710
    iput-object v0, v1, LX/212;->A00:Ljava/lang/String;

    .line 27711
    new-instance v11, LX/2Ws;

    iget-object v0, p0, LX/07b;->A0K:LX/0DG;

    invoke-direct {v11, v0, v1}, LX/2Ws;-><init>(LX/0DG;LX/212;)V

    .line 27712
    invoke-virtual {v0}, LX/0DG;->A02()Ljava/lang/String;

    move-result-object v7

    .line 27713
    iget-object v5, p0, LX/07b;->A04:LX/0BE;

    new-instance v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    .line 27714
    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 27715
    iget-object v3, v0, LX/0La;->A03:Ljava/lang/String;

    .line 27716
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    iget-object v10, p1, LX/053;->A0h:LX/054;

    .line 27717
    new-instance v6, LX/2W2;

    invoke-direct/range {v6 .. v11}, LX/2W2;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/054;LX/2Ws;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x7f

    .line 27718
    invoke-static {v1, v2, v0, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 27719
    invoke-direct {v4, v7, v3, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .line 27720
    iget-object v0, v5, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v4}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 27721
    :cond_0
    return-void
.end method

.method public A0G(LX/1zo;I)V
    .locals 1

    .line 27722
    iget-object v0, p1, LX/1zo;->A06:LX/01W;

    invoke-static {v0}, LX/01R;->A0Q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27723
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/07b;->A0P(Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public A0H(LX/0NW;)V
    .locals 14

    .line 27724
    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 27725
    :cond_0
    iget-object v1, p1, LX/053;->A0h:LX/054;

    .line 27726
    iget-object v0, v1, LX/054;->A00:LX/01W;

    .line 27727
    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27728
    iget-object v0, p0, LX/07b;->A0E:LX/07O;

    .line 27729
    invoke-virtual {v0}, LX/07O;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/07O;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    .line 27730
    new-instance v1, LX/2Wx;

    invoke-direct {v1, p0, p1, v10}, LX/2Wx;-><init>(LX/07b;LX/053;Ljava/lang/String;)V

    .line 27731
    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 27732
    iget-object v0, v0, LX/0La;->A03:Ljava/lang/String;

    .line 27733
    iput-object v0, v1, LX/212;->A00:Ljava/lang/String;

    .line 27734
    new-instance v13, LX/2Ws;

    iget-object v0, p0, LX/07b;->A0K:LX/0DG;

    invoke-direct {v13, v0, v1}, LX/2Ws;-><init>(LX/0DG;LX/212;)V

    .line 27735
    invoke-virtual {v0}, LX/0DG;->A02()Ljava/lang/String;

    move-result-object v8

    .line 27736
    iget-object v0, p1, LX/053;->A0G:LX/01W;

    .line 27737
    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    .line 27738
    iget-object v5, p0, LX/07b;->A04:LX/0BE;

    new-instance v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-object v3, v0, LX/054;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    .line 27739
    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 27740
    iget-object v2, v0, LX/0La;->A03:Ljava/lang/String;

    .line 27741
    iget-object v9, p1, LX/053;->A0G:LX/01W;

    .line 27742
    check-cast v9, Lcom/whatsapp/jid/UserJid;

    iget-object v11, p1, LX/053;->A0h:LX/054;

    .line 27743
    iget-object v12, p1, LX/0NW;->A00:Ljava/lang/String;

    .line 27744
    new-instance v7, LX/2W3;

    invoke-direct/range {v7 .. v13}, LX/2W3;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/054;Ljava/lang/String;LX/2Ws;)V

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x9a

    .line 27745
    invoke-static {v1, v6, v0, v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 27746
    invoke-direct {v4, v3, v2, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .line 27747
    iget-object v0, v5, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v4}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 27748
    :cond_1
    return-void

    :cond_2
    iget-object v6, p0, LX/07b;->A04:LX/0BE;

    new-instance v5, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v4, v1, LX/054;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    .line 27749
    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 27750
    iget-object v3, v0, LX/0La;->A03:Ljava/lang/String;

    .line 27751
    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-object v8, v0, LX/054;->A01:Ljava/lang/String;

    .line 27752
    iget-object v9, p1, LX/0NW;->A00:Ljava/lang/String;

    .line 27753
    iget-boolean v10, v0, LX/054;->A02:Z

    .line 27754
    iget-object v11, v0, LX/054;->A00:LX/01W;

    .line 27755
    iget-object v12, p1, LX/053;->A0G:LX/01W;

    .line 27756
    new-instance v7, LX/2W0;

    invoke-direct/range {v7 .. v12}, LX/2W0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/01W;LX/01W;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x80

    .line 27757
    invoke-static {v1, v2, v0, v2, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 27758
    invoke-direct {v5, v4, v3, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .line 27759
    iget-object v0, v6, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v5}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public A0I(Ljava/lang/String;I)V
    .locals 5

    .line 27760
    iget-object v0, p0, LX/07b;->A05:LX/0BJ;

    .line 27761
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_0

    .line 27762
    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 27763
    iget-object v4, p0, LX/07b;->A0H:LX/0BG;

    .line 27764
    new-instance v3, LX/2Vh;

    invoke-direct {v3, p1, p2}, LX/2Vh;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x39

    .line 27765
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 27766
    invoke-virtual {v4, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0J(Ljava/lang/String;LX/1zp;I)V
    .locals 2

    .line 27767
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27768
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27769
    invoke-virtual {p0, p1, v1, p3}, LX/07b;->A0M(Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public A0K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 27770
    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 27771
    :cond_0
    invoke-static {p2}, LX/00A;->A04(Ljava/lang/CharSequence;)V

    .line 27772
    iget-object v4, p0, LX/07b;->A0H:LX/0BG;

    const-string v0, "delete"

    .line 27773
    new-instance v3, LX/2W5;

    invoke-direct {v3, p1, v0, p2}, LX/2W5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xc7

    .line 27774
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 27775
    invoke-virtual {v4, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    return-void
.end method

.method public A0L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 27776
    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "delete"

    .line 27777
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "sendWebStickerPacksUpdate should not handle delete event, use sendWebStickerPacksDelete for that"

    .line 27778
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 27779
    iget-object v4, p0, LX/07b;->A0H:LX/0BG;

    const/4 v3, 0x0

    .line 27780
    new-instance v2, LX/2W5;

    invoke-direct {v2, p1, p2, v3}, LX/2W5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0xc7

    .line 27781
    invoke-static {v3, v1, v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 27782
    invoke-virtual {v4, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    return-void
.end method

.method public A0M(Ljava/lang/String;Ljava/util/List;I)V
    .locals 8

    const/4 v5, 0x0

    .line 27783
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    const/4 v4, 0x0

    .line 27784
    move-object v2, p2

    move v3, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LX/07b;->A0N(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27785
    return-void
.end method

.method public A0N(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 20

    move-object/from16 v7, p1

    .line 27786
    move-object/from16 v2, p0

    iget-object v0, v2, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A02()Z

    move-result v0

    move/from16 v10, p4

    if-nez v0, :cond_0

    if-eqz p4, :cond_2

    .line 27787
    :cond_0
    new-instance v5, LX/2Ww;

    move-object v6, v2

    move-object/from16 v11, p5

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-direct/range {v5 .. v11}, LX/2Ww;-><init>(LX/07b;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V

    .line 27788
    iget-object v0, v2, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 27789
    iget-object v0, v0, LX/0La;->A03:Ljava/lang/String;

    .line 27790
    iput-object v0, v5, LX/212;->A00:Ljava/lang/String;

    .line 27791
    new-instance v1, LX/2Ws;

    iget-object v0, v2, LX/07b;->A0K:LX/0DG;

    invoke-direct {v1, v0, v5}, LX/2Ws;-><init>(LX/0DG;LX/212;)V

    if-nez p1, :cond_1

    .line 27792
    invoke-virtual {v0}, LX/0DG;->A02()Ljava/lang/String;

    move-result-object v7

    :cond_1
    const/4 v0, 0x7

    if-eq v0, v9, :cond_3

    const/16 v0, 0x8

    if-eq v0, v9, :cond_3

    const-string v0, ""

    .line 27793
    :goto_0
    iget-object v6, v2, LX/07b;->A04:LX/0BE;

    new-instance v5, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    invoke-static {v0, v7}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/07b;->A0J:LX/0DF;

    .line 27794
    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 27795
    iget-object v3, v0, LX/0La;->A03:Ljava/lang/String;

    .line 27796
    new-instance v12, LX/2Vz;

    move-object/from16 v19, p7

    move-object/from16 v17, p6

    move-object v13, v7

    move-object v14, v8

    move v15, v9

    move-object/from16 v16, v11

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v19}, LX/2Vz;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;LX/2Ws;Ljava/util/Map;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2d

    .line 27797
    invoke-static {v1, v2, v0, v2, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 27798
    invoke-direct {v5, v4, v3, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .line 27799
    iget-object v0, v6, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v5}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 27800
    :cond_2
    return-void

    .line 27801
    :cond_3
    const-string v0, "preempt-"

    goto :goto_0
.end method

.method public A0O(Ljava/util/List;)V
    .locals 2

    .line 27802
    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 27803
    new-instance v0, LX/1yc;

    invoke-direct {v0, p0, p1, v1}, LX/1yc;-><init>(LX/07b;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 27804
    :cond_0
    return-void
.end method

.method public A0P(Ljava/util/List;I)V
    .locals 9

    .line 27805
    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 27806
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 27807
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1zo;

    .line 27808
    iget-object v0, v1, LX/1zo;->A06:LX/01W;

    invoke-static {v0}, LX/01R;->A0Q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27809
    iput p2, v1, LX/1zo;->A00:I

    .line 27810
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27811
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 27812
    :cond_3
    new-instance v2, LX/2Wq;

    invoke-direct {v2, p0, v8}, LX/2Wq;-><init>(LX/07b;Ljava/util/List;)V

    .line 27813
    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 27814
    iget-object v0, v0, LX/0La;->A03:Ljava/lang/String;

    .line 27815
    iput-object v0, v2, LX/212;->A00:Ljava/lang/String;

    .line 27816
    new-instance v1, LX/2Ws;

    iget-object v0, p0, LX/07b;->A0K:LX/0DG;

    invoke-direct {v1, v0, v2}, LX/2Ws;-><init>(LX/0DG;LX/212;)V

    .line 27817
    invoke-virtual {v0}, LX/0DG;->A02()Ljava/lang/String;

    move-result-object v7

    .line 27818
    iget-object v6, p0, LX/07b;->A04:LX/0BE;

    new-instance v5, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    .line 27819
    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 27820
    iget-object v4, v0, LX/0La;->A03:Ljava/lang/String;

    .line 27821
    new-instance v3, LX/2Vk;

    invoke-direct {v3, v7, v8, v1}, LX/2Vk;-><init>(Ljava/lang/String;Ljava/util/List;LX/2Ws;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x34

    .line 27822
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 27823
    invoke-direct {v5, v7, v4, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .line 27824
    iget-object v0, v6, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v5}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 27825
    return-void
.end method

.method public A0Q(Z)V
    .locals 11

    .line 27826
    iget-object v0, p0, LX/07b;->A05:LX/0BJ;

    .line 27827
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_0

    .line 27828
    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27829
    iget-object v4, p0, LX/07b;->A0H:LX/0BG;

    .line 27830
    new-instance v3, LX/2Vn;

    move v5, p1

    invoke-direct {v3, p1}, LX/2Vn;-><init>(Z)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2c

    .line 27831
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 27832
    invoke-virtual {v4, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 27833
    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    .line 27834
    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 27835
    iget-object v6, v0, LX/0La;->A03:Ljava/lang/String;

    .line 27836
    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    .line 27837
    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 27838
    iget-object v7, v0, LX/0La;->A00:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    .line 27839
    invoke-virtual/range {v2 .. v10}, LX/07b;->A0B(Lcom/whatsapp/jid/Jid;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0R(Ljava/lang/String;)Z
    .locals 2

    .line 27840
    iget-object v0, p0, LX/07b;->A0K:LX/0DG;

    .line 27841
    invoke-virtual {v0}, LX/0DG;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 27842
    iget-object v1, p0, LX/07b;->A0K:LX/0DG;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/0DG;->A0G(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0

    .line 27843
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gez v1, :cond_1

    .line 27844
    return v0

    .line 27845
    :cond_1
    invoke-virtual {p0, p1, v1}, LX/07b;->A0I(Ljava/lang/String;I)V

    return v0
.end method

.method public A0S(Ljava/util/Map;)Z
    .locals 5

    .line 27846
    iget-object v0, p0, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 27847
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27848
    iget-object v4, p0, LX/07b;->A0H:LX/0BG;

    .line 27849
    new-instance v3, LX/2W4;

    invoke-direct {v3, p1}, LX/2W4;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xcd

    .line 27850
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 27851
    invoke-virtual {v4, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public ABH(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 27852
    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 27853
    invoke-virtual {p0, v0}, LX/07b;->A0C(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method

.method public ABZ(LX/0CF;)V
    .locals 1

    .line 27854
    iget-object v0, p0, LX/07b;->A08:LX/0CG;

    .line 27855
    iget-boolean v0, v0, LX/0CG;->A00:Z

    .line 27856
    invoke-virtual {p0, p1, v0}, LX/07b;->A06(LX/0CF;Z)V

    return-void
.end method
