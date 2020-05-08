.class public LX/0CK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:LX/0CK;


# instance fields
.field public A00:LX/1ow;

.field public A01:LX/2W9;

.field public A02:LX/2eV;

.field public A03:Z

.field public final A04:LX/009;

.field public final A05:LX/0Bf;

.field public final A06:LX/0Bg;

.field public final A07:LX/0CL;

.field public final A08:LX/0CS;

.field public final A09:LX/0CP;

.field public final A0A:LX/0CR;

.field public final A0B:LX/00W;


# direct methods
.method public constructor <init>(LX/009;LX/00W;LX/0Bg;LX/0CL;LX/0CR;LX/0CP;LX/0CS;LX/0Bf;)V
    .locals 0

    .line 54303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54304
    iput-object p1, p0, LX/0CK;->A04:LX/009;

    .line 54305
    iput-object p2, p0, LX/0CK;->A0B:LX/00W;

    .line 54306
    iput-object p3, p0, LX/0CK;->A06:LX/0Bg;

    .line 54307
    iput-object p4, p0, LX/0CK;->A07:LX/0CL;

    .line 54308
    iput-object p5, p0, LX/0CK;->A0A:LX/0CR;

    .line 54309
    iput-object p6, p0, LX/0CK;->A09:LX/0CP;

    .line 54310
    iput-object p7, p0, LX/0CK;->A08:LX/0CS;

    .line 54311
    iput-object p8, p0, LX/0CK;->A05:LX/0Bf;

    return-void
.end method

.method public static A00()LX/0CK;
    .locals 11

    .line 54312
    sget-object v0, LX/0CK;->A0C:LX/0CK;

    if-nez v0, :cond_1

    .line 54313
    const-class v1, LX/0CK;

    monitor-enter v1

    .line 54314
    :try_start_0
    sget-object v0, LX/0CK;->A0C:LX/0CK;

    if-nez v0, :cond_0

    .line 54315
    new-instance v2, LX/0CK;

    .line 54316
    sget-object v3, LX/009;->A00:LX/009;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 54317
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v4

    .line 54318
    invoke-static {}, LX/0Bg;->A01()LX/0Bg;

    move-result-object v5

    .line 54319
    invoke-static {}, LX/0CL;->A00()LX/0CL;

    move-result-object v6

    .line 54320
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v7

    .line 54321
    invoke-static {}, LX/0CP;->A00()LX/0CP;

    move-result-object v8

    .line 54322
    sget-object v9, LX/0CS;->A04:LX/0CS;

    .line 54323
    invoke-static {}, LX/0Bf;->A04()LX/0Bf;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0CK;-><init>(LX/009;LX/00W;LX/0Bg;LX/0CL;LX/0CR;LX/0CP;LX/0CS;LX/0Bf;)V

    sput-object v2, LX/0CK;->A0C:LX/0CK;

    .line 54324
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 54325
    :cond_1
    :goto_0
    sget-object v0, LX/0CK;->A0C:LX/0CK;

    return-object v0
.end method


# virtual methods
.method public A01()LX/2W9;
    .locals 4

    .line 54326
    iget-object v0, p0, LX/0CK;->A01:LX/2W9;

    if-nez v0, :cond_0

    .line 54327
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "com.whatsapp.payments.PaymentConfiguration"

    .line 54328
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getInstance"

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Class;

    .line 54329
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    .line 54330
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2W9;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 54331
    iget-object v2, p0, LX/0CK;->A04:LX/009;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentsManager/getConfig/exception: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/009;->A02(Ljava/lang/String;I)V

    .line 54332
    :cond_0
    iget-object v0, p0, LX/0CK;->A01:LX/2W9;

    return-object v0
.end method

