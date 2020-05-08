.class public LX/0KO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gt;


# static fields
.field public static volatile A0S:LX/0KO;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/0AB;

.field public final A02:LX/0Bw;

.field public final A03:LX/04f;

.field public final A04:LX/01A;

.field public final A05:LX/0BJ;

.field public final A06:LX/0Kh;

.field public final A07:LX/04z;

.field public final A08:LX/0KQ;

.field public final A09:LX/0Kg;

.field public final A0A:LX/0DT;

.field public final A0B:LX/0KP;

.field public final A0C:LX/0Kk;

.field public final A0D:LX/0Kj;

.field public final A0E:LX/00C;

.field public final A0F:LX/03a;

.field public final A0G:LX/011;

.field public final A0H:LX/00K;

.field public final A0I:LX/012;

.field public final A0J:LX/0A1;

.field public final A0K:LX/04y;

.field public final A0L:LX/0AU;

.field public final A0M:LX/0CR;

.field public final A0N:LX/0AJ;

.field public final A0O:LX/01M;

.field public final A0P:LX/0Ho;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/00K;LX/04f;LX/01A;LX/00W;LX/0A1;LX/0Ho;LX/04y;LX/011;LX/04z;LX/0AB;LX/0BJ;LX/00C;LX/0AU;LX/0Ez;LX/0KP;LX/0KQ;LX/03a;LX/012;LX/0Kg;LX/0Bw;LX/0CR;LX/0AJ;LX/0Kh;LX/0DT;LX/0BF;)V
    .locals 4

    .line 89771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89772
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0KO;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89773
    iput-object p1, p0, LX/0KO;->A0H:LX/00K;

    .line 89774
    iput-object p2, p0, LX/0KO;->A03:LX/04f;

    .line 89775
    iput-object p3, p0, LX/0KO;->A04:LX/01A;

    .line 89776
    iput-object p5, p0, LX/0KO;->A0J:LX/0A1;

    .line 89777
    iput-object p6, p0, LX/0KO;->A0P:LX/0Ho;

    .line 89778
    iput-object p7, p0, LX/0KO;->A0K:LX/04y;

    .line 89779
    iput-object p8, p0, LX/0KO;->A0G:LX/011;

    .line 89780
    iput-object p9, p0, LX/0KO;->A07:LX/04z;

    .line 89781
    iput-object p10, p0, LX/0KO;->A01:LX/0AB;

    .line 89782
    iput-object p11, p0, LX/0KO;->A05:LX/0BJ;

    .line 89783
    move-object/from16 v0, p12

    iput-object v0, p0, LX/0KO;->A0E:LX/00C;

    .line 89784
    move-object/from16 v0, p13

    iput-object v0, p0, LX/0KO;->A0L:LX/0AU;

    .line 89785
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0KO;->A0B:LX/0KP;

    .line 89786
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0KO;->A08:LX/0KQ;

    .line 89787
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0KO;->A0F:LX/03a;

    .line 89788
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0KO;->A0I:LX/012;

    .line 89789
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0KO;->A09:LX/0Kg;

    .line 89790
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0KO;->A02:LX/0Bw;

    .line 89791
    move-object/from16 v0, p21

    iput-object v0, p0, LX/0KO;->A0M:LX/0CR;

    .line 89792
    move-object/from16 v0, p22

    iput-object v0, p0, LX/0KO;->A0N:LX/0AJ;

    .line 89793
    move-object/from16 v0, p23

    iput-object v0, p0, LX/0KO;->A06:LX/0Kh;

    .line 89794
    move-object/from16 v2, p24

    iput-object v2, p0, LX/0KO;->A0A:LX/0DT;

    .line 89795
    new-instance v0, LX/0Ki;

    move-object/from16 v3, p14

    invoke-direct {v0, v3}, LX/0Ki;-><init>(LX/0Ez;)V

    iput-object v0, p0, LX/0KO;->A0Q:Ljava/lang/Runnable;

    .line 89796
    new-instance v0, LX/01M;

    .line 89797
    invoke-direct {v0, p4, v1}, LX/01M;-><init>(LX/00W;Z)V

    .line 89798
    iput-object v0, p0, LX/0KO;->A0O:LX/01M;

    .line 89799
    new-instance v0, LX/0Kj;

    invoke-direct {v0, v2}, LX/0Kj;-><init>(LX/0DT;)V

    iput-object v0, p0, LX/0KO;->A0D:LX/0Kj;

    .line 89800
    new-instance v0, LX/0Kk;

    invoke-direct {v0}, LX/0Kk;-><init>()V

    iput-object v0, p0, LX/0KO;->A0C:LX/0Kk;

    .line 89801
    move-object/from16 v0, p25

    invoke-virtual {v0, p0}, LX/07p;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00()LX/0KO;
    .locals 54

    .line 89802
    sget-object v0, LX/0KO;->A0S:LX/0KO;

    if-nez v0, :cond_7

    .line 89803
    const-class v3, LX/0KO;

    monitor-enter v3

    .line 89804
    :try_start_0
    sget-object v0, LX/0KO;->A0S:LX/0KO;

    if-nez v0, :cond_6

    .line 89805
    new-instance v28, LX/0KO;

    .line 89806
    sget-object v29, LX/00K;->A01:LX/00K;

    .line 89807
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v30

    .line 89808
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v31

    .line 89809
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v32

    .line 89810
    invoke-static {}, LX/0A1;->A00()LX/0A1;

    move-result-object v33

    .line 89811
    invoke-static {}, LX/0Ho;->A00()LX/0Ho;

    move-result-object v34

    .line 89812
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v35

    .line 89813
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v36

    .line 89814
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v37

    .line 89815
    sget-object v38, LX/0AB;->A00:LX/0AB;

    .line 89816
    sget-object v39, LX/0BJ;->A07:LX/0BJ;

    .line 89817
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v40

    .line 89818
    invoke-static {}, LX/0AU;->A00()LX/0AU;

    move-result-object v41

    .line 89819
    invoke-static {}, LX/0Ez;->A00()LX/0Ez;

    move-result-object v42

    .line 89820
    sget-object v0, LX/0KP;->A01:LX/0KP;

    if-nez v0, :cond_1

    .line 89821
    const-class v2, LX/0KP;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 89822
    :try_start_1
    sget-object v0, LX/0KP;->A01:LX/0KP;

    if-nez v0, :cond_0

    .line 89823
    new-instance v0, LX/0KP;

    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v1

    invoke-direct {v0, v1}, LX/0KP;-><init>(LX/00Z;)V

    sput-object v0, LX/0KP;->A01:LX/0KP;

    .line 89824
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 89825
    :cond_1
    :goto_0
    sget-object v43, LX/0KP;->A01:LX/0KP;

    .line 89826
    sget-object v0, LX/0KQ;->A0K:LX/0KQ;

    if-nez v0, :cond_5

    .line 89827
    const-class v2, LX/0KQ;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 89828
    :try_start_3
    sget-object v0, LX/0KQ;->A0K:LX/0KQ;

    if-nez v0, :cond_4

    .line 89829
    new-instance v13, LX/0KQ;

    .line 89830
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v14

    .line 89831
    sget-object v15, LX/009;->A00:LX/009;

    invoke-static {v15}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 89832
    invoke-static {}, LX/0Gr;->A00()LX/0Gr;

    move-result-object v16

    .line 89833
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v17

    .line 89834
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v18

    .line 89835
    invoke-static {}, LX/0KR;->A00()LX/0KR;

    move-result-object v19

    .line 89836
    sget-object v0, LX/0KS;->A0A:LX/0KS;

    if-nez v0, :cond_3

    .line 89837
    const-class v1, LX/0KS;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89838
    :try_start_4
    sget-object v0, LX/0KS;->A0A:LX/0KS;

    if-nez v0, :cond_2

    .line 89839
    new-instance v4, LX/0KS;

    .line 89840
    sget-object v5, LX/00K;->A01:LX/00K;

    .line 89841
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v6

    .line 89842
    invoke-static {}, LX/0KR;->A00()LX/0KR;

    move-result-object v7

    .line 89843
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v8

    .line 89844
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v9

    .line 89845
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v10

    .line 89846
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v11

    .line 89847
    invoke-static {}, LX/0DT;->A00()LX/0DT;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, LX/0KS;-><init>(LX/00K;LX/04y;LX/0KR;LX/011;LX/01Q;LX/012;LX/00E;LX/0DT;)V

    sput-object v4, LX/0KS;->A0A:LX/0KS;

    .line 89848
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 89849
    :cond_3
    :goto_1
    sget-object v20, LX/0KS;->A0A:LX/0KS;

    .line 89850
    invoke-static {}, LX/0AU;->A00()LX/0AU;

    move-result-object v21

    .line 89851
    invoke-static {}, LX/0BB;->A00()LX/0BB;

    move-result-object v22

    .line 89852
    invoke-static {}, LX/0Bw;->A00()LX/0Bw;

    move-result-object v23

    .line 89853
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v24

    .line 89854
    invoke-static {}, LX/0KT;->A00()LX/0KT;

    move-result-object v25

    .line 89855
    invoke-static {}, LX/0KU;->A00()LX/0KU;

    move-result-object v26

    .line 89856
    invoke-static {}, LX/0DT;->A00()LX/0DT;

    move-result-object v27

    invoke-direct/range {v13 .. v27}, LX/0KQ;-><init>(LX/00T;LX/009;LX/0Gr;LX/0BG;LX/04y;LX/0KR;LX/0KS;LX/0AU;LX/0BB;LX/0Bw;LX/0CR;LX/0KT;LX/0KU;LX/0DT;)V

    sput-object v13, LX/0KQ;->A0K:LX/0KQ;

    .line 89857
    :cond_4
    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    .line 89858
    :cond_5
    :goto_2
    sget-object v44, LX/0KQ;->A0K:LX/0KQ;

    .line 89859
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v45

    .line 89860
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v46

    .line 89861
    sget-object v47, LX/0Kg;->A00:LX/0Kg;

    .line 89862
    invoke-static {}, LX/0Bw;->A00()LX/0Bw;

    move-result-object v48

    .line 89863
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v49

    .line 89864
    invoke-static {}, LX/0AJ;->A00()LX/0AJ;

    move-result-object v50

    .line 89865
    invoke-static {}, LX/0Kh;->A01()LX/0Kh;

    move-result-object v51

    .line 89866
    invoke-static {}, LX/0DT;->A00()LX/0DT;

    move-result-object v52

    .line 89867
    sget-object v53, LX/0BF;->A03:LX/0BF;

    .line 89868
    invoke-direct/range {v28 .. v53}, LX/0KO;-><init>(LX/00K;LX/04f;LX/01A;LX/00W;LX/0A1;LX/0Ho;LX/04y;LX/011;LX/04z;LX/0AB;LX/0BJ;LX/00C;LX/0AU;LX/0Ez;LX/0KP;LX/0KQ;LX/03a;LX/012;LX/0Kg;LX/0Bw;LX/0CR;LX/0AJ;LX/0Kh;LX/0DT;LX/0BF;)V

    sput-object v28, LX/0KO;->A0S:LX/0KO;

    .line 89869
    :cond_6
    monitor-exit v3

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 89870
    :cond_7
    :goto_3
    sget-object v0, LX/0KO;->A0S:LX/0KO;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()Landroid/os/Handler;
    .locals 3

    monitor-enter p0

    .line 89871
    :try_start_0
    iget-object v0, p0, LX/0KO;->A00:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 89872
    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "sync"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 89873
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 89874
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0KO;->A00:Landroid/os/Handler;

    .line 89875
    :cond_0
    iget-object v0, p0, LX/0KO;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A02(LX/0KH;)V
    .locals 17

    move-object/from16 v5, p1

    .line 89876
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ContactSyncRequestExecutor/queueRequest "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 89877
    move-object/from16 v6, p0

    iget-object v7, v6, LX/0KO;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v7

    .line 89878
    :try_start_0
    iget-object v1, v6, LX/0KO;->A0D:LX/0Kj;

    .line 89879
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 89880
    :try_start_1
    iget-object v0, v1, LX/0Kj;->A02:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v1

    .line 89881
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0KH;

    .line 89882
    iget-object v8, v4, LX/0KH;->A02:LX/0KG;

    iget-object v3, v5, LX/0KH;->A02:LX/0KG;

    const/4 v2, 0x0

    if-ne v8, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    const-string v2, "ContactSyncRequestExecutor/combineRequests"

    .line 89883
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 89884
    iget-object v2, v6, LX/0KO;->A0D:LX/0Kj;

    invoke-virtual {v2, v4}, LX/0Kj;->A00(LX/0KH;)LX/0V3;

    move-result-object v10

    .line 89885
    iget-wide v2, v10, LX/0V3;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 89886
    invoke-virtual {v6}, LX/0KO;->A01()Landroid/os/Handler;

    move-result-object v9

    iget-object v8, v10, LX/0V3;->A01:Ljava/lang/Runnable;

    invoke-virtual {v9, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89887
    iget-object v13, v5, LX/0KH;->A02:LX/0KG;

    iget-object v10, v4, LX/0KH;->A02:LX/0KG;

    const/4 v8, 0x0

    if-ne v13, v10, :cond_2

    const/4 v8, 0x1

    :cond_2
    if-eqz v8, :cond_1d

    .line 89888
    new-instance v8, LX/0KF;

    .line 89889
    if-eq v13, v10, :cond_5

    if-eqz v10, :cond_5

    .line 89890
    if-eqz v13, :cond_6

    .line 89891
    iget-object v12, v13, LX/0KG;->context:LX/0Uw;

    .line 89892
    iget-object v11, v10, LX/0KG;->context:LX/0Uw;

    .line 89893
    invoke-virtual {v12, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_3

    move-object v12, v11

    .line 89894
    :cond_3
    iget-object v11, v13, LX/0KG;->mode:LX/0Ux;

    .line 89895
    iget-object v10, v10, LX/0KG;->mode:LX/0Ux;

    .line 89896
    invoke-virtual {v11, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_4

    move-object v11, v10

    .line 89897
    :cond_4
    invoke-static {}, LX/0KG;->values()[LX/0KG;

    move-result-object v15

    array-length v14, v15

    const/4 v13, 0x0

    goto :goto_2

    .line 89898
    :cond_5
    move-object v10, v13

    goto :goto_1

    .line 89899
    :goto_0
    aget-object v10, v15, v13

    .line 89900
    iget-object v9, v10, LX/0KG;->context:LX/0Uw;

    if-ne v9, v12, :cond_7

    iget-object v9, v10, LX/0KG;->mode:LX/0Ux;

    if-ne v9, v11, :cond_7

    .line 89901
    :cond_6
    :goto_1
    invoke-direct {v8, v10}, LX/0KF;-><init>(LX/0KG;)V

    .line 89902
    iget-boolean v9, v5, LX/0KH;->A01:Z

    if-nez v9, :cond_8

    iget-boolean v10, v4, LX/0KH;->A01:Z

    const/4 v9, 0x0

    if-eqz v10, :cond_9

    goto :goto_3

    .line 89903
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 89904
    :goto_2
    if-ge v13, v14, :cond_1c

    goto :goto_0

    .line 89905
    :cond_8
    :goto_3
    const/4 v9, 0x1

    .line 89906
    :cond_9
    iput-boolean v9, v8, LX/0KF;->A04:Z

    .line 89907
    iget-boolean v9, v5, LX/0KH;->A07:Z

    if-eqz v9, :cond_a

    iget-boolean v10, v4, LX/0KH;->A07:Z

    const/4 v9, 0x1

    if-nez v10, :cond_b

    :cond_a
    const/4 v9, 0x0

    .line 89908
    :cond_b
    iput-boolean v9, v8, LX/0KF;->A05:Z

    .line 89909
    iget-boolean v9, v5, LX/0KH;->A08:Z

    if-eqz v9, :cond_c

    iget-boolean v10, v4, LX/0KH;->A08:Z

    const/4 v9, 0x1

    if-nez v10, :cond_d

    :cond_c
    const/4 v9, 0x0

    .line 89910
    :cond_d
    iput-boolean v9, v8, LX/0KF;->A06:Z

    .line 89911
    iget-boolean v9, v5, LX/0KH;->A06:Z

    if-nez v9, :cond_e

    iget-boolean v10, v4, LX/0KH;->A06:Z

    const/4 v9, 0x0

    if-eqz v10, :cond_f

    :cond_e
    const/4 v9, 0x1

    .line 89912
    :cond_f
    iput-boolean v9, v8, LX/0KF;->A03:Z

    .line 89913
    iget-object v9, v5, LX/0KH;->A04:Ljava/util/List;

    .line 89914
    invoke-virtual {v8, v9}, LX/0KF;->A02(Ljava/util/List;)V

    .line 89915
    iget-object v9, v4, LX/0KH;->A04:Ljava/util/List;

    .line 89916
    invoke-virtual {v8, v9}, LX/0KF;->A02(Ljava/util/List;)V

    .line 89917
    iget-object v10, v5, LX/0KH;->A05:Ljava/util/Set;

    .line 89918
    iget-object v9, v8, LX/0KF;->A02:Ljava/util/Set;

    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 89919
    iget-object v10, v4, LX/0KH;->A05:Ljava/util/Set;

    .line 89920
    iget-object v9, v8, LX/0KF;->A02:Ljava/util/Set;

    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 89921
    new-instance v10, LX/0Uz;

    .line 89922
    iget-boolean v9, v5, LX/0KH;->A0A:Z

    if-nez v9, :cond_10

    iget-boolean v9, v4, LX/0KH;->A0A:Z

    const/4 v11, 0x0

    if-eqz v9, :cond_11

    :cond_10
    const/4 v11, 0x1

    .line 89923
    :cond_11
    iget-boolean v9, v5, LX/0KH;->A0D:Z

    if-nez v9, :cond_12

    iget-boolean v9, v4, LX/0KH;->A0D:Z

    const/4 v12, 0x0

    if-eqz v9, :cond_13

    :cond_12
    const/4 v12, 0x1

    .line 89924
    :cond_13
    iget-boolean v9, v5, LX/0KH;->A0E:Z

    if-nez v9, :cond_14

    iget-boolean v9, v4, LX/0KH;->A0E:Z

    const/4 v13, 0x0

    if-eqz v9, :cond_15

    :cond_14
    const/4 v13, 0x1

    .line 89925
    :cond_15
    iget-boolean v9, v5, LX/0KH;->A09:Z

    if-nez v9, :cond_16

    iget-boolean v9, v4, LX/0KH;->A09:Z

    const/4 v14, 0x0

    if-eqz v9, :cond_17

    :cond_16
    const/4 v14, 0x1

    .line 89926
    :cond_17
    iget-boolean v9, v5, LX/0KH;->A0B:Z

    if-nez v9, :cond_18

    iget-boolean v9, v4, LX/0KH;->A0B:Z

    const/4 v15, 0x0

    if-eqz v9, :cond_19

    :cond_18
    const/4 v15, 0x1

    .line 89927
    :cond_19
    iget-boolean v9, v5, LX/0KH;->A0C:Z

    if-nez v9, :cond_1a

    iget-boolean v9, v4, LX/0KH;->A0C:Z

    const/16 v16, 0x0

    if-eqz v9, :cond_1b

    :cond_1a
    const/16 v16, 0x1

    .line 89928
    :cond_1b
    invoke-direct/range {v10 .. v16}, LX/0Uz;-><init>(ZZZZZZ)V

    .line 89929
    iput-object v10, v8, LX/0KF;->A00:LX/0Uz;

    .line 89930
    invoke-virtual {v8}, LX/0KF;->A00()LX/0KH;

    move-result-object v10

    .line 89931
    iget v9, v5, LX/0KH;->A00:I

    iget v8, v4, LX/0KH;->A00:I

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 89932
    iput v8, v10, LX/0KH;->A00:I

    .line 89933
    iget-object v8, v5, LX/0KH;->A03:Ljava/util/ArrayList;

    .line 89934
    iget-object v5, v10, LX/0KH;->A03:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89935
    iget-object v5, v4, LX/0KH;->A03:Ljava/util/ArrayList;

    .line 89936
    iget-object v4, v10, LX/0KH;->A03:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v5, v10

    goto :goto_4

    .line 89937
    :cond_1c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Context/Mode ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") do not represent a recognized SyncType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 89938
    :cond_1d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "these requests cannot be combined "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 89939
    :cond_1e
    const-wide/16 v2, -0x1

    .line 89940
    :goto_4
    new-instance v8, LX/0V2;

    invoke-direct {v8, v6, v5}, LX/0V2;-><init>(LX/0KO;LX/0KH;)V

    .line 89941
    iget-boolean v9, v5, LX/0KH;->A01:Z

    if-eqz v9, :cond_1f

    .line 89942
    invoke-virtual {v6}, LX/0KO;->A01()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89943
    iget-object v2, v6, LX/0KO;->A0D:LX/0Kj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v5, v8, v0, v1}, LX/0Kj;->A03(LX/0KH;Ljava/lang/Runnable;J)V

    .line 89944
    :goto_5
    monitor-exit v7

    goto/16 :goto_9

    .line 89945
    :cond_1f
    iget-object v4, v6, LX/0KO;->A05:LX/0BJ;

    .line 89946
    iget-boolean v4, v4, LX/0BJ;->A02:Z

    if-eqz v4, :cond_26

    cmp-long v4, v2, v0

    if-ltz v4, :cond_20

    .line 89947
    invoke-virtual {v6}, LX/0KO;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89948
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactSyncRequestExecutor/delay/combine "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 89949
    iget-object v4, v6, LX/0KO;->A0D:LX/0Kj;

    .line 89950
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 89951
    invoke-virtual {v4, v5, v8, v0, v1}, LX/0Kj;->A03(LX/0KH;Ljava/lang/Runnable;J)V

    goto :goto_5

    .line 89952
    :cond_20
    if-nez v9, :cond_24

    .line 89953
    iget-object v4, v6, LX/0KO;->A0C:LX/0Kk;

    .line 89954
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 89955
    :try_start_3
    iget-object v2, v4, LX/0Kk;->A00:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v9, v2, -0x1

    :goto_6
    if-ltz v9, :cond_21

    .line 89956
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v2, v4, LX/0Kk;->A00:Ljava/util/LinkedList;

    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v11, v2

    .line 89957
    sget-object v10, LX/0Kk;->A01:[I

    add-int/lit8 v3, v9, 0x1

    array-length v2, v10

    add-int/lit8 v2, v2, -0x1

    .line 89958
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    aget v2, v10, v2

    int-to-long v2, v2

    cmp-long v10, v2, v11

    if-gtz v10, :cond_22

    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    :cond_21
    const/4 v9, -0x1

    :cond_22
    if-lez v9, :cond_23

    .line 89959
    sget-object v2, LX/0Kk;->A01:[I

    add-int/lit8 v1, v9, 0x1

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 89960
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget v0, v2, v0

    int-to-long v2, v0

    .line 89961
    iget-object v0, v4, LX/0Kk;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89962
    :cond_23
    :try_start_4
    monitor-exit v4

    goto :goto_8

    .line 89963
    :goto_7
    sub-long/2addr v0, v2

    monitor-exit v4

    .line 89964
    :cond_24
    :goto_8
    invoke-virtual {v6}, LX/0KO;->A01()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89965
    iget-object v4, v6, LX/0KO;->A0C:LX/0Kk;

    .line 89966
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 89967
    :try_start_5
    iget-object v9, v4, LX/0Kk;->A00:Ljava/util/LinkedList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 89968
    iget-object v2, v4, LX/0Kk;->A00:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    sget-object v2, LX/0Kk;->A01:[I

    array-length v2, v2

    if-ne v3, v2, :cond_25

    .line 89969
    iget-object v2, v4, LX/0Kk;->A00:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89970
    :cond_25
    :try_start_6
    monitor-exit v4

    .line 89971
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContactSyncRequestExecutor/delay "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 89972
    iget-object v4, v6, LX/0KO;->A0D:LX/0Kj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {v4, v5, v8, v2, v3}, LX/0Kj;->A03(LX/0KH;Ljava/lang/Runnable;J)V

    goto/16 :goto_5

    :cond_26
    const-string v0, "ContactSyncRequestExecutor/freeze until connection returns"

    .line 89973
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 89974
    iget-object v2, v6, LX/0KO;->A0D:LX/0Kj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v5, v8, v0, v1}, LX/0Kj;->A03(LX/0KH;Ljava/lang/Runnable;J)V

    goto/16 :goto_5

    :goto_9
    return-void

    .line 89975
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 89976
    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    .line 89977
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 89978
    :catchall_3
    move-exception v0

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public AC4(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 89979
    iget-object v1, p0, LX/0KO;->A0O:LX/01M;

    new-instance v0, LX/1j9;

    invoke-direct {v0, p0}, LX/1j9;-><init>(LX/0KO;)V

    invoke-virtual {v1, v0}, LX/01M;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
