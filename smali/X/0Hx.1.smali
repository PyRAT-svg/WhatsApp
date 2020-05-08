.class public LX/0Hx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:Ljava/util/Comparator;

.field public static volatile A0P:LX/0Hx;


# instance fields
.field public A00:J

.field public A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public A02:Z

.field public final A03:LX/0J7;

.field public final A04:LX/04f;

.field public final A05:LX/01A;

.field public final A06:LX/00e;

.field public final A07:LX/00T;

.field public final A08:LX/00E;

.field public final A09:LX/0AF;

.field public final A0A:LX/0B2;

.field public final A0B:LX/0AH;

.field public final A0C:LX/0C1;

.field public final A0D:LX/07O;

.field public final A0E:LX/00Z;

.field public final A0F:LX/07b;

.field public final A0G:LX/0J8;

.field public final A0H:LX/0Fz;

.field public final A0I:LX/01M;

.field public final A0J:LX/0DG;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Set;

.field public final A0M:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 76588
    sget-object v0, LX/0J6;->A00:LX/0J6;

    sput-object v0, LX/0Hx;->A0O:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(LX/00T;LX/04f;LX/01A;LX/00W;LX/0AF;LX/00Z;LX/0DG;LX/00e;LX/07O;LX/0J7;LX/07b;LX/0B2;LX/0C1;LX/0Fz;LX/00E;LX/0J8;LX/0AH;)V
    .locals 2

    .line 76589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76590
    iput-object p1, p0, LX/0Hx;->A07:LX/00T;

    .line 76591
    iput-object p2, p0, LX/0Hx;->A04:LX/04f;

    .line 76592
    iput-object p3, p0, LX/0Hx;->A05:LX/01A;

    .line 76593
    iput-object p5, p0, LX/0Hx;->A09:LX/0AF;

    .line 76594
    iput-object p6, p0, LX/0Hx;->A0E:LX/00Z;

    .line 76595
    iput-object p7, p0, LX/0Hx;->A0J:LX/0DG;

    .line 76596
    iput-object p8, p0, LX/0Hx;->A06:LX/00e;

    .line 76597
    iput-object p9, p0, LX/0Hx;->A0D:LX/07O;

    .line 76598
    iput-object p10, p0, LX/0Hx;->A03:LX/0J7;

    .line 76599
    iput-object p11, p0, LX/0Hx;->A0F:LX/07b;

    .line 76600
    iput-object p12, p0, LX/0Hx;->A0A:LX/0B2;

    .line 76601
    iput-object p13, p0, LX/0Hx;->A0C:LX/0C1;

    .line 76602
    move-object/from16 v0, p14

    iput-object v0, p0, LX/0Hx;->A0H:LX/0Fz;

    .line 76603
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0Hx;->A08:LX/00E;

    .line 76604
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0Hx;->A0G:LX/0J8;

    .line 76605
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0Hx;->A0B:LX/0AH;

    const/4 v0, 0x1

    .line 76606
    iput-boolean v0, p0, LX/0Hx;->A0N:Z

    .line 76607
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/0Hx;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76608
    new-instance v1, LX/01M;

    const/4 v0, 0x0

    .line 76609
    invoke-direct {v1, p4, v0}, LX/01M;-><init>(LX/00W;Z)V

    .line 76610
    iput-object v1, p0, LX/0Hx;->A0I:LX/01M;

    .line 76611
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Hx;->A0L:Ljava/util/Set;

    .line 76612
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Hx;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76613
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Hx;->A0K:Ljava/util/Map;

    return-void
.end method

.method public static A00()LX/0Hx;
    .locals 20

    .line 76614
    sget-object v0, LX/0Hx;->A0P:LX/0Hx;

    if-nez v0, :cond_1

    .line 76615
    const-class v1, LX/0Hx;

    monitor-enter v1

    .line 76616
    :try_start_0
    sget-object v0, LX/0Hx;->A0P:LX/0Hx;

    if-nez v0, :cond_0

    .line 76617
    new-instance v2, LX/0Hx;

    .line 76618
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v3

    .line 76619
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v4

    .line 76620
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v5

    .line 76621
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v6

    .line 76622
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v7

    .line 76623
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v8

    .line 76624
    invoke-static {}, LX/0DG;->A00()LX/0DG;

    move-result-object v9

    .line 76625
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v10

    .line 76626
    invoke-static {}, LX/07O;->A00()LX/07O;

    move-result-object v11

    .line 76627
    sget-object v12, LX/0J7;->A00:LX/0J7;

    .line 76628
    invoke-static {}, LX/07b;->A00()LX/07b;

    move-result-object v13

    .line 76629
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v14

    .line 76630
    sget-object v15, LX/0C1;->A00:LX/0C1;

    .line 76631
    invoke-static {}, LX/0Fz;->A00()LX/0Fz;

    move-result-object v16

    .line 76632
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v17

    .line 76633
    sget-object v18, LX/0J8;->A00:LX/0J8;

    .line 76634
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, LX/0Hx;-><init>(LX/00T;LX/04f;LX/01A;LX/00W;LX/0AF;LX/00Z;LX/0DG;LX/00e;LX/07O;LX/0J7;LX/07b;LX/0B2;LX/0C1;LX/0Fz;LX/00E;LX/0J8;LX/0AH;)V

    sput-object v2, LX/0Hx;->A0P:LX/0Hx;

    .line 76635
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 76636
    :cond_1
    :goto_0
    sget-object v0, LX/0Hx;->A0P:LX/0Hx;

    return-object v0
.end method

