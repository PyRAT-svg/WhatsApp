.class public LX/1AJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A0D:LX/1AJ;

.field public static final A0E:Lcom/google/android/gms/common/api/Status;

.field public static final A0F:Lcom/google/android/gms/common/api/Status;

.field public static final A0G:Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/2ZG;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/08k;

.field public final A07:LX/1BE;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 207323
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Sign-out occurred while this API call was in progress."

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 207324
    invoke-direct {v1, v3, v4, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 207325
    sput-object v1, LX/1AJ;->A0E:Lcom/google/android/gms/common/api/Status;

    .line 207326
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v0, "The user must be signed in to make this API call."

    .line 207327
    invoke-direct {v1, v3, v4, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 207328
    sput-object v1, LX/1AJ;->A0F:Lcom/google/android/gms/common/api/Status;

    .line 207329
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1AJ;->A0G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/08k;)V
    .locals 5

    .line 207330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 207331
    iput-wide v0, p0, LX/1AJ;->A00:J

    const-wide/32 v0, 0x1d4c0

    .line 207332
    iput-wide v0, p0, LX/1AJ;->A01:J

    const-wide/16 v0, 0x2710

    .line 207333
    iput-wide v0, p0, LX/1AJ;->A02:J

    .line 207334
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/1AJ;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 207335
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/1AJ;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 207336
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {v2, v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, LX/1AJ;->A08:Ljava/util/Map;

    const/4 v0, 0x0

    .line 207337
    iput-object v0, p0, LX/1AJ;->A03:LX/2ZG;

    .line 207338
    new-instance v0, LX/02l;

    .line 207339
    invoke-direct {v0, v3}, LX/02l;-><init>(I)V

    .line 207340
    iput-object v0, p0, LX/1AJ;->A09:Ljava/util/Set;

    .line 207341
    new-instance v0, LX/02l;

    .line 207342
    invoke-direct {v0, v3}, LX/02l;-><init>(I)V

    .line 207343
    iput-object v0, p0, LX/1AJ;->A0A:Ljava/util/Set;

    .line 207344
    iput-object p1, p0, LX/1AJ;->A04:Landroid/content/Context;

    .line 207345
    new-instance v0, LX/0Os;

    invoke-direct {v0, p2, p0}, LX/0Os;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/1AJ;->A05:Landroid/os/Handler;

    .line 207346
    iput-object p3, p0, LX/1AJ;->A06:LX/08k;

    .line 207347
    new-instance v0, LX/1BE;

    invoke-direct {v0, p3}, LX/1BE;-><init>(LX/08l;)V

    iput-object v0, p0, LX/1AJ;->A07:LX/1BE;

    .line 207348
    iget-object v1, p0, LX/1AJ;->A05:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/1AJ;
    .locals 5

    sget-object v4, LX/1AJ;->A0G:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/1AJ;->A0D:LX/1AJ;

    .line 207349
    if-nez v0, :cond_0

    .line 207350
    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "GoogleApiHandler"

    .line 207351
    const/16 v0, 0x9

    .line 207352
    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 207353
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 207354
    move-result-object v3

    new-instance v2, LX/1AJ;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/08k;->A00:LX/08k;

    invoke-direct {v2, v1, v3, v0}, LX/1AJ;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/08k;)V

    sput-object v2, LX/1AJ;->A0D:LX/1AJ;

    :cond_0
    sget-object v0, LX/1AJ;->A0D:LX/1AJ;

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01(LX/0Ot;I)V
    .locals 3

    .line 207355
    iget-object v1, p0, LX/1AJ;->A06:LX/08k;

    iget-object v0, p0, LX/1AJ;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0, p1, p2}, LX/08k;->A06(Landroid/content/Context;LX/0Ot;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207356
    iget-object v2, p0, LX/1AJ;->A05:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v0, 0x0

    .line 207357
    invoke-virtual {v2, v1, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 207358
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final A02(LX/08n;)V
    .locals 3

    .line 207359
    iget-object v2, p1, LX/08n;->A08:LX/1Am;

    .line 207360
    iget-object v0, p0, LX/1AJ;->A08:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ZE;

    if-nez v1, :cond_0

    .line 207361
    new-instance v1, LX/2ZE;

    invoke-direct {v1, p0, p1}, LX/2ZE;-><init>(LX/1AJ;LX/08n;)V

    .line 207362
    iget-object v0, p0, LX/1AJ;->A08:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207363
    :cond_0
    iget-object v0, v1, LX/2ZE;->A04:LX/28C;

    invoke-interface {v0}, LX/28C;->AL1()Z

    move-result v0

    .line 207364
    if-eqz v0, :cond_1

    .line 207365
    iget-object v0, p0, LX/1AJ;->A0A:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207366
    :cond_1
    invoke-virtual {v1}, LX/2ZE;->A00()V

    return-void
.end method

.method public final A03(LX/08n;LX/2ZD;)V
    .locals 4

    .line 207367
    new-instance v3, LX/28k;

    invoke-direct {v3, p2}, LX/28k;-><init>(LX/2ZD;)V

    .line 207368
    iget-object v2, p0, LX/1AJ;->A05:Landroid/os/Handler;

    new-instance v1, LX/1Af;

    iget-object v0, p0, LX/1AJ;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 207369
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v1, v3, v0, p1}, LX/1Af;-><init>(LX/1AU;ILX/08n;)V

    const/4 v0, 0x4

    .line 207370
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 207371
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final A04(LX/2ZG;)V
    .locals 3

    .line 207372
    sget-object v2, LX/1AJ;->A0G:Ljava/lang/Object;

    monitor-enter v2

    .line 207373
    :try_start_0
    iget-object v0, p0, LX/1AJ;->A03:LX/2ZG;

    if-eq v0, p1, :cond_0

    .line 207374
    iput-object p1, p0, LX/1AJ;->A03:LX/2ZG;

    .line 207375
    iget-object v0, p0, LX/1AJ;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 207376
    :cond_0
    iget-object v1, p0, LX/1AJ;->A09:Ljava/util/Set;

    .line 207377
    iget-object v0, p1, LX/2ZG;->A01:LX/02l;

    .line 207378
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 207379
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 207380
    iget v6, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/16 v2, 0x10

    const-wide/32 v0, 0x493e0

    const-string v5, "GoogleApiManager"

    const/4 v4, 0x0

    packed-switch v6, :pswitch_data_0

    const/16 v0, 0x1f

    .line 207381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 207382
    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x2710

    .line 207383
    :cond_0
    iput-wide v0, p0, LX/1AJ;->A02:J

    .line 207384
    iget-object v0, p0, LX/1AJ;->A05:Landroid/os/Handler;

    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 207385
    iget-object v0, p0, LX/1AJ;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Am;

    .line 207386
    iget-object v4, p0, LX/1AJ;->A05:Landroid/os/Handler;

    .line 207387
    invoke-virtual {v4, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, p0, LX/1AJ;->A02:J

    .line 207388
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 207389
    :pswitch_1
    iget-object v0, p0, LX/1AJ;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ZE;

    .line 207390
    iget-object v0, v1, LX/2ZE;->A0C:LX/1AJ;

    .line 207391
    iget-object v0, v0, LX/1AJ;->A05:Landroid/os/Handler;

    .line 207392
    invoke-static {v0}, LX/040;->A0B(Landroid/os/Handler;)V

    .line 207393
    iput-object v4, v1, LX/2ZE;->A00:LX/0Ot;

    .line 207394
    invoke-virtual {v1}, LX/2ZE;->A00()V

    goto :goto_1

    .line 207395
    :pswitch_2
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1Af;

    .line 207396
    iget-object v1, p0, LX/1AJ;->A08:Ljava/util/Map;

    iget-object v0, v4, LX/1Af;->A01:LX/08n;

    .line 207397
    iget-object v0, v0, LX/08n;->A08:LX/1Am;

    .line 207398
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ZE;

    if-nez v2, :cond_1

    .line 207399
    iget-object v0, v4, LX/1Af;->A01:LX/08n;

    invoke-virtual {p0, v0}, LX/1AJ;->A02(LX/08n;)V

    .line 207400
    iget-object v1, p0, LX/1AJ;->A08:Ljava/util/Map;

    iget-object v0, v4, LX/1Af;->A01:LX/08n;

    .line 207401
    iget-object v0, v0, LX/08n;->A08:LX/1Am;

    .line 207402
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ZE;

    .line 207403
    :cond_1
    iget-object v0, v2, LX/2ZE;->A04:LX/28C;

    invoke-interface {v0}, LX/28C;->AL1()Z

    move-result v0

    .line 207404
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1AJ;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v4, LX/1Af;->A00:I

    if-eq v1, v0, :cond_2

    .line 207405
    iget-object v1, v4, LX/1Af;->A02:LX/1AU;

    sget-object v0, LX/1AJ;->A0E:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, LX/1AU;->A01(Lcom/google/android/gms/common/api/Status;)V

    .line 207406
    invoke-virtual {v2}, LX/2ZE;->A04()V

    return v3

    .line 207407
    :cond_2
    iget-object v0, v4, LX/1Af;->A02:LX/1AU;

    invoke-virtual {v2, v0}, LX/2ZE;->A09(LX/1AU;)V

    return v3

    .line 207408
    :pswitch_3
    iget v7, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0Ot;

    .line 207409
    iget-object v0, p0, LX/1AJ;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ZE;

    .line 207410
    iget v0, v6, LX/2ZE;->A02:I

    if-ne v0, v7, :cond_3

    :goto_2
    if-eqz v6, :cond_5

    .line 207411
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    .line 207412
    iget v0, v2, LX/0Ot;->A01:I

    .line 207413
    invoke-static {v0}, LX/0Ot;->A00(I)Ljava/lang/String;

    move-result-object v4

    .line 207414
    iget-object v2, v2, LX/0Ot;->A03:Ljava/lang/String;

    const/16 v0, 0x45

    .line 207415
    invoke-static {v4, v0}, LX/007;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, LX/007;->A00(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x11

    const/4 v0, 0x0

    .line 207416
    invoke-direct {v5, v3, v2, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 207417
    invoke-virtual {v6, v5}, LX/2ZE;->A08(Lcom/google/android/gms/common/api/Status;)V

    return v3

    .line 207418
    :cond_4
    move-object v6, v4

    goto :goto_2

    .line 207419
    :cond_5
    const/16 v0, 0x4c

    .line 207420
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not find API instance "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v5, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3

    .line 207421
    :pswitch_4
    iget-object v4, p0, LX/1AJ;->A04:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Application;

    if-eqz v4, :cond_12

    .line 207422
    iget-object v4, p0, LX/1AJ;->A04:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    .line 207423
    invoke-static {v4}, LX/048;->A00(Landroid/app/Application;)V

    .line 207424
    sget-object v5, LX/048;->A04:LX/048;

    .line 207425
    new-instance v8, LX/28f;

    invoke-direct {v8, p0}, LX/28f;-><init>(LX/1AJ;)V

    .line 207426
    sget-object v6, LX/048;->A04:LX/048;

    monitor-enter v6

    .line 207427
    :try_start_0
    iget-object v4, v5, LX/048;->A01:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207428
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207429
    iget-object v4, v5, LX/048;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_7

    .line 207430
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_6

    const/4 v7, 0x1

    :cond_6
    if-eqz v7, :cond_8

    .line 207431
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 207432
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 207433
    iget-object v2, v5, LX/048;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_7

    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-le v4, v2, :cond_7

    .line 207434
    iget-object v2, v5, LX/048;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 207435
    :cond_7
    iget-object v2, v5, LX/048;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    :goto_3
    if-nez v2, :cond_12

    .line 207436
    iput-wide v0, p0, LX/1AJ;->A02:J

    return v3

    .line 207437
    :cond_8
    const/4 v2, 0x1

    goto :goto_3

    .line 207438
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 207439
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/08n;

    invoke-virtual {p0, v0}, LX/1AJ;->A02(LX/08n;)V

    return v3

    .line 207440
    :pswitch_6
    iget-object v1, p0, LX/1AJ;->A08:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 207441
    iget-object v1, p0, LX/1AJ;->A08:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ZE;

    .line 207442
    iget-object v0, v1, LX/2ZE;->A0C:LX/1AJ;

    .line 207443
    iget-object v0, v0, LX/1AJ;->A05:Landroid/os/Handler;

    .line 207444
    invoke-static {v0}, LX/040;->A0B(Landroid/os/Handler;)V

    .line 207445
    iget-boolean v0, v1, LX/2ZE;->A01:Z

    if-eqz v0, :cond_12

    .line 207446
    invoke-virtual {v1}, LX/2ZE;->A00()V

    return v3

    .line 207447
    :pswitch_7
    iget-object v0, p0, LX/1AJ;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Am;

    .line 207448
    iget-object v0, p0, LX/1AJ;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZE;

    invoke-virtual {v0}, LX/2ZE;->A04()V

    goto :goto_4

    .line 207449
    :cond_9
    iget-object v0, p0, LX/1AJ;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return v3

    .line 207450
    :pswitch_8
    iget-object v1, p0, LX/1AJ;->A08:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 207451
    iget-object v1, p0, LX/1AJ;->A08:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ZE;

    .line 207452
    iget-object v0, v6, LX/2ZE;->A0C:LX/1AJ;

    .line 207453
    iget-object v0, v0, LX/1AJ;->A05:Landroid/os/Handler;

    .line 207454
    invoke-static {v0}, LX/040;->A0B(Landroid/os/Handler;)V

    .line 207455
    iget-boolean v0, v6, LX/2ZE;->A01:Z

    if-eqz v0, :cond_12

    .line 207456
    invoke-virtual {v6}, LX/2ZE;->A05()V

    .line 207457
    iget-object v0, v6, LX/2ZE;->A0C:LX/1AJ;

    .line 207458
    iget-object v1, v0, LX/1AJ;->A06:LX/08k;

    .line 207459
    iget-object v0, v0, LX/1AJ;->A04:Landroid/content/Context;

    .line 207460
    invoke-virtual {v1, v0}, LX/08l;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_a

    .line 207461
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    const-string v4, "Connection timed out while waiting for Google Play services update to complete."

    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 207462
    invoke-direct {v5, v3, v2, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 207463
    :goto_5
    invoke-virtual {v6, v5}, LX/2ZE;->A08(Lcom/google/android/gms/common/api/Status;)V

    .line 207464
    iget-object v0, v6, LX/2ZE;->A04:LX/28C;

    invoke-interface {v0}, LX/28C;->A3e()V

    return v3

    .line 207465
    :cond_a
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    const-string v4, "API failed to connect while resuming due to an unknown error."

    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 207466
    invoke-direct {v5, v3, v2, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_5

    .line 207467
    :pswitch_9
    iget-object v1, p0, LX/1AJ;->A08:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 207468
    iget-object v1, p0, LX/1AJ;->A08:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZE;

    .line 207469
    invoke-virtual {v0, v3}, LX/2ZE;->A0C(Z)Z

    return v3

    .line 207470
    :pswitch_a
    iget-object v0, p0, LX/1AJ;->A08:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 207471
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 207472
    iget-object v0, v4, LX/1El;->A00:LX/07H;

    invoke-virtual {v0, v1}, LX/07H;->A0H(Ljava/lang/Object;)V

    return v3

    .line 207473
    :cond_b
    iget-object v0, p0, LX/1AJ;->A08:Ljava/util/Map;

    .line 207474
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZE;

    .line 207475
    invoke-virtual {v0, v7}, LX/2ZE;->A0C(Z)Z

    move-result v0

    .line 207476
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 207477
    iget-object v0, v4, LX/1El;->A00:LX/07H;

    invoke-virtual {v0, v1}, LX/07H;->A0H(Ljava/lang/Object;)V

    return v3

    .line 207478
    :pswitch_b
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1AI;

    .line 207479
    iget-object v1, p0, LX/1AJ;->A08:Ljava/util/Map;

    .line 207480
    iget-object v0, v4, LX/1AI;->A01:LX/1Am;

    .line 207481
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 207482
    iget-object v1, p0, LX/1AJ;->A08:Ljava/util/Map;

    .line 207483
    iget-object v0, v4, LX/1AI;->A01:LX/1Am;

    .line 207484
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2ZE;

    .line 207485
    iget-object v0, v8, LX/2ZE;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 207486
    iget-object v0, v8, LX/2ZE;->A0C:LX/1AJ;

    .line 207487
    iget-object v1, v0, LX/1AJ;->A05:Landroid/os/Handler;

    const/16 v0, 0xf

    .line 207488
    invoke-virtual {v1, v0, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 207489
    iget-object v0, v8, LX/2ZE;->A0C:LX/1AJ;

    .line 207490
    iget-object v0, v0, LX/1AJ;->A05:Landroid/os/Handler;

    .line 207491
    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 207492
    iget-object v6, v4, LX/1AI;->A00:LX/2Z9;

    .line 207493
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v8, LX/2ZE;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 207494
    iget-object v0, v8, LX/2ZE;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1AU;

    .line 207495
    instance-of v0, v9, LX/28h;

    if-eqz v0, :cond_c

    .line 207496
    move-object v0, v9

    check-cast v0, LX/28h;

    invoke-virtual {v0, v8}, LX/28h;->A06(LX/2ZE;)[LX/2Z9;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 207497
    array-length v2, v4

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_d

    .line 207498
    aget-object v0, v4, v1

    invoke-static {v0, v6}, LX/040;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, -0x1

    :cond_e
    const/4 v0, 0x0

    if-ltz v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    if-eqz v0, :cond_c

    .line 207499
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 207500
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_8
    if-ge v7, v2, :cond_12

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v7, 0x1

    check-cast v1, LX/1AU;

    .line 207501
    iget-object v0, v8, LX/2ZE;->A0A:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 207502
    new-instance v0, LX/1AF;

    invoke-direct {v0, v6}, LX/1AF;-><init>(LX/2Z9;)V

    invoke-virtual {v1, v0}, LX/1AU;->A04(Ljava/lang/RuntimeException;)V

    goto :goto_8

    .line 207503
    :pswitch_c
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1AI;

    .line 207504
    iget-object v1, p0, LX/1AJ;->A08:Ljava/util/Map;

    .line 207505
    iget-object v0, v2, LX/1AI;->A01:LX/1Am;

    .line 207506
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 207507
    iget-object v1, p0, LX/1AJ;->A08:Ljava/util/Map;

    .line 207508
    iget-object v0, v2, LX/1AI;->A01:LX/1Am;

    .line 207509
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ZE;

    .line 207510
    iget-object v0, v1, LX/2ZE;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 207511
    iget-boolean v0, v1, LX/2ZE;->A01:Z

    if-nez v0, :cond_12

    .line 207512
    iget-object v0, v1, LX/2ZE;->A04:LX/28C;

    check-cast v0, LX/1B5;

    invoke-virtual {v0}, LX/1B5;->isConnected()Z

    move-result v0

    if-nez v0, :cond_11

    .line 207513
    invoke-virtual {v1}, LX/2ZE;->A00()V

    return v3

    .line 207514
    :cond_11
    invoke-virtual {v1}, LX/2ZE;->A03()V

    return v3

    .line 207515
    :pswitch_d
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/1An;

    .line 207516
    iget-object v0, v1, LX/1An;->A02:LX/043;

    invoke-virtual {v0}, LX/043;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 207517
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Am;

    .line 207518
    iget-object v0, p0, LX/1AJ;->A08:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ZE;

    if-nez v2, :cond_13

    .line 207519
    new-instance v2, LX/0Ot;

    const/16 v0, 0xd

    .line 207520
    invoke-direct {v2, v0, v4, v4}, LX/0Ot;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 207521
    invoke-virtual {v1, v6, v2, v4}, LX/1An;->A00(LX/1Am;LX/0Ot;Ljava/lang/String;)V

    .line 207522
    :cond_12
    return v3

    .line 207523
    :cond_13
    iget-object v0, v2, LX/2ZE;->A04:LX/28C;

    check-cast v0, LX/1B5;

    invoke-virtual {v0}, LX/1B5;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 207524
    sget-object v5, LX/0Ot;->A04:LX/0Ot;

    .line 207525
    iget-object v2, v2, LX/2ZE;->A04:LX/28C;

    .line 207526
    check-cast v2, LX/1B5;

    .line 207527
    invoke-virtual {v2}, LX/1B5;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/1B5;->A0B:LX/1BY;

    if-eqz v0, :cond_16

    .line 207528
    iget-object v0, v0, LX/1BY;->A01:Ljava/lang/String;

    .line 207529
    invoke-virtual {v1, v6, v5, v0}, LX/1An;->A00(LX/1Am;LX/0Ot;Ljava/lang/String;)V

    goto :goto_9

    .line 207530
    :cond_14
    iget-object v0, v2, LX/2ZE;->A0C:LX/1AJ;

    .line 207531
    iget-object v0, v0, LX/1AJ;->A05:Landroid/os/Handler;

    .line 207532
    invoke-static {v0}, LX/040;->A0B(Landroid/os/Handler;)V

    .line 207533
    iget-object v0, v2, LX/2ZE;->A00:LX/0Ot;

    if-eqz v0, :cond_15

    .line 207534
    iget-object v0, v2, LX/2ZE;->A0C:LX/1AJ;

    .line 207535
    iget-object v0, v0, LX/1AJ;->A05:Landroid/os/Handler;

    .line 207536
    invoke-static {v0}, LX/040;->A0B(Landroid/os/Handler;)V

    .line 207537
    iget-object v0, v2, LX/2ZE;->A00:LX/0Ot;

    .line 207538
    invoke-virtual {v1, v6, v0, v4}, LX/1An;->A00(LX/1Am;LX/0Ot;Ljava/lang/String;)V

    goto :goto_9

    .line 207539
    :cond_15
    iget-object v0, v2, LX/2ZE;->A0C:LX/1AJ;

    .line 207540
    iget-object v0, v0, LX/1AJ;->A05:Landroid/os/Handler;

    .line 207541
    invoke-static {v0}, LX/040;->A0B(Landroid/os/Handler;)V

    .line 207542
    iget-object v0, v2, LX/2ZE;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207543
    invoke-virtual {v2}, LX/2ZE;->A00()V

    goto :goto_9

    .line 207544
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to connect when checking package"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
