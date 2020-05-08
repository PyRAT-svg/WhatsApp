.class public final LX/18Q;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:LX/18O;

.field public A02:Ljava/io/IOException;

.field public final A03:I

.field public final A04:J

.field public final A05:LX/18R;

.field public volatile A06:Ljava/lang/Thread;

.field public volatile A07:Z

.field public volatile A08:Z

.field public final synthetic A09:LX/27s;


# direct methods
.method public constructor <init>(LX/27s;Landroid/os/Looper;LX/18R;LX/18O;IJ)V
    .locals 0

    .line 204873
    iput-object p1, p0, LX/18Q;->A09:LX/27s;

    .line 204874
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 204875
    iput-object p3, p0, LX/18Q;->A05:LX/18R;

    .line 204876
    iput-object p4, p0, LX/18Q;->A01:LX/18O;

    .line 204877
    iput p5, p0, LX/18Q;->A03:I

    .line 204878
    iput-wide p6, p0, LX/18Q;->A04:J

    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 5

    .line 204879
    iget-object v4, p0, LX/18Q;->A09:LX/27s;

    .line 204880
    iget-object v1, v4, LX/27s;->A00:LX/18Q;

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 204881
    :cond_0
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    .line 204882
    iput-object p0, v4, LX/27s;->A00:LX/18Q;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    .line 204883
    invoke-virtual {p0, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 204884
    return-void

    .line 204885
    :cond_1
    const/4 v0, 0x0

    .line 204886
    iput-object v0, p0, LX/18Q;->A02:Ljava/io/IOException;

    .line 204887
    iget-object v0, v4, LX/27s;->A02:Ljava/util/concurrent/ExecutorService;

    .line 204888
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(Z)V
    .locals 10

    .line 204889
    iput-boolean p1, p0, LX/18Q;->A08:Z

    const/4 v2, 0x0

    .line 204890
    iput-object v2, p0, LX/18Q;->A02:Ljava/io/IOException;

    const/4 v3, 0x0

    .line 204891
    invoke-virtual {p0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 204892
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_0

    .line 204893
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 204894
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 204895
    iget-object v0, p0, LX/18Q;->A09:LX/27s;

    .line 204896
    iput-object v2, v0, LX/27s;->A00:LX/18Q;

    .line 204897
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 204898
    iget-object v3, p0, LX/18Q;->A01:LX/18O;

    iget-object v4, p0, LX/18Q;->A05:LX/18R;

    iget-wide v0, p0, LX/18Q;->A04:J

    sub-long v7, v5, v0

    const/4 v9, 0x1

    check-cast v3, LX/2YZ;

    invoke-virtual/range {v3 .. v9}, LX/2YZ;->A05(LX/18R;JJZ)V

    .line 204899
    iput-object v2, p0, LX/18Q;->A01:LX/18O;

    :cond_1
    return-void

    .line 204900
    :cond_2
    iput-boolean v1, p0, LX/18Q;->A07:Z

    .line 204901
    iget-object v0, p0, LX/18Q;->A05:LX/18R;

    check-cast v0, LX/27K;

    .line 204902
    iput-boolean v1, v0, LX/27K;->A0A:Z

    .line 204903
    iget-object v0, p0, LX/18Q;->A06:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 204904
    iget-object v0, p0, LX/18Q;->A06:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 26

    .line 204905
    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/18Q;->A08:Z

    if-eqz v1, :cond_0

    return-void

    .line 204906
    :cond_0
    move-object/from16 v3, p1

    iget v2, v3, Landroid/os/Message;->what:I

    if-nez v2, :cond_1

    .line 204907
    const/4 v1, 0x0

    .line 204908
    iput-object v1, v0, LX/18Q;->A02:Ljava/io/IOException;

    .line 204909
    iget-object v0, v0, LX/18Q;->A09:LX/27s;

    .line 204910
    iget-object v1, v0, LX/27s;->A02:Ljava/util/concurrent/ExecutorService;

    .line 204911
    iget-object v0, v0, LX/27s;->A00:LX/18Q;

    .line 204912
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 204913
    return-void

    :cond_1
    const/4 v1, 0x4

    if-eq v2, v1, :cond_1a

    .line 204914
    iget-object v2, v0, LX/18Q;->A09:LX/27s;

    const/4 v1, 0x0

    .line 204915
    iput-object v1, v2, LX/27s;->A00:LX/18Q;

    .line 204916
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 204917
    iget-wide v1, v0, LX/18Q;->A04:J

    sub-long v6, v4, v1

    .line 204918
    iget-boolean v1, v0, LX/18Q;->A07:Z

    if-eqz v1, :cond_2

    .line 204919
    iget-object v2, v0, LX/18Q;->A01:LX/18O;

    iget-object v3, v0, LX/18Q;->A05:LX/18R;

    const/4 v8, 0x0

    check-cast v2, LX/2YZ;

    invoke-virtual/range {v2 .. v8}, LX/2YZ;->A05(LX/18R;JJZ)V

    return-void

    .line 204920
    :cond_2
    iget v1, v3, Landroid/os/Message;->what:I

    const/4 v13, 0x1

    if-eq v1, v13, :cond_19

    const/4 v15, 0x2

    if-eq v1, v15, :cond_14

    const/4 v14, 0x3

    if-ne v1, v14, :cond_6

    .line 204921
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/io/IOException;

    iput-object v6, v0, LX/18Q;->A02:Ljava/io/IOException;

    .line 204922
    iget v4, v0, LX/18Q;->A00:I

    add-int/2addr v4, v13

    iput v4, v0, LX/18Q;->A00:I

    .line 204923
    iget-object v9, v0, LX/18Q;->A01:LX/18O;

    iget-object v10, v0, LX/18Q;->A05:LX/18R;

    .line 204924
    check-cast v9, LX/2YZ;

    .line 204925
    check-cast v10, LX/27K;

    .line 204926
    iget-wide v1, v9, LX/2YZ;->A05:J

    const-wide/16 v18, -0x1

    cmp-long v3, v1, v18

    if-nez v3, :cond_3

    .line 204927
    iget-wide v1, v10, LX/27K;->A00:J

    .line 204928
    iput-wide v1, v9, LX/2YZ;->A05:J

    .line 204929
    :cond_3
    instance-of v1, v6, LX/14q;

    if-eqz v1, :cond_13

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 204930
    :goto_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    cmp-long v1, v3, v16

    if-nez v1, :cond_a

    .line 204931
    sget-object v5, LX/27s;->A04:LX/18P;

    .line 204932
    :goto_1
    iget-object v7, v9, LX/2YZ;->A0Q:LX/16v;

    .line 204933
    iget-wide v3, v10, LX/27K;->A01:J

    .line 204934
    iget-wide v1, v9, LX/2YZ;->A03:J

    .line 204935
    iget v8, v5, LX/18P;->A00:I

    if-eqz v8, :cond_4

    if-ne v8, v13, :cond_5

    :cond_4
    const/4 v11, 0x1

    :cond_5
    xor-int/lit8 v10, v11, 0x1

    .line 204936
    new-instance v9, LX/16w;

    invoke-direct {v9}, LX/16w;-><init>()V

    new-instance v8, LX/16x;

    .line 204937
    invoke-virtual {v7, v3, v4}, LX/16v;->A01(J)J

    move-result-wide v22

    .line 204938
    invoke-virtual {v7, v1, v2}, LX/16v;->A01(J)J

    move-result-wide v24

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v25}, LX/16x;-><init>(IILX/14k;ILjava/lang/Object;JJ)V

    .line 204939
    invoke-virtual {v7, v9, v8, v6, v10}, LX/16v;->A09(LX/16w;LX/16x;Ljava/io/IOException;Z)V

    .line 204940
    iget v1, v5, LX/18P;->A00:I

    if-ne v1, v14, :cond_7

    .line 204941
    iget-object v1, v0, LX/18Q;->A09:LX/27s;

    iget-object v0, v0, LX/18Q;->A02:Ljava/io/IOException;

    .line 204942
    iput-object v0, v1, LX/27s;->A01:Ljava/io/IOException;

    .line 204943
    :cond_6
    return-void

    .line 204944
    :cond_7
    if-eq v1, v15, :cond_6

    if-ne v1, v13, :cond_8

    .line 204945
    iput v13, v0, LX/18Q;->A00:I

    .line 204946
    :cond_8
    iget-wide v4, v5, LX/18P;->A01:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v2

    if-nez v1, :cond_9

    .line 204947
    iget v1, v0, LX/18Q;->A00:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit16 v2, v1, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v4, v1

    .line 204948
    :cond_9
    invoke-virtual {v0, v4, v5}, LX/18Q;->A00(J)V

    return-void

    .line 204949
    :cond_a
    invoke-virtual {v9}, LX/2YZ;->A00()I

    move-result v5

    .line 204950
    iget v1, v9, LX/2YZ;->A02:I

    const/4 v12, 0x0

    if-le v5, v1, :cond_b

    const/4 v12, 0x1

    .line 204951
    :cond_b
    iget-wide v1, v9, LX/2YZ;->A05:J

    cmp-long v7, v1, v18

    if-nez v7, :cond_c

    iget-object v1, v9, LX/2YZ;->A07:LX/166;

    if-eqz v1, :cond_d

    .line 204952
    check-cast v1, LX/279;

    .line 204953
    iget-wide v1, v1, LX/279;->A08:J

    cmp-long v7, v1, v16

    if-eqz v7, :cond_d

    .line 204954
    :cond_c
    iput v5, v9, LX/2YZ;->A02:I

    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_12

    .line 204955
    new-instance v5, LX/18P;

    invoke-direct {v5, v12, v3, v4}, LX/18P;-><init>(IJ)V

    goto/16 :goto_1

    .line 204956
    :cond_d
    iget-boolean v5, v9, LX/2YZ;->A0F:Z

    if-eqz v5, :cond_10

    .line 204957
    iget-boolean v1, v9, LX/2YZ;->A0D:Z

    if-nez v1, :cond_e

    invoke-virtual {v9}, LX/2YZ;->A06()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_f

    :cond_e
    const/4 v1, 0x1

    .line 204958
    :cond_f
    if-nez v1, :cond_10

    .line 204959
    iput-boolean v13, v9, LX/2YZ;->A0E:Z

    const/4 v1, 0x0

    goto :goto_3

    .line 204960
    :cond_10
    iput-boolean v5, v9, LX/2YZ;->A0D:Z

    const-wide/16 v1, 0x0

    .line 204961
    iput-wide v1, v9, LX/2YZ;->A04:J

    .line 204962
    iput v11, v9, LX/2YZ;->A02:I

    .line 204963
    iget-object v7, v9, LX/2YZ;->A0K:[LX/27O;

    array-length v5, v7

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_11

    aget-object v1, v7, v2

    .line 204964
    invoke-virtual {v1}, LX/27O;->A03()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 204965
    :cond_11
    const-wide/16 v7, 0x0

    .line 204966
    iget-object v5, v10, LX/27K;->A06:LX/164;

    iput-wide v7, v5, LX/164;->A00:J

    .line 204967
    iput-wide v7, v10, LX/27K;->A01:J

    .line 204968
    iput-boolean v13, v10, LX/27K;->A03:Z

    goto :goto_2

    .line 204969
    :cond_12
    sget-object v5, LX/27s;->A03:LX/18P;

    goto/16 :goto_1

    .line 204970
    :cond_13
    add-int/lit8 v1, v4, -0x1

    mul-int/lit16 v2, v1, 0x3e8

    const/16 v1, 0x1388

    .line 204971
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v3, v1

    goto/16 :goto_0

    .line 204972
    :cond_14
    :try_start_0
    iget-object v6, v0, LX/18Q;->A01:LX/18O;

    iget-object v5, v0, LX/18Q;->A05:LX/18R;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v6, LX/2YZ;

    .line 204973
    :try_start_1
    check-cast v5, LX/27K;

    .line 204974
    iget-wide v1, v6, LX/2YZ;->A03:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v7

    if-nez v3, :cond_17

    .line 204975
    iget-object v1, v6, LX/2YZ;->A07:LX/166;

    invoke-static {v1}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    .line 204976
    iget-object v10, v6, LX/2YZ;->A0K:[LX/27O;

    array-length v8, v10

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v8, :cond_15

    aget-object v1, v10, v7

    .line 204977
    invoke-virtual {v1}, LX/27O;->A02()J

    move-result-wide v1

    .line 204978
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 204979
    :cond_15
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v1, v3, v7

    if-nez v1, :cond_16

    const-wide/16 v3, 0x0

    goto :goto_6

    :cond_16
    const-wide/16 v1, 0x2710

    add-long/2addr v3, v1

    .line 204980
    :goto_6
    iput-wide v3, v6, LX/2YZ;->A03:J

    .line 204981
    iget-object v1, v6, LX/2YZ;->A0P:LX/16o;

    check-cast v1, LX/2Yb;

    invoke-virtual {v1, v3, v4, v13}, LX/2Yb;->A06(JZ)V

    .line 204982
    :cond_17
    iget-object v7, v6, LX/2YZ;->A0Q:LX/16v;

    .line 204983
    const/16 v17, 0x0

    .line 204984
    iget-wide v3, v5, LX/27K;->A01:J

    .line 204985
    iget-wide v1, v6, LX/2YZ;->A03:J

    .line 204986
    new-instance v8, LX/16w;

    invoke-direct {v8}, LX/16w;-><init>()V

    new-instance v14, LX/16x;

    .line 204987
    invoke-virtual {v7, v3, v4}, LX/16v;->A01(J)J

    move-result-wide v20

    .line 204988
    invoke-virtual {v7, v1, v2}, LX/16v;->A01(J)J

    move-result-wide v22

    const/4 v15, 0x1

    const/16 v16, -0x1

    const/16 v18, 0x0

    move-object/from16 v19, v17

    invoke-direct/range {v14 .. v23}, LX/16x;-><init>(IILX/14k;ILjava/lang/Object;JJ)V

    .line 204989
    invoke-virtual {v7, v8, v14}, LX/16v;->A07(LX/16w;LX/16x;)V

    .line 204990
    iget-wide v2, v6, LX/2YZ;->A05:J

    const-wide/16 v7, -0x1

    cmp-long v1, v2, v7

    if-nez v1, :cond_18

    .line 204991
    iget-wide v1, v5, LX/27K;->A00:J

    .line 204992
    iput-wide v1, v6, LX/2YZ;->A05:J

    .line 204993
    :cond_18
    iput-boolean v13, v6, LX/2YZ;->A0B:Z

    .line 204994
    iget-object v1, v6, LX/2YZ;->A09:LX/27M;

    invoke-static {v1}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1, v6}, LX/174;->ACh(LX/175;)V

    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 204995
    :catch_0
    move-exception v3

    const-string v2, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    .line 204996
    invoke-static {v2, v1, v3}, LX/18i;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204997
    iget-object v1, v0, LX/18Q;->A09:LX/27s;

    new-instance v0, LX/18U;

    invoke-direct {v0, v3}, LX/18U;-><init>(Ljava/lang/Throwable;)V

    .line 204998
    iput-object v0, v1, LX/27s;->A01:Ljava/io/IOException;

    return-void

    .line 204999
    :cond_19
    iget-object v2, v0, LX/18Q;->A01:LX/18O;

    iget-object v3, v0, LX/18Q;->A05:LX/18R;

    const/4 v8, 0x0

    check-cast v2, LX/2YZ;

    invoke-virtual/range {v2 .. v8}, LX/2YZ;->A05(LX/18R;JJZ)V

    return-void

    .line 205000
    :cond_1a
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    throw v0
.end method

.method public run()V
    .locals 50

    const-string v24, "LoadTask"

    const/16 v20, 0x2

    const/16 v23, 0x3

    .line 205001
    :try_start_0
    move-object/from16 v15, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v15, LX/18Q;->A06:Ljava/lang/Thread;

    .line 205002
    iget-boolean v0, v15, LX/18Q;->A07:Z

    if-nez v0, :cond_62

    .line 205003
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/18Q;->A05:LX/18R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0G2;->A0S(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    .line 205004
    :try_start_1
    iget-object v0, v15, LX/18Q;->A05:LX/18R;

    move-object/from16 v22, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-object/from16 v0, v22

    check-cast v0, LX/27K;

    move-object/from16 v22, v0

    .line 205005
    const/4 v8, 0x0

    const/16 v16, 0x0

    .line 205006
    :catch_0
    :cond_0
    :goto_0
    if-nez v16, :cond_61

    .line 205007
    :try_start_2
    move-object/from16 v0, v22

    iget-boolean v0, v0, LX/27K;->A0A:Z

    if-nez v0, :cond_61

    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 205008
    :try_start_3
    move-object/from16 v0, v22

    iget-object v0, v0, LX/27K;->A06:LX/164;

    iget-wide v0, v0, LX/164;->A00:J

    move-wide/from16 v18, v0

    .line 205009
    new-instance v3, LX/18I;

    move-object/from16 v0, v22

    iget-object v1, v0, LX/27K;->A04:Landroid/net/Uri;

    const-wide/16 v4, -0x1

    iget-object v0, v0, LX/27K;->A0B:LX/2YZ;

    .line 205010
    iget-object v0, v0, LX/2YZ;->A0Y:Ljava/lang/String;

    .line 205011
    move-wide/from16 v42, v18

    const/16 v41, 0x0

    const/16 v49, 0x0

    move-object/from16 v39, v3

    move-wide/from16 v44, v42

    const-wide/16 v46, -0x1

    .line 205012
    move-object/from16 v40, v1

    move-object/from16 v48, v0

    invoke-direct/range {v39 .. v49}, LX/18I;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 205013
    move-object/from16 v0, v22

    iput-object v3, v0, LX/27K;->A02:LX/18I;

    .line 205014
    iget-object v0, v0, LX/27K;->A08:LX/27t;

    invoke-virtual {v0, v3}, LX/27t;->AKD(LX/18I;)J

    move-result-wide v0

    move-object/from16 v3, v22

    iput-wide v0, v3, LX/27K;->A00:J

    .line 205015
    cmp-long v3, v0, v4

    if-eqz v3, :cond_1

    .line 205016
    add-long v0, v0, v18

    move-object/from16 v3, v22

    iput-wide v0, v3, LX/27K;->A00:J

    .line 205017
    :cond_1
    move-object/from16 v0, v22

    iget-object v0, v0, LX/27K;->A08:LX/27t;

    invoke-virtual {v0}, LX/27t;->A8F()Landroid/net/Uri;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-static {v0}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    .line 205018
    new-instance v21, LX/15z;

    move-object/from16 v0, v22

    iget-object v3, v0, LX/27K;->A08:LX/27t;

    iget-wide v0, v0, LX/27K;->A00:J

    move-object/from16 v9, v21

    move-object v10, v3

    move-wide/from16 v11, v18

    move-wide v13, v0

    invoke-direct/range {v9 .. v14}, LX/15z;-><init>(LX/18G;JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 205019
    :try_start_4
    move-object/from16 v0, v22

    iget-object v11, v0, LX/27K;->A07:LX/16n;

    iget-object v0, v0, LX/27K;->A05:LX/161;

    move-object/from16 v36, v0

    .line 205020
    iget-object v0, v11, LX/16n;->A00:LX/160;

    move-object/from16 v17, v0

    if-nez v0, :cond_15

    .line 205021
    iget-object v0, v11, LX/16n;->A01:[LX/160;

    move-object/from16 v29, v0

    array-length v0, v0

    move/from16 v35, v0

    const/16 v28, 0x0

    :goto_1
    move/from16 v1, v28

    move/from16 v0, v35

    if-ge v1, v0, :cond_14

    aget-object v27, v29, v28

    .line 205022
    move-object/from16 v0, v27

    check-cast v0, LX/279;

    move-object/from16 v27, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 205023
    :try_start_5
    move-object/from16 v0, v21

    iget-wide v6, v0, LX/15z;->A04:J

    const-wide/16 v0, 0x1000

    cmp-long v2, v6, v46

    if-eqz v2, :cond_2

    cmp-long v2, v6, v0

    if-gtz v2, :cond_2

    move-wide v0, v6

    :cond_2
    long-to-int v2, v0

    move/from16 v26, v2

    .line 205024
    new-instance v9, LX/18o;

    const/16 v0, 0x40

    invoke-direct {v9, v0}, LX/18o;-><init>(I)V

    const/4 v10, 0x0

    const/16 v25, 0x0

    :cond_3
    :goto_2
    move/from16 v0, v26

    if-ge v10, v0, :cond_11

    const/16 v13, 0x8

    .line 205025
    invoke-virtual {v9, v13}, LX/18o;->A0A(I)V

    .line 205026
    iget-object v0, v9, LX/18o;->A02:[B

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v8, v13}, LX/15z;->A03([BII)V

    .line 205027
    invoke-virtual {v9}, LX/18o;->A05()J

    move-result-wide v4

    .line 205028
    invoke-virtual {v9}, LX/18o;->A00()I

    move-result v14

    const-wide/16 v1, 0x1

    const/16 v12, 0x10

    cmp-long v0, v4, v1

    if-nez v0, :cond_5

    .line 205029
    iget-object v0, v9, LX/18o;->A02:[B

    move-object/from16 v1, v21

    invoke-virtual {v1, v0, v13, v13}, LX/15z;->A03([BII)V

    .line 205030
    iget-object v0, v9, LX/18o;->A02:[B

    array-length v0, v0

    const/4 v1, 0x0

    if-gt v12, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, LX/0G2;->A0T(Z)V

    .line 205031
    iput v12, v9, LX/18o;->A00:I

    .line 205032
    invoke-virtual {v9}, LX/18o;->A04()J

    move-result-wide v4

    goto :goto_3

    :cond_5
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_6

    .line 205033
    move-object/from16 v0, v21

    iget-wide v0, v0, LX/15z;->A04:J

    cmp-long v2, v0, v46

    if-eqz v2, :cond_6

    .line 205034
    move-object/from16 v2, v21

    iget-wide v2, v2, LX/15z;->A02:J

    move-object/from16 v4, v21

    iget v4, v4, LX/15z;->A01:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    sub-long/2addr v0, v2

    int-to-long v2, v13

    add-long v4, v0, v2

    :cond_6
    const/16 v12, 0x8

    :goto_3
    cmp-long v0, v6, v46

    if-eqz v0, :cond_8

    int-to-long v0, v10

    add-long/2addr v0, v4

    cmp-long v2, v0, v6

    if-lez v2, :cond_8

    :cond_7
    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_8
    int-to-long v2, v12

    cmp-long v0, v4, v2

    if-ltz v0, :cond_7

    add-int/2addr v10, v12

    .line 205035
    sget v0, LX/16A;->A0l:I

    if-ne v14, v0, :cond_9

    goto :goto_9

    .line 205036
    :cond_9
    sget v0, LX/16A;->A0k:I

    if-eq v14, v0, :cond_10

    sget v0, LX/16A;->A0o:I

    if-eq v14, v0, :cond_10

    int-to-long v0, v10

    add-long/2addr v0, v4

    sub-long/2addr v0, v2

    move/from16 v12, v26

    int-to-long v12, v12

    cmp-long v17, v0, v12

    if-gez v17, :cond_11

    sub-long/2addr v4, v2

    long-to-int v0, v4

    add-int/2addr v10, v0

    .line 205037
    sget v1, LX/16A;->A0X:I

    if-ne v14, v1, :cond_f

    const/16 v1, 0x8

    if-lt v0, v1, :cond_7

    .line 205038
    invoke-virtual {v9, v0}, LX/18o;->A0A(I)V

    .line 205039
    iget-object v1, v9, LX/18o;->A02:[B

    move-object/from16 v31, v21

    move-object/from16 v32, v1

    move/from16 v33, v8

    move/from16 v34, v0

    invoke-virtual/range {v31 .. v34}, LX/15z;->A03([BII)V

    .line 205040
    shr-int/lit8 v12, v0, 0x2

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v12, :cond_d

    const/4 v0, 0x1

    if-ne v5, v0, :cond_a

    const/4 v0, 0x4

    .line 205041
    invoke-virtual {v9, v0}, LX/18o;->A0C(I)V

    goto :goto_8

    .line 205042
    :cond_a
    invoke-virtual {v9}, LX/18o;->A00()I

    move-result v4

    ushr-int/lit8 v1, v4, 0x8

    const-string v0, "3gp"

    .line 205043
    invoke-static {v0}, LX/0GW;->A01(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_c

    .line 205044
    sget-object v3, LX/16H;->A00:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_b

    aget v0, v3, v1

    if-eq v0, v4, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_e

    const/16 v25, 0x1

    :cond_d
    if-nez v25, :cond_3

    goto :goto_4

    :cond_e
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 205045
    :goto_9
    long-to-int v0, v4

    add-int v26, v26, v0

    cmp-long v0, v6, v46

    if-eqz v0, :cond_3

    move/from16 v0, v26

    int-to-long v0, v0

    cmp-long v2, v0, v6

    if-lez v2, :cond_3

    long-to-int v0, v6

    move/from16 v26, v0

    goto/16 :goto_2

    .line 205046
    :cond_f
    if-eqz v0, :cond_3

    .line 205047
    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v8}, LX/15z;->A04(IZ)Z

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x1

    const/4 v0, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_a
    if-eqz v25, :cond_12

    if-nez v0, :cond_12

    .line 205048
    :goto_b
    if-eqz v1, :cond_13

    goto :goto_c

    .line 205049
    :cond_12
    const/4 v1, 0x0

    goto :goto_b

    .line 205050
    :goto_c
    move-object/from16 v0, v27

    iput-object v0, v11, LX/16n;->A00:LX/160;

    goto :goto_d
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 205051
    :catch_1
    :cond_13
    :try_start_6
    move-object/from16 v0, v21

    iput v8, v0, LX/15z;->A01:I

    add-int/lit8 v28, v28, 0x1

    goto/16 :goto_1

    :goto_d
    move-object/from16 v0, v21

    iput v8, v0, LX/15z;->A01:I

    .line 205052
    :cond_14
    iget-object v0, v11, LX/16n;->A00:LX/160;

    move-object/from16 v17, v0

    if-eqz v0, :cond_5c

    .line 205053
    move-object/from16 v1, v17

    check-cast v1, LX/279;

    .line 205054
    move-object/from16 v0, v36

    iput-object v0, v1, LX/279;->A09:LX/161;

    .line 205055
    :cond_15
    move-object/from16 v0, v22

    iget-boolean v0, v0, LX/27K;->A03:Z

    if-eqz v0, :cond_19

    .line 205056
    move-object/from16 v0, v22

    iget-wide v0, v0, LX/27K;->A01:J

    move-object/from16 v2, v17

    check-cast v2, LX/279;

    .line 205057
    iget-object v3, v2, LX/279;->A0H:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 205058
    iput v8, v2, LX/279;->A00:I

    const/4 v9, -0x1

    .line 205059
    iput v9, v2, LX/279;->A06:I

    .line 205060
    iput v8, v2, LX/279;->A04:I

    .line 205061
    iput v8, v2, LX/279;->A05:I

    const-wide/16 v4, 0x0

    cmp-long v3, v18, v4

    if-nez v3, :cond_16

    goto :goto_f

    .line 205062
    :cond_16
    iget-object v7, v2, LX/279;->A0C:[LX/16G;

    if-eqz v7, :cond_18

    .line 205063
    array-length v6, v7

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v6, :cond_18

    aget-object v4, v7, v5

    .line 205064
    iget-object v3, v4, LX/16G;->A03:LX/16K;

    .line 205065
    invoke-virtual {v3, v0, v1}, LX/16K;->A00(J)I

    move-result v2

    if-ne v2, v9, :cond_17

    .line 205066
    invoke-virtual {v3, v0, v1}, LX/16K;->A01(J)I

    move-result v2

    .line 205067
    :cond_17
    iput v2, v4, LX/16G;->A00:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 205068
    :goto_f
    iput v8, v2, LX/279;->A03:I

    .line 205069
    iput v8, v2, LX/279;->A00:I

    .line 205070
    :cond_18
    move-object/from16 v0, v22

    iput-boolean v8, v0, LX/27K;->A03:Z

    :cond_19
    :goto_10
    if-nez v16, :cond_58

    .line 205071
    move-object/from16 v0, v22

    iget-boolean v0, v0, LX/27K;->A0A:Z

    if-nez v0, :cond_58

    .line 205072
    move-object/from16 v0, v22

    iget-object v1, v0, LX/27K;->A09:LX/18c;

    .line 205073
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 205074
    :goto_11
    :try_start_7
    iget-boolean v0, v1, LX/18c;->A00:Z

    if-nez v0, :cond_1a

    .line 205075
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 205076
    :cond_1a
    :try_start_8
    monitor-exit v1

    .line 205077
    move-object/from16 v0, v22

    iget-object v12, v0, LX/27K;->A06:LX/164;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    move-object/from16 v6, v17

    check-cast v6, LX/279;

    .line 205078
    move-object/from16 v9, v21
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 205079
    :cond_1b
    :try_start_a
    iget v1, v6, LX/279;->A03:I

    const-wide/16 v39, 0x0

    const/16 v7, 0x8

    const/4 v10, -0x1

    const/4 v0, 0x1

    if-eqz v1, :cond_26

    const-wide/32 v37, 0x40000

    const/4 v4, 0x2

    if-eq v1, v0, :cond_1c

    if-ne v1, v4, :cond_5a

    goto/16 :goto_1b

    .line 205080
    :cond_1c
    iget-wide v2, v6, LX/279;->A07:J

    iget v5, v6, LX/279;->A00:I

    int-to-long v0, v5

    sub-long/2addr v2, v0

    .line 205081
    iget-wide v0, v9, LX/15z;->A02:J

    add-long/2addr v0, v2

    .line 205082
    iget-object v10, v6, LX/279;->A0A:LX/18o;

    if-eqz v10, :cond_21

    .line 205083
    iget-object v11, v10, LX/18o;->A02:[B

    long-to-int v10, v2

    .line 205084
    invoke-virtual {v9, v11, v5, v10, v8}, LX/15z;->A05([BIIZ)Z

    .line 205085
    iget v3, v6, LX/279;->A01:I

    sget v2, LX/16A;->A0X:I

    if-ne v3, v2, :cond_20

    .line 205086
    iget-object v5, v6, LX/279;->A0A:LX/18o;

    .line 205087
    invoke-virtual {v5, v7}, LX/18o;->A0B(I)V

    .line 205088
    invoke-virtual {v5}, LX/18o;->A00()I

    move-result v2

    .line 205089
    sget v7, LX/279;->A0I:I

    if-eq v2, v7, :cond_1f

    const/4 v2, 0x4

    .line 205090
    invoke-virtual {v5, v2}, LX/18o;->A0C(I)V

    .line 205091
    :cond_1d
    iget v3, v5, LX/18o;->A00:I

    iget v2, v5, LX/18o;->A01:I

    sub-int/2addr v3, v2

    .line 205092
    if-lez v3, :cond_1e

    .line 205093
    invoke-virtual {v5}, LX/18o;->A00()I

    move-result v2

    if-ne v2, v7, :cond_1d

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    goto :goto_13

    :cond_1f
    :goto_12
    const/4 v2, 0x1

    .line 205094
    :goto_13
    iput-boolean v2, v6, LX/279;->A0B:Z

    goto :goto_14

    .line 205095
    :cond_20
    iget-object v2, v6, LX/279;->A0H:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    .line 205096
    iget-object v2, v6, LX/279;->A0H:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/274;

    new-instance v5, LX/275;

    iget v3, v6, LX/279;->A01:I

    iget-object v2, v6, LX/279;->A0A:LX/18o;

    invoke-direct {v5, v3, v2}, LX/275;-><init>(ILX/18o;)V

    .line 205097
    iget-object v2, v7, LX/274;->A02:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_21
    cmp-long v5, v2, v37

    if-gez v5, :cond_23

    long-to-int v5, v2

    .line 205098
    invoke-virtual {v9, v5}, LX/15z;->A01(I)V

    :cond_22
    :goto_14
    const/4 v2, 0x0

    goto :goto_15

    .line 205099
    :cond_23
    iput-wide v0, v12, LX/164;->A00:J

    const/4 v2, 0x1

    .line 205100
    :goto_15
    invoke-virtual {v6, v0, v1}, LX/279;->A02(J)V

    if-eqz v2, :cond_24

    .line 205101
    iget v0, v6, LX/279;->A03:I

    const/4 v1, 0x1

    if-ne v0, v4, :cond_25

    :cond_24
    const/4 v1, 0x0

    :cond_25
    if-eqz v1, :cond_1b

    const/16 v16, 0x1

    goto/16 :goto_26

    :cond_26
    const/4 v2, 0x1

    .line 205102
    iget v0, v6, LX/279;->A00:I

    if-nez v0, :cond_28

    .line 205103
    iget-object v0, v6, LX/279;->A0E:LX/18o;

    iget-object v1, v0, LX/18o;->A02:[B

    invoke-virtual {v9, v1, v8, v7, v2}, LX/15z;->A05([BIIZ)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_19

    .line 205104
    :cond_27
    iput v7, v6, LX/279;->A00:I

    .line 205105
    iget-object v1, v6, LX/279;->A0E:LX/18o;

    invoke-virtual {v1, v8}, LX/18o;->A0B(I)V

    .line 205106
    iget-object v2, v6, LX/279;->A0E:LX/18o;

    invoke-virtual {v2}, LX/18o;->A05()J

    move-result-wide v0

    iput-wide v0, v6, LX/279;->A07:J

    .line 205107
    invoke-virtual {v2}, LX/18o;->A00()I

    move-result v0

    iput v0, v6, LX/279;->A01:I

    .line 205108
    :cond_28
    iget-wide v0, v6, LX/279;->A07:J

    const-wide/16 v3, 0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_2a

    .line 205109
    iget-object v0, v6, LX/279;->A0E:LX/18o;

    iget-object v1, v0, LX/18o;->A02:[B

    .line 205110
    invoke-virtual {v9, v1, v7, v7, v8}, LX/15z;->A05([BIIZ)Z

    .line 205111
    iget v0, v6, LX/279;->A00:I

    add-int/2addr v0, v7

    iput v0, v6, LX/279;->A00:I

    .line 205112
    iget-object v0, v6, LX/279;->A0E:LX/18o;

    invoke-virtual {v0}, LX/18o;->A06()J

    move-result-wide v0

    iput-wide v0, v6, LX/279;->A07:J

    .line 205113
    :cond_29
    :goto_16
    iget-wide v2, v6, LX/279;->A07:J

    iget v1, v6, LX/279;->A00:I

    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5b

    .line 205114
    iget v10, v6, LX/279;->A01:I

    .line 205115
    sget v0, LX/16A;->A0l:I

    if-eq v10, v0, :cond_2c

    sget v0, LX/16A;->A1D:I

    if-eq v10, v0, :cond_2c

    sget v0, LX/16A;->A0g:I

    if-eq v10, v0, :cond_2c

    sget v0, LX/16A;->A0j:I

    if-eq v10, v0, :cond_2c

    sget v0, LX/16A;->A11:I

    if-eq v10, v0, :cond_2c

    sget v0, LX/16A;->A0Q:I

    if-eq v10, v0, :cond_2c

    sget v0, LX/16A;->A0i:I

    const/4 v11, 0x0

    if-ne v10, v0, :cond_2d

    goto :goto_17

    .line 205116
    :cond_2a
    cmp-long v2, v0, v39

    if-nez v2, :cond_29

    .line 205117
    iget-wide v0, v9, LX/15z;->A04:J

    cmp-long v2, v0, v46

    if-nez v2, :cond_2b

    .line 205118
    iget-object v2, v6, LX/279;->A0H:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2b

    .line 205119
    iget-object v0, v6, LX/279;->A0H:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/274;

    iget-wide v0, v0, LX/274;->A00:J

    :cond_2b
    cmp-long v2, v0, v46

    if-eqz v2, :cond_29

    .line 205120
    iget-wide v2, v9, LX/15z;->A02:J

    sub-long/2addr v0, v2

    .line 205121
    iget v2, v6, LX/279;->A00:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/279;->A07:J

    goto :goto_16

    .line 205122
    :cond_2c
    :goto_17
    const/4 v11, 0x1

    :cond_2d
    if-eqz v11, :cond_2f

    .line 205123
    iget-wide v0, v9, LX/15z;->A02:J

    .line 205124
    add-long/2addr v0, v2

    sub-long/2addr v0, v4

    .line 205125
    iget-object v3, v6, LX/279;->A0H:Ljava/util/ArrayDeque;

    new-instance v2, LX/274;

    invoke-direct {v2, v10, v0, v1}, LX/274;-><init>(IJ)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 205126
    iget-wide v4, v6, LX/279;->A07:J

    iget v2, v6, LX/279;->A00:I

    int-to-long v2, v2

    cmp-long v7, v4, v2

    if-nez v7, :cond_2e

    .line 205127
    invoke-virtual {v6, v0, v1}, LX/279;->A02(J)V

    goto :goto_18

    .line 205128
    :cond_2e
    iput v8, v6, LX/279;->A03:I

    .line 205129
    iput v8, v6, LX/279;->A00:I

    .line 205130
    :goto_18
    const/4 v1, 0x1

    goto :goto_1a

    .line 205131
    :cond_2f
    sget v0, LX/16A;->A0f:I

    if-eq v10, v0, :cond_30

    sget v0, LX/16A;->A0p:I

    if-eq v10, v0, :cond_30

    sget v0, LX/16A;->A0Y:I

    if-eq v10, v0, :cond_30

    sget v0, LX/16A;->A15:I

    if-eq v10, v0, :cond_30

    sget v0, LX/16A;->A18:I

    if-eq v10, v0, :cond_30

    sget v0, LX/16A;->A16:I

    if-eq v10, v0, :cond_30

    sget v0, LX/16A;->A0D:I

    if-eq v10, v0, :cond_30

    sget v0, LX/16A;->A0R:I

    if-eq v10, v0, :cond_30

    sget v0, LX/16A;->A14:I

    if-eq v10, v0, :cond_30

    sget v0, LX/16A;->A17:I

    if-eq v10, v0, :cond_30

    sget v0, LX/16A;->A19:I

    if-eq v10, v0, :cond_30

    sget v0, LX/16A;->A12:I

    if-eq v10, v0, :cond_30

    sget v0, LX/16A;->A0C:I

    if-eq v10, v0, :cond_30

    sget v0, LX/16A;->A1C:I

    if-eq v10, v0, :cond_30

    sget v0, LX/16A;->A0X:I

    if-eq v10, v0, :cond_30

    sget v0, LX/16A;->A1F:I

    if-eq v10, v0, :cond_30

    sget v0, LX/16A;->A0d:I

    if-eq v10, v0, :cond_30

    sget v0, LX/16A;->A0c:I

    const/4 v4, 0x0

    if-ne v10, v0, :cond_31

    :cond_30
    const/4 v4, 0x1

    :cond_31
    if-eqz v4, :cond_34

    .line 205132
    const/4 v0, 0x0

    if-ne v1, v7, :cond_32

    const/4 v0, 0x1

    :cond_32
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    .line 205133
    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-gtz v1, :cond_33

    const/4 v0, 0x1

    :cond_33
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    .line 205134
    new-instance v1, LX/18o;

    long-to-int v0, v2

    invoke-direct {v1, v0}, LX/18o;-><init>(I)V

    iput-object v1, v6, LX/279;->A0A:LX/18o;

    .line 205135
    iget-object v0, v6, LX/279;->A0E:LX/18o;

    iget-object v2, v0, LX/18o;->A02:[B

    iget-object v1, v1, LX/18o;->A02:[B

    invoke-static {v2, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    .line 205136
    iput v1, v6, LX/279;->A03:I

    goto :goto_1a

    :cond_34
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 205137
    iput-object v0, v6, LX/279;->A0A:LX/18o;

    .line 205138
    iput v1, v6, LX/279;->A03:I

    goto :goto_1a

    .line 205139
    :goto_19
    const/4 v1, 0x0

    .line 205140
    :goto_1a
    if-nez v1, :cond_1b

    const/16 v16, -0x1

    goto/16 :goto_26

    .line 205141
    :goto_1b
    iget-wide v4, v9, LX/15z;->A02:J

    .line 205142
    iget v0, v6, LX/279;->A06:I

    if-ne v0, v10, :cond_3f

    const-wide v35, 0x7fffffffffffffffL

    const-wide v33, 0x7fffffffffffffffL

    const-wide v31, 0x7fffffffffffffffL

    const-wide v29, 0x7fffffffffffffffL

    const/4 v11, 0x0

    const/16 v28, 0x1

    const/4 v7, 0x1

    const/4 v3, -0x1

    const/16 v27, -0x1

    .line 205143
    :goto_1c
    iget-object v1, v6, LX/279;->A0C:[LX/16G;

    array-length v0, v1

    if-ge v11, v0, :cond_3c

    .line 205144
    aget-object v0, v1, v11

    .line 205145
    iget v2, v0, LX/16G;->A00:I

    .line 205146
    iget-object v1, v0, LX/16G;->A03:LX/16K;

    iget v0, v1, LX/16K;->A01:I

    if-eq v2, v0, :cond_39

    .line 205147
    iget-object v0, v1, LX/16K;->A06:[J

    aget-wide v25, v0, v2

    .line 205148
    iget-object v0, v6, LX/279;->A0D:[[J

    aget-object v0, v0, v11

    aget-wide v13, v0, v2

    sub-long v25, v25, v4

    cmp-long v0, v25, v39

    if-ltz v0, :cond_35

    cmp-long v1, v25, v37

    const/4 v0, 0x0

    if-ltz v1, :cond_36

    :cond_35
    const/4 v0, 0x1

    :cond_36
    if-nez v0, :cond_37

    if-nez v7, :cond_38

    :cond_37
    if-ne v0, v7, :cond_3b

    cmp-long v1, v25, v29

    if-gez v1, :cond_3b

    :cond_38
    move/from16 v27, v11

    move v7, v0

    move-wide/from16 v31, v13

    :goto_1d
    cmp-long v1, v13, v33

    if-gez v1, :cond_3a

    move v3, v11

    move-wide/from16 v29, v25

    move/from16 v28, v0

    move-wide/from16 v33, v13

    :cond_39
    :goto_1e
    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    :cond_3a
    move-wide/from16 v29, v25

    goto :goto_1e

    :cond_3b
    move-wide/from16 v25, v29

    goto :goto_1d

    :cond_3c
    cmp-long v0, v33, v35

    if-eqz v0, :cond_3d

    if-eqz v28, :cond_3d

    const-wide/32 v0, 0xa00000

    add-long v33, v33, v0

    cmp-long v0, v31, v33

    if-gez v0, :cond_3e

    :cond_3d
    move/from16 v3, v27

    .line 205149
    :cond_3e
    iput v3, v6, LX/279;->A06:I

    if-ne v3, v10, :cond_3f

    const/16 v16, -0x1

    goto/16 :goto_26

    .line 205150
    :cond_3f
    iget-object v1, v6, LX/279;->A0C:[LX/16G;

    iget v0, v6, LX/279;->A06:I

    aget-object v11, v1, v0

    .line 205151
    iget-object v0, v11, LX/16G;->A01:LX/169;

    move-object/from16 v29, v0

    .line 205152
    iget v0, v11, LX/16G;->A00:I

    move/from16 v26, v0

    .line 205153
    iget-object v0, v11, LX/16G;->A03:LX/16K;

    iget-object v1, v0, LX/16K;->A06:[J

    aget-wide v2, v1, v26

    .line 205154
    iget-object v0, v0, LX/16K;->A05:[I

    aget v7, v0, v26

    sub-long v0, v2, v4

    .line 205155
    iget v4, v6, LX/279;->A04:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    cmp-long v4, v0, v39

    if-ltz v4, :cond_57

    cmp-long v4, v0, v37

    if-gez v4, :cond_57

    .line 205156
    iget-object v2, v11, LX/16G;->A02:LX/16I;

    iget v3, v2, LX/16I;->A02:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_40

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    add-int/lit8 v7, v7, -0x8

    :cond_40
    long-to-int v2, v0

    .line 205157
    invoke-virtual {v9, v2}, LX/15z;->A01(I)V

    .line 205158
    iget-object v0, v11, LX/16G;->A02:LX/16I;

    iget v5, v0, LX/16I;->A01:I

    if-eqz v5, :cond_44

    .line 205159
    iget-object v0, v6, LX/279;->A0F:LX/18o;

    iget-object v0, v0, LX/18o;->A02:[B

    .line 205160
    aput-byte v8, v0, v8

    const/4 v1, 0x1

    .line 205161
    aput-byte v8, v0, v1

    .line 205162
    aput-byte v8, v0, v20

    rsub-int/lit8 v13, v5, 0x4

    .line 205163
    :goto_1f
    iget v0, v6, LX/279;->A04:I

    if-ge v0, v7, :cond_45

    .line 205164
    iget v1, v6, LX/279;->A05:I

    if-nez v1, :cond_43

    .line 205165
    iget-object v0, v6, LX/279;->A0F:LX/18o;

    iget-object v0, v0, LX/18o;->A02:[B

    .line 205166
    invoke-virtual {v9, v0, v13, v5, v8}, LX/15z;->A05([BIIZ)Z

    .line 205167
    iget-object v0, v6, LX/279;->A0F:LX/18o;

    invoke-virtual {v0, v8}, LX/18o;->A0B(I)V

    .line 205168
    iget-object v0, v6, LX/279;->A0F:LX/18o;

    invoke-virtual {v0}, LX/18o;->A02()I

    move-result v0

    iput v0, v6, LX/279;->A05:I

    .line 205169
    iget-object v0, v6, LX/279;->A0G:LX/18o;

    invoke-virtual {v0, v8}, LX/18o;->A0B(I)V

    .line 205170
    iget-object v0, v6, LX/279;->A0G:LX/18o;

    move-object/from16 v35, v0

    move-object/from16 v0, v29

    check-cast v0, LX/27O;

    move-object/from16 v28, v0

    const/16 v25, 0x4

    const/4 v14, 0x4

    .line 205171
    :cond_41
    :goto_20
    if-lez v14, :cond_42

    .line 205172
    move-object/from16 v0, v28

    invoke-virtual {v0, v14}, LX/27O;->A00(I)I

    move-result v10

    .line 205173
    iget-object v0, v0, LX/27O;->A05:LX/171;

    iget-object v12, v0, LX/171;->A01:LX/18B;

    iget-object v1, v12, LX/18B;->A01:[B

    move-object/from16 v27, v1

    move-object/from16 v1, v28

    iget-wide v2, v1, LX/27O;->A00:J

    .line 205174
    iget-wide v0, v0, LX/171;->A04:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iget v1, v12, LX/18B;->A00:I

    add-int/2addr v0, v1

    .line 205175
    move-object/from16 v1, v35

    iget-object v2, v1, LX/18o;->A02:[B

    iget v1, v1, LX/18o;->A01:I

    move-object/from16 v30, v2

    move/from16 v31, v1

    move-object/from16 v32, v27

    move/from16 v33, v0

    move/from16 v34, v10

    invoke-static/range {v30 .. v34}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205176
    move-object/from16 v0, v35

    iget v1, v0, LX/18o;->A01:I

    add-int/2addr v1, v10

    iput v1, v0, LX/18o;->A01:I

    .line 205177
    sub-int/2addr v14, v10

    .line 205178
    move-object/from16 v0, v28

    iget-wide v2, v0, LX/27O;->A00:J

    int-to-long v0, v10

    add-long/2addr v2, v0

    .line 205179
    move-object/from16 v0, v28

    iput-wide v2, v0, LX/27O;->A00:J

    iget-object v10, v0, LX/27O;->A05:LX/171;

    iget-wide v0, v10, LX/171;->A03:J

    cmp-long v12, v2, v0

    if-nez v12, :cond_41

    .line 205180
    iget-object v1, v10, LX/171;->A00:LX/171;

    move-object/from16 v0, v28

    iput-object v1, v0, LX/27O;->A05:LX/171;

    goto :goto_20

    .line 205181
    :cond_42
    iget v0, v6, LX/279;->A04:I

    add-int v0, v0, v25

    iput v0, v6, LX/279;->A04:I

    add-int/2addr v7, v13

    goto/16 :goto_1f

    .line 205182
    :cond_43
    move-object/from16 v0, v29

    check-cast v0, LX/27O;

    invoke-virtual {v0, v9, v1, v8}, LX/27O;->A01(LX/15z;IZ)I

    move-result v1

    .line 205183
    iget v0, v6, LX/279;->A04:I

    add-int/2addr v0, v1

    iput v0, v6, LX/279;->A04:I

    .line 205184
    iget v0, v6, LX/279;->A05:I

    sub-int/2addr v0, v1

    iput v0, v6, LX/279;->A05:I

    goto/16 :goto_1f

    .line 205185
    :cond_44
    :goto_21
    iget v0, v6, LX/279;->A04:I

    if-ge v0, v7, :cond_45

    sub-int v2, v7, v0

    .line 205186
    move-object/from16 v1, v29

    check-cast v1, LX/27O;

    invoke-virtual {v1, v9, v2, v8}, LX/27O;->A01(LX/15z;IZ)I

    move-result v1

    .line 205187
    iget v0, v6, LX/279;->A04:I

    add-int/2addr v0, v1

    iput v0, v6, LX/279;->A04:I

    .line 205188
    iget v0, v6, LX/279;->A05:I

    sub-int/2addr v0, v1

    iput v0, v6, LX/279;->A05:I

    goto :goto_21

    .line 205189
    :cond_45
    iget-object v1, v11, LX/16G;->A03:LX/16K;

    iget-object v0, v1, LX/16K;->A07:[J

    aget-wide v2, v0, v26

    iget-object v0, v1, LX/16K;->A04:[I

    aget v28, v0, v26

    move-object/from16 v0, v29

    check-cast v0, LX/27O;

    move-object/from16 v29, v0

    .line 205190
    iget-boolean v0, v0, LX/27O;->A07:Z

    if-eqz v0, :cond_46

    .line 205191
    move-object/from16 v0, v29

    iget-object v0, v0, LX/27O;->A02:LX/14k;

    move-object/from16 v4, v29

    invoke-virtual {v4, v0}, LX/27O;->A06(LX/14k;)V

    .line 205192
    :cond_46
    add-long v26, v39, v2

    .line 205193
    move-object/from16 v0, v29

    iget-boolean v0, v0, LX/27O;->A08:Z

    if-eqz v0, :cond_4f

    and-int/lit8 v0, v28, 0x1

    if-eqz v0, :cond_56

    .line 205194
    move-object/from16 v0, v29

    iget-object v4, v0, LX/27O;->A0B:LX/170;

    monitor-enter v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 205195
    :try_start_b
    iget v12, v4, LX/170;->A02:I

    move v9, v12

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-nez v12, :cond_48

    .line 205196
    iget-wide v0, v4, LX/170;->A05:J

    cmp-long v2, v26, v0

    if-lez v2, :cond_47

    const/4 v3, 0x1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_47
    :try_start_c
    monitor-exit v4

    goto :goto_24
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 205197
    :cond_48
    :try_start_d
    iget-wide v2, v4, LX/170;->A05:J

    iget v5, v4, LX/170;->A03:I

    .line 205198
    invoke-virtual {v4, v5}, LX/170;->A03(I)J

    move-result-wide v0

    .line 205199
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v26

    if-ltz v0, :cond_49
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 205200
    :try_start_e
    monitor-exit v4

    goto :goto_23

    .line 205201
    :cond_49
    sub-int v0, v12, v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 205202
    :try_start_f
    iget v2, v4, LX/170;->A04:I

    add-int/2addr v2, v0

    .line 205203
    iget v1, v4, LX/170;->A01:I

    if-lt v2, v1, :cond_4a

    sub-int/2addr v2, v1

    .line 205204
    :cond_4a
    :goto_22
    if-le v9, v5, :cond_4b

    iget-object v0, v4, LX/170;->A0F:[J

    aget-wide v13, v0, v2

    cmp-long v0, v13, v26

    if-ltz v0, :cond_4b

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v0, -0x1

    if-ne v2, v0, :cond_4a

    .line 205205
    sub-int v2, v1, v10

    goto :goto_22

    .line 205206
    :cond_4b
    iget v10, v4, LX/170;->A00:I

    .line 205207
    add-int v0, v10, v9

    .line 205208
    add-int/2addr v10, v12

    sub-int/2addr v10, v0

    const/4 v9, 0x0

    if-ltz v10, :cond_4c

    .line 205209
    sub-int/2addr v12, v5

    const/4 v0, 0x1

    if-le v10, v12, :cond_4d

    :cond_4c
    const/4 v0, 0x0

    :cond_4d
    invoke-static {v0}, LX/0G2;->A0T(Z)V

    .line 205210
    iget v5, v4, LX/170;->A02:I

    sub-int/2addr v5, v10

    iput v5, v4, LX/170;->A02:I

    .line 205211
    iget-wide v2, v4, LX/170;->A05:J

    invoke-virtual {v4, v5}, LX/170;->A03(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/170;->A06:J

    if-nez v10, :cond_4e

    .line 205212
    iget-boolean v0, v4, LX/170;->A08:Z

    if-eqz v0, :cond_4e

    const/4 v9, 0x1

    :cond_4e
    iput-boolean v9, v4, LX/170;->A08:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 205213
    :try_start_10
    monitor-exit v4

    const/4 v3, 0x1

    goto :goto_24

    .line 205214
    :goto_23
    const/4 v3, 0x0

    .line 205215
    :goto_24
    if-eqz v3, :cond_56

    .line 205216
    move-object/from16 v0, v29

    iput-boolean v8, v0, LX/27O;->A08:Z

    .line 205217
    :cond_4f
    move-object/from16 v0, v29

    iget-wide v2, v0, LX/27O;->A00:J

    int-to-long v0, v7

    sub-long/2addr v2, v0

    int-to-long v0, v8

    sub-long/2addr v2, v0

    .line 205218
    move-object/from16 v0, v29

    iget-object v0, v0, LX/27O;->A0B:LX/170;

    move-object/from16 v25, v0

    move-wide/from16 v9, v26

    monitor-enter v25
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 205219
    :try_start_11
    iget-boolean v0, v0, LX/170;->A0A:Z

    if-eqz v0, :cond_51

    and-int/lit8 v0, v28, 0x1

    if-nez v0, :cond_50
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 205220
    :try_start_12
    monitor-exit v25

    goto/16 :goto_25
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 205221
    :cond_50
    :try_start_13
    move-object/from16 v0, v25

    iput-boolean v8, v0, LX/170;->A0A:Z

    .line 205222
    :cond_51
    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/170;->A09:Z

    const/4 v12, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_52

    const/4 v1, 0x1

    :cond_52
    invoke-static {v1}, LX/0G2;->A0U(Z)V

    const/high16 v0, 0x20000000

    and-int v0, v0, v28

    const/4 v1, 0x0

    if-eqz v0, :cond_53

    const/4 v1, 0x1

    .line 205223
    :cond_53
    move-object/from16 v0, v25

    iput-boolean v1, v0, LX/170;->A08:Z

    .line 205224
    iget-wide v0, v0, LX/170;->A06:J

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-object/from16 v5, v25

    iput-wide v0, v5, LX/170;->A06:J

    .line 205225
    iget v1, v5, LX/170;->A02:I

    .line 205226
    iget v10, v5, LX/170;->A04:I

    add-int v0, v10, v1

    .line 205227
    iget v9, v5, LX/170;->A01:I

    if-lt v0, v9, :cond_54

    sub-int/2addr v0, v9

    .line 205228
    :cond_54
    iget-object v5, v5, LX/170;->A0F:[J

    aput-wide v26, v5, v0

    .line 205229
    move-object/from16 v5, v25

    iget-object v5, v5, LX/170;->A0E:[J

    aput-wide v2, v5, v0

    .line 205230
    move-object/from16 v2, v25

    iget-object v2, v2, LX/170;->A0C:[I

    aput v7, v2, v0

    .line 205231
    move-object/from16 v2, v25

    iget-object v2, v2, LX/170;->A0B:[I

    aput v28, v2, v0

    .line 205232
    move-object/from16 v2, v25

    iget-object v2, v2, LX/170;->A0H:[LX/168;

    aput-object v41, v2, v0

    .line 205233
    move-object/from16 v2, v25

    iget-object v3, v2, LX/170;->A0G:[LX/14k;

    iget-object v2, v2, LX/170;->A07:LX/14k;

    aput-object v2, v3, v0

    .line 205234
    move-object/from16 v2, v25

    iget-object v2, v2, LX/170;->A0D:[I

    aput v8, v2, v0

    .line 205235
    add-int/2addr v1, v12

    move-object/from16 v0, v25

    iput v1, v0, LX/170;->A02:I

    .line 205236
    if-ne v1, v9, :cond_55

    .line 205237
    add-int/lit16 v7, v9, 0x3e8

    .line 205238
    new-array v14, v7, [I

    .line 205239
    new-array v13, v7, [J

    .line 205240
    new-array v12, v7, [J

    .line 205241
    new-array v3, v7, [I

    .line 205242
    new-array v2, v7, [I

    .line 205243
    new-array v1, v7, [LX/168;

    .line 205244
    new-array v0, v7, [LX/14k;

    .line 205245
    sub-int/2addr v9, v10

    .line 205246
    invoke-static {v5, v10, v13, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205247
    move-object/from16 v5, v25

    iget-object v10, v5, LX/170;->A0F:[J

    iget v5, v5, LX/170;->A04:I

    invoke-static {v10, v5, v12, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205248
    move-object/from16 v5, v25

    iget-object v10, v5, LX/170;->A0B:[I

    iget v5, v5, LX/170;->A04:I

    invoke-static {v10, v5, v3, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205249
    move-object/from16 v5, v25

    iget-object v10, v5, LX/170;->A0C:[I

    iget v5, v5, LX/170;->A04:I

    invoke-static {v10, v5, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205250
    move-object/from16 v5, v25

    iget-object v10, v5, LX/170;->A0H:[LX/168;

    iget v5, v5, LX/170;->A04:I

    invoke-static {v10, v5, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205251
    move-object/from16 v5, v25

    iget-object v10, v5, LX/170;->A0G:[LX/14k;

    iget v5, v5, LX/170;->A04:I

    invoke-static {v10, v5, v0, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205252
    move-object/from16 v5, v25

    iget-object v10, v5, LX/170;->A0D:[I

    iget v5, v5, LX/170;->A04:I

    invoke-static {v10, v5, v14, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205253
    move-object/from16 v5, v25

    iget v10, v5, LX/170;->A04:I

    .line 205254
    iget-object v5, v5, LX/170;->A0E:[J

    invoke-static {v5, v8, v13, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205255
    move-object/from16 v5, v25

    iget-object v5, v5, LX/170;->A0F:[J

    invoke-static {v5, v8, v12, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205256
    move-object/from16 v5, v25

    iget-object v5, v5, LX/170;->A0B:[I

    invoke-static {v5, v8, v3, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205257
    move-object/from16 v5, v25

    iget-object v5, v5, LX/170;->A0C:[I

    invoke-static {v5, v8, v2, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205258
    move-object/from16 v5, v25

    iget-object v5, v5, LX/170;->A0H:[LX/168;

    invoke-static {v5, v8, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205259
    move-object/from16 v5, v25

    iget-object v5, v5, LX/170;->A0G:[LX/14k;

    invoke-static {v5, v8, v0, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205260
    move-object/from16 v5, v25

    iget-object v5, v5, LX/170;->A0D:[I

    invoke-static {v5, v8, v14, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205261
    move-object/from16 v4, v25

    iput-object v13, v4, LX/170;->A0E:[J

    .line 205262
    iput-object v12, v4, LX/170;->A0F:[J

    .line 205263
    iput-object v3, v4, LX/170;->A0B:[I

    .line 205264
    iput-object v2, v4, LX/170;->A0C:[I

    .line 205265
    iput-object v1, v4, LX/170;->A0H:[LX/168;

    .line 205266
    iput-object v0, v4, LX/170;->A0G:[LX/14k;

    .line 205267
    iput-object v14, v4, LX/170;->A0D:[I

    .line 205268
    iput v8, v4, LX/170;->A04:I

    .line 205269
    iget v1, v4, LX/170;->A01:I

    iput v1, v4, LX/170;->A02:I

    .line 205270
    iput v7, v4, LX/170;->A01:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 205271
    :cond_55
    :try_start_14
    monitor-exit v25

    .line 205272
    :cond_56
    :goto_25
    iget v0, v11, LX/16G;->A00:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v11, LX/16G;->A00:I

    const/4 v0, -0x1

    .line 205273
    iput v0, v6, LX/279;->A06:I

    .line 205274
    iput v8, v6, LX/279;->A04:I

    .line 205275
    iput v8, v6, LX/279;->A05:I

    const/16 v16, 0x0

    goto :goto_26

    .line 205276
    :cond_57
    iput-wide v2, v12, LX/164;->A00:J

    const/16 v16, 0x1

    .line 205277
    :goto_26
    move-object/from16 v0, v21

    iget-wide v2, v0, LX/15z;->A02:J

    .line 205278
    move-object/from16 v0, v22

    iget-object v0, v0, LX/27K;->A0B:LX/2YZ;

    .line 205279
    iget-wide v0, v0, LX/2YZ;->A0L:J

    add-long v0, v0, v18

    cmp-long v4, v2, v0

    if-lez v4, :cond_19

    .line 205280
    move-wide/from16 v18, v2

    .line 205281
    move-object/from16 v0, v22

    iget-object v1, v0, LX/27K;->A09:LX/18c;

    .line 205282
    monitor-enter v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 205283
    :try_start_15
    iput-boolean v8, v1, LX/18c;->A00:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 205284
    :try_start_16
    monitor-exit v1

    .line 205285
    iget-object v0, v0, LX/27K;->A0B:LX/2YZ;

    .line 205286
    iget-object v1, v0, LX/2YZ;->A0N:Landroid/os/Handler;

    .line 205287
    iget-object v0, v0, LX/2YZ;->A0X:Ljava/lang/Runnable;

    .line 205288
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_10

    :cond_58
    const/4 v1, 0x1

    move/from16 v0, v16

    if-ne v0, v1, :cond_59

    const/16 v16, 0x0

    goto :goto_27
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 205289
    :cond_59
    :try_start_17
    move-object/from16 v0, v22

    iget-object v2, v0, LX/27K;->A06:LX/164;

    .line 205290
    move-object/from16 v0, v21

    iget-wide v0, v0, LX/15z;->A02:J

    .line 205291
    iput-wide v0, v2, LX/164;->A00:J

    .line 205292
    :goto_27
    move-object/from16 v0, v22

    iget-object v0, v0, LX/27K;->A08:LX/27t;

    if-eqz v0, :cond_0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 205293
    :try_start_18
    invoke-interface {v0}, LX/18G;->close()V

    goto/16 :goto_0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 205294
    :catchall_0
    :try_start_19
    move-exception v1

    move-object/from16 v0, v21

    iput v8, v0, LX/15z;->A01:I

    .line 205295
    throw v1

    .line 205296
    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    .line 205297
    :catchall_2
    move-exception v0

    monitor-exit v25

    throw v0

    .line 205298
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 205299
    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    .line 205300
    :cond_5b
    new-instance v1, LX/14q;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v0}, LX/14q;-><init>(Ljava/lang/String;)V

    throw v1

    .line 205301
    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    .line 205302
    :cond_5c
    new-instance v2, LX/27R;

    const-string v0, "None of the available extractors ("

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v11, LX/16n;->A01:[LX/160;

    .line 205303
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 205304
    :goto_28
    array-length v6, v5

    if-ge v1, v6, :cond_5e

    .line 205305
    aget-object v0, v5, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205306
    add-int/lit8 v0, v6, -0x1

    if-ge v1, v0, :cond_5d

    const-string v0, ", "

    .line 205307
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5d
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    .line 205308
    :cond_5e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205309
    const-string v0, ") could read the stream."

    invoke-static {v3, v1, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-direct {v2, v1, v0}, LX/27R;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 205310
    :catchall_5
    move-exception v4

    goto :goto_29

    :catchall_6
    move-exception v4

    move-object/from16 v2, v21

    :goto_29
    const/4 v1, 0x1

    move/from16 v0, v16

    if-eq v0, v1, :cond_5f

    if-eqz v2, :cond_5f

    .line 205311
    :try_start_1a
    move-object/from16 v0, v22

    iget-object v3, v0, LX/27K;->A06:LX/164;

    .line 205312
    iget-wide v0, v2, LX/15z;->A02:J

    .line 205313
    iput-wide v0, v3, LX/164;->A00:J

    .line 205314
    :cond_5f
    move-object/from16 v0, v22

    iget-object v0, v0, LX/27K;->A08:LX/27t;

    if-eqz v0, :cond_60
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 205315
    :try_start_1b
    invoke-interface {v0}, LX/18G;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 205316
    :catch_2
    :cond_60
    :try_start_1c
    throw v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 205317
    :catchall_7
    :try_start_1d
    move-exception v0

    invoke-static {}, LX/0G2;->A0K()V

    .line 205318
    throw v0

    .line 205319
    :cond_61
    invoke-static {}, LX/0G2;->A0K()V

    .line 205320
    :cond_62
    iget-boolean v0, v15, LX/18Q;->A08:Z

    if-nez v0, :cond_64

    .line 205321
    move/from16 v0, v20

    invoke-virtual {v15, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Ljava/lang/Error; {:try_start_1d .. :try_end_1d} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "Unexpected error loading stream"

    .line 205322
    move-object/from16 v0, v24

    invoke-static {v0, v1, v2}, LX/18i;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205323
    iget-boolean v0, v15, LX/18Q;->A08:Z

    if-nez v0, :cond_63

    const/4 v0, 0x4

    .line 205324
    invoke-virtual {v15, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 205325
    :cond_63
    throw v2

    .line 205326
    :catch_4
    move-exception v2

    const-string v1, "Unexpected exception loading stream"

    .line 205327
    move-object/from16 v0, v24

    invoke-static {v0, v1, v2}, LX/18i;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205328
    iget-boolean v0, v15, LX/18Q;->A08:Z

    if-nez v0, :cond_64

    .line 205329
    new-instance v1, LX/18U;

    invoke-direct {v1, v2}, LX/18U;-><init>(Ljava/lang/Throwable;)V

    move/from16 v0, v23

    invoke-virtual {v15, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 205330
    :catch_5
    iget-boolean v0, v15, LX/18Q;->A07:Z

    invoke-static {v0}, LX/0G2;->A0U(Z)V

    .line 205331
    iget-boolean v0, v15, LX/18Q;->A08:Z

    if-nez v0, :cond_64

    .line 205332
    move/from16 v0, v20

    invoke-virtual {v15, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_6
    move-exception v1

    .line 205333
    iget-boolean v0, v15, LX/18Q;->A08:Z

    if-nez v0, :cond_64

    .line 205334
    move/from16 v0, v23

    invoke-virtual {v15, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 205335
    :catch_7
    move-exception v2

    const-string v1, "OutOfMemory error loading stream"

    .line 205336
    move-object/from16 v0, v24

    invoke-static {v0, v1, v2}, LX/18i;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205337
    iget-boolean v0, v15, LX/18Q;->A08:Z

    if-nez v0, :cond_64

    .line 205338
    new-instance v1, LX/18U;

    invoke-direct {v1, v2}, LX/18U;-><init>(Ljava/lang/Throwable;)V

    move/from16 v0, v23

    invoke-virtual {v15, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 205339
    :cond_64
    return-void
.end method
