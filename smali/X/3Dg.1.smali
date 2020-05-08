.class public abstract LX/3Dg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public volatile A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 360320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360321
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/3Dg;->A00:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static A00(LX/3Dg;)Ljava/lang/Object;
    .locals 1

    .line 360322
    :try_start_0
    invoke-virtual {p0}, LX/3Dg;->A01()V

    .line 360323
    iget-object v0, p0, LX/3Dg;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360324
    iget-object v0, p0, LX/3Dg;->A01:Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "AsyncRunnable/runAndWait"

    .line 360325
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 27

    move-object/from16 v1, p0

    instance-of v0, v1, LX/3Zn;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/3Zl;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/3Zk;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/3Zi;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/3Zg;

    if-nez v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/3Ze;

    invoke-static {}, LX/13A;->A00()V

    new-instance v3, LX/3Zd;

    invoke-direct {v3, v0}, LX/3Zd;-><init>(LX/3Ze;)V

    iget-object v1, v0, LX/3Ze;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/3Ze;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/3Ze;->A06:[B

    iget-object v5, v0, LX/3Ze;->A05:[B

    iget-object v6, v0, LX/3Ze;->A04:Ljava/util/Map;

    iget-object v7, v0, LX/3Ze;->A03:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void

    :cond_0
    move-object v0, v1

    check-cast v0, LX/3Zg;

    invoke-static {}, LX/13A;->A00()V

    new-instance v5, LX/3Zf;

    invoke-direct {v5, v0}, LX/3Zf;-><init>(LX/3Zg;)V

    iget-object v1, v0, LX/3Zg;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/3Zg;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/3Zg;->A07:[B

    iget-object v3, v0, LX/3Zg;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/3Zg;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/3Zg;->A06:Ljava/util/Map;

    iget-object v8, v0, LX/3Zg;->A05:Ljava/util/List;

    invoke-static/range {v1 .. v8}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void

    :cond_1
    move-object v0, v1

    check-cast v0, LX/3Zi;

    invoke-static {}, LX/13A;->A00()V

    new-instance v4, LX/3Zh;

    invoke-direct {v4, v0}, LX/3Zh;-><init>(LX/3Zi;)V

    iget-object v1, v0, LX/3Zi;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/3Zi;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/3Zi;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/3Zi;->A06:[B

    iget-object v6, v0, LX/3Zi;->A05:Ljava/util/Map;

    iget-object v7, v0, LX/3Zi;->A04:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void

    :cond_2
    check-cast v1, LX/3Zk;

    invoke-static {}, LX/13A;->A00()V

    new-instance v5, LX/3Zj;

    invoke-direct {v5, v1}, LX/3Zj;-><init>(LX/3Zk;)V

    iget-object v2, v1, LX/3Zk;->A04:Ljava/lang/String;

    iget v0, v1, LX/3Zk;->A00:I

    iget-object v6, v1, LX/3Zk;->A08:[B

    iget-object v3, v1, LX/3Zk;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/3Zk;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/3Zk;->A07:[B

    iget-object v8, v1, LX/3Zk;->A06:Ljava/util/Map;

    iget-object v9, v1, LX/3Zk;->A05:Ljava/util/List;

    int-to-long v0, v0

    invoke-static/range {v0 .. v9}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIOOOOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void

    :cond_3
    move-object v5, v1

    check-cast v5, LX/3Zl;

    :try_start_0
    iget-object v11, v5, LX/3Zl;->A00:LX/13D;

    iget-object v2, v5, LX/3Zl;->A01:LX/3Di;

    iget v12, v2, LX/3Di;->A01:I

    iget v1, v2, LX/3Di;->A00:I

    iget v0, v2, LX/3Di;->A02:I

    iget-object v10, v2, LX/3Di;->A07:Ljava/lang/String;

    iget-object v9, v2, LX/3Di;->A06:Ljava/lang/String;

    iget-object v8, v2, LX/3Di;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/3Di;->A09:[B

    iget-object v6, v2, LX/3Di;->A08:[B

    iget-object v4, v2, LX/3Di;->A0A:[B

    iget-object v3, v2, LX/3Di;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/3Di;->A05:Ljava/lang/String;

    int-to-long v12, v12

    int-to-long v14, v1

    int-to-long v0, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    move-object/from16 v23, v11

    move-object/from16 v24, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v18, v10

    move-wide/from16 v16, v0

    invoke-static/range {v12 .. v26}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIIOOOOOOOOO(JJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Error: Could not enqueue download request in wa-msys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, LX/1yR;

    const/16 v2, 0x11

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v3, v2, v1, v0}, LX/1yR;-><init>(ILjava/lang/String;Z)V

    iput-object v3, v5, LX/3Dg;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/3Dg;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_4
    check-cast v1, LX/3Zn;

    :try_start_1
    iget-object v15, v1, LX/3Zn;->A00:LX/13G;

    iget-object v5, v1, LX/3Zn;->A01:LX/3Dj;

    iget v4, v5, LX/3Dj;->A00:I

    iget-object v12, v5, LX/3Dj;->A05:Ljava/lang/String;

    iget v3, v5, LX/3Dj;->A03:I

    iget v2, v5, LX/3Dj;->A02:I

    iget v0, v5, LX/3Dj;->A01:I

    iget-object v13, v5, LX/3Dj;->A06:Ljava/lang/String;

    iget-object v14, v5, LX/3Dj;->A04:Ljava/lang/String;

    int-to-long v4, v4

    int-to-long v6, v3

    int-to-long v8, v2

    int-to-long v10, v0

    invoke-static/range {v4 .. v15}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIIIOOOO(JJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Error : Could not enqueue upload request in wa-msys."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3Dg;->A01:Ljava/lang/Object;

    iget-object v0, v1, LX/3Dg;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
