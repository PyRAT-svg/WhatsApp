.class public LX/0BL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:LX/0BL;


# instance fields
.field public A00:I

.field public final A01:Landroid/util/SparseIntArray;

.field public final A02:LX/009;

.field public final A03:LX/0BI;

.field public final A04:LX/0BK;

.field public final A05:LX/0BH;

.field public final A06:LX/0BO;

.field public final A07:LX/0BN;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/009;LX/0BH;LX/0BI;LX/0BK;)V
    .locals 3

    .line 47269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47270
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0BL;->A08:Ljava/lang/Object;

    .line 47271
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0BL;->A0B:Ljava/util/Map;

    .line 47272
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0BL;->A0A:Ljava/util/Map;

    const/4 v0, 0x0

    .line 47273
    iput v0, p0, LX/0BL;->A00:I

    .line 47274
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/0BL;->A01:Landroid/util/SparseIntArray;

    .line 47275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0BL;->A09:Ljava/util/List;

    .line 47276
    new-instance v0, LX/0BM;

    invoke-direct {v0}, LX/0BM;-><init>()V

    iput-object v0, p0, LX/0BL;->A07:LX/0BN;

    .line 47277
    iput-object p1, p0, LX/0BL;->A02:LX/009;

    .line 47278
    iput-object p2, p0, LX/0BL;->A05:LX/0BH;

    .line 47279
    iput-object p3, p0, LX/0BL;->A03:LX/0BI;

    .line 47280
    iput-object p4, p0, LX/0BL;->A04:LX/0BK;

    .line 47281
    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "XmppMessageRouter"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 47282
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 47283
    new-instance v1, LX/0BO;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0BO;-><init>(LX/0BL;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0BL;->A06:LX/0BO;

    return-void
.end method

.method public static A00()LX/0BL;
    .locals 6

    .line 47284
    sget-object v0, LX/0BL;->A0C:LX/0BL;

    if-nez v0, :cond_1

    .line 47285
    const-class v5, LX/0BL;

    monitor-enter v5

    .line 47286
    :try_start_0
    sget-object v0, LX/0BL;->A0C:LX/0BL;

    if-nez v0, :cond_0

    .line 47287
    new-instance v4, LX/0BL;

    .line 47288
    sget-object v3, LX/009;->A00:LX/009;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 47289
    sget-object v2, LX/0BH;->A01:LX/0BH;

    .line 47290
    sget-object v1, LX/0BI;->A02:LX/0BI;

    .line 47291
    invoke-static {}, LX/0BK;->A00()LX/0BK;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0BL;-><init>(LX/009;LX/0BH;LX/0BI;LX/0BK;)V

    sput-object v4, LX/0BL;->A0C:LX/0BL;

    .line 47292
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 47293
    :cond_1
    :goto_0
    sget-object v0, LX/0BL;->A0C:LX/0BL;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0bk;)V
    .locals 7

    .line 47294
    invoke-interface {p1}, LX/0bk;->A5n()[I

    move-result-object v6

    .line 47295
    iget-object v0, p0, LX/0BL;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 47296
    iget-object v0, p0, LX/0BL;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47297
    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget v2, v6, v3

    .line 47298
    iget-object v0, p0, LX/0BL;->A01:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 47299
    iget-object v0, p0, LX/0BL;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47300
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Already have registered handler for recv message type:"

    invoke-static {v0, v2}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 3

    .line 47301
    if-eqz p1, :cond_0

    .line 47302
    iget-object v2, p0, LX/0BL;->A08:Ljava/lang/Object;

    monitor-enter v2

    .line 47303
    :try_start_0
    iget-object v1, p0, LX/0BL;->A06:LX/0BO;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 47304
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 4

    .line 47305
    iget-object v3, p0, LX/0BL;->A08:Ljava/lang/Object;

    monitor-enter v3

    .line 47306
    :try_start_0
    iget-object v0, p0, LX/0BL;->A0B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BN;

    if-eqz v2, :cond_0

    .line 47307
    iget-object v1, p0, LX/0BL;->A07:LX/0BN;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 47308
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04(Ljava/lang/String;LX/0BN;JZ)V
    .locals 6

    .line 47309
    iget-object v3, p0, LX/0BL;->A08:Ljava/lang/Object;

    monitor-enter v3

    .line 47310
    :try_start_0
    iget-object v0, p0, LX/0BL;->A0A:Ljava/util/Map;

    .line 47311
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pending iq-callback for id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47312
    invoke-static {v2, v0}, LX/00A;->A0C(ZLjava/lang/String;)V

    .line 47313
    iget-object v0, p0, LX/0BL;->A0B:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BN;

    if-eqz v1, :cond_1

    .line 47314
    iget-object v0, p0, LX/0BL;->A07:LX/0BN;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pending request for id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00A;->A0C(ZLjava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_4

    .line 47315
    iget-object v1, p0, LX/0BL;->A06:LX/0BO;

    const/4 v0, 0x4

    if-nez p5, :cond_3

    const/4 v5, 0x0

    .line 47316
    :cond_3
    invoke-virtual {v1, v0, v5, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 47317
    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 47318
    :cond_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A05(Ljava/lang/String;Z)V
    .locals 3

    .line 47319
    if-eqz p2, :cond_2

    .line 47320
    iget-object v1, p0, LX/0BL;->A03:LX/0BI;

    const-string v0, "Can\'t remove message with null id"

    .line 47321
    invoke-static {p1, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47322
    iget-object v2, v1, LX/0BI;->A00:Ljava/util/List;

    monitor-enter v2

    .line 47323
    :try_start_0
    iget-object v0, v1, LX/0BI;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IU;

    .line 47325
    iget-object v0, v0, LX/0IU;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47326
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 47327
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 47328
    :cond_2
    :goto_1
    iget-object v1, p0, LX/0BL;->A08:Ljava/lang/Object;

    monitor-enter v1

    .line 47329
    :try_start_1
    iget-object v0, p0, LX/0BL;->A0B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BN;

    if-nez v0, :cond_3

    .line 47330
    iget-object v0, p0, LX/0BL;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BN;

    .line 47331
    :cond_3
    monitor-exit v1

    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47332
    invoke-interface {v0, p1}, LX/0BN;->AD5(Ljava/lang/String;)V

    .line 47333
    return-void

    .line 47334
    :cond_4
    const-string v0, "xmppIncomingMessageRouter/ignoring failure due to missing callback for iqId:"

    .line 47335
    invoke-static {v0, p1}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    .line 47336
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A06(Z)V
    .locals 4

    .line 47337
    iget-object v3, p0, LX/0BL;->A08:Ljava/lang/Object;

    monitor-enter v3

    .line 47338
    :try_start_0
    iget-object v2, p0, LX/0BL;->A08:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47339
    :try_start_1
    iget-object v0, p0, LX/0BL;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0BL;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v2

    .line 47340
    if-nez p1, :cond_2

    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47341
    :try_start_2
    const/4 v0, 0x0

    .line 47342
    iput v0, p0, LX/0BL;->A00:I

    .line 47343
    iget-object v1, p0, LX/0BL;->A06:LX/0BO;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 47344
    :cond_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47345
    iget-object v1, p0, LX/0BL;->A06:LX/0BO;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 47346
    :catchall_0
    :try_start_3
    move-exception v0

    .line 47347
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47348
    :catchall_1
    move-exception v0

    .line 47349
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
