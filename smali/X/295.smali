.class public final LX/295;
.super LX/1Cj;
.source ""


# instance fields
.field public final synthetic A00:LX/1B5;


# direct methods
.method public constructor <init>(LX/1B5;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/295;->A00:LX/1B5;

    invoke-direct {p0, p2}, LX/1Cj;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 270369
    iget-object v0, p0, LX/295;->A00:LX/1B5;

    iget-object v0, v0, LX/1B5;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v0, :cond_3

    .line 270370
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 270371
    :cond_1
    if-eqz v0, :cond_2

    .line 270372
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1B3;

    .line 270373
    invoke-virtual {v0}, LX/1B3;->A00()V

    .line 270374
    invoke-virtual {v0}, LX/1B3;->A01()V

    :cond_2
    return-void

    .line 270375
    :cond_3
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v4, 0x5

    const/4 v6, 0x1

    if-eq v2, v6, :cond_4

    const/4 v0, 0x7

    if-eq v2, v0, :cond_4

    if-eq v2, v1, :cond_4

    if-ne v2, v4, :cond_5

    :cond_4
    iget-object v0, p0, LX/295;->A00:LX/1B5;

    .line 270376
    invoke-virtual {v0}, LX/1B5;->A0A()Z

    move-result v0

    if-nez v0, :cond_5

    .line 270377
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1B3;

    .line 270378
    invoke-virtual {v0}, LX/1B3;->A00()V

    .line 270379
    invoke-virtual {v0}, LX/1B3;->A01()V

    return-void

    .line 270380
    :cond_5
    iget v7, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x8

    const/4 v5, 0x3

    const/4 v3, 0x0

    if-ne v7, v1, :cond_9

    .line 270381
    iget-object v4, p0, LX/295;->A00:LX/1B5;

    new-instance v1, LX/0Ot;

    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 270382
    invoke-direct {v1, v0, v3, v3}, LX/0Ot;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 270383
    iput-object v1, v4, LX/1B5;->A07:LX/0Ot;

    .line 270384
    iget-boolean v0, v4, LX/1B5;->A0D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 270385
    invoke-virtual {v4}, LX/1B5;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 270386
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 270387
    :try_start_0
    invoke-virtual {v4}, LX/1B5;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    if-eqz v1, :cond_7

    .line 270388
    iget-object v1, p0, LX/295;->A00:LX/1B5;

    .line 270389
    iget-boolean v0, v1, LX/1B5;->A0D:Z

    if-nez v0, :cond_7

    .line 270390
    invoke-virtual {v1, v5, v3}, LX/1B5;->A07(ILandroid/os/IInterface;)V

    return-void

    .line 270391
    :cond_7
    iget-object v0, p0, LX/295;->A00:LX/1B5;

    .line 270392
    iget-object v1, v0, LX/1B5;->A07:LX/0Ot;

    if-nez v1, :cond_8

    .line 270393
    new-instance v1, LX/0Ot;

    .line 270394
    invoke-direct {v1, v2, v3, v3}, LX/0Ot;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 270395
    :cond_8
    iget-object v0, v0, LX/1B5;->A08:LX/1B2;

    invoke-interface {v0, v1}, LX/1B2;->AHS(LX/0Ot;)V

    .line 270396
    iget-object v2, p0, LX/295;->A00:LX/1B5;

    .line 270397
    iget v0, v1, LX/0Ot;->A01:I

    .line 270398
    iput v0, v2, LX/1B5;->A01:I

    .line 270399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1B5;->A05:J

    .line 270400
    return-void

    :cond_9
    if-ne v7, v4, :cond_b

    .line 270401
    iget-object v0, p0, LX/295;->A00:LX/1B5;

    .line 270402
    iget-object v1, v0, LX/1B5;->A07:LX/0Ot;

    if-nez v1, :cond_a

    .line 270403
    new-instance v1, LX/0Ot;

    .line 270404
    invoke-direct {v1, v2, v3, v3}, LX/0Ot;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 270405
    :cond_a
    iget-object v0, v0, LX/1B5;->A08:LX/1B2;

    invoke-interface {v0, v1}, LX/1B2;->AHS(LX/0Ot;)V

    .line 270406
    iget-object v2, p0, LX/295;->A00:LX/1B5;

    .line 270407
    iget v0, v1, LX/0Ot;->A01:I

    .line 270408
    iput v0, v2, LX/1B5;->A01:I

    .line 270409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1B5;->A05:J

    .line 270410
    return-void

    :cond_b
    if-ne v7, v5, :cond_d

    .line 270411
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v2, Landroid/app/PendingIntent;

    if-eqz v0, :cond_c

    check-cast v2, Landroid/app/PendingIntent;

    .line 270412
    :goto_0
    new-instance v1, LX/0Ot;

    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 270413
    invoke-direct {v1, v0, v2, v3}, LX/0Ot;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 270414
    iget-object v0, p0, LX/295;->A00:LX/1B5;

    iget-object v0, v0, LX/1B5;->A08:LX/1B2;

    invoke-interface {v0, v1}, LX/1B2;->AHS(LX/0Ot;)V

    .line 270415
    iget-object v2, p0, LX/295;->A00:LX/1B5;

    .line 270416
    iget v0, v1, LX/0Ot;->A01:I

    .line 270417
    iput v0, v2, LX/1B5;->A01:I

    .line 270418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1B5;->A05:J

    .line 270419
    return-void

    .line 270420
    :cond_c
    move-object v2, v3

    goto :goto_0

    .line 270421
    :cond_d
    const/4 v0, 0x6

    if-ne v7, v0, :cond_f

    .line 270422
    iget-object v0, p0, LX/295;->A00:LX/1B5;

    .line 270423
    invoke-virtual {v0, v4, v3}, LX/1B5;->A07(ILandroid/os/IInterface;)V

    .line 270424
    iget-object v0, p0, LX/295;->A00:LX/1B5;

    .line 270425
    iget-object v0, v0, LX/1B5;->A0H:LX/1B0;

    if-eqz v0, :cond_e

    .line 270426
    iget v1, p1, Landroid/os/Message;->arg2:I

    check-cast v0, LX/29A;

    .line 270427
    iget-object v0, v0, LX/29A;->A00:LX/1A7;

    invoke-interface {v0, v1}, LX/1A7;->ACd(I)V

    .line 270428
    :cond_e
    iget-object v2, p0, LX/295;->A00:LX/1B5;

    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 270429
    iput v0, v2, LX/1B5;->A00:I

    .line 270430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1B5;->A03:J

    .line 270431
    invoke-virtual {v2, v4, v6, v3}, LX/1B5;->A0B(IILandroid/os/IInterface;)Z

    return-void

    :cond_f
    const/4 v1, 0x2

    if-ne v7, v1, :cond_10

    .line 270432
    iget-object v0, p0, LX/295;->A00:LX/1B5;

    invoke-virtual {v0}, LX/1B5;->isConnected()Z

    move-result v0

    if-nez v0, :cond_10

    .line 270433
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1B3;

    .line 270434
    invoke-virtual {v0}, LX/1B3;->A00()V

    .line 270435
    invoke-virtual {v0}, LX/1B3;->A01()V

    return-void

    .line 270436
    :cond_10
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_11

    if-eq v2, v0, :cond_11

    const/4 v1, 0x7

    const/4 v0, 0x0

    if-ne v2, v1, :cond_12

    :cond_11
    const/4 v0, 0x1

    .line 270437
    :cond_12
    if-eqz v0, :cond_15

    .line 270438
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1B3;

    .line 270439
    monitor-enter v5

    .line 270440
    :try_start_1
    iget-object v4, v5, LX/1B3;->A00:Ljava/lang/Object;

    .line 270441
    iget-boolean v0, v5, LX/1B3;->A01:Z

    if-eqz v0, :cond_13

    const-string v3, "GmsClient"

    .line 270442
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Callback proxy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " being reused. This is not safe."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 270443
    :cond_13
    monitor-exit v5

    if-eqz v4, :cond_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270444
    :try_start_2
    invoke-virtual {v5, v4}, LX/1B3;->A02(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 270445
    throw v0

    .line 270446
    :cond_14
    :goto_1
    monitor-enter v5

    .line 270447
    :try_start_3
    iput-boolean v6, v5, LX/1B3;->A01:Z

    .line 270448
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270449
    invoke-virtual {v5}, LX/1B3;->A01()V

    .line 270450
    return-void

    .line 270451
    :catchall_0
    move-exception v0

    .line 270452
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 270453
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 270454
    :cond_15
    const/16 v1, 0x2d

    const-string v0, "Don\'t know how to handle message: "

    invoke-static {v1, v0, v2}, LX/007;->A04(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GmsClient"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
