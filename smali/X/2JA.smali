.class public LX/2JA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/300;


# instance fields
.field public final A00:LX/2zl;

.field public final synthetic A01:LX/0Ew;


# direct methods
.method public synthetic constructor <init>(LX/0Ew;LX/2zl;)V
    .locals 0

    .line 278025
    iput-object p1, p0, LX/2JA;->A01:LX/0Ew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278026
    iput-object p2, p0, LX/2JA;->A00:LX/2zl;

    return-void
.end method


# virtual methods
.method public A00(LX/0Zv;J)V
    .locals 21

    .line 278027
    move-object/from16 v3, p0

    iget-object v1, v3, LX/2JA;->A00:LX/2zl;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 278028
    check-cast v1, LX/3Sy;

    invoke-virtual {v1, v0}, LX/3Sy;->A00(I)V

    .line 278029
    :cond_0
    move-object/from16 v15, p1

    iget v1, v15, LX/0Zv;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    .line 278030
    iget-object v0, v3, LX/2JA;->A01:LX/0Ew;

    .line 278031
    iget-object v2, v0, LX/0Ew;->A0A:LX/0CC;

    .line 278032
    iget v1, v15, LX/0Zv;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 278033
    iget-object v1, v2, LX/0CC;->A02:LX/0CD;

    iget-object v0, v15, LX/0Zv;->A03:LX/01W;

    invoke-virtual {v1, v0}, LX/0CD;->A01(Ljava/lang/Object;)V

    .line 278034
    :cond_1
    :goto_0
    iget-object v0, v3, LX/2JA;->A01:LX/0Ew;

    .line 278035
    iget-object v3, v0, LX/0Ew;->A04:LX/0Ey;

    .line 278036
    iget-object v2, v15, LX/0Zv;->A03:LX/01W;

    .line 278037
    iget-object v0, v3, LX/0Ey;->A01:LX/07e;

    new-instance v1, LX/1j5;

    invoke-direct {v1, v3, v2}, LX/1j5;-><init>(LX/0Ey;LX/01W;)V

    .line 278038
    iget-object v0, v0, LX/07e;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 278039
    return-void

    .line 278040
    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 278041
    iget-object v1, v2, LX/0CC;->A02:LX/0CD;

    iget-object v0, v15, LX/0Zv;->A03:LX/01W;

    invoke-virtual {v1, v0}, LX/0CD;->A01(Ljava/lang/Object;)V

    goto :goto_0

    .line 278042
    :cond_3
    iget-object v0, v15, LX/0Zv;->A04:Ljava/lang/String;

    move-wide/from16 v9, p2

    if-eqz v0, :cond_6

    .line 278043
    iget-object v0, v3, LX/2JA;->A01:LX/0Ew;

    .line 278044
    iget-object v6, v0, LX/0Ew;->A08:LX/0F0;

    .line 278045
    iget v4, v15, LX/0Zv;->A02:I

    .line 278046
    iget-object v3, v15, LX/0Zv;->A03:LX/01W;

    .line 278047
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v1, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v1, v7

    const-string v0, "%s.%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 278048
    iget-object v3, v6, LX/0F0;->A08:Ljava/util/HashMap;

    monitor-enter v3

    .line 278049
    :try_start_0
    iget-object v0, v6, LX/0F0;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Zw;

    if-eqz v2, :cond_5

    .line 278050
    iget-object v0, v2, LX/0Zw;->A07:LX/0Zv;

    iget-object v1, v0, LX/0Zv;->A04:Ljava/lang/String;

    .line 278051
    iget-object v0, v15, LX/0Zv;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 278052
    monitor-exit v3

    return-void

    .line 278053
    :cond_4
    invoke-virtual {v2}, LX/0Zx;->A04()V

    .line 278054
    iget-object v0, v6, LX/0F0;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278055
    :cond_5
    iget v5, v15, LX/0Zv;->A02:I

    .line 278056
    iget-object v4, v15, LX/0Zv;->A03:LX/01W;

    .line 278057
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "%s.%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 278058
    new-instance v8, LX/0Zw;

    new-instance v12, LX/3Io;

    invoke-direct {v12, v6, v15}, LX/3Io;-><init>(LX/0F0;LX/0Zv;)V

    iget-object v13, v6, LX/0F0;->A03:LX/00K;

    iget-object v14, v6, LX/0F0;->A00:LX/0Da;

    iget-object v7, v6, LX/0F0;->A06:LX/0Dt;

    iget-object v5, v6, LX/0F0;->A02:LX/00C;

    iget-object v4, v6, LX/0F0;->A04:LX/0Ex;

    iget-object v1, v6, LX/0F0;->A01:LX/0Ey;

    iget-object v0, v6, LX/0F0;->A05:LX/0Dx;

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v8 .. v20}, LX/0Zw;-><init>(JLjava/lang/String;LX/0Ss;LX/00K;LX/0Da;LX/0Zv;LX/0Dt;LX/00C;LX/0Ex;LX/0Ey;LX/0Dx;)V

    .line 278059
    iget-object v1, v6, LX/0F0;->A08:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 278060
    :try_start_1
    iget-object v0, v6, LX/0F0;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278061
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278062
    :try_start_2
    invoke-static {v8}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 278063
    monitor-exit v3

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278064
    :catchall_0
    move-exception v0

    .line 278065
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 278066
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 278067
    :cond_6
    iget-object v0, v15, LX/0Zv;->A05:Ljava/net/URL;

    if-eqz v0, :cond_7

    .line 278068
    const/4 v0, 0x0

    .line 278069
    invoke-static {v15, v0, v9, v10}, LX/0Zt;->A01(LX/0Zv;IJ)V

    return-void

    .line 278070
    :cond_7
    iget-object v0, v3, LX/2JA;->A01:LX/0Ew;

    .line 278071
    iget-object v2, v0, LX/0Ew;->A04:LX/0Ey;

    .line 278072
    iget-object v0, v2, LX/0Ey;->A01:LX/07e;

    new-instance v1, LX/1j3;

    invoke-direct {v1, v2, v15}, LX/1j3;-><init>(LX/0Ey;LX/0Zv;)V

    .line 278073
    iget-object v0, v0, LX/07e;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 278074
    iget-object v0, v3, LX/2JA;->A01:LX/0Ew;

    .line 278075
    iget-object v3, v0, LX/0Ew;->A07:LX/0Ex;

    .line 278076
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, p2

    .line 278077
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 278078
    invoke-virtual {v3, v0, v0, v2, v1}, LX/0Ex;->A02(IILjava/lang/Long;Ljava/lang/Double;)V

    return-void
.end method
