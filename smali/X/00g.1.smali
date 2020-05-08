.class public LX/00g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0N:LX/00g;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/00a;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/00K;

.field public final A0F:LX/00Z;

.field public final A0G:LX/003;

.field public final A0H:LX/00a;

.field public final A0I:LX/00a;

.field public final A0J:LX/00a;

.field public final A0K:LX/00a;

.field public final A0L:LX/00a;

.field public final A0M:LX/00a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9258
    new-instance v0, LX/00g;

    invoke-direct {v0}, LX/00g;-><init>()V

    sput-object v0, LX/00g;->A0N:LX/00g;

    .line 9259
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 9260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 9261
    iput v0, p0, LX/00g;->A07:I

    const/16 v0, 0x7d0

    .line 9262
    iput v0, p0, LX/00g;->A0C:I

    iput v0, p0, LX/00g;->A08:I

    .line 9263
    new-instance v1, LX/00a;

    const/16 v0, 0xc8

    const/16 v6, 0x3e8

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v4, v0, v6, v5}, LX/00a;-><init>(IIIZ)V

    iput-object v1, p0, LX/00g;->A0H:LX/00a;

    .line 9264
    new-instance v0, LX/00a;

    const/16 v2, 0x7d0

    const/16 v1, 0x2710

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2, v1, v5}, LX/00a;-><init>(IIIZ)V

    iput-object v0, p0, LX/00g;->A0M:LX/00a;

    .line 9265
    new-instance v0, LX/00a;

    invoke-direct {v0, v3, v2, v1, v5}, LX/00a;-><init>(IIIZ)V

    iput-object v0, p0, LX/00g;->A0I:LX/00a;

    .line 9266
    iput v6, p0, LX/00g;->A09:I

    .line 9267
    iput v1, p0, LX/00g;->A0B:I

    iput v1, p0, LX/00g;->A0A:I

    .line 9268
    new-instance v2, LX/00a;

    const/16 v0, 0x61a8

    invoke-direct {v2, v3, v6, v0, v5}, LX/00a;-><init>(IIIZ)V

    iput-object v2, p0, LX/00g;->A0J:LX/00a;

    .line 9269
    new-instance v0, LX/00a;

    const/16 v3, 0x2710

    const v2, 0x3d090

    const/16 v1, 0x64

    invoke-direct {v0, v1, v3, v2, v5}, LX/00a;-><init>(IIIZ)V

    iput-object v0, p0, LX/00g;->A0L:LX/00a;

    .line 9270
    new-instance v0, LX/00a;

    invoke-direct {v0, v1, v3, v2, v5}, LX/00a;-><init>(IIIZ)V

    iput-object v0, p0, LX/00g;->A0K:LX/00a;

    .line 9271
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 9272
    iput-object v0, p0, LX/00g;->A0E:LX/00K;

    .line 9273
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, LX/00g;->A0F:LX/00Z;

    .line 9274
    sget-object v0, LX/003;->A02:LX/003;

    .line 9275
    iput-object v0, p0, LX/00g;->A0G:LX/003;

    .line 9276
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/00g;->A0D:Landroid/os/Handler;

    const/4 v0, -0x1

    .line 9277
    iput v0, p0, LX/00g;->A00:I

    .line 9278
    iput v4, p0, LX/00g;->A01:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 11

    .line 9279
    iget v3, p0, LX/00g;->A00:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_0

    return-void

    .line 9280
    :cond_0
    iget-boolean v0, p0, LX/00g;->A06:Z

    if-eqz v0, :cond_1

    .line 9281
    sget v1, LX/1zT;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 9282
    sget-object v4, LX/13P;->A07:LX/13P;

    if-eqz v4, :cond_1

    .line 9283
    sget v5, LX/2WD;->A00:I

    const/4 v6, 0x0

    int-to-long v8, v3

    const/4 v7, 0x0

    const/4 v10, 0x2

    .line 9284
    invoke-virtual/range {v4 .. v10}, LX/13P;->A03(ILjava/lang/Object;IJI)V

    .line 9285
    :cond_1
    iput v2, p0, LX/00g;->A00:I

    const/4 v1, 0x0

    .line 9286
    iput-object v1, p0, LX/00g;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9287
    iput-boolean v0, p0, LX/00g;->A06:Z

    .line 9288
    iput-object v1, p0, LX/00g;->A03:Ljava/lang/Long;

    return-void
.end method

