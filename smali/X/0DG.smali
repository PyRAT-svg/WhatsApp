.class public LX/0DG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0T:LX/0DG;


# instance fields
.field public A00:Landroid/hardware/Sensor;

.field public A01:Landroid/hardware/SensorManager;

.field public A02:Landroid/hardware/TriggerEventListener;

.field public A03:LX/210;

.field public A04:Ljava/util/Map;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/0DK;

.field public final A09:LX/0DJ;

.field public final A0A:LX/04f;

.field public final A0B:LX/00e;

.field public final A0C:LX/011;

.field public final A0D:LX/00T;

.field public final A0E:LX/00K;

.field public final A0F:LX/00E;

.field public final A0G:LX/01Q;

.field public final A0H:LX/00W;

.field public final A0I:LX/0DF;

.field public final A0J:LX/0DL;

.field public final A0K:LX/0DM;

.field public final A0L:LX/0DH;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/security/SecureRandom;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0S:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/00K;LX/00T;LX/04f;LX/00W;LX/0DF;LX/00e;LX/011;LX/01Q;LX/0DH;LX/00E;LX/0DJ;LX/0DK;)V
    .locals 5

    .line 60242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60243
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, LX/0DG;->A0N:Ljava/security/SecureRandom;

    .line 60244
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0DG;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60245
    iput-object p1, p0, LX/0DG;->A0E:LX/00K;

    .line 60246
    iput-object p2, p0, LX/0DG;->A0D:LX/00T;

    .line 60247
    iput-object p3, p0, LX/0DG;->A0A:LX/04f;

    .line 60248
    iput-object p4, p0, LX/0DG;->A0H:LX/00W;

    .line 60249
    iput-object p5, p0, LX/0DG;->A0I:LX/0DF;

    .line 60250
    iput-object p6, p0, LX/0DG;->A0B:LX/00e;

    .line 60251
    iput-object p7, p0, LX/0DG;->A0C:LX/011;

    .line 60252
    iput-object p8, p0, LX/0DG;->A0G:LX/01Q;

    .line 60253
    iput-object p9, p0, LX/0DG;->A0L:LX/0DH;

    .line 60254
    iput-object p10, p0, LX/0DG;->A0F:LX/00E;

    .line 60255
    move-object/from16 v0, p11

    iput-object v0, p0, LX/0DG;->A09:LX/0DJ;

    .line 60256
    move-object/from16 v0, p12

    iput-object v0, p0, LX/0DG;->A08:LX/0DK;

    .line 60257
    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "web-session-disk-cache-handler"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 60258
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 60259
    new-instance v1, LX/0DL;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0DL;-><init>(LX/0DG;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0DG;->A0J:LX/0DL;

    .line 60260
    new-instance v0, LX/0DM;

    invoke-direct {v0, p0}, LX/0DM;-><init>(LX/0DG;)V

    iput-object v0, p0, LX/0DG;->A0K:LX/0DM;

    const/4 v4, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v0, "android.hardware.TriggerEventListener"

    .line 60261
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    .line 60262
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    if-eqz v3, :cond_0

    .line 60263
    invoke-virtual {p7}, LX/011;->A06()Landroid/hardware/SensorManager;

    move-result-object v1

    .line 60264
    iput-object v1, p0, LX/0DG;->A01:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_2

    const/16 v0, 0x11

    .line 60265
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0DG;->A00:Landroid/hardware/Sensor;

    .line 60266
    new-instance v0, LX/0DN;

    invoke-direct {v0, p0}, LX/0DN;-><init>(LX/0DG;)V

    iput-object v0, p0, LX/0DG;->A02:Landroid/hardware/TriggerEventListener;

    .line 60267
    :cond_0
    iget-object v0, p0, LX/0DG;->A01:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DG;->A00:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, p0, LX/0DG;->A06:Z

    .line 60268
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0DG;->A0P:Ljava/util/List;

    .line 60269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0DG;->A0O:Ljava/util/List;

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 60270
    iget-object v0, p0, LX/0DG;->A0N:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 60271
    invoke-static {v1}, LX/0DO;->A07([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0DG;->A0M:Ljava/lang/String;

    .line 60272
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0DG;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    .line 60273
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static A00()LX/0DG;
    .locals 15

    .line 60274
    sget-object v0, LX/0DG;->A0T:LX/0DG;

    if-nez v0, :cond_1

    .line 60275
    const-class v1, LX/0DG;

    monitor-enter v1

    .line 60276
    :try_start_0
    sget-object v0, LX/0DG;->A0T:LX/0DG;

    if-nez v0, :cond_0

    .line 60277
    new-instance v2, LX/0DG;

    .line 60278
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 60279
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v4

    .line 60280
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v5

    .line 60281
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v6

    .line 60282
    invoke-static {}, LX/0DF;->A00()LX/0DF;

    move-result-object v7

    .line 60283
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v8

    .line 60284
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v9

    .line 60285
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v10

    .line 60286
    invoke-static {}, LX/0DH;->A00()LX/0DH;

    move-result-object v11

    .line 60287
    invoke-static {}, LX/0Af;->A00()LX/0Af;

    .line 60288
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v12

    .line 60289
    invoke-static {}, LX/0DJ;->A01()LX/0DJ;

    move-result-object v13

    .line 60290
    invoke-static {}, LX/0DK;->A00()LX/0DK;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, LX/0DG;-><init>(LX/00K;LX/00T;LX/04f;LX/00W;LX/0DF;LX/00e;LX/011;LX/01Q;LX/0DH;LX/00E;LX/0DJ;LX/0DK;)V

    sput-object v2, LX/0DG;->A0T:LX/0DG;

    .line 60291
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 60292
    :cond_1
    :goto_0
    sget-object v0, LX/0DG;->A0T:LX/0DG;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/0Le;)LX/0Le;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    .line 60293
    iget-boolean v0, p1, LX/0Le;->A0D:Z

    if-eqz v0, :cond_0

    iget-wide v3, p1, LX/0Le;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 60294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-string v0, "webSession/getUnexpiredSession browser timed out "

    .line 60295
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0Le;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 60296
    iget-object v0, p1, LX/0Le;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0DG;->A0J(ZLjava/lang/String;)V

    return-object v5

    :cond_0
    return-object p1

    :cond_1
    return-object v5
.end method

.method public A02()Ljava/lang/String;
    .locals 2

    .line 60297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0DG;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".--"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0DG;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03()Ljava/util/List;
    .locals 2

    .line 60298
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/0DG;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Le;

    .line 60299
    invoke-virtual {p0, v0}, LX/0DG;->A01(LX/0Le;)LX/0Le;

    goto :goto_0

    .line 60300
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/0DG;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public A04()Ljava/util/Map;
    .locals 8

    .line 60301
    iget-object v0, p0, LX/0DG;->A0S:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 60302
    monitor-enter p0

    .line 60303
    :try_start_0
    iget-object v0, p0, LX/0DG;->A0S:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 60304
    new-instance v0, LX/215;

    invoke-direct {v0}, LX/215;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0DG;->A0S:Ljava/util/Map;

    .line 60305
    iget-object v0, p0, LX/0DG;->A0S:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 60306
    invoke-virtual {p0}, LX/0DG;->A04()Ljava/util/Map;

    .line 60307
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 60308
    :cond_1
    :try_start_1
    iget-object v5, p0, LX/0DG;->A0S:Ljava/util/Map;

    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 60309
    :try_start_2
    new-instance v6, Ljava/io/FileInputStream;

    .line 60310
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0DG;->A0E:LX/00K;

    .line 60311
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 60312
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "WebActionIdCache"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60313
    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 60314
    :try_start_3
    new-instance v7, LX/214;

    invoke-direct {v7, v6}, LX/214;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 60315
    :try_start_4
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 60316
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 60317
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 60318
    iget-object v2, p0, LX/0DG;->A0S:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60319
    :cond_3
    :try_start_5
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 60320
    monitor-exit v5

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_0
    move-exception v0

    .line 60321
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 60322
    :try_start_8
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    .line 60323
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    .line 60324
    :try_start_b
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0

    :catchall_6
    move-exception v0

    .line 60325
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catch_0
    :try_start_e
    move-exception v0

    .line 60326
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 60327
    :catchall_7
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v0

    .line 60328
    :cond_4
    :goto_2
    iget-object v0, p0, LX/0DG;->A0S:Ljava/util/Map;

    return-object v0
.end method

.method public final A05()Ljava/util/Map;
    .locals 21

    .line 60329
    move-object/from16 v2, p0

    iget-object v0, v2, LX/0DG;->A04:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 60330
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/0DG;->A04:Ljava/util/Map;

    .line 60331
    iget-object v9, v2, LX/0DG;->A0L:LX/0DH;

    .line 60332
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 60333
    iget-object v0, v9, LX/0DH;->A01:LX/0DI;

    .line 60334
    invoke-virtual {v0}, LX/0DI;->A01()LX/02E;

    move-result-object v12

    const/16 v0, 0xf

    new-array v14, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v0, "browser_id"

    aput-object v0, v14, v8

    const/4 v7, 0x1

    const-string v0, "secret"

    aput-object v0, v14, v7

    const/4 v6, 0x2

    const-string v0, "token"

    aput-object v0, v14, v6

    const/4 v1, 0x3

    const-string v0, "os"

    aput-object v0, v14, v1

    const/4 v0, 0x4

    const-string v3, "browser_type"

    aput-object v3, v14, v0

    const/4 v4, 0x5

    const-string v3, "lat"

    aput-object v3, v14, v4

    const/4 v4, 0x6

    const-string v3, "lon"

    aput-object v3, v14, v4

    const/4 v4, 0x7

    const-string v3, "accuracy"

    aput-object v3, v14, v4

    const/16 v4, 0x8

    const-string v3, "place_name"

    aput-object v3, v14, v4

    const/16 v4, 0x9

    const-string v3, "last_active"

    aput-object v3, v14, v4

    const/16 v4, 0xa

    const-string v3, "timeout"

    aput-object v3, v14, v4

    const/16 v4, 0xb

    const-string v3, "expiration"

    aput-object v3, v14, v4

    const/16 v4, 0xc

    const-string v3, "last_push_sent"

    aput-object v3, v14, v4

    const/16 v4, 0xd

    const-string v3, "login_time"

    aput-object v3, v14, v4

    const/16 v4, 0xe

    const-string v3, "syncd_release"

    aput-object v3, v14, v4

    const-string v13, "sessions"

    const/4 v15, 0x0

    const/16 v10, 0xa

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    .line 60335
    move-object/from16 v16, v15

    invoke-virtual/range {v12 .. v19}, LX/02E;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_1

    .line 60336
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60337
    new-instance v12, LX/0Le;

    iget-object v13, v9, LX/0DH;->A00:LX/00e;

    .line 60338
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 60339
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 60340
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 60341
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 60342
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 60343
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v3, 0xe

    const/16 v19, 0x0

    if-lez v4, :cond_0

    const/16 v19, 0x1

    .line 60344
    :cond_0
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-direct/range {v12 .. v20}, LX/0Le;-><init>(LX/00e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v3, 0x5

    .line 60345
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v12, LX/0Le;->A01:D

    const/4 v3, 0x6

    .line 60346
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v12, LX/0Le;->A02:D

    const/4 v3, 0x7

    .line 60347
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v12, LX/0Le;->A00:D

    const/16 v3, 0x8

    .line 60348
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, LX/0Le;->A09:Ljava/lang/String;

    const/16 v3, 0x9

    .line 60349
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v12, LX/0Le;->A04:J

    const/16 v3, 0xb

    .line 60350
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v12, LX/0Le;->A03:J

    const/16 v3, 0xc

    .line 60351
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v12, LX/0Le;->A05:J

    const/16 v3, 0xd

    .line 60352
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v12, LX/0Le;->A06:J

    .line 60353
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 60354
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 60355
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 60356
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Le;

    .line 60357
    iget-object v1, v2, LX/0DG;->A04:Ljava/util/Map;

    iget-object v0, v3, LX/0Le;->A0G:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 60358
    :cond_3
    iget-object v0, v2, LX/0DG;->A04:Ljava/util/Map;

    return-object v0
.end method

.method public A06()V
    .locals 4

    .line 60359
    iget-object v0, p0, LX/0DG;->A0I:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 60360
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.WEB_RENOTIFY"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 60361
    iget-object v0, p0, LX/0DG;->A0E:LX/00K;

    .line 60362
    iget-object v2, v0, LX/00K;->A00:Landroid/app/Application;

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    .line 60363
    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 60364
    iget-object v0, p0, LX/0DG;->A0C:LX/011;

    invoke-virtual {v0}, LX/011;->A02()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60365
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 60366
    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_1
    return-void

    .line 60367
    :cond_2
    const-string v0, "WebSession/cancelReNotify AlarmManager is null"

    .line 60368
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A07()V
    .locals 3

    const-string v0, "qrsession/deleteAllSessions"

    .line 60369
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 60370
    iget-object v0, p0, LX/0DG;->A0I:LX/0DF;

    .line 60371
    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v1

    .line 60372
    iget-object v0, v1, LX/0La;->A08:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60373
    const/4 v2, 0x0

    .line 60374
    iput-object v2, v1, LX/0La;->A07:[B

    .line 60375
    iput-object v2, v1, LX/0La;->A05:[B

    .line 60376
    iput-object v2, v1, LX/0La;->A06:[B

    .line 60377
    iput-object v2, v1, LX/0La;->A02:Ljava/lang/String;

    .line 60378
    iput-object v2, v1, LX/0La;->A00:Ljava/lang/String;

    .line 60379
    invoke-virtual {p0}, LX/0DG;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 60380
    iget-object v0, p0, LX/0DG;->A0L:LX/0DH;

    .line 60381
    iget-object v0, v0, LX/0DH;->A01:LX/0DI;

    invoke-virtual {v0}, LX/0DI;->A02()LX/02E;

    move-result-object v1

    const-string v0, "sessions"

    invoke-virtual {v1, v0, v2, v2}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60382
    invoke-virtual {p0}, LX/0DG;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 60383
    iget-object v1, p0, LX/0DG;->A0J:LX/0DL;

    const/4 v0, 0x2

    .line 60384
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 60385
    invoke-virtual {p0}, LX/0DG;->A0B()V

    return-void
.end method

.method public A08()V
    .locals 1

    .line 60386
    iget-object v0, p0, LX/0DG;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 60387
    new-instance v0, LX/20x;

    invoke-direct {v0, p0}, LX/20x;-><init>(LX/0DG;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A09()V
    .locals 3

    .line 60388
    iget-object v0, p0, LX/0DG;->A0I:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 60389
    iput-boolean v0, p0, LX/0DG;->A07:Z

    .line 60390
    iget-boolean v0, p0, LX/0DG;->A06:Z

    if-eqz v0, :cond_0

    .line 60391
    iget-object v2, p0, LX/0DG;->A01:Landroid/hardware/SensorManager;

    iget-object v1, p0, LX/0DG;->A02:Landroid/hardware/TriggerEventListener;

    iget-object v0, p0, LX/0DG;->A00:Landroid/hardware/Sensor;

    invoke-virtual {v2, v1, v0}, Landroid/hardware/SensorManager;->requestTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    :cond_0
    return-void
.end method

.method public A0A()V
    .locals 2

    .line 60392
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 60393
    iget-object v1, p0, LX/0DG;->A0K:LX/0DM;

    const/4 v0, 0x2

    .line 60394
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 2

    .line 60395
    iget-object v0, p0, LX/0DG;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ls;

    .line 60396
    invoke-interface {v0}, LX/0Ls;->AKA()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 7

    .line 60397
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 60398
    iget-object v5, p0, LX/0DG;->A0K:LX/0DM;

    const/4 v0, 0x2

    .line 60399
    invoke-virtual {v5, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60400
    iget-wide v2, v5, LX/0DM;->A00:J

    const-wide/16 v0, 0x7530

    add-long/2addr v2, v0

    .line 60401
    const-class v4, LX/00e;

    monitor-enter v4

    .line 60402
    :try_start_0
    sget v0, LX/00e;->A0Q:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 60403
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 60404
    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 60405
    iput-wide v0, v5, LX/0DM;->A00:J

    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result v3

    const-string v0, "qrsession/fservice/delayed timeout="

    .line 60406
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v5, LX/0DM;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " success:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " uptime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60407
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60408
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0D()V
    .locals 3

    .line 60409
    iget-boolean v0, p0, LX/0DG;->A06:Z

    if-eqz v0, :cond_0

    .line 60410
    iget-object v2, p0, LX/0DG;->A01:Landroid/hardware/SensorManager;

    iget-object v1, p0, LX/0DG;->A02:Landroid/hardware/TriggerEventListener;

    iget-object v0, p0, LX/0DG;->A00:Landroid/hardware/Sensor;

    invoke-virtual {v2, v1, v0}, Landroid/hardware/SensorManager;->requestTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    :cond_0
    return-void
.end method

.method public A0E(JLjava/lang/String;)V
    .locals 7

    if-eqz p3, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    .line 60411
    invoke-virtual {p0}, LX/0DG;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Le;

    if-eqz v3, :cond_0

    .line 60412
    iput-wide p1, v3, LX/0Le;->A04:J

    .line 60413
    iput-wide p1, v3, LX/0Le;->A05:J

    .line 60414
    iget-object v2, p0, LX/0DG;->A0L:LX/0DH;

    .line 60415
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 60416
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_active"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60417
    iget-object v0, v2, LX/0DH;->A01:LX/0DI;

    .line 60418
    invoke-virtual {v0}, LX/0DI;->A02()LX/02E;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v1, v0

    const-string v5, "sessions"

    const-string v4, "browser_id = ?"

    .line 60419
    iget-object v0, v2, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v6, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60420
    iget-object v2, p0, LX/0DG;->A0L:LX/0DH;

    iget-wide v0, v3, LX/0Le;->A05:J

    .line 60421
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 60422
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_push_sent"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60423
    iget-object v0, v2, LX/0DH;->A01:LX/0DI;

    .line 60424
    invoke-virtual {v0}, LX/0DI;->A02()LX/02E;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v1, v0

    .line 60425
    iget-object v0, v2, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60426
    invoke-virtual {p0}, LX/0DG;->A0B()V

    :cond_0
    return-void
.end method

.method public A0F(Landroid/content/Context;J)V
    .locals 5

    .line 60427
    iget-object v0, p0, LX/0DG;->A0C:LX/011;

    invoke-virtual {v0}, LX/011;->A02()Landroid/app/AlarmManager;

    move-result-object v4

    .line 60428
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/WebSessionVerificationReceiver;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    const/high16 v0, 0x8000000

    .line 60429
    invoke-static {p1, v3, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v4, :cond_1

    .line 60430
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 60431
    invoke-virtual {v4, v3, p2, p3, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 60432
    return-void

    .line 60433
    :cond_0
    invoke-virtual {v4, v3, p2, p3, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_1
    const-string v0, "WebSession/scheduleWebSessionVerificationAlarm AlarmManager is null"

    .line 60434
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A0G(Ljava/lang/String;I)V
    .locals 4

    .line 60435
    invoke-virtual {p0}, LX/0DG;->A04()Ljava/util/Map;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60436
    iget-object v3, p0, LX/0DG;->A0J:LX/0DL;

    const/4 v2, 0x1

    const-wide/16 v0, 0x7d0

    .line 60437
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 60438
    iget-object v0, p0, LX/0DG;->A0I:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    return-void
.end method

.method public final A0H(Z)V
    .locals 7

    .line 60439
    iget-object v0, p0, LX/0DG;->A0I:LX/0DF;

    .line 60440
    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v1

    const/4 v0, 0x0

    .line 60441
    iput-object v0, v1, LX/0La;->A03:Ljava/lang/String;

    .line 60442
    iget-object v0, p0, LX/0DG;->A0I:LX/0DF;

    .line 60443
    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    const-string v1, "ref"

    .line 60444
    iget-object v0, v0, LX/0La;->A08:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 60445
    const/4 v6, 0x0

    if-eqz p1, :cond_2

    .line 60446
    iget-object v0, p0, LX/0DG;->A0I:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 60447
    iget-object v0, v0, LX/0La;->A00:Ljava/lang/String;

    .line 60448
    invoke-virtual {p0, v6, v0}, LX/0DG;->A0J(ZLjava/lang/String;)V

    .line 60449
    iget-object v0, p0, LX/0DG;->A0I:LX/0DF;

    .line 60450
    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v1

    const/4 v0, 0x0

    .line 60451
    iput-object v0, v1, LX/0La;->A07:[B

    .line 60452
    iput-object v0, v1, LX/0La;->A05:[B

    .line 60453
    iput-object v0, v1, LX/0La;->A06:[B

    .line 60454
    iput-object v0, v1, LX/0La;->A02:Ljava/lang/String;

    .line 60455
    iput-object v0, v1, LX/0La;->A00:Ljava/lang/String;

    .line 60456
    iget-object v0, p0, LX/0DG;->A0I:LX/0DF;

    .line 60457
    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v2

    const-string v1, "key"

    .line 60458
    iget-object v0, v2, LX/0La;->A08:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 60459
    const-string v1, "token"

    .line 60460
    iget-object v0, v2, LX/0La;->A08:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 60461
    const-string v1, "browser"

    .line 60462
    iget-object v0, v2, LX/0La;->A08:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 60463
    invoke-virtual {p0}, LX/0DG;->A0B()V

    .line 60464
    iget-object v1, p0, LX/0DG;->A0K:LX/0DM;

    const/4 v0, 0x2

    .line 60465
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 60466
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0DG;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60467
    iput-boolean v6, p0, LX/0DG;->A07:Z

    .line 60468
    iget-boolean v0, p0, LX/0DG;->A06:Z

    if-eqz v0, :cond_1

    .line 60469
    iget-object v2, p0, LX/0DG;->A01:Landroid/hardware/SensorManager;

    iget-object v1, p0, LX/0DG;->A02:Landroid/hardware/TriggerEventListener;

    iget-object v0, p0, LX/0DG;->A00:Landroid/hardware/Sensor;

    invoke-virtual {v2, v1, v0}, Landroid/hardware/SensorManager;->cancelTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    :cond_1
    return-void

    .line 60470
    :cond_2
    invoke-virtual {p0}, LX/0DG;->A05()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0DG;->A0I:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 60471
    iget-object v0, v0, LX/0La;->A00:Ljava/lang/String;

    .line 60472
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Le;

    if-eqz v4, :cond_0

    .line 60473
    iget-boolean v0, v4, LX/0Le;->A0D:Z

    if-eqz v0, :cond_0

    .line 60474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x927c0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0Le;->A03:J

    .line 60475
    iget-object v3, p0, LX/0DG;->A0L:LX/0DH;

    iget-object v0, p0, LX/0DG;->A0I:LX/0DF;

    .line 60476
    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 60477
    iget-object v2, v0, LX/0La;->A00:Ljava/lang/String;

    .line 60478
    iget-wide v0, v4, LX/0Le;->A03:J

    .line 60479
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 60480
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "expiration"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60481
    iget-object v0, v3, LX/0DH;->A01:LX/0DI;

    .line 60482
    invoke-virtual {v0}, LX/0DI;->A02()LX/02E;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    aput-object v2, v3, v6

    const-string v2, "sessions"

    const-string v1, "browser_id = ?"

    .line 60483
    iget-object v0, v4, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final A0I(Z)V
    .locals 3

    .line 60484
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 60485
    iget-object v2, p0, LX/0DG;->A0K:LX/0DM;

    const/4 v0, 0x2

    .line 60486
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    .line 60487
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 60488
    invoke-static {v2, v0, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public A0J(ZLjava/lang/String;)V
    .locals 4

    const-string v0, "qrsession/deleteSession bid="

    .line 60489
    invoke-static {v0, p2}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 60490
    iget-object v0, p0, LX/0DG;->A0I:LX/0DF;

    .line 60491
    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0La;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60492
    invoke-virtual {p0}, LX/0DG;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 60493
    iget-object v1, p0, LX/0DG;->A0J:LX/0DL;

    const/4 v0, 0x2

    .line 60494
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 60495
    iget-object v0, p0, LX/0DG;->A0I:LX/0DF;

    .line 60496
    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v1

    const/4 v0, 0x0

    .line 60497
    iput-object v0, v1, LX/0La;->A07:[B

    .line 60498
    iput-object v0, v1, LX/0La;->A05:[B

    .line 60499
    iput-object v0, v1, LX/0La;->A06:[B

    .line 60500
    iput-object v0, v1, LX/0La;->A02:Ljava/lang/String;

    .line 60501
    iput-object v0, v1, LX/0La;->A00:Ljava/lang/String;

    .line 60502
    :cond_0
    invoke-virtual {p0}, LX/0DG;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60503
    iget-object v0, p0, LX/0DG;->A0L:LX/0DH;

    .line 60504
    iget-object v0, v0, LX/0DH;->A01:LX/0DI;

    .line 60505
    invoke-virtual {v0}, LX/0DI;->A02()LX/02E;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const-string v1, "sessions"

    const-string v0, "browser_id = ?"

    .line 60506
    invoke-virtual {v3, v1, v0, v2}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 60507
    invoke-virtual {p0}, LX/0DG;->A0B()V

    :cond_1
    return-void
.end method

.method public A0K()Z
    .locals 2

    .line 60508
    iget-object v0, p0, LX/0DG;->A0I:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0DG;->A05:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0L(LX/212;)Z
    .locals 2

    .line 60509
    invoke-virtual {p1}, LX/212;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/212;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0DG;->A0I:LX/0DF;

    .line 60510
    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 60511
    iget-object v0, v0, LX/0La;->A03:Ljava/lang/String;

    .line 60512
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
