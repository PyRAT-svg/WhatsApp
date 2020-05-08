.class public LX/0Gr;
.super LX/0F7;
.source ""

# interfaces
.implements LX/0Gs;
.implements LX/0Gt;


# static fields
.field public static final A0N:Ljava/util/Set;

.field public static volatile A0O:LX/0Gr;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/01A;

.field public final A04:LX/00e;

.field public final A05:LX/0Hh;

.field public final A06:LX/0HV;

.field public final A07:LX/0Hc;

.field public final A08:LX/0Gx;

.field public final A09:LX/0Gv;

.field public final A0A:LX/00K;

.field public final A0B:LX/0HX;

.field public final A0C:LX/04y;

.field public final A0D:LX/0HW;

.field public final A0E:LX/0Ha;

.field public final A0F:LX/0Gu;

.field public final A0G:LX/0H8;

.field public final A0H:LX/0Gy;

.field public final A0I:LX/0BG;

.field public final A0J:LX/0H9;

.field public final A0K:LX/0H7;

.field public final A0L:LX/00W;

.field public final A0M:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v3, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "generic"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "inbox_metadata"

    aput-object v0, v2, v1

    .line 72538
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 72539
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 72540
    sput-object v0, LX/0Gr;->A0N:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/00K;LX/01A;LX/00W;LX/00e;LX/0Gu;LX/0BG;LX/0Gv;LX/04y;LX/0Gx;LX/0H7;LX/0Gy;LX/0H8;LX/0H9;LX/0HV;LX/0HW;LX/0HX;LX/0Ha;LX/0BF;)V
    .locals 8

    .line 72541
    invoke-direct {p0}, LX/0F7;-><init>()V

    .line 72542
    new-instance v0, LX/0Hb;

    invoke-direct {v0, p0}, LX/0Hb;-><init>(LX/0Gr;)V

    iput-object v0, p0, LX/0Gr;->A0M:Ljava/lang/Runnable;

    .line 72543
    new-instance v1, LX/0Hc;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {v1, v0}, LX/0Hc;-><init>(Ljava/util/Random;)V

    iput-object v1, p0, LX/0Gr;->A07:LX/0Hc;

    .line 72544
    iput-object p1, p0, LX/0Gr;->A0A:LX/00K;

    .line 72545
    iput-object p2, p0, LX/0Gr;->A03:LX/01A;

    .line 72546
    iput-object p3, p0, LX/0Gr;->A0L:LX/00W;

    .line 72547
    iput-object p4, p0, LX/0Gr;->A04:LX/00e;

    .line 72548
    iput-object p5, p0, LX/0Gr;->A0F:LX/0Gu;

    .line 72549
    iput-object p6, p0, LX/0Gr;->A0I:LX/0BG;

    .line 72550
    iput-object p7, p0, LX/0Gr;->A09:LX/0Gv;

    .line 72551
    move-object/from16 v0, p8

    iput-object v0, p0, LX/0Gr;->A0C:LX/04y;

    .line 72552
    move-object/from16 v2, p9

    iput-object v2, p0, LX/0Gr;->A08:LX/0Gx;

    .line 72553
    move-object/from16 v0, p10

    iput-object v0, p0, LX/0Gr;->A0K:LX/0H7;

    .line 72554
    move-object/from16 v3, p11

    iput-object v3, p0, LX/0Gr;->A0H:LX/0Gy;

    .line 72555
    move-object/from16 v0, p13

    iput-object v0, p0, LX/0Gr;->A0J:LX/0H9;

    .line 72556
    move-object/from16 v4, p12

    iput-object v4, p0, LX/0Gr;->A0G:LX/0H8;

    .line 72557
    move-object/from16 v5, p14

    iput-object v5, p0, LX/0Gr;->A06:LX/0HV;

    .line 72558
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0Gr;->A0D:LX/0HW;

    .line 72559
    move-object/from16 v6, p16

    iput-object v6, p0, LX/0Gr;->A0B:LX/0HX;

    .line 72560
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0Gr;->A0E:LX/0Ha;

    .line 72561
    move-object/from16 v0, p18

    invoke-virtual {v0, p0}, LX/07p;->A00(Ljava/lang/Object;)V

    .line 72562
    new-instance v1, LX/0Hd;

    new-instance v7, LX/0Hf;

    invoke-direct {v7, p0}, LX/0Hf;-><init>(LX/0Gr;)V

    invoke-direct/range {v1 .. v7}, LX/0Hd;-><init>(LX/0Gx;LX/0Gy;LX/0H8;LX/0HV;LX/0HX;LX/0Hg;)V

    .line 72563
    new-instance v0, LX/0Hh;

    invoke-direct {v0, p3, p6, v5, v1}, LX/0Hh;-><init>(LX/00W;LX/0BG;LX/0HV;LX/0He;)V

    iput-object v0, p0, LX/0Gr;->A05:LX/0Hh;

    return-void
.end method