.method public declared-synchronized A02(Ljava/lang/String;)LX/1zR;
    .locals 1

    monitor-enter p0

    .line 54333
    :try_start_0
    invoke-virtual {p0}, LX/0CK;->A04()V

    .line 54334
    iget-object v0, p0, LX/0CK;->A01:LX/2W9;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 54335
    monitor-exit p0

    return-object v0

    .line 54336
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, LX/2W9;->initializeFactory(Ljava/lang/String;)LX/1zR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()LX/0R1;
    .locals 1

    monitor-enter p0

    .line 54337
    :try_start_0
    invoke-virtual {p0}, LX/0CK;->A04()V

    .line 54338
    iget-object v0, p0, LX/0CK;->A02:LX/2eV;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 5

    monitor-enter p0

    .line 54339
    :try_start_0
    iget-boolean v0, p0, LX/0CK;->A03:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54340
    monitor-exit p0

    return-void

    .line 54341
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/0CK;->A01()LX/2W9;

    move-result-object v0

    iput-object v0, p0, LX/0CK;->A01:LX/2W9;

    .line 54342
    if-nez v0, :cond_1

    const-string v0, "PAY: PaymentsManager/initialize/paymentConfig is null"

    .line 54343
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54344
    monitor-exit p0

    return-void

    .line 54345
    :cond_1
    :try_start_2
    invoke-virtual {p0}, LX/0CK;->A01()LX/2W9;

    move-result-object v0

    .line 54346
    iput-object v0, p0, LX/0CK;->A01:LX/2W9;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 54347
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 54348
    :goto_0
    iget-object v0, p0, LX/0CK;->A09:LX/0CP;

    .line 54349
    invoke-virtual {v0}, LX/0CP;->A01()LX/0UW;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0CK;->A09:LX/0CP;

    .line 54350
    invoke-virtual {v0}, LX/0CP;->A01()LX/0UW;

    .line 54351
    :cond_3
    iget-object v0, p0, LX/0CK;->A01:LX/2W9;

    .line 54352
    invoke-interface {v0}, LX/2W9;->getService()LX/0R1;

    move-result-object v2

    .line 54353
    :goto_1
    new-instance v1, LX/2eV;

    iget-object v0, p0, LX/0CK;->A09:LX/0CP;

    invoke-direct {v1, v2, v0}, LX/2eV;-><init>(LX/0R1;LX/0CP;)V

    iput-object v1, p0, LX/0CK;->A02:LX/2eV;

    .line 54354
    iget-object v3, p0, LX/0CK;->A06:LX/0Bg;

    iget-object v0, p0, LX/0CK;->A01:LX/2W9;

    .line 54355
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54356
    :try_start_3
    iput-object v0, v3, LX/0Bg;->A02:LX/1pb;

    .line 54357
    iget-boolean v0, v3, LX/0Bg;->A05:Z

    if-nez v0, :cond_4

    .line 54358
    new-instance v2, LX/2PJ;

    iget-object v0, v3, LX/0Bg;->A04:LX/00K;

    .line 54359
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    .line 54360
    iget-object v0, v3, LX/0Bg;->A00:LX/0AM;

    invoke-direct {v2, v1, v3, v0}, LX/2PJ;-><init>(Landroid/content/Context;LX/0Bg;LX/0AM;)V

    iput-object v2, v3, LX/0Bg;->A01:LX/2PJ;

    const/4 v0, 0x1

    .line 54361
    iput-boolean v0, v3, LX/0Bg;->A05:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54362
    :cond_4
    :try_start_4
    monitor-exit v3

    .line 54363
    iget-object v4, p0, LX/0CK;->A05:LX/0Bf;

    iget-object v3, p0, LX/0CK;->A01:LX/2W9;

    .line 54364
    iput-object v3, v4, LX/0Bf;->A00:LX/2W9;

    .line 54365
    new-instance v2, LX/1ow;

    iget-object v1, p0, LX/0CK;->A0B:LX/00W;

    iget-object v0, p0, LX/0CK;->A06:LX/0Bg;

    invoke-direct {v2, v1, v0, v3, v4}, LX/1ow;-><init>(LX/00W;LX/0Bg;LX/2W9;LX/0Bf;)V

    iput-object v2, p0, LX/0CK;->A00:LX/1ow;

    const/4 v0, 0x1

    .line 54366
    iput-boolean v0, p0, LX/0CK;->A03:Z

    const-string v0, "PAY: PaymentsManager initialized"

    .line 54367
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54368
    monitor-exit p0

    return-void

    .line 54369
    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54370
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05(ZZ)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "PAY: PaymentsManager reset"

    .line 54371
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 54372
    invoke-virtual {p0}, LX/0CK;->A04()V

    const/4 v0, 0x0

    .line 54373
    iput-boolean v0, p0, LX/0CK;->A03:Z

    .line 54374
    iget-object v1, p0, LX/0CK;->A09:LX/0CP;

    .line 54375
    monitor-enter v1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 54376
    :try_start_1
    iput-object v0, v1, LX/0CP;->A01:LX/0Qz;

    .line 54377
    iput-object v0, v1, LX/0CP;->A00:LX/0UW;

    const/4 v3, 0x0

    .line 54378
    iput-boolean v3, v1, LX/0CP;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 54379
    :try_start_2
    monitor-exit v1

    .line 54380
    iget-object v0, p0, LX/0CK;->A06:LX/0Bg;

    .line 54381
    iget-boolean v0, v0, LX/0Bg;->A05:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 54382
    iget-object v2, p0, LX/0CK;->A00:LX/1ow;

    .line 54383
    const/4 v0, 0x0

    .line 54384
    new-instance v1, LX/0fy;

    invoke-direct {v1, v2, v0}, LX/0fy;-><init>(LX/1ow;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 54385
    :cond_0
    iget-object v0, p0, LX/0CK;->A08:LX/0CS;

    invoke-virtual {v0}, LX/0CS;->A00()V

    if-eqz p1, :cond_1

    .line 54386
    iget-object v2, p0, LX/0CK;->A07:LX/0CL;

    .line 54387
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 54388
    :try_start_3
    iget-object v1, v2, LX/0CM;->A00:LX/0CO;

    iget-boolean v0, v2, LX/0CM;->A02:Z

    invoke-virtual {v1, v0}, LX/0CO;->A07(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54389
    :try_start_4
    monitor-exit v2

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 54390
    :cond_1
    iget-object v4, p0, LX/0CK;->A07:LX/0CL;

    .line 54391
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 54392
    :try_start_5
    iget-object v1, v4, LX/0CM;->A00:LX/0CO;

    iget-boolean v0, v4, LX/0CM;->A02:Z

    invoke-virtual {v1, v0}, LX/0CO;->A03(Z)Ljava/lang/String;

    move-result-object v5

    .line 54393
    iget-object v0, v4, LX/0CM;->A00:LX/0CO;

    .line 54394
    invoke-virtual {v0}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_sandbox"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 54395
    iget-object v1, v4, LX/0CM;->A00:LX/0CO;

    iget-boolean v0, v4, LX/0CM;->A02:Z

    invoke-virtual {v1, v0}, LX/0CO;->A07(Z)V

    .line 54396
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 54397
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54398
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 54399
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54400
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54401
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "tos_no_wallet"

    .line 54402
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 54403
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_2

    .line 54404
    iget-object v0, v4, LX/0CM;->A00:LX/0CO;

    .line 54405
    move v2, v7

    .line 54406
    invoke-virtual {v0}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_sandbox"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 54407
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54408
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    .line 54409
    :cond_5
    iget-object v2, v4, LX/0CM;->A00:LX/0CO;

    iget-boolean v1, v4, LX/0CM;->A02:Z

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0CO;->A08(ZLjava/lang/String;)V

    goto :goto_2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    move-exception v1

    :try_start_7
    const-string v0, "PAY: PaymentAccountSetup clearAllButTos threw: "

    .line 54410
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54411
    :cond_6
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentAccountSetup clearAllButTos ended with steps: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/0CM;->A00:LX/0CO;

    iget-boolean v0, v4, LX/0CM;->A02:Z

    .line 54412
    invoke-virtual {v1, v0}, LX/0CO;->A03(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sandbox: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0CM;->A00:LX/0CO;

    .line 54413
    invoke-virtual {v0}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_sandbox"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 54414
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54415
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 54416
    :try_start_8
    monitor-exit v4

    .line 54417
    :goto_3
    iget-object v0, p0, LX/0CK;->A02:LX/2eV;

    .line 54418
    invoke-virtual {v0}, LX/2eV;->A4u()LX/1zF;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 54419
    invoke-interface {v0}, LX/1zF;->A3V()V

    .line 54420
    :cond_7
    iget-object v0, p0, LX/0CK;->A02:LX/2eV;

    .line 54421
    invoke-virtual {v0}, LX/2eV;->A4v()LX/1zE;

    move-result-object v4

    if-eqz v4, :cond_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 54422
    check-cast v4, LX/2W8;

    .line 54423
    :try_start_9
    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    const-string v0, "PAY: IndiaUpiBlockListManager clear"

    .line 54424
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 54425
    iget-object v0, v4, LX/2W8;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 54426
    iget-object v1, v4, LX/2W8;->A09:LX/0CO;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0CO;->A06(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 54427
    :try_start_b
    monitor-exit v4

    .line 54428
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    const-string v0, "PAY: IndiaUpiBlockListManager setShouldFetch called"

    .line 54429
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 54430
    iput-wide v0, v4, LX/2W8;->A00:J

    const-wide/16 v2, -0x1

    .line 54431
    iget-object v0, v4, LX/2W8;->A09:LX/0CO;

    .line 54432
    invoke-virtual {v0}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_block_list_last_sync_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 54433
    :try_start_d
    monitor-exit v4

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    .line 54434
    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 54435
    :cond_8
    :goto_4
    monitor-exit p0

    return-void

    .line 54436
    :catchall_3
    :try_start_e
    move-exception v0

    monitor-exit v4

    throw v0

    .line 54437
    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 54438
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