.method public static A01(LX/053;)Ljava/lang/Integer;
    .locals 4

    .line 76637
    iget-byte v3, p0, LX/053;->A0g:B

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-ne v3, v1, :cond_2

    iget v0, p0, LX/053;->A04:I

    if-ne v0, v2, :cond_2

    .line 76638
    :cond_0
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    const/4 v0, 0x6

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 76639
    :cond_2
    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/16 v0, 0xd

    if-eq v3, v0, :cond_3

    const/16 v0, 0x14

    if-eq v3, v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    .line 76640
    :cond_3
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    const/4 v0, 0x7

    if-eqz v1, :cond_4

    const/16 v0, 0xa

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(D)Z
    .locals 1

    .line 76641
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A03(LX/1cq;Lcom/whatsapp/jid/UserJid;JLjava/util/Map;)D
    .locals 36

    .line 76642
    move-object/from16 v35, p0

    move-object/from16 v0, v35

    iget-object v1, v0, LX/0Hx;->A0H:LX/0Fz;

    move-object/from16 v33, p2

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, LX/0Fz;->A03(LX/01W;)[LX/20O;

    move-result-object v23

    .line 76643
    move-wide/from16 v16, p3

    move-wide/from16 v0, v16

    const/4 v2, 0x1

    .line 76644
    aget-object v12, v23, v2

    const/16 v2, 0xc

    .line 76645
    aget-object v5, v23, v2

    const/4 v2, 0x2

    .line 76646
    aget-object v4, v23, v2

    const/4 v2, 0x3

    .line 76647
    aget-object v6, v23, v2

    const/4 v2, 0x4

    .line 76648
    aget-object v3, v23, v2

    const/4 v2, 0x5

    .line 76649
    aget-object v2, v23, v2

    move-object/from16 v34, p1

    if-eqz v6, :cond_7

    .line 76650
    invoke-static {v6, v0, v1}, LX/20N;->A05(LX/20O;J)LX/20N;

    move-result-object v8

    .line 76651
    invoke-static {v3, v0, v1}, LX/20N;->A05(LX/20O;J)LX/20N;

    move-result-object v7

    .line 76652
    invoke-static {v2, v0, v1}, LX/20N;->A05(LX/20O;J)LX/20N;

    move-result-object v6

    .line 76653
    move-object/from16 v2, v34

    iget-wide v2, v2, LX/1cq;->A0D:D

    .line 76654
    invoke-static {v6, v2, v3}, LX/20N;->A01(LX/20N;D)LX/20N;

    move-result-object v2

    .line 76655
    invoke-static {v2, v7}, LX/20N;->A02(LX/20N;LX/20N;)LX/20N;

    move-result-object v2

    .line 76656
    invoke-static {v2, v8}, LX/20N;->A03(LX/20N;LX/20N;)LX/20N;

    move-result-object v13

    .line 76657
    :goto_0
    invoke-static {v12, v0, v1}, LX/20N;->A05(LX/20O;J)LX/20N;

    move-result-object v3

    if-eqz v12, :cond_6

    .line 76658
    invoke-static {v5, v0, v1}, LX/20N;->A05(LX/20O;J)LX/20N;

    move-result-object v5

    .line 76659
    invoke-static {v4, v0, v1}, LX/20N;->A05(LX/20O;J)LX/20N;

    move-result-object v2

    move-object/from16 v0, v34

    iget-wide v0, v0, LX/1cq;->A0E:D

    .line 76660
    invoke-static {v2, v0, v1}, LX/20N;->A01(LX/20N;D)LX/20N;

    move-result-object v0

    .line 76661
    invoke-static {v5, v0}, LX/20N;->A02(LX/20N;LX/20N;)LX/20N;

    move-result-object v0

    .line 76662
    invoke-static {v0, v3}, LX/20N;->A03(LX/20N;LX/20N;)LX/20N;

    move-result-object v0

    .line 76663
    :goto_1
    new-instance v11, LX/20N;

    iget-wide v1, v0, LX/20N;->A00:D

    neg-double v9, v1

    iget-wide v1, v0, LX/20N;->A02:D

    neg-double v7, v1

    iget-wide v1, v0, LX/20N;->A01:D

    neg-double v5, v1

    iget-wide v3, v0, LX/20N;->A03:D

    neg-double v1, v3

    move-object/from16 v24, v11

    move-wide/from16 v25, v9

    move-wide/from16 v27, v7

    move-wide/from16 v29, v5

    move-wide/from16 v31, v1

    invoke-direct/range {v24 .. v32}, LX/20N;-><init>(DDDD)V

    .line 76664
    move-object/from16 v1, v34

    iget-wide v1, v1, LX/1cq;->A07:D

    .line 76665
    invoke-static {v11, v1, v2}, LX/20N;->A01(LX/20N;D)LX/20N;

    move-result-object v4

    .line 76666
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 76667
    new-instance v3, LX/20N;

    iget-wide v1, v0, LX/20N;->A00:D

    sub-double v25, v14, v1

    iget-wide v1, v0, LX/20N;->A02:D

    sub-double v27, v14, v1

    iget-wide v1, v0, LX/20N;->A01:D

    sub-double v29, v14, v1

    iget-wide v0, v0, LX/20N;->A03:D

    sub-double v31, v14, v0

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v32}, LX/20N;-><init>(DDDD)V

    .line 76668
    invoke-static {v3, v13}, LX/20N;->A04(LX/20N;LX/20N;)LX/20N;

    move-result-object v0

    .line 76669
    invoke-static {v4, v0}, LX/20N;->A02(LX/20N;LX/20N;)LX/20N;

    move-result-object v11

    if-eqz v12, :cond_0

    .line 76670
    iget-wide v0, v12, LX/20O;->A05:J

    sub-long v2, p3, v0

    long-to-double v0, v2

    .line 76671
    new-instance v24, LX/20N;

    iget-wide v2, v11, LX/20N;->A00:D

    const/4 v4, 0x1

    .line 76672
    invoke-static {v2, v3, v0, v1, v4}, LX/20N;->A00(DDI)D

    move-result-wide v25

    iget-wide v2, v11, LX/20N;->A02:D

    const/4 v4, 0x7

    .line 76673
    invoke-static {v2, v3, v0, v1, v4}, LX/20N;->A00(DDI)D

    move-result-wide v27

    iget-wide v2, v11, LX/20N;->A01:D

    const/16 v4, 0x1c

    .line 76674
    invoke-static {v2, v3, v0, v1, v4}, LX/20N;->A00(DDI)D

    move-result-wide v29

    iget-wide v2, v11, LX/20N;->A03:D

    const/16 v4, 0x54

    .line 76675
    invoke-static {v2, v3, v0, v1, v4}, LX/20N;->A00(DDI)D

    move-result-wide v31

    invoke-direct/range {v24 .. v32}, LX/20N;-><init>(DDDD)V

    move-object/from16 v11, v24

    .line 76676
    :cond_0
    move-wide/from16 v7, v16

    .line 76677
    new-instance v6, LX/20N;

    move-object/from16 v0, v34

    iget-wide v9, v0, LX/1cq;->A00:D

    iget-wide v4, v0, LX/1cq;->A02:D

    iget-wide v2, v0, LX/1cq;->A01:D

    iget-wide v0, v0, LX/1cq;->A03:D

    move-object/from16 v24, v6

    move-wide/from16 v25, v9

    move-wide/from16 v27, v4

    move-wide/from16 v29, v2

    move-wide/from16 v31, v0

    invoke-direct/range {v24 .. v32}, LX/20N;-><init>(DDDD)V

    .line 76678
    invoke-static {v12, v7, v8}, LX/20N;->A05(LX/20O;J)LX/20N;

    move-result-object v7

    .line 76679
    new-instance v8, LX/20N;

    iget-wide v0, v7, LX/20N;->A00:D

    iget-wide v4, v6, LX/20N;->A00:D

    div-double/2addr v0, v4

    .line 76680
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v25

    iget-wide v0, v7, LX/20N;->A02:D

    iget-wide v4, v6, LX/20N;->A02:D

    div-double/2addr v0, v4

    .line 76681
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v27

    iget-wide v4, v7, LX/20N;->A01:D

    iget-wide v0, v6, LX/20N;->A01:D

    div-double/2addr v4, v0

    .line 76682
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v29

    iget-wide v0, v7, LX/20N;->A03:D

    iget-wide v4, v6, LX/20N;->A03:D

    div-double/2addr v0, v4

    .line 76683
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v31

    move-object/from16 v24, v8

    invoke-direct/range {v24 .. v32}, LX/20N;-><init>(DDDD)V

    .line 76684
    iget-wide v4, v8, LX/20N;->A00:D

    sub-double v9, v14, v4

    .line 76685
    iget-wide v2, v8, LX/20N;->A02:D

    mul-double/2addr v2, v9

    sub-double/2addr v9, v2

    .line 76686
    iget-wide v0, v8, LX/20N;->A01:D

    mul-double/2addr v0, v9

    sub-double/2addr v9, v0

    .line 76687
    iget-wide v7, v8, LX/20N;->A03:D

    mul-double/2addr v7, v9

    .line 76688
    new-instance v6, LX/20N;

    move-object/from16 v24, v6

    move-wide/from16 v25, v4

    move-wide/from16 v27, v2

    move-wide/from16 v29, v0

    move-wide/from16 v31, v7

    invoke-direct/range {v24 .. v32}, LX/20N;-><init>(DDDD)V

    .line 76689
    const/4 v0, 0x0

    .line 76690
    aget-object v7, v23, v0

    .line 76691
    const-wide/16 v12, 0x0

    if-eqz v7, :cond_2

    .line 76692
    move-object/from16 v0, v34

    iget-wide v2, v0, LX/1cq;->A0C:D

    .line 76693
    iget-wide v4, v6, LX/20N;->A00:D

    iget-wide v0, v6, LX/20N;->A02:D

    add-double/2addr v4, v0

    iget-wide v0, v6, LX/20N;->A01:D

    add-double/2addr v4, v0

    iget-wide v0, v6, LX/20N;->A03:D

    add-double/2addr v4, v0

    .line 76694
    mul-double/2addr v4, v2

    iget-wide v2, v7, LX/20O;->A05:J

    sub-long v0, p3, v2

    long-to-double v2, v0

    const-wide v0, 0x414b774000000000L    # 3600000.0

    .line 76695
    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v8, v2, v0

    if-gtz v8, :cond_5

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 76696
    :cond_1
    :goto_2
    mul-double/2addr v12, v4

    .line 76697
    :cond_2
    invoke-static {v6, v11}, LX/20N;->A04(LX/20N;LX/20N;)LX/20N;

    move-result-object v4

    .line 76698
    iget-wide v2, v4, LX/20N;->A00:D

    iget-wide v0, v4, LX/20N;->A02:D

    add-double/2addr v2, v0

    iget-wide v0, v4, LX/20N;->A01:D

    add-double/2addr v2, v0

    iget-wide v0, v4, LX/20N;->A03:D

    add-double/2addr v2, v0

    .line 76699
    add-double/2addr v2, v12

    .line 76700
    const-wide/16 v21, 0x0

    if-eqz v7, :cond_3

    .line 76701
    move-object/from16 v0, v34

    iget-wide v8, v0, LX/1cq;->A05:D

    iget-wide v0, v7, LX/20O;->A05:J

    long-to-double v4, v0

    const-wide v0, 0x4194997000000000L    # 8.64E7

    div-double/2addr v4, v0

    .line 76702
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 76703
    move-wide/from16 v10, v21

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    sub-double v21, v14, v0

    mul-double v21, v21, v8

    .line 76704
    :cond_3
    move-object/from16 v0, v35

    iget-object v0, v0, LX/0Hx;->A0H:LX/0Fz;

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 76705
    invoke-virtual {v0, v1, v4}, LX/0Fz;->A02(II)LX/20M;

    move-result-object v9

    .line 76706
    move-object/from16 v0, v35

    iget-object v0, v0, LX/0Hx;->A0H:LX/0Fz;

    const/4 v5, 0x7

    .line 76707
    invoke-virtual {v0, v1, v5}, LX/0Fz;->A02(II)LX/20M;

    move-result-object v20

    .line 76708
    move-object/from16 v0, v35

    iget-object v0, v0, LX/0Hx;->A0H:LX/0Fz;

    const/4 v7, 0x6

    .line 76709
    invoke-virtual {v0, v1, v7}, LX/0Fz;->A02(II)LX/20M;

    move-result-object v19

    .line 76710
    move-object/from16 v0, v35

    iget-object v0, v0, LX/0Hx;->A0H:LX/0Fz;

    const/16 v11, 0xb

    .line 76711
    invoke-virtual {v0, v1, v11}, LX/0Fz;->A02(II)LX/20M;

    move-result-object v18

    .line 76712
    move-object/from16 v0, v35

    iget-object v8, v0, LX/0Hx;->A0H:LX/0Fz;

    const/16 v0, 0xa

    .line 76713
    invoke-virtual {v8, v1, v0}, LX/0Fz;->A02(II)LX/20M;

    move-result-object v13

    .line 76714
    move-object/from16 v0, v35

    iget-object v0, v0, LX/0Hx;->A0H:LX/0Fz;

    const/16 v10, 0x9

    .line 76715
    invoke-virtual {v0, v1, v10}, LX/0Fz;->A02(II)LX/20M;

    move-result-object v12

    .line 76716
    aget-object v4, v23, v4

    .line 76717
    aget-object v1, v23, v5

    .line 76718
    aget-object v0, v23, v7

    .line 76719
    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-wide/from16 v26, v16

    invoke-static/range {v24 .. v27}, LX/20N;->A06(LX/20O;LX/20M;J)LX/20N;

    move-result-object v9

    .line 76720
    move-object/from16 v24, v1

    move-object/from16 v25, v20

    invoke-static/range {v24 .. v27}, LX/20N;->A06(LX/20O;LX/20M;J)LX/20N;

    move-result-object v1

    .line 76721
    move-object/from16 v24, v0

    move-object/from16 v25, v19

    invoke-static/range {v24 .. v27}, LX/20N;->A06(LX/20O;LX/20M;J)LX/20N;

    move-result-object v8

    .line 76722
    move-object/from16 v0, v34

    iget-wide v4, v0, LX/1cq;->A09:D

    .line 76723
    invoke-static {v1, v4, v5}, LX/20N;->A01(LX/20N;D)LX/20N;

    move-result-object v7

    iget-wide v0, v0, LX/1cq;->A04:D

    .line 76724
    invoke-static {v9, v0, v1}, LX/20N;->A01(LX/20N;D)LX/20N;

    move-result-object v9

    .line 76725
    invoke-static {v7, v9}, LX/20N;->A02(LX/20N;LX/20N;)LX/20N;

    move-result-object v7

    .line 76726
    invoke-static {v7, v8}, LX/20N;->A02(LX/20N;LX/20N;)LX/20N;

    move-result-object v9

    move-object/from16 v7, v34

    iget-wide v7, v7, LX/1cq;->A08:D

    .line 76727
    invoke-static {v9, v7, v8}, LX/20N;->A01(LX/20N;D)LX/20N;

    move-result-object v9

    .line 76728
    aget-object v11, v23, v11

    const/16 v7, 0xa

    .line 76729
    aget-object v8, v23, v7

    .line 76730
    aget-object v7, v23, v10

    .line 76731
    move-object/from16 v23, v11

    move-object/from16 v24, v18

    move-wide/from16 v25, v16

    invoke-static/range {v23 .. v26}, LX/20N;->A06(LX/20O;LX/20M;J)LX/20N;

    move-result-object v10

    .line 76732
    move-object/from16 v23, v8

    move-object/from16 v24, v13

    invoke-static/range {v23 .. v26}, LX/20N;->A06(LX/20O;LX/20M;J)LX/20N;

    move-result-object v8

    .line 76733
    move-object/from16 v23, v7

    move-object/from16 v24, v12

    invoke-static/range {v23 .. v26}, LX/20N;->A06(LX/20O;LX/20M;J)LX/20N;

    move-result-object v7

    .line 76734
    invoke-static {v8, v4, v5}, LX/20N;->A01(LX/20N;D)LX/20N;

    move-result-object v4

    .line 76735
    invoke-static {v10, v0, v1}, LX/20N;->A01(LX/20N;D)LX/20N;

    move-result-object v0

    .line 76736
    invoke-static {v4, v0}, LX/20N;->A02(LX/20N;LX/20N;)LX/20N;

    move-result-object v0

    .line 76737
    invoke-static {v0, v7}, LX/20N;->A02(LX/20N;LX/20N;)LX/20N;

    move-result-object v4

    move-object/from16 v0, v34

    iget-wide v0, v0, LX/1cq;->A0B:D

    .line 76738
    invoke-static {v4, v0, v1}, LX/20N;->A01(LX/20N;D)LX/20N;

    move-result-object v5

    .line 76739
    move-object/from16 v0, p5

    move-object/from16 v1, v33

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/20N;

    if-nez v4, :cond_4

    .line 76740
    new-instance v4, LX/20N;

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v31}, LX/20N;-><init>(DDDD)V

    .line 76741
    :goto_3
    iget-wide v7, v6, LX/20N;->A00:D

    iget-wide v0, v6, LX/20N;->A02:D

    add-double/2addr v7, v0

    iget-wide v0, v6, LX/20N;->A01:D

    add-double/2addr v7, v0

    iget-wide v0, v6, LX/20N;->A03:D

    add-double/2addr v7, v0

    .line 76742
    sub-double/2addr v14, v7

    .line 76743
    invoke-static {v9, v5}, LX/20N;->A02(LX/20N;LX/20N;)LX/20N;

    move-result-object v0

    .line 76744
    invoke-static {v0, v4}, LX/20N;->A02(LX/20N;LX/20N;)LX/20N;

    move-result-object v0

    .line 76745
    new-instance v10, LX/20N;

    iget-wide v8, v0, LX/20N;->A00:D

    add-double v8, v8, v21

    iget-wide v6, v0, LX/20N;->A02:D

    add-double v6, v6, v21

    iget-wide v4, v0, LX/20N;->A01:D

    add-double v4, v4, v21

    iget-wide v0, v0, LX/20N;->A03:D

    add-double v0, v0, v21

    move-object/from16 v16, v10

    move-wide/from16 v17, v8

    move-wide/from16 v19, v6

    move-wide/from16 v21, v4

    move-wide/from16 v23, v0

    invoke-direct/range {v16 .. v24}, LX/20N;-><init>(DDDD)V

    .line 76746
    move-object/from16 v0, v34

    iget-wide v0, v0, LX/1cq;->A0A:D

    .line 76747
    invoke-static {v10, v0, v1}, LX/20N;->A01(LX/20N;D)LX/20N;

    move-result-object v0

    .line 76748
    iget-wide v8, v0, LX/20N;->A00:D

    iget-wide v6, v0, LX/20N;->A02:D

    iget-wide v4, v0, LX/20N;->A01:D

    iget-wide v0, v0, LX/20N;->A03:D

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 76749
    mul-double/2addr v0, v14

    .line 76750
    add-double/2addr v2, v0

    return-wide v2

    .line 76751
    :cond_4
    move-object/from16 v0, v34

    iget-wide v0, v0, LX/1cq;->A06:D

    .line 76752
    invoke-static {v4, v0, v1}, LX/20N;->A01(LX/20N;D)LX/20N;

    move-result-object v4

    goto :goto_3

    .line 76753
    :cond_5
    const-wide/high16 v9, 0x4038000000000000L    # 24.0

    cmpg-double v8, v2, v9

    if-gez v8, :cond_1

    sub-double/2addr v2, v0

    div-double/2addr v2, v0

    .line 76754
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    neg-double v0, v2

    .line 76755
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    goto/16 :goto_2

    .line 76756
    :cond_6
    new-instance v0, LX/20N;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v0 .. v8}, LX/20N;-><init>(DDDD)V

    goto/16 :goto_1

    .line 76757
    :cond_7
    new-instance v13, LX/20N;

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v24, v13

    invoke-direct/range {v24 .. v32}, LX/20N;-><init>(DDDD)V

    goto/16 :goto_0