.method public static A00()LX/0Gr;
    .locals 37

    .line 72564
    sget-object v0, LX/0Gr;->A0O:LX/0Gr;

    if-nez v0, :cond_d

    .line 72565
    const-class v5, LX/0Gr;

    monitor-enter v5

    .line 72566
    :try_start_0
    sget-object v0, LX/0Gr;->A0O:LX/0Gr;

    if-nez v0, :cond_c

    .line 72567
    new-instance v18, LX/0Gr;

    .line 72568
    sget-object v19, LX/00K;->A01:LX/00K;

    .line 72569
    invoke-static {}, LX/00T;->A00()LX/00T;

    .line 72570
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v20

    .line 72571
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v21

    .line 72572
    invoke-static {}, LX/0B3;->A00()LX/0B3;

    .line 72573
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v22

    .line 72574
    invoke-static {}, LX/0Gu;->A00()LX/0Gu;

    move-result-object v23

    .line 72575
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v24

    .line 72576
    invoke-static {}, LX/0Gv;->A00()LX/0Gv;

    move-result-object v25

    .line 72577
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v26

    .line 72578
    sget-object v0, LX/0Gx;->A07:LX/0Gx;

    if-nez v0, :cond_1

    .line 72579
    const-class v1, LX/0Gx;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 72580
    :try_start_1
    sget-object v0, LX/0Gx;->A07:LX/0Gx;

    if-nez v0, :cond_0

    .line 72581
    new-instance v6, LX/0Gx;

    .line 72582
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v7

    .line 72583
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v8

    .line 72584
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v9

    .line 72585
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v10

    .line 72586
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v11

    .line 72587
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v12

    .line 72588
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v13

    .line 72589
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v14

    .line 72590
    invoke-static {}, LX/0DV;->A00()LX/0DV;

    move-result-object v15

    .line 72591
    invoke-static {}, LX/0Gy;->A00()LX/0Gy;

    move-result-object v16

    .line 72592
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v17

    invoke-direct/range {v6 .. v17}, LX/0Gx;-><init>(LX/00T;LX/01A;LX/0AF;LX/0BG;LX/04y;LX/04z;LX/0B2;LX/0Cl;LX/0DV;LX/0Gy;LX/00E;)V

    sput-object v6, LX/0Gx;->A07:LX/0Gx;

    .line 72593
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 72594
    :cond_1
    :goto_0
    sget-object v27, LX/0Gx;->A07:LX/0Gx;

    .line 72595
    invoke-static {}, LX/0H7;->A00()LX/0H7;

    move-result-object v28

    .line 72596
    invoke-static {}, LX/0Gy;->A00()LX/0Gy;

    move-result-object v29

    .line 72597
    sget-object v0, LX/0H8;->A01:LX/0H8;

    if-nez v0, :cond_3

    .line 72598
    const-class v2, LX/0H8;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 72599
    :try_start_3
    sget-object v0, LX/0H8;->A01:LX/0H8;

    if-nez v0, :cond_2

    .line 72600
    new-instance v1, LX/0H8;

    invoke-static {}, LX/0Gu;->A00()LX/0Gu;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0H8;-><init>(LX/0Gu;)V

    sput-object v1, LX/0H8;->A01:LX/0H8;

    .line 72601
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 72602
    :cond_3
    :goto_1
    sget-object v30, LX/0H8;->A01:LX/0H8;

    .line 72603
    invoke-static {}, LX/0H9;->A00()LX/0H9;

    move-result-object v31

    .line 72604
    sget-object v0, LX/0HV;->A01:LX/0HV;

    if-nez v0, :cond_5

    .line 72605
    const-class v1, LX/0HV;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 72606
    :try_start_5
    sget-object v0, LX/0HV;->A01:LX/0HV;

    if-nez v0, :cond_4

    .line 72607
    new-instance v0, LX/0HV;

    invoke-direct {v0}, LX/0HV;-><init>()V

    sput-object v0, LX/0HV;->A01:LX/0HV;

    .line 72608
    :cond_4
    monitor-exit v1

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    .line 72609
    :cond_5
    :goto_2
    sget-object v32, LX/0HV;->A01:LX/0HV;

    .line 72610
    invoke-static {}, LX/0HW;->A00()LX/0HW;

    move-result-object v33

    .line 72611
    sget-object v0, LX/0HX;->A04:LX/0HX;

    if-nez v0, :cond_b

    .line 72612
    const-class v4, LX/0HX;

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 72613
    :try_start_7
    sget-object v0, LX/0HX;->A04:LX/0HX;

    if-nez v0, :cond_a

    .line 72614
    new-instance v0, LX/0HX;

    .line 72615
    sget-object v1, LX/0HY;->A00:LX/0HY;

    if-nez v1, :cond_7

    .line 72616
    const-class v2, LX/0HY;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 72617
    :try_start_8
    sget-object v1, LX/0HY;->A00:LX/0HY;

    if-nez v1, :cond_6

    .line 72618
    new-instance v1, LX/0HY;

    invoke-direct {v1}, LX/0HY;-><init>()V

    sput-object v1, LX/0HY;->A00:LX/0HY;

    .line 72619
    :cond_6
    monitor-exit v2

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0

    .line 72620
    :cond_7
    :goto_3
    sget-object v2, LX/0HY;->A00:LX/0HY;

    .line 72621
    sget-object v1, LX/0HZ;->A01:LX/0HZ;

    if-nez v1, :cond_9

    .line 72622
    const-class v3, LX/0HZ;

    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 72623
    :try_start_a
    sget-object v1, LX/0HZ;->A01:LX/0HZ;

    if-nez v1, :cond_8

    .line 72624
    new-instance v1, LX/0HZ;

    invoke-direct {v1}, LX/0HZ;-><init>()V

    sput-object v1, LX/0HZ;->A01:LX/0HZ;

    .line 72625
    :cond_8
    monitor-exit v3

    goto :goto_4

    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw v0

    .line 72626
    :cond_9
    :goto_4
    sget-object v1, LX/0HZ;->A01:LX/0HZ;

    .line 72627
    invoke-direct {v0, v2, v1}, LX/0HX;-><init>(LX/0HY;LX/0HZ;)V

    sput-object v0, LX/0HX;->A04:LX/0HX;

    .line 72628
    :cond_a
    monitor-exit v4

    goto :goto_5

    :catchall_5
    move-exception v0

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    throw v0

    .line 72629
    :cond_b
    :goto_5
    sget-object v34, LX/0HX;->A04:LX/0HX;

    .line 72630
    invoke-static {}, LX/0Ha;->A00()LX/0Ha;

    move-result-object v35

    .line 72631
    sget-object v36, LX/0BF;->A03:LX/0BF;

    .line 72632
    invoke-direct/range {v18 .. v36}, LX/0Gr;-><init>(LX/00K;LX/01A;LX/00W;LX/00e;LX/0Gu;LX/0BG;LX/0Gv;LX/04y;LX/0Gx;LX/0H7;LX/0Gy;LX/0H8;LX/0H9;LX/0HV;LX/0HW;LX/0HX;LX/0Ha;LX/0BF;)V

    sput-object v18, LX/0Gr;->A0O:LX/0Gr;

    .line 72633
    :cond_c
    monitor-exit v5

    goto :goto_6

    :catchall_6
    move-exception v0

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    .line 72634
    :cond_d
    :goto_6
    sget-object v0, LX/0Gr;->A0O:LX/0Gr;

    return-object v0