.method public final A01(ILjava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    .line 9289
    move/from16 v2, p1

    iput v2, v1, LX/00g;->A00:I

    .line 9290
    move-object/from16 v0, p2

    iput-object v0, v1, LX/00g;->A04:Ljava/lang/String;

    const v0, 0x17a0001

    if-eq v2, v0, :cond_0

    .line 9291
    iget-object v0, v1, LX/00g;->A0G:LX/003;

    .line 9292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, LX/003;->A00:J

    .line 9293
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, LX/003;->A01:J

    .line 9294
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 9295
    iget-object v0, v1, LX/00g;->A0K:LX/00a;

    .line 9296
    :goto_0
    iget v4, v0, LX/00a;->A02:I

    const/4 v3, 0x1

    .line 9297
    iget-object v0, v0, LX/00a;->A03:Ljava/util/Random;

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 9298
    :cond_1
    iput-boolean v3, v1, LX/00g;->A06:Z

    if-eqz v3, :cond_11

    .line 9299
    invoke-static {}, LX/00e;->A0E()LX/00e;

    sget-boolean v0, LX/00e;->A2g:Z

    if-eqz v0, :cond_11

    .line 9300
    sget v0, LX/1zT;->A00:I

    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x3

    const/4 v6, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    .line 9301
    :pswitch_0
    iget-object v0, v1, LX/00g;->A0K:LX/00a;

    goto :goto_0

    .line 9302
    :pswitch_1
    iget-object v0, v1, LX/00g;->A0L:LX/00a;

    goto :goto_0

    .line 9303
    :pswitch_2
    iget-object v0, v1, LX/00g;->A0J:LX/00a;

    goto :goto_0

    .line 9304
    :goto_1
    :try_start_0
    sget-object v0, LX/1zT;->A01:LX/00K;

    .line 9305
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 9306
    invoke-static {v0}, LX/20Q;->A00(Landroid/content/Context;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9307
    :catch_0
    move-exception v3

    :try_start_1
    const-string v0, "profilo/SoLoader initialization failed"

    .line 9308
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9309
    sput v6, LX/1zT;->A00:I

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9310
    :catchall_0
    move-exception v0

    .line 9311
    throw v0

    .line 9312
    :goto_2
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 9313
    sget v3, LX/2WD;->A00:I

    new-instance v0, LX/2WD;

    invoke-direct {v0}, LX/2WD;-><init>()V

    invoke-virtual {v7, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9314
    sget-object v0, LX/1zT;->A01:LX/00K;

    .line 9315
    iget-object v9, v0, LX/00K;->A00:Landroid/app/Application;

    .line 9316
    invoke-static {}, LX/00q;->A0R()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_d

    const/4 v0, 0x5

    new-array v8, v0, [LX/0Rs;

    new-instance v0, LX/2WC;

    invoke-direct {v0}, LX/2WC;-><init>()V

    aput-object v0, v8, v4

    new-instance v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    invoke-direct {v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;-><init>()V

    aput-object v0, v8, v6

    new-instance v0, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;

    invoke-direct {v0}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;-><init>()V

    aput-object v0, v8, v11

    new-instance v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;

    invoke-direct {v0, v9}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;-><init>(Landroid/content/Context;)V

    aput-object v0, v8, v10

    new-instance v0, LX/26I;

    invoke-direct {v0}, LX/26I;-><init>()V

    aput-object v0, v8, v3

    :goto_3
    const-string v5, "main"

    .line 9317
    new-instance v0, LX/26F;

    invoke-direct {v0}, LX/26F;-><init>()V

    .line 9318
    new-instance v4, LX/26H;

    invoke-direct {v4, v9, v0, v8, v6}, LX/26H;-><init>(Landroid/content/Context;LX/13J;[LX/0Rs;Z)V

    .line 9319
    sget-object v3, LX/26H;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 9320
    invoke-virtual {v4, v7, v5}, LX/26H;->A04(Landroid/util/SparseArray;Ljava/lang/String;)V

    .line 9321
    sput v11, LX/1zT;->A00:I

    .line 9322
    :cond_2
    :goto_4
    sget v0, LX/1zT;->A00:I

    const/4 v3, 0x0

    if-eq v0, v6, :cond_3

    .line 9323
    sget-object v0, LX/13P;->A07:LX/13P;

    if-eqz v0, :cond_3

    .line 9324
    sget v12, LX/2WD;->A00:I

    int-to-long v4, v2

    .line 9325
    iget-object v6, v0, LX/13P;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v7

    and-int/2addr v10, v6

    if-eqz v10, :cond_3

    .line 9326
    iget-object v6, v0, LX/13P;->A01:Landroid/util/SparseArray;

    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/13S;

    if-eqz v13, :cond_f

    .line 9327
    iget-object v6, v0, LX/13P;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/13I;

    if-eqz v6, :cond_3

    .line 9328
    invoke-virtual {v0, v12, v4, v5, v3}, LX/13P;->A00(IJLjava/lang/Object;)LX/13W;

    move-result-object v6

    if-nez v6, :cond_3

    .line 9329
    sget-object v6, LX/2WD;->A02:Ljava/util/List;

    .line 9330
    sget-object v10, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/13L;

    const/4 v9, 0x0

    if-nez v6, :cond_b

    const/16 v17, 0x0

    :goto_5
    if-nez v9, :cond_6

    .line 9331
    :cond_3
    :goto_6
    sget v5, LX/1zT;->A00:I

    const/4 v4, 0x0

    const/4 v0, 0x2

    if-ne v5, v0, :cond_4

    .line 9332
    sget-object v0, LX/13P;->A07:LX/13P;

    if-eqz v0, :cond_4

    .line 9333
    iget-object v0, v0, LX/13P;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    .line 9334
    :cond_4
    if-eqz v4, :cond_5

    .line 9335
    sget-object v4, LX/1zU;->A02:Ljava/util/Random;

    const v0, 0x7fffffff

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x10

    shl-long/2addr v6, v0

    const-wide v4, 0xffffffff0000L

    and-long/2addr v6, v4

    const/16 v8, 0x37

    const-wide/high16 v4, 0x2000000000000L

    or-long/2addr v4, v6

    .line 9336
    sget v0, LX/2WC;->A00:I

    invoke-static {v0, v8, v2, v4, v5}, Lcom/facebook/profilo/logger/Logger;->writeEntryWithoutMatch(IIIJ)I

    .line 9337
    invoke-static {v3, v2, v6, v7}, LX/1zU;->A01(Ljava/lang/String;IJ)V

    .line 9338
    invoke-static {v3, v2, v6, v7}, LX/1zU;->A03(Ljava/util/Map;IJ)V

    .line 9339
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 9340
    :cond_5
    iput-object v3, v1, LX/00g;->A03:Ljava/lang/Long;

    return-void

    .line 9341
    :cond_6
    sget-object v6, LX/13P;->A06:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v6, v9, v7

    if-lez v6, :cond_6

    const-string v6, "START PROFILO_TRACEID: "

    .line 9342
    invoke-static {v6}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v9, v10}, LX/12U;->A00(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "Profilo/TraceControl"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9343
    new-instance v8, LX/13W;

    .line 9344
    invoke-static {v9, v10}, LX/12U;->A00(J)Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0xa

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    .line 9345
    move-wide v15, v4

    invoke-direct/range {v8 .. v20}, LX/13W;-><init>(JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;JIIII)V

    .line 9346
    :cond_7
    iget-object v4, v0, LX/13P;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    add-int/lit8 v5, v6, 0x1

    xor-int/lit8 v4, v6, -0x1

    and-int/2addr v5, v4

    and-int/lit8 v7, v5, 0x3

    if-nez v7, :cond_8

    const-string v4, "Profilo/TraceControl"

    const-string v0, "Tried to start a trace and failed because no free slots were left"

    .line 9347
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 9348
    :cond_8
    iget-object v5, v0, LX/13P;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    or-int v4, v6, v7

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 9349
    iget-object v6, v0, LX/13P;->A05:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, -0x1

    :goto_7
    if-eqz v7, :cond_9

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v6, v5, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 9350
    iget-object v4, v0, LX/13P;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13I;

    if-eqz v4, :cond_3

    .line 9351
    const/16 v5, 0x7530

    .line 9352
    iget-wide v10, v8, LX/13W;->A06:J

    .line 9353
    sget-boolean v4, Lcom/facebook/profilo/logger/Logger;->sInitialized:Z

    if-eqz v4, :cond_a

    .line 9354
    sget v4, Lcom/facebook/profilo/logger/Logger;->sRingBufferSize:I

    invoke-static {v4}, Lcom/facebook/profilo/logger/Logger;->nativeInitRingBuffer(I)V

    .line 9355
    invoke-static {}, Lcom/facebook/profilo/logger/Logger;->startWorkerThreadIfNecessary()V

    .line 9356
    sget-object v9, Lcom/facebook/profilo/logger/Logger;->sTraceWriter:Lcom/facebook/profilo/writer/NativeTraceWriter;

    const/16 v12, 0x30

    const/16 v13, 0x7530

    const/4 v14, 0x0

    move-wide v15, v10

    invoke-static/range {v9 .. v16}, Lcom/facebook/profilo/logger/Logger;->loggerWriteAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;JIIIJ)I

    .line 9357
    :cond_a
    monitor-enter v0

    .line 9358
    :try_start_2
    invoke-virtual {v0}, LX/13P;->A02()V

    .line 9359
    iget-object v4, v0, LX/13P;->A00:LX/13Q;

    invoke-virtual {v4, v8, v5}, LX/13Q;->A04(LX/13W;I)V

    .line 9360
    monitor-exit v0

    goto/16 :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9361
    :cond_b
    iget-object v8, v10, LX/13L;->A01:Ljava/util/ArrayList;

    monitor-enter v8

    .line 9362
    :try_start_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9363
    invoke-virtual {v10, v6}, LX/13L;->A00(Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v9, v6

    goto :goto_8

    .line 9364
    :cond_c
    monitor-exit v8

    move/from16 v17, v9

    goto/16 :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 9365
    :cond_d
    new-array v8, v3, [LX/0Rs;

    new-instance v0, LX/2WC;

    invoke-direct {v0}, LX/2WC;-><init>()V

    aput-object v0, v8, v4

    new-instance v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    invoke-direct {v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;-><init>()V

    aput-object v0, v8, v6

    new-instance v0, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;

    invoke-direct {v0}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;-><init>()V

    aput-object v0, v8, v11

    new-instance v0, LX/26I;

    invoke-direct {v0}, LX/26I;-><init>()V

    aput-object v0, v8, v10

    goto/16 :goto_3

    .line 9366
    :catchall_1
    :try_start_4
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    .line 9367
    :cond_e
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "ORDERING VIOLATION - ACQUIRED SLOT BUT SLOT NOT EMPTY"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9368
    :catchall_2
    :try_start_5
    move-exception v0

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 9369
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unregistered controller for id = "

    invoke-static {v0, v12}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9370
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Orchestrator already initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9371
    :cond_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17a0001
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A02(Landroid/view/View;Ljava/lang/String;I)V
    .locals 4

    .line 9372
    new-instance v3, LX/0m8;

    invoke-direct {v3, p0, p2, p3}, LX/0m8;-><init>(LX/00g;Ljava/lang/String;I)V

    iget-object v2, p0, LX/00g;->A0D:Landroid/os/Handler;

    .line 9373
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0m9;

    invoke-direct {v0, v2, v3, p1}, LX/0m9;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Landroid/view/View;)V

    .line 9374
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9375
    return-void
.end method

.method public A03(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    .line 9376
    iget v1, p0, LX/00g;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 9377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onRestart"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/00g;->A05(Ljava/lang/String;)V

    return-void

    .line 9378
    :cond_0
    iget-boolean v0, p0, LX/00g;->A05:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 9379
    iput-boolean v0, p0, LX/00g;->A05:Z

    .line 9380
    invoke-virtual {p0, p1, p2, p3}, LX/00g;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 9381
    const/4 v0, 0x2

    .line 9382
    iput v0, p0, LX/00g;->A01:I

    .line 9383
    iget-object v0, p0, LX/00g;->A0I:LX/00a;

    iput-object v0, p0, LX/00g;->A02:LX/00a;

    const v0, 0x17a0003

    .line 9384
    invoke-virtual {p0, v0, p2}, LX/00g;->A01(ILjava/lang/String;)V

    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 2

    .line 9385
    iget v1, p0, LX/00g;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 9386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onCreate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/00g;->A05(Ljava/lang/String;)V

    return-void

    .line 9387
    :cond_0
    iget-boolean v0, p0, LX/00g;->A05:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 9388
    iput-boolean v0, p0, LX/00g;->A05:Z

    .line 9389
    const/4 v0, 0x3

    .line 9390
    iput v0, p0, LX/00g;->A01:I

    .line 9391
    iget-object v0, p0, LX/00g;->A0M:LX/00a;

    iput-object v0, p0, LX/00g;->A02:LX/00a;

    const v0, 0x17a0002

    .line 9392
    invoke-virtual {p0, v0, p1}, LX/00g;->A01(ILjava/lang/String;)V

    return-void
.end method

.method public A05(Ljava/lang/String;)V
    .locals 8

    .line 9393
    iget v3, p0, LX/00g;->A00:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    return-void

    .line 9394
    :cond_0
    iget-boolean v0, p0, LX/00g;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/00g;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 9395
    sget v1, LX/2WC;->A00:I

    .line 9396
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/16 v2, 0x3b

    const-string v6, "__name"

    .line 9397
    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/facebook/profilo/logger/Logger;->writeEntryWithStringWithNoMatch(IIIJLjava/lang/String;Ljava/lang/String;)I

    .line 9398
    :cond_1
    return-void
.end method
