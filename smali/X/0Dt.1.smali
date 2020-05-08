.class public LX/0Dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Du;
.implements LX/0Dv;


# static fields
.field public static volatile A0K:LX/0Dt;


# instance fields
.field public A00:LX/0Qp;

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/009;

.field public final A06:LX/00e;

.field public final A07:LX/0BJ;

.field public final A08:LX/00T;

.field public final A09:LX/02k;

.field public final A0A:LX/0Dx;

.field public final A0B:LX/02p;

.field public final A0C:LX/01C;

.field public final A0D:LX/0Dy;

.field public final A0E:LX/0Dw;

.field public final A0F:LX/00W;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0J:LX/0Tb;


# direct methods
.method public constructor <init>(LX/00T;LX/02k;LX/02p;LX/009;LX/0Dw;LX/00W;LX/00e;LX/0BJ;LX/0Dx;LX/01C;LX/0DK;LX/0Dy;J)V
    .locals 2

    .line 62333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62334
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Dt;->A0H:Ljava/lang/Object;

    .line 62335
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Dt;->A0G:Ljava/lang/Object;

    .line 62336
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0Dt;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62337
    new-instance v1, LX/0E0;

    .line 62338
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0E0;-><init>(LX/0Dt;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Dt;->A04:Landroid/os/Handler;

    .line 62339
    iput-object p1, p0, LX/0Dt;->A08:LX/00T;

    .line 62340
    iput-object p2, p0, LX/0Dt;->A09:LX/02k;

    .line 62341
    iput-object p3, p0, LX/0Dt;->A0B:LX/02p;

    .line 62342
    iput-object p4, p0, LX/0Dt;->A05:LX/009;

    .line 62343
    iput-object p5, p0, LX/0Dt;->A0E:LX/0Dw;

    .line 62344
    iput-object p6, p0, LX/0Dt;->A0F:LX/00W;

    .line 62345
    iput-object p7, p0, LX/0Dt;->A06:LX/00e;

    .line 62346
    iput-object p8, p0, LX/0Dt;->A07:LX/0BJ;

    .line 62347
    iput-object p9, p0, LX/0Dt;->A0A:LX/0Dx;

    .line 62348
    iput-object p10, p0, LX/0Dt;->A0C:LX/01C;

    .line 62349
    iput-object p12, p0, LX/0Dt;->A0D:LX/0Dy;

    .line 62350
    iput-wide p13, p0, LX/0Dt;->A03:J

    .line 62351
    invoke-virtual {p11, p0}, LX/00o;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00()LX/0Dt;
    .locals 20

    .line 62352
    sget-object v0, LX/0Dt;->A0K:LX/0Dt;

    if-nez v0, :cond_3

    .line 62353
    const-class v4, LX/0Dt;

    monitor-enter v4

    .line 62354
    :try_start_0
    sget-object v0, LX/0Dt;->A0K:LX/0Dt;

    if-nez v0, :cond_2

    .line 62355
    new-instance v5, LX/0Dt;

    .line 62356
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v6

    .line 62357
    invoke-static {}, LX/02k;->A00()LX/02k;

    move-result-object v7

    .line 62358
    sget-object v8, LX/02o;->A02:LX/02p;

    .line 62359
    sget-object v9, LX/009;->A00:LX/009;

    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 62360
    sget-object v0, LX/0Dw;->A02:LX/0Dw;

    if-nez v0, :cond_1

    .line 62361
    const-class v3, LX/0Dw;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62362
    :try_start_1
    sget-object v0, LX/0Dw;->A02:LX/0Dw;

    if-nez v0, :cond_0

    .line 62363
    new-instance v2, LX/0Dw;

    invoke-static {}, LX/0DZ;->A00()LX/0DZ;

    move-result-object v1

    invoke-static {}, LX/0Dx;->A00()LX/0Dx;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Dw;-><init>(LX/0DZ;LX/0Dx;)V

    sput-object v2, LX/0Dw;->A02:LX/0Dw;

    .line 62364
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 62365
    :cond_1
    :goto_0
    sget-object v10, LX/0Dw;->A02:LX/0Dw;

    .line 62366
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v11

    .line 62367
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v12

    .line 62368
    sget-object v13, LX/0BJ;->A07:LX/0BJ;

    .line 62369
    invoke-static {}, LX/0Dx;->A00()LX/0Dx;

    move-result-object v14

    .line 62370
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v15

    .line 62371
    invoke-static {}, LX/0DK;->A00()LX/0DK;

    move-result-object v16

    new-instance v17, LX/0Dy;

    invoke-direct/range {v17 .. v17}, LX/0Dy;-><init>()V

    const-wide/16 v18, 0x3e8

    invoke-direct/range {v5 .. v19}, LX/0Dt;-><init>(LX/00T;LX/02k;LX/02p;LX/009;LX/0Dw;LX/00W;LX/00e;LX/0BJ;LX/0Dx;LX/01C;LX/0DK;LX/0Dy;J)V

    sput-object v5, LX/0Dt;->A0K:LX/0Dt;

    .line 62372
    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 62373
    :cond_3
    :goto_1
    sget-object v0, LX/0Dt;->A0K:LX/0Dt;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2oE;
    .locals 13

    .line 62374
    invoke-virtual {p0}, LX/0Dt;->A02()LX/0Qp;

    move-result-object v8

    .line 62375
    iget-object v0, p0, LX/0Dt;->A08:LX/00T;

    iget-object v1, p0, LX/0Dt;->A09:LX/02k;

    iget-object v2, p0, LX/0Dt;->A0B:LX/02p;

    iget-object v3, p0, LX/0Dt;->A05:LX/009;

    iget-object v4, p0, LX/0Dt;->A06:LX/00e;

    iget-object v6, p0, LX/0Dt;->A07:LX/0BJ;

    iget-object v7, p0, LX/0Dt;->A0A:LX/0Dx;

    move-object v5, p0

    .line 62376
    move-object v10, p2

    move-object v9, p1

    move/from16 v12, p4

    move-object/from16 v11, p3

    invoke-static/range {v0 .. v12}, LX/3UB;->A01(LX/00T;LX/02k;LX/02p;LX/009;LX/00e;LX/0Dt;LX/0BJ;LX/0Dx;LX/0Qp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/3UB;

    move-result-object v3

    .line 62377
    new-instance v2, LX/2oE;

    iget-wide v0, p0, LX/0Dt;->A03:J

    invoke-direct {v2, v3, v0, v1}, LX/2oE;-><init>(LX/334;J)V

    return-object v2
.end method

.method public A02()LX/0Qp;
    .locals 2

    .line 62378
    iget-object v1, p0, LX/0Dt;->A0G:Ljava/lang/Object;

    monitor-enter v1

    .line 62379
    :try_start_0
    iget-object v0, p0, LX/0Dt;->A00:LX/0Qp;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 62380
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()V
    .locals 9

    const-string v0, "routeselector/requestroutesandwaitforauth"

    .line 62381
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 62382
    invoke-virtual {p0}, LX/0Dt;->A0B()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 62383
    iget-object v0, p0, LX/0Dt;->A00:LX/0Qp;

    if-eqz v0, :cond_0

    .line 62384
    iget-wide v4, v0, LX/0Qp;->A02:J

    .line 62385
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 62386
    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 62387
    :cond_1
    if-eqz v0, :cond_a

    const-string v0, "routeselector/requestroutesandwaitforauth/waiting for response"

    .line 62388
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 62389
    invoke-static {}, LX/00A;->A00()V

    .line 62390
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 62391
    :goto_0
    iget-object v0, p0, LX/0Dt;->A00:LX/0Qp;

    if-eqz v0, :cond_2

    .line 62392
    iget-wide v4, v0, LX/0Qp;->A02:J

    .line 62393
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 62394
    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 62395
    :cond_3
    if-eqz v0, :cond_a

    .line 62396
    iget-object v6, p0, LX/0Dt;->A0J:LX/0Tb;

    monitor-enter v6

    .line 62397
    :try_start_0
    iget-wide v4, v6, LX/0Tb;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_4

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    monitor-exit v6

    .line 62398
    if-nez v0, :cond_5

    const-string v0, "routeselector/waitforroutingresponse/giving up because no request in flight"

    .line 62399
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 62400
    :cond_5
    iget-object v6, p0, LX/0Dt;->A0H:Ljava/lang/Object;

    monitor-enter v6

    .line 62401
    :try_start_1
    iget-object v2, p0, LX/0Dt;->A0H:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "routeselector/waitforroutingresponse/interrupted while waiting on route selection"

    .line 62402
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62403
    :goto_1
    iget-object v0, p0, LX/0Dt;->A00:LX/0Qp;

    if-eqz v0, :cond_6

    .line 62404
    iget-wide v4, v0, LX/0Qp;->A02:J

    .line 62405
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 62406
    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 62407
    :cond_7
    if-eqz v0, :cond_8

    const-string v0, "routeselector/waitforroutingresponse/routing response still not available"

    .line 62408
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_8
    const-wide/16 v3, 0x4e20

    add-long/2addr v3, v7

    .line 62409
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_9

    const-string v0, "routeselector/waitforroutingresponse/waited too long for routing response! Give up"

    .line 62410
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 62411
    monitor-exit v6

    goto :goto_2

    .line 62412
    :cond_9
    monitor-exit v6

    goto :goto_0

    :goto_2
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62413
    :catchall_0
    move-exception v0

    .line 62414
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 62415
    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    .line 62416
    :cond_a
    return-void
.end method

.method public final A04()V
    .locals 16

    .line 62417
    move-object/from16 v0, p0

    iget-object v3, v0, LX/0Dt;->A0J:LX/0Tb;

    .line 62418
    invoke-virtual {v0}, LX/0Dt;->A02()LX/0Qp;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    .line 62419
    :goto_0
    monitor-enter v3

    goto :goto_1

    .line 62420
    :cond_0
    iget-object v7, v0, LX/0Qp;->A09:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "routeselector/requestupdatedroutinginfo"

    .line 62421
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 62422
    iget-wide v4, v3, LX/0Tb;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_3

    .line 62423
    iget-object v0, v3, LX/0Tb;->A03:LX/0BG;

    invoke-virtual {v0}, LX/0BG;->A02()Ljava/lang/String;

    move-result-object v11

    .line 62424
    iget-object v9, v3, LX/0Tb;->A03:LX/0BG;

    .line 62425
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v7, :cond_1

    .line 62426
    new-array v5, v6, [LX/0PN;

    .line 62427
    new-instance v1, LX/0PN;

    const-string v0, "last_id"

    .line 62428
    invoke-direct {v1, v0, v7, v2, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v5, v4

    .line 62429
    :goto_2
    new-instance v8, LX/0P8;

    const-string v0, "media_conn"

    .line 62430
    invoke-direct {v8, v0, v5, v2, v2}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 62431
    new-instance v12, LX/0P8;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0PN;

    new-instance v5, LX/0PN;

    .line 62432
    sget-object v1, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 62433
    invoke-direct {v5, v0, v1}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v5, v7, v4

    new-instance v1, LX/0PN;

    const-string v0, "id"

    .line 62434
    invoke-direct {v1, v0, v11, v2, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v7, v6

    const/4 v6, 0x2

    .line 62435
    new-instance v5, LX/0PN;

    const-string v1, "xmlns"

    const-string v0, "w:m"

    .line 62436
    invoke-direct {v5, v1, v0, v2, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v7, v6

    const/4 v6, 0x3

    .line 62437
    new-instance v5, LX/0PN;

    const-string v1, "type"

    const-string v0, "set"

    .line 62438
    invoke-direct {v5, v1, v0, v2, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v7, v6

    const-string v0, "iq"

    .line 62439
    invoke-direct {v12, v0, v7, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 62440
    const/16 v10, 0x7c

    const-wide/16 v14, 0x7d00

    move-object v13, v3

    .line 62441
    invoke-virtual/range {v9 .. v15}, LX/0BG;->A0A(ILjava/lang/String;LX/0P8;LX/0BN;J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 62442
    :cond_1
    move-object v5, v2

    goto :goto_2

    .line 62443
    :cond_2
    const-string v0, "app/sendgetmediaroutinginfo not sent"

    .line 62444
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_4

    .line 62445
    :goto_3
    const/4 v0, 0x1

    .line 62446
    :goto_4
    if-eqz v0, :cond_3

    .line 62447
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 62448
    iput-wide v0, v3, LX/0Tb;->A00:J

    .line 62449
    iget-object v1, v3, LX/0Tb;->A02:LX/00Z;

    new-instance v0, LX/2Qx;

    invoke-direct {v0}, LX/2Qx;-><init>()V

    .line 62450
    invoke-virtual {v1, v0, v2, v4}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    goto :goto_5

    .line 62451
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "routeselector/requestupdatedroutinginfo/not sending request; inFlightMediaRoutingRequestTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0Tb;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62452
    :goto_5
    monitor-exit v3

    .line 62453
    return-void

    .line 62454
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A05()V
    .locals 5

    const-string v0, "routeselector/setuprouterequesttimer"

    .line 62455
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 62456
    invoke-virtual {p0}, LX/0Dt;->A02()LX/0Qp;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 62457
    :cond_0
    iget-object v0, p0, LX/0Dt;->A04:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 62458
    iget-wide v2, v1, LX/0Qp;->A02:J

    .line 62459
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 62460
    sub-long/2addr v2, v0

    const-wide/32 v0, 0xea60

    sub-long/2addr v2, v0

    const-string v0, "routeselector/settimerorupdateroutes/creating timer task with delay "

    .line 62461
    invoke-static {v0, v2, v3}, LX/007;->A0i(Ljava/lang/String;J)V

    .line 62462
    iget-object v0, p0, LX/0Dt;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final A06()V
    .locals 1

    .line 62463
    invoke-virtual {p0}, LX/0Dt;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0Dt;->A01:Z

    if-nez v0, :cond_0

    return-void

    .line 62464
    :cond_0
    iget-boolean v0, p0, LX/0Dt;->A02:Z

    if-eqz v0, :cond_1

    .line 62465
    new-instance v0, LX/333;

    invoke-direct {v0, p0}, LX/333;-><init>(LX/0Dt;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public A07(I)V
    .locals 11

    const-string v0, "routeselector/onmediaroutingrequesterror/code "

    .line 62466
    invoke-static {v0, p1}, LX/007;->A0f(Ljava/lang/String;I)V

    const/16 v0, 0x1f7

    if-ne v0, p1, :cond_1

    .line 62467
    iget-object v8, p0, LX/0Dt;->A04:Landroid/os/Handler;

    const/4 v7, 0x0

    iget-object v5, p0, LX/0Dt;->A0D:LX/0Dy;

    .line 62468
    iget-object v0, v5, LX/0Dy;->A00:LX/0Dz;

    invoke-virtual {v0}, LX/0Dz;->A01()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v9, v0

    const-wide/16 v1, 0x3

    mul-long/2addr v1, v9

    const-wide/16 v3, 0x4

    .line 62469
    div-long/2addr v1, v3

    iget-object v0, v5, LX/0Dy;->A01:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    const-wide/16 v3, 0x2

    div-long/2addr v9, v3

    rem-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 62470
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "fibonaccibackoffhandler/sleep/"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 62471
    :cond_0
    invoke-virtual {v8, v7, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public final A08(LX/0Qp;)V
    .locals 17

    move-object/from16 v3, p0

    const-string v0, "routeselector/setroutinginfo/got a RoutingResponse with "

    .line 62472
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 62473
    move-object/from16 v0, p1

    iget-object v1, v0, LX/0Qp;->A0A:Ljava/util/List;

    .line 62474
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " route classes"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62475
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 62476
    iget-object v1, v3, LX/0Dt;->A0D:LX/0Dy;

    .line 62477
    iget-object v1, v1, LX/0Dy;->A00:LX/0Dz;

    invoke-virtual {v1}, LX/0Dz;->A02()V

    .line 62478
    iget-object v1, v3, LX/0Dt;->A0G:Ljava/lang/Object;

    monitor-enter v1

    .line 62479
    :try_start_0
    iget-object v2, v3, LX/0Dt;->A00:LX/0Qp;

    if-eqz v2, :cond_0

    .line 62480
    iget-boolean v14, v0, LX/0Qp;->A0B:Z

    if-nez v14, :cond_0

    .line 62481
    iget-object v10, v2, LX/0Qp;->A0A:Ljava/util/List;

    .line 62482
    new-instance v2, LX/0Qp;

    .line 62483
    iget-object v3, v0, LX/0Qp;->A08:Ljava/lang/String;

    .line 62484
    iget-wide v4, v0, LX/0Qp;->A05:J

    .line 62485
    iget-wide v6, v0, LX/0Qp;->A03:J

    .line 62486
    iget-wide v8, v0, LX/0Qp;->A06:J

    .line 62487
    iget-wide v11, v0, LX/0Qp;->A07:J

    .line 62488
    iget-object v13, v0, LX/0Qp;->A09:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62489
    :try_start_1
    iget v15, v0, LX/0Qp;->A00:I

    .line 62490
    iget v0, v0, LX/0Qp;->A01:I

    .line 62491
    move/from16 v16, v0

    invoke-direct/range {v2 .. v16}, LX/0Qp;-><init>(Ljava/lang/String;JJJLjava/util/List;JLjava/lang/String;ZII)V

    move-object/from16 v3, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62492
    :try_start_2
    iput-object v2, v3, LX/0Dt;->A00:LX/0Qp;

    const-string v0, "routeselector/setroutinginfo/previous hosts retained"

    .line 62493
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 62494
    :cond_0
    :try_start_3
    iput-object v0, v3, LX/0Dt;->A00:LX/0Qp;

    .line 62495
    :goto_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62496
    iget-object v1, v3, LX/0Dt;->A0H:Ljava/lang/Object;

    monitor-enter v1

    .line 62497
    :try_start_4
    iget-object v0, v3, LX/0Dt;->A0H:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 62498
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62499
    invoke-virtual/range {p0 .. p0}, LX/0Dt;->A05()V

    return-void

    :catchall_1
    move-exception v0

    .line 62500
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 62501
    :goto_1
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 62502
    iget-object v0, p0, LX/0Dt;->A09:LX/02k;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, LX/02k;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62503
    iget-object v0, p0, LX/0Dt;->A09:LX/02k;

    invoke-virtual {v0, v1}, LX/02k;->A0B(I)Z

    move-result v0

    .line 62504
    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 62505
    :cond_0
    const-class v1, LX/00e;

    monitor-enter v1

    .line 62506
    :try_start_0
    sget-boolean v0, LX/00e;->A1n:Z

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62507
    :cond_1
    new-instance v0, LX/332;

    move-object v1, p0

    move-object v3, p2

    move-object v2, p1

    move v5, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LX/332;-><init>(LX/0Dt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void

    .line 62508
    :catchall_0
    :try_start_1
    move-exception v0

    .line 62509
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0A()Z
    .locals 2

    .line 62510
    iget-object v0, p0, LX/0Dt;->A09:LX/02k;

    const/16 v1, 0x95

    invoke-virtual {v0, v1}, LX/02k;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62511
    iget-object v0, p0, LX/0Dt;->A09:LX/02k;

    invoke-virtual {v0, v1}, LX/02k;->A0B(I)Z

    move-result v0

    return v0

    .line 62512
    :cond_0
    const-class v1, LX/00e;

    monitor-enter v1

    .line 62513
    :try_start_0
    sget-boolean v0, LX/00e;->A2I:Z

    monitor-exit v1

    .line 62514
    return v0

    .line 62515
    :catchall_0
    move-exception v0

    .line 62516
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0B()Z
    .locals 39

    const-string v0, "routeselector/requestroutinginfoifnulloralmostexpired"

    .line 62517
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 62518
    move-object/from16 v3, p0

    .line 62519
    invoke-virtual {v3}, LX/0Dt;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62520
    iget-object v2, v3, LX/0Dt;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62521
    iget-object v1, v3, LX/0Dt;->A0C:LX/01C;

    const-string v0, "route_selector_prefs"

    .line 62522
    invoke-virtual {v1, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v4, 0x0

    const-string v0, "media_conn"

    .line 62523
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62524
    iget-object v9, v3, LX/0Dt;->A08:LX/00T;

    if-eqz v0, :cond_1

    .line 62525
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62526
    new-instance v24, LX/0Qp;

    const-string v0, "auth_token"

    .line 62527
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v0, "conn_ttl"

    .line 62528
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    const-string v0, "auth_ttl"

    .line 62529
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v28

    const-string v0, "max_buckets"

    .line 62530
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v30

    const-string v0, "hosts"

    .line 62531
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 62532
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 62533
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    .line 62534
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 62535
    new-instance v10, LX/0Qq;

    const-string v5, "hostname"

    .line 62536
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "ip4"

    .line 62537
    invoke-static {v0, v5}, LX/0P3;->A1K(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "ip6"

    .line 62538
    invoke-static {v0, v5}, LX/0P3;->A1K(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v5, "class"

    .line 62539
    invoke-static {v0, v5}, LX/0P3;->A1K(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "fallback_hostname"

    .line 62540
    invoke-static {v0, v5}, LX/0P3;->A1K(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "fallback_ip4"

    .line 62541
    invoke-static {v0, v5}, LX/0P3;->A1K(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v5, "fallback_ip6"

    .line 62542
    invoke-static {v0, v5}, LX/0P3;->A1K(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v5, "fallback_class"

    .line 62543
    invoke-static {v0, v5}, LX/0P3;->A1K(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v5, "upload"

    .line 62544
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, LX/0P3;->A1U(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v19

    const-string v5, "download"

    .line 62545
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, LX/0P3;->A1U(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v20

    const-string v5, "download_buckets"

    .line 62546
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, LX/0P3;->A1U(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v21

    const-string v5, "type"

    .line 62547
    invoke-static {v0, v5}, LX/0P3;->A1K(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v5, "force_ip"

    .line 62548
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v23

    invoke-direct/range {v10 .. v23}, LX/0Qq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 62549
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "send_time_abs_ms"

    .line 62550
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 62551
    invoke-virtual {v9}, LX/00T;->A01()J

    move-result-wide v5

    .line 62552
    sub-long/2addr v10, v5

    .line 62553
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v33

    .line 62554
    add-long v33, v33, v10

    const-string v0, "last_id"

    .line 62555
    invoke-static {v1, v0}, LX/0P3;->A1K(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v0, "is_new"

    .line 62556
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v36

    const-string v0, "max_autodownload_retry"

    .line 62557
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v37

    const-string v0, "max_manual_retry"

    .line 62558
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v38

    move-object/from16 v32, v7

    invoke-direct/range {v24 .. v38}, LX/0Qp;-><init>(Ljava/lang/String;JJJLjava/util/List;JLjava/lang/String;ZII)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62559
    :catch_0
    move-exception v1

    const-string v0, "routingresponse/can\'t parse json"

    .line 62560
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 62561
    :goto_1
    move-object/from16 v4, v24

    .line 62562
    :cond_1
    :goto_2
    iget-object v2, v3, LX/0Dt;->A0G:Ljava/lang/Object;

    monitor-enter v2

    .line 62563
    :try_start_1
    iget-object v0, v3, LX/0Dt;->A00:LX/0Qp;

    if-nez v0, :cond_4

    .line 62564
    if-eqz v4, :cond_2

    .line 62565
    iget-wide v7, v4, LX/0Qp;->A02:J

    .line 62566
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 62567
    cmp-long v1, v7, v5

    const/4 v0, 0x0

    if-gtz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 62568
    :cond_3
    if-nez v0, :cond_4

    .line 62569
    invoke-virtual {v3, v4}, LX/0Dt;->A08(LX/0Qp;)V

    .line 62570
    :cond_4
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 62571
    :cond_5
    :goto_3
    invoke-virtual {v3}, LX/0Dt;->A02()LX/0Qp;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v0, "routeselector/isroutinginfonulloralmostexpired/expiring at "

    .line 62572
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 62573
    iget-wide v4, v6, LX/0Qp;->A04:J

    .line 62574
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62575
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 62576
    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms from now)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62577
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    const/4 v8, 0x1

    const/4 v2, 0x0

    if-eqz v6, :cond_7

    .line 62578
    iget-wide v6, v6, LX/0Qp;->A04:J

    .line 62579
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 62580
    const-wide/32 v0, 0x1d4c0

    add-long/2addr v4, v0

    cmp-long v1, v6, v4

    const/4 v0, 0x0

    if-gtz v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    .line 62581
    invoke-virtual {v3}, LX/0Dt;->A04()V

    return v8

    .line 62582
    :cond_9
    iget-object v0, v3, LX/0Dt;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 62583
    invoke-virtual {v3}, LX/0Dt;->A05()V

    :cond_a
    return v2
.end method

.method public AAt()V
    .locals 1

    const/4 v0, 0x0

    .line 62584
    iput-boolean v0, p0, LX/0Dt;->A01:Z

    return-void
.end method

.method public AAu()V
    .locals 1

    const/4 v0, 0x1

    .line 62585
    iput-boolean v0, p0, LX/0Dt;->A01:Z

    .line 62586
    invoke-virtual {p0}, LX/0Dt;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62587
    invoke-virtual {p0}, LX/0Dt;->A06()V

    :cond_0
    return-void
.end method