.end method


# virtual methods
.method public A0A(LX/053;I)V
    .locals 1

    .line 72635
    invoke-static {}, LX/00e;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x16

    if-eq p2, v0, :cond_1

    .line 72636
    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/1is;

    invoke-direct {v0, p0}, LX/1is;-><init>(LX/0Gr;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0C()V
    .locals 30

    .line 72637
    move-object/from16 v1, p0

    iget-object v0, v1, LX/0Gr;->A03:LX/01A;

    .line 72638
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v23, v0

    if-nez v0, :cond_0

    return-void

    .line 72639
    :cond_0
    monitor-enter v1

    .line 72640
    :try_start_0
    iget-boolean v0, v1, LX/0Gr;->A01:Z

    if-nez v0, :cond_1f

    iget-boolean v0, v1, LX/0Gr;->A02:Z

    if-nez v0, :cond_1f

    .line 72641
    iget-object v3, v1, LX/0Gr;->A06:LX/0HV;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 72642
    :try_start_1
    new-instance v24, Ljava/util/HashSet;

    iget-object v2, v3, LX/0HV;->A00:Ljava/util/Set;

    move-object/from16 v0, v24

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    monitor-exit v3

    .line 72643
    iget-object v0, v1, LX/0Gr;->A0H:LX/0Gy;

    .line 72644
    const/16 v5, 0x1388

    .line 72645
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 72646
    :try_start_3
    iget-object v0, v0, LX/0Gy;->A00:LX/0Gu;

    .line 72647
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v3, "SELECT _id, mutation_index, mutation_value, operation, key_id FROM pending_mutations ORDER BY _id ASC  LIMIT ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 72648
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v2, v7

    .line 72649
    invoke-virtual {v4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 72650
    :goto_0
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_id"

    .line 72651
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "mutation_index"

    .line 72652
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "mutation_value"

    .line 72653
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    const-string v0, "operation"

    .line 72654
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 72655
    invoke-static {v7, v5, v3, v2, v0}, LX/1pl;->A00(ZLjava/lang/String;Ljava/lang/String;[B[B)LX/1pl;

    move-result-object v0

    .line 72656
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72657
    :cond_1
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :catchall_0
    move-exception v0

    .line 72658
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_2

    .line 72659
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catch_0
    :try_start_9
    move-exception v2

    const-string v0, "SyncdMutationsStore/getPendingMutations exception on DB query"

    .line 72660
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72661
    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_7

    .line 72662
    :cond_3
    iget-object v0, v1, LX/0Gr;->A0B:LX/0HX;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/0Gr;->A0I:LX/0BG;

    .line 72663
    invoke-virtual {v0}, LX/0BG;->A02()Ljava/lang/String;

    move-result-object v22

    .line 72664
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 72665
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 72666
    new-instance v4, LX/2zW;

    const-string v0, "sync"

    invoke-direct {v4, v0}, LX/2zW;-><init>(Ljava/lang/String;)V

    .line 72667
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 72668
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1pl;

    .line 72669
    iget-object v0, v6, LX/1pl;->A03:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_4

    .line 72670
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72671
    iget-object v0, v6, LX/1pl;->A03:Ljava/lang/String;

    invoke-virtual {v8, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72672
    :cond_4
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 72673
    :cond_5
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_6
    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "version"

    const-string v9, "name"

    const-string v8, "collection"

    if-eqz v0, :cond_18

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 72674
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 72675
    iget-object v0, v1, LX/0Gr;->A0G:LX/0H8;

    .line 72676
    invoke-virtual {v0, v6}, LX/0H8;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljava/util/List;

    move-object/from16 v20, v0

    const-string v7, "SyncRequest addCollectionMutations"

    .line 72677
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 72678
    new-instance v5, LX/2zW;

    invoke-direct {v5, v8}, LX/2zW;-><init>(Ljava/lang/String;)V

    .line 72679
    new-instance v11, LX/0PN;

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 72680
    invoke-direct {v11, v9, v6, v0, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 72681
    iget-object v0, v5, LX/2zW;->A01:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72682
    if-eqz v12, :cond_7

    .line 72683
    new-instance v11, LX/0PN;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 72684
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 72685
    invoke-direct {v11, v10, v9, v8, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 72686
    iget-object v0, v5, LX/2zW;->A01:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72687
    :cond_7
    sget-object v0, LX/0TW;->A01:LX/0TW;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/2tD;

    move-object/from16 v19, v0

    .line 72688
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1pl;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 72689
    :try_start_a
    new-instance v17, LX/1pm;

    move-object/from16 v0, v17

    invoke-direct {v0, v8}, LX/1pm;-><init>(LX/1pl;)V

    .line 72690
    new-instance v16, LX/1ml;

    const/4 v0, 0x0

    new-array v8, v0, [B

    new-array v0, v0, [B

    move-object/from16 v9, v16

    invoke-direct {v9, v8, v0}, LX/1ml;-><init>([B[B)V

    .line 72691
    move-object/from16 v0, v25

    iget-object v0, v0, LX/0HX;->A00:LX/0HZ;

    invoke-virtual {v0, v9}, LX/0HZ;->A00(LX/1ml;)LX/1mk;

    move-result-object v9

    .line 72692
    move-object/from16 v0, v17

    iget-object v8, v0, LX/1pm;->A02:Ljava/lang/String;

    sget-object v0, LX/0HX;->A02:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    .line 72693
    move-object/from16 v0, v17

    iget-object v0, v0, LX/1pm;->A01:LX/0TK;

    if-eqz v0, :cond_a

    .line 72694
    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v11

    :goto_5
    const/16 v0, 0x10

    .line 72695
    invoke-static {v0}, LX/00x;->A0G(I)[B

    move-result-object v10

    .line 72696
    array-length v0, v8

    array-length v12, v11

    const/4 v11, 0x0

    rsub-int/lit8 v0, v0, 0x0

    sub-int/2addr v0, v12

    .line 72697
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 72698
    invoke-static {v0}, LX/00x;->A0G(I)[B

    move-result-object v13

    .line 72699
    sget-object v0, LX/0TR;->A04:LX/0TR;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v12

    check-cast v12, LX/2t8;

    .line 72700
    move-object/from16 v0, v17

    iget-object v14, v0, LX/1pm;->A02:Ljava/lang/String;

    .line 72701
    new-instance v15, LX/08t;

    sget-object v0, LX/08v;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v14, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v15, v0}, LX/08t;-><init>([B)V

    .line 72702
    invoke-virtual {v12}, LX/0Nu;->A02()V

    .line 72703
    iget-object v14, v12, LX/0Nu;->A00:LX/08W;

    check-cast v14, LX/0TR;

    .line 72704
    iget v0, v14, LX/0TR;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/0TR;->A00:I

    .line 72705
    iput-object v15, v14, LX/0TR;->A01:LX/07N;

    .line 72706
    move-object/from16 v0, v17

    iget-object v0, v0, LX/1pm;->A01:LX/0TK;

    .line 72707
    invoke-virtual {v12}, LX/0Nu;->A02()V

    .line 72708
    iget-object v14, v12, LX/0Nu;->A00:LX/08W;

    check-cast v14, LX/0TR;

    if-eqz v0, :cond_16

    .line 72709
    iput-object v0, v14, LX/0TR;->A03:LX/0TK;

    .line 72710
    iget v0, v14, LX/0TR;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v14, LX/0TR;->A00:I

    .line 72711
    array-length v0, v13

    invoke-static {v13, v11, v0}, LX/07N;->A01([BII)LX/07N;

    move-result-object v14

    .line 72712
    invoke-virtual {v12}, LX/0Nu;->A02()V

    .line 72713
    iget-object v13, v12, LX/0Nu;->A00:LX/08W;

    check-cast v13, LX/0TR;

    if-eqz v14, :cond_15

    .line 72714
    iget v0, v13, LX/0TR;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v13, LX/0TR;->A00:I

    .line 72715
    iput-object v14, v13, LX/0TR;->A02:LX/07N;

    .line 72716
    invoke-virtual {v12}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0TR;

    .line 72717
    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v12

    .line 72718
    iget-object v0, v9, LX/1mk;->A01:[B

    const/4 v13, 0x1

    .line 72719
    invoke-static {v13, v10, v12, v0}, LX/0HX;->A00(I[B[B[B)[B

    move-result-object v12

    const/4 v14, 0x2

    new-array v0, v14, [[B

    aput-object v10, v0, v11

    aput-object v12, v0, v13

    .line 72720
    invoke-static {v0}, LX/02V;->A1v([[B)[B

    move-result-object v15

    .line 72721
    move-object/from16 v0, v17

    iget-object v0, v0, LX/1pm;->A00:LX/1pn;

    iget-object v10, v0, LX/1pn;->A01:[B

    .line 72722
    move-object/from16 v0, v16

    iget-object v12, v0, LX/1ml;->A01:[B

    iget-object v0, v9, LX/1mk;->A02:[B

    .line 72723
    move-object/from16 v26, v12

    move-object/from16 v27, v10

    move-object/from16 v28, v0

    move-object/from16 v29, v15

    invoke-virtual/range {v25 .. v29}, LX/0HX;->A02([B[B[B[B)[B

    move-result-object v12

    new-array v0, v14, [[B

    aput-object v15, v0, v11

    aput-object v12, v0, v13

    .line 72724
    invoke-static {v0}, LX/02V;->A1v([[B)[B

    move-result-object v11

    .line 72725
    iget-object v9, v9, LX/1mk;->A00:[B

    const-string v0, "HmacSHA256"

    invoke-static {v0, v8, v9}, LX/0HX;->A01(Ljava/lang/String;[B[B)[B

    move-result-object v9

    .line 72726
    new-instance v8, LX/1pk;

    move-object/from16 v0, v16

    iget-object v0, v0, LX/1ml;->A01:[B

    invoke-direct {v8, v0, v9, v10, v11}, LX/1pk;-><init>([B[B[B[B)V

    .line 72727
    sget-object v0, LX/0TX;->A04:LX/0TX;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v9

    check-cast v9, LX/2yW;

    .line 72728
    iget-object v11, v8, LX/1pk;->A02:[B

    .line 72729
    array-length v10, v11

    const/4 v0, 0x0

    invoke-static {v11, v0, v10}, LX/07N;->A01([BII)LX/07N;

    move-result-object v0

    .line 72730
    invoke-virtual {v9}, LX/0Nu;->A02()V

    .line 72731
    iget-object v11, v9, LX/0Nu;->A00:LX/08W;

    check-cast v11, LX/0TX;

    move-object v10, v0

    if-eqz v0, :cond_14

    .line 72732
    iget v0, v11, LX/0TX;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/0TX;->A00:I

    .line 72733
    iput-object v10, v11, LX/0TX;->A01:LX/07N;

    .line 72734
    sget-object v0, LX/0TT;->A03:LX/0TT;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v10

    check-cast v10, LX/2tA;

    .line 72735
    iget-object v12, v8, LX/1pk;->A01:[B

    .line 72736
    array-length v11, v12

    const/4 v0, 0x0

    invoke-static {v12, v0, v11}, LX/07N;->A01([BII)LX/07N;

    move-result-object v0

    .line 72737
    invoke-virtual {v10}, LX/0Nu;->A02()V

    .line 72738
    iget-object v12, v10, LX/0Nu;->A00:LX/08W;

    check-cast v12, LX/0TT;

    move-object v11, v0

    if-eqz v0, :cond_13

    .line 72739
    iget v0, v12, LX/0TT;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/0TT;->A00:I

    .line 72740
    iput-object v11, v12, LX/0TT;->A01:LX/07N;

    .line 72741
    move-object/from16 v0, v17

    iget-object v12, v0, LX/1pm;->A02:Ljava/lang/String;

    .line 72742
    invoke-virtual {v9}, LX/0Nu;->A02()V

    .line 72743
    iget-object v11, v9, LX/0Nu;->A00:LX/08W;

    check-cast v11, LX/0TX;

    if-eqz v12, :cond_12

    .line 72744
    iget v0, v11, LX/0TX;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v11, LX/0TX;->A00:I

    .line 72745
    iput-object v12, v11, LX/0TX;->A03:Ljava/lang/String;

    .line 72746
    move-object/from16 v0, v17

    iget-object v0, v0, LX/1pm;->A02:Ljava/lang/String;

    .line 72747
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    .line 72748
    array-length v11, v12

    const/4 v0, 0x0

    invoke-static {v12, v0, v11}, LX/07N;->A01([BII)LX/07N;

    move-result-object v0

    .line 72749
    invoke-virtual {v9}, LX/0Nu;->A02()V

    .line 72750
    iget-object v12, v9, LX/0Nu;->A00:LX/08W;

    check-cast v12, LX/0TX;

    move-object v11, v0

    if-eqz v0, :cond_11

    .line 72751
    iget v0, v12, LX/0TX;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v12, LX/0TX;->A00:I

    .line 72752
    iput-object v11, v12, LX/0TX;->A02:LX/07N;

    .line 72753
    move-object/from16 v0, v17

    iget-object v0, v0, LX/1pm;->A01:LX/0TK;

    if-eqz v0, :cond_8

    .line 72754
    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v12

    .line 72755
    array-length v11, v12

    const/4 v0, 0x0

    invoke-static {v12, v0, v11}, LX/07N;->A01([BII)LX/07N;

    move-result-object v12

    .line 72756
    invoke-virtual {v10}, LX/0Nu;->A02()V

    .line 72757
    iget-object v11, v10, LX/0Nu;->A00:LX/08W;

    check-cast v11, LX/0TT;

    if-eqz v12, :cond_10

    .line 72758
    iget v0, v11, LX/0TT;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v11, LX/0TT;->A00:I

    .line 72759
    iput-object v12, v11, LX/0TT;->A02:LX/07N;

    .line 72760
    :cond_8
    sget-object v0, LX/0TU;->A04:LX/0TU;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v11

    check-cast v11, LX/2tB;

    .line 72761
    invoke-virtual {v9}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0TX;

    .line 72762
    invoke-virtual {v11}, LX/0Nu;->A02()V

    .line 72763
    iget-object v9, v11, LX/0Nu;->A00:LX/08W;

    check-cast v9, LX/0TU;

    if-eqz v0, :cond_f

    .line 72764
    iput-object v0, v9, LX/0TU;->A02:LX/0TX;

    .line 72765
    iget v0, v9, LX/0TU;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/0TU;->A00:I

    .line 72766
    invoke-virtual {v10}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0TT;

    .line 72767
    invoke-virtual {v11}, LX/0Nu;->A02()V

    .line 72768
    iget-object v9, v11, LX/0Nu;->A00:LX/08W;

    check-cast v9, LX/0TU;

    if-eqz v0, :cond_e

    .line 72769
    iput-object v0, v9, LX/0TU;->A03:LX/0TT;

    .line 72770
    iget v0, v9, LX/0TU;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v9, LX/0TU;->A00:I

    .line 72771
    sget-object v0, LX/2tE;->A03:LX/2tE;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v9

    check-cast v9, LX/2tF;

    .line 72772
    iget-object v0, v8, LX/1pk;->A00:LX/1pn;

    iget-object v10, v0, LX/1pn;->A00:LX/3Rc;

    .line 72773
    invoke-virtual {v9}, LX/0Nu;->A02()V

    .line 72774
    iget-object v8, v9, LX/0Nu;->A00:LX/08W;

    check-cast v8, LX/2tE;

    if-eqz v10, :cond_d

    .line 72775
    iget v0, v8, LX/2tE;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/2tE;->A00:I

    .line 72776
    iget v0, v10, LX/3Rc;->value:I

    .line 72777
    iput v0, v8, LX/2tE;->A01:I

    .line 72778
    invoke-virtual {v11}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0TU;

    .line 72779
    invoke-virtual {v9}, LX/0Nu;->A02()V

    .line 72780
    iget-object v8, v9, LX/0Nu;->A00:LX/08W;

    check-cast v8, LX/2tE;

    if-eqz v0, :cond_c

    .line 72781
    iput-object v0, v8, LX/2tE;->A02:LX/0TU;

    .line 72782
    iget v0, v8, LX/2tE;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v8, LX/2tE;->A00:I

    .line 72783
    invoke-virtual {v9}, LX/0Nu;->A01()LX/08W;

    move-result-object v8

    check-cast v8, LX/2tE;

    .line 72784
    move-object v10, v8

    .line 72785
    invoke-virtual/range {v19 .. v19}, LX/0Nu;->A02()V

    .line 72786
    move-object/from16 v0, v19

    iget-object v9, v0, LX/0Nu;->A00:LX/08W;

    check-cast v9, LX/0TW;

    if-eqz v8, :cond_b

    .line 72787
    iget-object v8, v9, LX/0TW;->A00:LX/0Nq;

    move-object v0, v8

    check-cast v0, LX/0QD;

    .line 72788
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_9

    .line 72789
    invoke-static {v8}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, v9, LX/0TW;->A00:LX/0Nq;

    .line 72790
    :cond_9
    iget-object v0, v9, LX/0TW;->A00:LX/0Nq;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 72791
    :cond_a
    sget-object v11, LX/0HX;->A03:[B

    goto/16 :goto_5

    .line 72792
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 72793
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 72794
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 72795
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 72796
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 72797
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 72798
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 72799
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 72800
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 72801
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 72802
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 72803
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_a
    .catch LX/2P0; {:try_start_a .. :try_end_a} :catch_5
    .catch LX/2P2; {:try_start_a .. :try_end_a} :catch_4
    .catch LX/2P1; {:try_start_a .. :try_end_a} :catch_3
    .catch LX/1mm; {:try_start_a .. :try_end_a} :catch_2
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 72804
    :catch_1
    :try_start_b
    move-exception v8

    const-string v0, "SyncRequest unable to parse index key"

    .line 72805
    invoke-static {v0, v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catch_2
    move-exception v0

    .line 72806
    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catch_3
    move-exception v0

    .line 72807
    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catch_4
    move-exception v0

    .line 72808
    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catch_5
    move-exception v0

    .line 72809
    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 72810
    :cond_17
    new-instance v9, LX/0P8;

    .line 72811
    invoke-virtual/range {v19 .. v19}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0TW;

    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v8

    const-string v7, "mutations"

    const/4 v0, 0x0

    .line 72812
    invoke-direct {v9, v7, v0, v0, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 72813
    iget-object v0, v5, LX/2zW;->A02:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72814
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72815
    move-object/from16 v0, v20

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72816
    invoke-virtual {v5}, LX/2zW;->A00()LX/0P8;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 72817
    iget-object v0, v4, LX/2zW;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 72818
    :cond_18
    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_19
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 72819
    iget-object v0, v1, LX/0Gr;->A0G:LX/0H8;

    .line 72820
    invoke-virtual {v0, v12}, LX/0H8;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    .line 72821
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 72822
    new-instance v11, LX/2zW;

    invoke-direct {v11, v8}, LX/2zW;-><init>(Ljava/lang/String;)V

    .line 72823
    new-instance v6, LX/0PN;

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 72824
    invoke-direct {v6, v9, v12, v0, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 72825
    iget-object v0, v11, LX/2zW;->A01:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72826
    if-eqz v13, :cond_1a

    .line 72827
    new-instance v7, LX/0PN;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 72828
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 72829
    invoke-direct {v7, v10, v6, v5, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 72830
    iget-object v0, v11, LX/2zW;->A01:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72831
    :cond_1a
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72832
    invoke-virtual {v11}, LX/2zW;->A00()LX/0P8;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 72833
    iget-object v0, v4, LX/2zW;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 72834
    :cond_1b
    new-instance v7, LX/2zW;

    const-string v0, "iq"

    invoke-direct {v7, v0}, LX/2zW;-><init>(Ljava/lang/String;)V

    .line 72835
    new-instance v6, LX/0PN;

    const-string v5, "to"

    move-object/from16 v0, v23

    invoke-direct {v6, v5, v0}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    .line 72836
    iget-object v0, v7, LX/2zW;->A01:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72837
    new-instance v6, LX/0PN;

    const-string v5, "xmlns"

    const-string v0, "w:sync:app:state"

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 72838
    invoke-direct {v6, v5, v0, v8, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 72839
    iget-object v0, v7, LX/2zW;->A01:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72840
    new-instance v6, LX/0PN;

    const-string v5, "type"

    const-string v0, "set"

    .line 72841
    invoke-direct {v6, v5, v0, v8, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 72842
    iget-object v0, v7, LX/2zW;->A01:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72843
    new-instance v6, LX/0PN;

    const-string v5, "id"

    .line 72844
    move-object/from16 v0, v22

    invoke-direct {v6, v5, v0, v8, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 72845
    iget-object v0, v7, LX/2zW;->A01:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72846
    invoke-virtual {v4}, LX/2zW;->A00()LX/0P8;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 72847
    iget-object v0, v7, LX/2zW;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72848
    :cond_1c
    new-instance v5, LX/1ii;

    invoke-virtual {v7}, LX/2zW;->A00()LX/0P8;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-direct {v5, v0, v3, v4, v2}, LX/1ii;-><init>(Ljava/lang/String;Ljava/util/Set;LX/0P8;Ljava/util/Map;)V

    .line 72849
    :goto_7
    if-nez v5, :cond_1d

    .line 72850
    monitor-exit v1

    return-void

    :cond_1d
    const/4 v0, 0x1

    .line 72851
    iput-boolean v0, v1, LX/0Gr;->A01:Z

    .line 72852
    iget-object v4, v1, LX/0Gr;->A05:LX/0Hh;

    .line 72853
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 72854
    :try_start_c
    iget-object v0, v4, LX/0Hh;->A00:LX/1ii;

    if-eqz v0, :cond_1e

    goto :goto_8

    .line 72855
    :cond_1e
    iget-object v3, v4, LX/0Hh;->A02:LX/0HV;

    iget-object v0, v5, LX/1ii;->A00:LX/1lo;

    .line 72856
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, v0, LX/1lo;->A00:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72857
    monitor-enter v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 72858
    :try_start_d
    iget-object v0, v3, LX/0HV;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 72859
    :try_start_e
    monitor-exit v3

    .line 72860
    iput-object v5, v4, LX/0Hh;->A00:LX/1ii;

    .line 72861
    iget-object v6, v4, LX/0Hh;->A03:LX/0BG;

    const/16 v7, 0xee

    iget-object v8, v5, LX/1ii;->A02:Ljava/lang/String;

    iget-object v9, v5, LX/1ii;->A01:LX/0P8;

    const-wide/16 v11, 0x7d00

    move-object v10, v4

    invoke-virtual/range {v6 .. v12}, LX/0BG;->A07(ILjava/lang/String;LX/0P8;LX/0BN;J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 72862
    :try_start_f
    monitor-exit v4

    goto :goto_9

    .line 72863
    :goto_8
    monitor-exit v4

    .line 72864
    :goto_9
    monitor-exit v1

    return-void
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 72865
    :catchall_3
    :try_start_10
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 72866
    :catchall_4
    :try_start_11
    move-exception v0

    monitor-exit v4

    throw v0

    .line 72867
    :catchall_5
    move-exception v0

    monitor-exit v3

    throw v0

    .line 72868
    :cond_1f
    monitor-exit v1

    return-void

    :catchall_6
    move-exception v0

    .line 72869
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v0
.end method

.method public final declared-synchronized A0D()V
    .locals 3

    monitor-enter p0

    .line 72870
    :try_start_0
    iget-object v2, p0, LX/0Gr;->A0L:LX/00W;

    iget-object v1, p0, LX/0Gr;->A0M:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v2, LX/00V;

    .line 72871
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72872
    :try_start_2
    iget-object v0, v2, LX/00V;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 72873
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72874
    :cond_0
    :try_start_3
    monitor-exit v2

    .line 72875
    const/4 v0, 0x0

    .line 72876
    iput-boolean v0, p0, LX/0Gr;->A02:Z

    .line 72877
    invoke-virtual {p0}, LX/0Gr;->A0C()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72878
    monitor-exit p0

    return-void

    .line 72879
    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72880
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0E()V
    .locals 1

    monitor-enter p0

    .line 72881
    :try_start_0
    iget-object v0, p0, LX/0Gr;->A0D:LX/0HW;

    .line 72882
    invoke-virtual {v0}, LX/0HW;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 72883
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0Gr;->A00:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72884
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0F(J)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 72885
    :try_start_0
    iput-boolean v0, p0, LX/0Gr;->A02:Z

    .line 72886
    iget-object v1, p0, LX/0Gr;->A0L:LX/00W;

    iget-object v0, p0, LX/0Gr;->A0M:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/00V;

    :try_start_1
    invoke-virtual {v1, v0, p1, p2}, LX/00V;->A03(Ljava/lang/Runnable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72887
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0G(LX/01W;Z)V
    .locals 1

    .line 72888
    iget-object v0, p0, LX/0Gr;->A03:LX/01A;

    .line 72889
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    return-void

    .line 72890
    :cond_0
    new-instance v0, LX/1iv;

    invoke-direct {v0, p0, p1, p2}, LX/1iv;-><init>(LX/0Gr;LX/01W;Z)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0H(Ljava/util/Collection;)V
    .locals 1

    .line 72891
    invoke-static {}, LX/00e;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 72892
    :cond_0
    iget-object v0, p0, LX/0Gr;->A0C:LX/04y;

    invoke-virtual {v0, p1}, LX/04y;->A0L(Ljava/util/Collection;)V

    .line 72893
    iget-object v0, p0, LX/0Gr;->A03:LX/01A;

    .line 72894
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_1

    return-void

    .line 72895
    :cond_1
    new-instance v0, LX/1iq;

    invoke-direct {v0, p0, p1}, LX/1iq;-><init>(LX/0Gr;Ljava/util/Collection;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized A0I()Z
    .locals 1

    monitor-enter p0

    .line 72896
    :try_start_0
    iget-object v0, p0, LX/0Gr;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 72897
    invoke-virtual {p0}, LX/0Gr;->A0E()V

    .line 72898
    :cond_0
    iget-object v0, p0, LX/0Gr;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public AC4(Z)V
    .locals 1

    .line 72899
    invoke-static {}, LX/00e;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 72900
    new-instance v0, LX/1it;

    invoke-direct {v0, p0}, LX/1it;-><init>(LX/0Gr;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public AD9(LX/1lo;I)V
    .locals 0

    return-void
.end method

.method public ADA(LX/1pU;)V
    .locals 3

    .line 72901
    iget-object v0, p0, LX/0Gr;->A03:LX/01A;

    .line 72902
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    return-void

    .line 72903
    :cond_0
    new-instance v0, LX/1ip;

    invoke-direct {v0, p0, p1}, LX/1ip;-><init>(LX/0Gr;LX/1pU;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 72904
    invoke-static {}, LX/00e;->A0g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72905
    invoke-virtual {p0}, LX/0Gr;->A0E()V

    .line 72906
    iget-object v0, p0, LX/0Gr;->A0D:LX/0HW;

    .line 72907
    invoke-virtual {v0}, LX/0HW;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 72908
    iget-object v0, p0, LX/0Gr;->A08:LX/0Gx;

    iget-object v0, v0, LX/0Gx;->A06:LX/0H6;

    .line 72909
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LX/0H6;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72910
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H0;

    .line 72911
    iget-object v1, p0, LX/0Gr;->A0H:LX/0Gy;

    invoke-virtual {v0}, LX/0H0;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Gy;->A03(Ljava/util/Collection;)V

    goto :goto_0

    .line 72912
    :cond_1
    invoke-virtual {p0}, LX/0Gr;->A0C()V

    :cond_2
    return-void
.end method

.method public ADB(LX/1lo;)V
    .locals 5

    .line 72913
    invoke-static {}, LX/00e;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72914
    invoke-virtual {p0}, LX/0Gr;->A0E()V

    .line 72915
    :cond_0
    invoke-virtual {p1}, LX/1lo;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    .line 72916
    iget-object v0, p0, LX/0Gr;->A0E:LX/0Ha;

    .line 72917
    iget-object v0, v0, LX/0Ha;->A00:LX/0Gu;

    .line 72918
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 72919
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "DELETE FROM msg_history_sync WHERE device_id=?"

    .line 72920
    invoke-virtual {v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 72921
    :cond_1
    return-void
.end method