.end method

.method public final declared-synchronized A04(LX/01W;IDJLjava/lang/Double;)Ljava/lang/Double;
    .locals 45

    move-object/from16 v8, p0

    monitor-enter p0

    .line 76758
    :try_start_0
    invoke-static {}, LX/00e;->A0f()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v0, 0x0

    .line 76759
    monitor-exit p0

    return-object v0

    .line 76760
    :cond_0
    :try_start_1
    iget-object v0, v8, LX/0Hx;->A0H:LX/0Fz;

    .line 76761
    move/from16 v19, p2

    move/from16 v5, v19

    .line 76762
    iget-object v1, v0, LX/0Fz;->A07:LX/0G1;

    move-object/from16 v9, p1

    .line 76763
    iget-object v1, v1, LX/0G1;->A00:LX/01l;

    invoke-virtual {v1, v9}, LX/01l;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/20O;

    .line 76764
    if-eqz v1, :cond_1

    .line 76765
    aget-object v6, v1, p2

    goto/16 :goto_1

    .line 76766
    :cond_1
    iget-object v1, v0, LX/0Fz;->A05:LX/0AQ;

    invoke-virtual {v1, v9}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v10

    const-wide/16 v2, -0x1

    const/4 v6, 0x0

    cmp-long v1, v10, v2

    if-eqz v1, :cond_4

    .line 76767
    iget-object v1, v0, LX/0Fz;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v4, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    new-array v14, v4, [Ljava/lang/String;

    .line 76768
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v14, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v14, v2

    .line 76769
    iget-object v1, v0, LX/0Fz;->A08:LX/0G0;

    invoke-virtual {v1}, LX/0G0;->A00()LX/02E;

    move-result-object v1

    const-string v11, "ranking"

    const/4 v5, 0x5

    new-array v12, v5, [Ljava/lang/String;

    const-string v5, "last_update"

    aput-object v5, v12, v3

    const-string v5, "decay1"

    aput-object v5, v12, v2

    const-string v5, "decay7"

    aput-object v5, v12, v4

    const-string v6, "decay28"

    const/4 v5, 0x3

    aput-object v6, v12, v5

    const-string v6, "decay84"

    const/4 v5, 0x4

    aput-object v6, v12, v5

    const-string v13, "jid_row_id = ? AND event = ?"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v5, 0x3

    .line 76770
    move-object/from16 v18, v15

    .line 76771
    iget-object v10, v1, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 76772
    if-eqz v1, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 76773
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 76774
    new-instance v6, LX/20O;

    .line 76775
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 76776
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v22

    .line 76777
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v24

    .line 76778
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v26

    .line 76779
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v28

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v29}, LX/20O;-><init>(LX/01W;IJDDDD)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    .line 76780
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    .line 76781
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v2

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 76782
    :cond_3
    :try_start_7
    iget-object v0, v0, LX/0Fz;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    :catchall_3
    move-exception v1

    iget-object v0, v0, LX/0Fz;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 76783
    throw v1

    .line 76784
    :cond_4
    :goto_1
    move-wide/from16 v20, p5

    move-wide/from16 v37, p3

    if-nez v6, :cond_6

    if-eqz p7, :cond_5

    goto :goto_2

    .line 76785
    :cond_5
    move-wide/from16 v22, v37

    goto :goto_3

    .line 76786
    :goto_2
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    cmpl-double v0, p3, v22

    if-lez v0, :cond_5

    .line 76787
    :goto_3
    new-instance v2, LX/20O;

    move-wide/from16 v24, v22

    move-wide/from16 v26, v22

    move-wide/from16 v28, v22

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v29}, LX/20O;-><init>(LX/01W;IJDDDD)V

    .line 76788
    iget-object v4, v8, LX/0Hx;->A0H:LX/0Fz;

    .line 76789
    iget-object v1, v4, LX/0Fz;->A05:LX/0AQ;

    iget-object v0, v2, LX/20O;->A06:LX/01W;

    invoke-virtual {v1, v0}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v7

    const-wide/16 v5, -0x1

    cmp-long v0, v7, v5

    if-eqz v0, :cond_d

    .line 76790
    iget-object v0, v4, LX/0Fz;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 76791
    :try_start_8
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "jid_row_id"

    .line 76792
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "event"

    .line 76793
    iget v0, v2, LX/20O;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "last_update"

    .line 76794
    iget-wide v0, v2, LX/20O;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "decay1"

    .line 76795
    iget-wide v0, v2, LX/20O;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "decay7"

    .line 76796
    iget-wide v0, v2, LX/20O;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "decay28"

    .line 76797
    iget-wide v0, v2, LX/20O;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "decay84"

    .line 76798
    iget-wide v0, v2, LX/20O;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 76799
    iget-object v0, v4, LX/0Fz;->A08:LX/0G0;

    invoke-virtual {v0}, LX/0G0;->A01()LX/02E;

    move-result-object v0

    const-string v3, "ranking"

    .line 76800
    const/4 v1, 0x0

    .line 76801
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 76802
    iget-object v0, v4, LX/0Fz;->A07:LX/0G1;

    .line 76803
    iget-object v1, v2, LX/20O;->A06:LX/01W;

    .line 76804
    iget-object v0, v0, LX/0G1;->A00:LX/01l;

    invoke-virtual {v0, v1}, LX/01l;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/20O;

    .line 76805
    if-eqz v1, :cond_c

    .line 76806
    iget v0, v2, LX/20O;->A04:I

    aput-object v2, v1, v0

    goto/16 :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 76807
    :catchall_4
    :try_start_9
    move-exception v1

    iget-object v0, v4, LX/0Fz;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 76808
    throw v1

    .line 76809
    :cond_6
    iget-wide v0, v6, LX/20O;->A05:J

    sub-long v4, p5, v0

    .line 76810
    iget-wide v2, v6, LX/20O;->A00:D

    long-to-double v0, v4

    const/4 v4, 0x1

    .line 76811
    invoke-static {v2, v3, v0, v1, v4}, LX/20N;->A00(DDI)D

    move-result-wide v10

    if-eqz p7, :cond_7

    .line 76812
    invoke-static {v10, v11}, LX/0Hx;->A02(D)Z

    move-result v2

    if-eqz v2, :cond_7

    add-double v3, v10, p3

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v29

    cmpl-double v2, v3, v29

    if-lez v2, :cond_7

    .line 76813
    sub-double v22, v29, v10

    goto :goto_4

    :cond_7
    add-double v10, v10, p3

    move-wide/from16 v22, v37

    move-wide/from16 v29, v10

    .line 76814
    :goto_4
    iget-wide v2, v6, LX/20O;->A02:D

    const/4 v4, 0x7

    .line 76815
    invoke-static {v2, v3, v0, v1, v4}, LX/20N;->A00(DDI)D

    move-result-wide v31

    add-double v31, v31, v22

    .line 76816
    iget-wide v2, v6, LX/20O;->A01:D

    const/16 v4, 0x1c

    .line 76817
    invoke-static {v2, v3, v0, v1, v4}, LX/20N;->A00(DDI)D

    move-result-wide v33

    add-double v33, v33, v22

    .line 76818
    iget-wide v2, v6, LX/20O;->A03:D

    const/16 v4, 0x54

    .line 76819
    invoke-static {v2, v3, v0, v1, v4}, LX/20N;->A00(DDI)D

    move-result-wide v35

    add-double v35, v35, v22

    .line 76820
    new-instance v0, LX/20O;

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move/from16 v26, v19

    move-wide/from16 v27, v20

    invoke-direct/range {v24 .. v36}, LX/20O;-><init>(LX/01W;IJDDDD)V

    .line 76821
    iget-wide v1, v0, LX/20O;->A00:D

    invoke-static {v1, v2}, LX/0Hx;->A02(D)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v1, v0, LX/20O;->A02:D

    .line 76822
    invoke-static {v1, v2}, LX/0Hx;->A02(D)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v1, v0, LX/20O;->A01:D

    .line 76823
    invoke-static {v1, v2}, LX/0Hx;->A02(D)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v1, v0, LX/20O;->A03:D

    .line 76824
    invoke-static {v1, v2}, LX/0Hx;->A02(D)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_9

    :cond_8
    const/4 v1, 0x0

    .line 76825
    :cond_9
    if-nez v1, :cond_a

    .line 76826
    new-instance v0, LX/20O;

    move-wide/from16 v39, v37

    move-wide/from16 v41, v37

    move-wide/from16 v43, v37

    move-object/from16 v32, v0

    move-object/from16 v33, v9

    move/from16 v34, v19

    move-wide/from16 v35, v20

    invoke-direct/range {v32 .. v44}, LX/20O;-><init>(LX/01W;IJDDDD)V

    move-wide/from16 v22, v37

    .line 76827
    :cond_a
    iget-object v4, v8, LX/0Hx;->A0H:LX/0Fz;

    .line 76828
    iget-object v2, v4, LX/0Fz;->A05:LX/0AQ;

    iget-object v1, v0, LX/20O;->A06:LX/01W;

    invoke-virtual {v2, v1}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v7

    const-wide/16 v2, -0x1

    cmp-long v1, v7, v2

    if-eqz v1, :cond_d

    .line 76829
    iget-object v1, v4, LX/0Fz;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 76830
    :try_start_a
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "last_update"

    .line 76831
    iget-wide v1, v0, LX/20O;->A05:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "decay1"

    .line 76832
    iget-wide v1, v0, LX/20O;->A00:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "decay7"

    .line 76833
    iget-wide v1, v0, LX/20O;->A02:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "decay28"

    .line 76834
    iget-wide v1, v0, LX/20O;->A01:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "decay84"

    .line 76835
    iget-wide v1, v0, LX/20O;->A03:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 76836
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v2, 0x1

    iget v1, v0, LX/20O;->A04:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    .line 76837
    iget-object v1, v4, LX/0Fz;->A08:LX/0G0;

    .line 76838
    invoke-virtual {v1}, LX/0G0;->A01()LX/02E;

    move-result-object v1

    const-string v3, "ranking"

    const-string v2, "jid_row_id = ? AND event = ?"

    .line 76839
    iget-object v1, v1, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v3, v6, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76840
    iget-object v1, v4, LX/0Fz;->A07:LX/0G1;

    .line 76841
    iget-object v2, v0, LX/20O;->A06:LX/01W;

    .line 76842
    iget-object v1, v1, LX/0G1;->A00:LX/01l;

    invoke-virtual {v1, v2}, LX/01l;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/20O;

    .line 76843
    if-eqz v2, :cond_b

    .line 76844
    iget v1, v0, LX/20O;->A04:I

    aput-object v0, v2, v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 76845
    :cond_b
    :try_start_b
    iget-object v0, v4, LX/0Fz;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_6

    :catchall_5
    move-exception v1

    iget-object v0, v4, LX/0Fz;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 76846
    throw v1

    .line 76847
    :cond_c
    :goto_5
    iget-object v0, v4, LX/0Fz;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 76848
    :cond_d
    :goto_6
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A05(LX/1cq;Ljava/util/Set;J)Ljava/util/Map;
    .locals 27

    move-object/from16 v12, p0

    .line 76849
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 76850
    iget-object v1, v12, LX/0Hx;->A0H:LX/0Fz;

    const/4 v0, 0x7

    const/4 v2, 0x1

    .line 76851
    invoke-virtual {v1, v2, v0}, LX/0Fz;->A02(II)LX/20M;

    move-result-object v14

    .line 76852
    iget-object v1, v12, LX/0Hx;->A0H:LX/0Fz;

    const/4 v0, 0x6

    .line 76853
    invoke-virtual {v1, v2, v0}, LX/0Fz;->A02(II)LX/20M;

    move-result-object v10

    .line 76854
    iget-object v1, v12, LX/0Hx;->A0H:LX/0Fz;

    const/16 v0, 0xa

    .line 76855
    invoke-virtual {v1, v2, v0}, LX/0Fz;->A02(II)LX/20M;

    move-result-object v9

    .line 76856
    iget-object v1, v12, LX/0Hx;->A0H:LX/0Fz;

    const/16 v0, 0x9

    .line 76857
    invoke-virtual {v1, v2, v0}, LX/0Fz;->A02(II)LX/20M;

    move-result-object v8

    .line 76858
    iget-object v0, v12, LX/0Hx;->A09:LX/0AF;

    invoke-virtual {v0}, LX/0AF;->A08()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/01W;

    .line 76859
    invoke-static {v11}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/01R;->A0Q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76860
    iget-object v0, v12, LX/0Hx;->A09:LX/0AF;

    invoke-virtual {v0, v11}, LX/0AF;->A0D(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v12, LX/0Hx;->A09:LX/0AF;

    .line 76861
    invoke-virtual {v0, v11}, LX/0AF;->A03(LX/01W;)J

    move-result-wide v0

    move-wide/from16 v2, p3

    sub-long v15, p3, v0

    const-wide v4, 0x1cf7c5800L

    cmp-long v0, v15, v4

    if-gtz v0, :cond_0

    .line 76862
    iget-object v1, v12, LX/0Hx;->A0B:LX/0AH;

    move-object v0, v11

    check-cast v0, LX/01X;

    .line 76863
    invoke-virtual {v1, v0}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v4

    .line 76864
    iget-object v0, v12, LX/0Hx;->A05:LX/01A;

    invoke-virtual {v4, v0}, LX/0Mx;->A05(LX/01A;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76865
    iget-object v0, v4, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    .line 76866
    const/16 v0, 0x32

    if-gt v1, v0, :cond_0

    .line 76867
    iget-object v0, v4, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 76868
    move-object/from16 v16, p2

    move-object/from16 v1, v16

    invoke-static {v6, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76869
    iget-object v0, v4, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 76870
    int-to-double v4, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 76871
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    div-double/2addr v4, v0

    const-wide v0, -0x4036666666666668L    # -0.19999999999999996

    mul-double/2addr v4, v0

    .line 76872
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    .line 76873
    iget-object v0, v12, LX/0Hx;->A0H:LX/0Fz;

    invoke-virtual {v0, v11}, LX/0Fz;->A03(LX/01W;)[LX/20O;

    move-result-object v11

    const/4 v0, 0x7

    .line 76874
    aget-object v1, v11, v0

    const/4 v0, 0x6

    .line 76875
    aget-object v13, v11, v0

    const/16 v0, 0xa

    .line 76876
    aget-object v12, v11, v0

    const/16 v0, 0x9

    .line 76877
    aget-object v11, v11, v0

    .line 76878
    invoke-static {v1, v14, v2, v3}, LX/20N;->A06(LX/20O;LX/20M;J)LX/20N;

    move-result-object v1

    .line 76879
    invoke-static {v13, v10, v2, v3}, LX/20N;->A06(LX/20O;LX/20M;J)LX/20N;

    move-result-object v0

    .line 76880
    invoke-static {v12, v9, v2, v3}, LX/20N;->A06(LX/20O;LX/20M;J)LX/20N;

    move-result-object v12

    .line 76881
    invoke-static {v11, v8, v2, v3}, LX/20N;->A06(LX/20O;LX/20M;J)LX/20N;

    move-result-object v11

    .line 76882
    move-object/from16 v13, p1

    iget-wide v2, v13, LX/1cq;->A09:D

    .line 76883
    invoke-static {v1, v2, v3}, LX/20N;->A01(LX/20N;D)LX/20N;

    move-result-object v1

    .line 76884
    invoke-static {v0, v1}, LX/20N;->A02(LX/20N;LX/20N;)LX/20N;

    move-result-object v15

    iget-wide v0, v13, LX/1cq;->A08:D

    .line 76885
    invoke-static {v15, v0, v1}, LX/20N;->A01(LX/20N;D)LX/20N;

    move-result-object v15

    .line 76886
    invoke-static {v12, v2, v3}, LX/20N;->A01(LX/20N;D)LX/20N;

    move-result-object v0

    .line 76887
    invoke-static {v11, v0}, LX/20N;->A02(LX/20N;LX/20N;)LX/20N;

    move-result-object v2

    iget-wide v0, v13, LX/1cq;->A0B:D

    .line 76888
    invoke-static {v2, v0, v1}, LX/20N;->A01(LX/20N;D)LX/20N;

    move-result-object v0

    .line 76889
    invoke-static {v15, v0}, LX/20N;->A02(LX/20N;LX/20N;)LX/20N;

    move-result-object v0

    .line 76890
    invoke-static {v0, v4, v5}, LX/20N;->A01(LX/20N;D)LX/20N;

    move-result-object v2

    .line 76891
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 76892
    invoke-interface {v6, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76893
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20N;

    if-nez v0, :cond_2

    .line 76894
    new-instance v0, LX/20N;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/20N;-><init>(DDDD)V

    .line 76895
    :cond_2
    invoke-static {v0, v2}, LX/20N;->A02(LX/20N;LX/20N;)LX/20N;

    move-result-object v0

    .line 76896
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object/from16 v12, p0

    goto/16 :goto_0

    :cond_4
    return-object v7
.end method

.method public A06()V
    .locals 7

    .line 76897
    invoke-static {}, LX/00e;->A0e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0Hx;->A0N:Z

    const/4 v6, 0x1

    if-nez v0, :cond_3

    .line 76898
    iget-object v0, p0, LX/0Hx;->A07:LX/00T;

    .line 76899
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v4

    .line 76900
    iget-object v0, p0, LX/0Hx;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v2, 0x493e0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 76901
    :cond_0
    if-eqz v0, :cond_2

    .line 76902
    iget-boolean v0, p0, LX/0Hx;->A02:Z

    if-nez v0, :cond_2

    .line 76903
    iget-object v0, p0, LX/0Hx;->A07:LX/00T;

    .line 76904
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v4

    .line 76905
    iget-object v0, p0, LX/0Hx;->A08:LX/00E;

    .line 76906
    iget-object v3, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "status_tab_last_opened_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 76907
    sub-long/2addr v4, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_3

    .line 76908
    :cond_2
    return-void

    .line 76909
    :cond_3
    iput-boolean v6, p0, LX/0Hx;->A02:Z

    .line 76910
    iget-object v1, p0, LX/0Hx;->A0I:LX/01M;

    new-instance v0, LX/20A;

    invoke-direct {v0, p0}, LX/20A;-><init>(LX/0Hx;)V

    invoke-virtual {v1, v0}, LX/01M;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A07(LX/01W;ID)V
    .locals 8

    .line 76911
    iget-object v0, p0, LX/0Hx;->A07:LX/00T;

    .line 76912
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v0, p0

    .line 76913
    move v2, p2

    move-wide v3, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LX/0Hx;->A08(LX/01W;IDJLjava/lang/Double;)V

    return-void
.end method

.method public final declared-synchronized A08(LX/01W;IDJLjava/lang/Double;)V
    .locals 35

    move-object/from16 v8, p0

    monitor-enter v8

    .line 76914
    :try_start_0
    move-object/from16 v9, p1

    move-object/from16 v15, p7

    move/from16 v10, p2

    move-wide/from16 v13, p5

    move-wide/from16 v11, p3

    invoke-virtual/range {v8 .. v15}, LX/0Hx;->A04(LX/01W;IDJLjava/lang/Double;)Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 76915
    monitor-exit v8

    return-void

    .line 76916
    :cond_0
    :try_start_1
    invoke-static {v9}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 76917
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    .line 76918
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 76919
    :try_start_2
    invoke-static {}, LX/00e;->A0f()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76920
    :try_start_3
    monitor-exit v8

    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 76921
    :cond_2
    :try_start_4
    iget-object v0, v8, LX/0Hx;->A0H:LX/0Fz;

    .line 76922
    invoke-virtual {v0, v7, v10}, LX/0Fz;->A02(II)LX/20M;

    move-result-object v2

    if-nez v2, :cond_3

    .line 76923
    new-instance v15, LX/20M;

    move-wide/from16 v22, v20

    move-wide/from16 v24, v20

    move-wide/from16 v26, v20

    move/from16 v16, v7

    move/from16 v17, v10

    move-wide/from16 v18, v13

    invoke-direct/range {v15 .. v27}, LX/20M;-><init>(IIJDDDD)V

    .line 76924
    iget-object v3, v8, LX/0Hx;->A0H:LX/0Fz;

    .line 76925
    iget-object v0, v3, LX/0Fz;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76926
    :try_start_5
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "type"

    .line 76927
    iget v0, v15, LX/20M;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "event"

    .line 76928
    iget v0, v15, LX/20M;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "last_update"

    .line 76929
    iget-wide v0, v15, LX/20M;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "decay1"

    .line 76930
    iget-wide v0, v15, LX/20M;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay7"

    .line 76931
    iget-wide v0, v15, LX/20M;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay28"

    .line 76932
    iget-wide v0, v15, LX/20M;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay84"

    .line 76933
    iget-wide v0, v15, LX/20M;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 76934
    iget-object v0, v3, LX/0Fz;->A08:LX/0G0;

    .line 76935
    invoke-virtual {v0}, LX/0G0;->A01()LX/02E;

    move-result-object v0

    const-string v2, "normalization"

    const/4 v1, 0x0

    .line 76936
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 76937
    iget-object v0, v3, LX/0Fz;->A07:LX/0G1;

    invoke-virtual {v0, v15}, LX/0G1;->A00(LX/20M;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76938
    :try_start_6
    iget-object v0, v3, LX/0Fz;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/0Fz;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 76939
    throw v1

    .line 76940
    :cond_3
    iget-wide v0, v2, LX/20M;->A06:J

    sub-long v5, p5, v0

    .line 76941
    iget-wide v3, v2, LX/20M;->A00:D

    long-to-double v0, v5

    const/4 v5, 0x1

    .line 76942
    invoke-static {v3, v4, v0, v1, v5}, LX/20N;->A00(DDI)D

    move-result-wide v27

    add-double v27, v27, v20

    .line 76943
    iget-wide v3, v2, LX/20M;->A02:D

    const/4 v5, 0x7

    .line 76944
    invoke-static {v3, v4, v0, v1, v5}, LX/20N;->A00(DDI)D

    move-result-wide v29

    add-double v29, v29, v20

    .line 76945
    iget-wide v3, v2, LX/20M;->A01:D

    const/16 v5, 0x1c

    .line 76946
    invoke-static {v3, v4, v0, v1, v5}, LX/20N;->A00(DDI)D

    move-result-wide v31

    add-double v31, v31, v20

    .line 76947
    iget-wide v2, v2, LX/20M;->A03:D

    const/16 v4, 0x54

    .line 76948
    invoke-static {v2, v3, v0, v1, v4}, LX/20N;->A00(DDI)D

    move-result-wide v33

    add-double v33, v33, v20

    .line 76949
    new-instance v15, LX/20M;

    move-object/from16 v22, v15

    move/from16 v23, v7

    move/from16 v24, v10

    move-wide/from16 v25, v13

    invoke-direct/range {v22 .. v34}, LX/20M;-><init>(IIJDDDD)V

    .line 76950
    iget-wide v0, v15, LX/20M;->A00:D

    invoke-static {v0, v1}, LX/0Hx;->A02(D)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v15, LX/20M;->A02:D

    .line 76951
    invoke-static {v0, v1}, LX/0Hx;->A02(D)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v15, LX/20M;->A01:D

    .line 76952
    invoke-static {v0, v1}, LX/0Hx;->A02(D)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v15, LX/20M;->A03:D

    .line 76953
    invoke-static {v0, v1}, LX/0Hx;->A02(D)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 76954
    :cond_5
    if-nez v0, :cond_6

    .line 76955
    new-instance v15, LX/20M;

    move-wide/from16 v22, v20

    move-wide/from16 v24, v20

    move-wide/from16 v26, v20

    move/from16 v16, v7

    move/from16 v17, v10

    move-wide/from16 v18, v13

    invoke-direct/range {v15 .. v27}, LX/20M;-><init>(IIJDDDD)V

    .line 76956
    :cond_6
    iget-object v3, v8, LX/0Hx;->A0H:LX/0Fz;

    .line 76957
    iget-object v0, v3, LX/0Fz;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 76958
    :try_start_7
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "last_update"

    .line 76959
    iget-wide v0, v15, LX/20M;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "decay1"

    .line 76960
    iget-wide v0, v15, LX/20M;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay7"

    .line 76961
    iget-wide v0, v15, LX/20M;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay28"

    .line 76962
    iget-wide v0, v15, LX/20M;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay84"

    .line 76963
    iget-wide v0, v15, LX/20M;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 76964
    iget v0, v15, LX/20M;->A05:I

    .line 76965
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x1

    iget v0, v15, LX/20M;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 76966
    iget-object v0, v3, LX/0Fz;->A08:LX/0G0;

    .line 76967
    invoke-virtual {v0}, LX/0G0;->A01()LX/02E;

    move-result-object v0

    const-string v2, "normalization"

    const-string v1, "type = ? AND event = ?"

    .line 76968
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v5, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76969
    iget-object v0, v3, LX/0Fz;->A07:LX/0G1;

    invoke-virtual {v0, v15}, LX/0G1;->A00(LX/20M;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 76970
    :try_start_8
    iget-object v0, v3, LX/0Fz;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 76971
    :goto_0
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 76972
    :goto_1
    monitor-exit v8

    return-void

    .line 76973
    :catchall_1
    :try_start_a
    move-exception v1

    iget-object v0, v3, LX/0Fz;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 76974
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 76975
    :catchall_2
    :try_start_b
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 76976
    :catchall_3
    move-exception v0

    monitor-exit v8

    throw v0
.end method
