.class public LX/0Es;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0c:Landroid/os/Handler;

.field public static volatile A0d:LX/0Es;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0AB;

.field public final A05:LX/0Bw;

.field public final A06:LX/009;

.field public final A07:LX/04f;

.field public final A08:LX/0Ff;

.field public final A09:LX/01A;

.field public final A0A:LX/0Ew;

.field public final A0B:LX/00e;

.field public final A0C:LX/04z;

.field public final A0D:LX/0Eu;

.field public final A0E:LX/00T;

.field public final A0F:LX/00E;

.field public final A0G:LX/0Af;

.field public final A0H:LX/08J;

.field public final A0I:LX/0AF;

.field public final A0J:LX/04y;

.field public final A0K:LX/0B2;

.field public final A0L:LX/0Et;

.field public final A0M:LX/0Fg;

.field public final A0N:LX/0Ab;

.field public final A0O:LX/0AH;

.field public final A0P:LX/0Cd;

.field public final A0Q:LX/0AU;

.field public final A0R:LX/07q;

.field public final A0S:LX/0BG;

.field public final A0T:LX/0CB;

.field public final A0U:LX/0CR;

.field public final A0V:LX/0Bu;

.field public final A0W:LX/0CC;

.field public final A0X:LX/00W;

.field public final A0Y:Ljava/util/Map;

.field public final A0Z:Ljava/util/Set;

.field public volatile A0a:Z

.field public volatile A0b:Z


# direct methods
.method public constructor <init>(LX/00T;LX/04f;LX/009;LX/01A;LX/00W;LX/0AF;LX/0CB;LX/00e;LX/0BG;LX/04y;LX/0Et;LX/08J;LX/04z;LX/01Q;LX/0AB;LX/0B2;LX/0CC;LX/0Cd;LX/0Eu;LX/0Af;LX/0AU;LX/07k;LX/0Ew;LX/00E;LX/0Bw;LX/0Bu;LX/0Ab;LX/0CR;LX/07q;LX/0AH;LX/0Ff;LX/0Fg;)V
    .locals 8

    .line 66349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66350
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0Es;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66351
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 66352
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0Es;->A0Z:Ljava/util/Set;

    .line 66353
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Es;->A0Y:Ljava/util/Map;

    .line 66354
    iput-object p1, p0, LX/0Es;->A0E:LX/00T;

    .line 66355
    move-object v1, p2

    iput-object p2, p0, LX/0Es;->A07:LX/04f;

    .line 66356
    iput-object p3, p0, LX/0Es;->A06:LX/009;

    .line 66357
    iput-object p4, p0, LX/0Es;->A09:LX/01A;

    .line 66358
    iput-object p5, p0, LX/0Es;->A0X:LX/00W;

    .line 66359
    iput-object p6, p0, LX/0Es;->A0I:LX/0AF;

    .line 66360
    iput-object p7, p0, LX/0Es;->A0T:LX/0CB;

    .line 66361
    move-object/from16 v2, p8

    iput-object v2, p0, LX/0Es;->A0B:LX/00e;

    .line 66362
    move-object/from16 v3, p10

    iput-object v3, p0, LX/0Es;->A0J:LX/04y;

    .line 66363
    move-object/from16 v0, p11

    iput-object v0, p0, LX/0Es;->A0L:LX/0Et;

    .line 66364
    move-object/from16 v0, p9

    iput-object v0, p0, LX/0Es;->A0S:LX/0BG;

    .line 66365
    move-object/from16 v4, p13

    iput-object v4, p0, LX/0Es;->A0C:LX/04z;

    .line 66366
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0Es;->A0P:LX/0Cd;

    .line 66367
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0Es;->A04:LX/0AB;

    .line 66368
    move-object/from16 v6, p16

    iput-object v6, p0, LX/0Es;->A0K:LX/0B2;

    .line 66369
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0Es;->A0W:LX/0CC;

    .line 66370
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0Es;->A0D:LX/0Eu;

    .line 66371
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0Es;->A0G:LX/0Af;

    .line 66372
    move-object/from16 v0, p21

    iput-object v0, p0, LX/0Es;->A0Q:LX/0AU;

    .line 66373
    move-object/from16 v0, p23

    iput-object v0, p0, LX/0Es;->A0A:LX/0Ew;

    .line 66374
    move-object/from16 v0, p24

    iput-object v0, p0, LX/0Es;->A0F:LX/00E;

    .line 66375
    move-object/from16 v0, p25

    iput-object v0, p0, LX/0Es;->A05:LX/0Bw;

    .line 66376
    move-object/from16 v0, p26

    iput-object v0, p0, LX/0Es;->A0V:LX/0Bu;

    .line 66377
    move-object/from16 v0, p27

    iput-object v0, p0, LX/0Es;->A0N:LX/0Ab;

    .line 66378
    move-object/from16 v0, p28

    iput-object v0, p0, LX/0Es;->A0U:LX/0CR;

    .line 66379
    move-object/from16 v0, p29

    iput-object v0, p0, LX/0Es;->A0R:LX/07q;

    .line 66380
    move-object/from16 v7, p31

    iput-object v7, p0, LX/0Es;->A08:LX/0Ff;

    .line 66381
    move-object/from16 v0, p30

    iput-object v0, p0, LX/0Es;->A0O:LX/0AH;

    .line 66382
    move-object/from16 v0, p32

    iput-object v0, p0, LX/0Es;->A0M:LX/0Fg;

    .line 66383
    move-object/from16 v0, p12

    iput-object v0, p0, LX/0Es;->A0H:LX/08J;

    .line 66384
    new-instance v0, LX/0Fh;

    move-object/from16 v5, p14

    invoke-direct/range {v0 .. v7}, LX/0Fh;-><init>(LX/04f;LX/00e;LX/04y;LX/04z;LX/01Q;LX/0B2;LX/0Ff;)V

    sput-object v0, LX/0Es;->A0c:Landroid/os/Handler;

    .line 66385
    move-object/from16 v0, p22

    iget-object v0, v0, LX/07k;->A00:Landroid/os/Handler;

    .line 66386
    iput-object v0, p0, LX/0Es;->A03:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/0Es;
    .locals 35

    .line 66387
    sget-object v0, LX/0Es;->A0d:LX/0Es;

    if-nez v0, :cond_1

    .line 66388
    const-class v1, LX/0Es;

    monitor-enter v1

    .line 66389
    :try_start_0
    sget-object v0, LX/0Es;->A0d:LX/0Es;

    if-nez v0, :cond_0

    .line 66390
    new-instance v2, LX/0Es;

    .line 66391
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v3

    .line 66392
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v4

    .line 66393
    sget-object v5, LX/009;->A00:LX/009;

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 66394
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v6

    .line 66395
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v7

    .line 66396
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v8

    .line 66397
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v9

    .line 66398
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v10

    .line 66399
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v11

    .line 66400
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v12

    .line 66401
    invoke-static {}, LX/0Et;->A00()LX/0Et;

    move-result-object v13

    .line 66402
    sget-object v14, LX/08J;->A01:LX/08J;

    .line 66403
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v15

    .line 66404
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v16

    .line 66405
    sget-object v17, LX/0AB;->A00:LX/0AB;

    .line 66406
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v18

    .line 66407
    sget-object v19, LX/0CC;->A03:LX/0CC;

    .line 66408
    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v20

    .line 66409
    invoke-static {}, LX/0Eu;->A00()LX/0Eu;

    move-result-object v21

    .line 66410
    invoke-static {}, LX/0Af;->A00()LX/0Af;

    move-result-object v22

    .line 66411
    invoke-static {}, LX/0AU;->A00()LX/0AU;

    move-result-object v23

    .line 66412
    sget-object v24, LX/07k;->A01:LX/07k;

    .line 66413
    invoke-static {}, LX/0Ew;->A00()LX/0Ew;

    move-result-object v25

    .line 66414
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v26

    .line 66415
    invoke-static {}, LX/0Bw;->A00()LX/0Bw;

    move-result-object v27

    .line 66416
    invoke-static {}, LX/0Bu;->A01()LX/0Bu;

    move-result-object v28

    .line 66417
    sget-object v29, LX/0Ab;->A01:LX/0Ab;

    .line 66418
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v30

    .line 66419
    invoke-static {}, LX/07q;->A00()LX/07q;

    move-result-object v31

    .line 66420
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v32

    .line 66421
    sget-object v33, LX/0Ff;->A01:LX/0Ff;

    .line 66422
    invoke-static {}, LX/0Fg;->A00()LX/0Fg;

    move-result-object v34

    invoke-direct/range {v2 .. v34}, LX/0Es;-><init>(LX/00T;LX/04f;LX/009;LX/01A;LX/00W;LX/0AF;LX/0CB;LX/00e;LX/0BG;LX/04y;LX/0Et;LX/08J;LX/04z;LX/01Q;LX/0AB;LX/0B2;LX/0CC;LX/0Cd;LX/0Eu;LX/0Af;LX/0AU;LX/07k;LX/0Ew;LX/00E;LX/0Bw;LX/0Bu;LX/0Ab;LX/0CR;LX/07q;LX/0AH;LX/0Ff;LX/0Fg;)V

    sput-object v2, LX/0Es;->A0d:LX/0Es;

    .line 66423
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 66424
    :cond_1
    :goto_0
    sget-object v0, LX/0Es;->A0d:LX/0Es;

    return-object v0
.end method

.method public static A01(LX/053;)Lcom/whatsapp/jid/UserJid;
    .locals 3

    .line 66425
    iget-object v2, p0, LX/053;->A0h:LX/054;

    .line 66426
    iget-object v1, v2, LX/054;->A00:LX/01W;

    .line 66427
    invoke-static {v1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66428
    iget-boolean v0, v2, LX/054;->A02:Z

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/0gC;

    if-eqz v0, :cond_2

    .line 66429
    move-object v2, p0

    check-cast v2, LX/0gC;

    .line 66430
    iget v1, v2, LX/0gC;->A00:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    const/16 v0, 0x34

    if-eq v1, v0, :cond_0

    .line 66431
    invoke-virtual {p0}, LX/053;->A09()LX/01W;

    move-result-object v0

    .line 66432
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0

    .line 66433
    :cond_0
    check-cast v2, LX/0pA;

    .line 66434
    iget-object v1, v2, LX/0pA;->A01:Ljava/util/List;

    const/4 v0, 0x0

    .line 66435
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    return-object v0

    .line 66436
    :cond_1
    check-cast v2, LX/0pE;

    .line 66437
    iget-object v0, v2, LX/0pE;->A00:Lcom/whatsapp/jid/UserJid;

    return-object v0

    .line 66438
    :cond_2
    invoke-virtual {p0}, LX/053;->A09()LX/01W;

    move-result-object v0

    .line 66439
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0

    .line 66440
    :cond_3
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public static A02(ILjava/lang/Object;)V
    .locals 1

    .line 66441
    sget-object v0, LX/0Es;->A0c:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static A03(LX/053;)Z
    .locals 5

    .line 66442
    :try_start_0
    instance-of v0, p0, LX/0pA;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 66443
    move-object v3, p0

    check-cast v3, LX/0pA;

    .line 66444
    iget v2, v3, LX/0gC;->A00:I

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    .line 66445
    iget v0, v3, LX/0pA;->A00:I

    if-eq v0, v1, :cond_1

    .line 66446
    :cond_0
    const/16 v0, 0xc

    if-ne v2, v0, :cond_2

    .line 66447
    iget v0, v3, LX/0pA;->A00:I

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "groupmgr/importantmsg/null "

    .line 66448
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/0Eo;->A08(LX/053;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66449
    throw v2
.end method


# virtual methods
.method public final A04(LX/0Mx;Ljava/util/Map;ZZ)I
    .locals 24

    move-object/from16 v2, p0

    .line 66450
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66451
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66452
    move-object/from16 v10, p2

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v3, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, p1

    if-eqz v6, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    .line 66453
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v6, "admin"

    .line 66454
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v1, "superadmin"

    .line 66455
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    const/4 v1, 0x2

    .line 66456
    :cond_0
    iget-object v6, v0, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1a0;

    .line 66457
    if-nez v9, :cond_2

    .line 66458
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v6, "groupmgr/sync-add-participant: "

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66459
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66460
    :cond_1
    :goto_1
    iget-object v6, v2, LX/0Es;->A0Q:LX/0AU;

    invoke-virtual {v6, v7}, LX/0AU;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v0, v7, v6, v1, v3}, LX/0Mx;->A02(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZ)LX/1a0;

    goto :goto_0

    .line 66461
    :cond_2
    iget v6, v9, LX/1a0;->A01:I

    if-eq v6, v1, :cond_1

    .line 66462
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v6, "groupmgr/sync-change-admin-participant: "

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " was "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v9, LX/1a0;->A01:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66463
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66464
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66465
    iget-object v7, v0, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 66466
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    .line 66467
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 66468
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v7, "groupmgr/sync-remove-participant:"

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66469
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 66470
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    .line 66471
    invoke-virtual {v0, v7}, LX/0Mx;->A01(Lcom/whatsapp/jid/UserJid;)LX/1a0;

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_e

    .line 66472
    invoke-virtual {v0}, LX/0Mx;->A03()Ljava/util/ArrayList;

    move-result-object v8

    .line 66473
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 66474
    iget-object v9, v2, LX/0Es;->A0V:LX/0Bu;

    const/4 v10, 0x0

    .line 66475
    iget-object v11, v0, LX/0Mx;->A03:LX/01a;

    .line 66476
    iget-object v7, v2, LX/0Es;->A0E:LX/00T;

    .line 66477
    invoke-virtual {v7}, LX/00T;->A01()J

    move-result-wide v12

    if-eqz p4, :cond_d

    .line 66478
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v1, :cond_d

    .line 66479
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1a0;

    iget-object v7, v7, LX/1a0;->A03:Lcom/whatsapp/jid/UserJid;

    :goto_4
    const/16 v14, 0xc

    move-object/from16 v17, v0

    .line 66480
    move-object v15, v7

    move-object/from16 v16, v5

    invoke-virtual/range {v9 .. v17}, LX/0Bu;->A04(LX/1zl;LX/01a;JILcom/whatsapp/jid/UserJid;Ljava/util/List;LX/0Mx;)LX/0gC;

    move-result-object v7

    .line 66481
    invoke-static {v1, v7}, LX/0Es;->A02(ILjava/lang/Object;)V

    .line 66482
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 66483
    iget-object v8, v2, LX/0Es;->A0V:LX/0Bu;

    const/4 v9, 0x0

    .line 66484
    iget-object v10, v0, LX/0Mx;->A03:LX/01a;

    .line 66485
    iget-object v7, v2, LX/0Es;->A0E:LX/00T;

    .line 66486
    invoke-virtual {v7}, LX/00T;->A01()J

    move-result-wide v11

    const/16 v13, 0xd

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 66487
    move-object v15, v6

    invoke-virtual/range {v8 .. v16}, LX/0Bu;->A04(LX/1zl;LX/01a;JILcom/whatsapp/jid/UserJid;Ljava/util/List;LX/0Mx;)LX/0gC;

    move-result-object v7

    .line 66488
    invoke-static {v1, v7}, LX/0Es;->A02(ILjava/lang/Object;)V

    .line 66489
    :cond_8
    iget-object v8, v0, LX/0Mx;->A03:LX/01a;

    .line 66490
    iget-object v7, v2, LX/0Es;->A03:Landroid/os/Handler;

    new-instance v1, LX/1Pa;

    invoke-direct {v1, v2, v8, v4}, LX/1Pa;-><init>(LX/0Es;LX/01a;Ljava/util/List;)V

    invoke-virtual {v7, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66491
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 66492
    iget-object v7, v2, LX/0Es;->A0T:LX/0CB;

    invoke-virtual {v2, v5}, LX/0Es;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/0CB;->A0P(Ljava/util/List;)V

    .line 66493
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 66494
    :cond_a
    invoke-virtual {v0}, LX/0Mx;->A04()V

    const/4 v3, 0x1

    .line 66495
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    or-int/lit8 v3, v3, 0x2

    :cond_c
    return v3

    .line 66496
    :cond_d
    const/4 v7, 0x0

    goto :goto_4

    .line 66497
    :cond_e
    iget-object v14, v2, LX/0Es;->A0O:LX/0AH;

    .line 66498
    iget-object v7, v14, LX/0AH;->A03:LX/07m;

    invoke-virtual {v7}, LX/07m;->A03()LX/0N1;

    move-result-object v23

    .line 66499
    :try_start_0
    invoke-virtual/range {v23 .. v23}, LX/0N1;->A00()LX/0Zr;

    move-result-object v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 66500
    :try_start_1
    invoke-virtual {v14}, LX/0AH;->A04()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 66501
    iget-object v13, v14, LX/0AH;->A06:LX/0AP;

    .line 66502
    const-string v12, "group_participant_user"

    .line 66503
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v7, "participant-user-store/saveGroupParticipants/"

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66504
    iget-object v8, v13, LX/0AP;->A07:LX/0AQ;

    .line 66505
    iget-object v7, v0, LX/0Mx;->A03:LX/01a;

    .line 66506
    invoke-virtual {v8, v7}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v20

    .line 66507
    iget-object v7, v13, LX/0AP;->A08:LX/07m;

    invoke-virtual {v7}, LX/07m;->A03()LX/0N1;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 66508
    :try_start_2
    invoke-virtual {v10}, LX/0N1;->A00()LX/0Zr;

    move-result-object v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 66509
    :try_start_3
    iget-object v11, v10, LX/0N1;->A02:LX/02E;

    const-string v9, "group_jid_row_id=?"

    new-array v8, v1, [Ljava/lang/String;

    .line 66510
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v3

    .line 66511
    invoke-virtual {v11, v12, v9, v8}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66512
    iget-object v7, v0, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    .line 66513
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1a0;

    .line 66514
    new-instance v9, Landroid/content/ContentValues;

    const/4 v7, 0x4

    invoke-direct {v9, v7}, Landroid/content/ContentValues;-><init>(I)V

    const-string v8, "group_jid_row_id"

    .line 66515
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "user_jid_row_id"

    .line 66516
    iget-object v7, v15, LX/1a0;->A03:Lcom/whatsapp/jid/UserJid;

    .line 66517
    invoke-virtual {v13, v7}, LX/0AP;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 66518
    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "rank"

    .line 66519
    iget v7, v15, LX/1a0;->A01:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "pending"

    .line 66520
    iget-boolean v11, v15, LX/1a0;->A02:Z

    const/4 v7, 0x0

    if-eqz v11, :cond_f

    const/4 v7, 0x1

    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66521
    iget-object v8, v10, LX/0N1;->A02:LX/02E;

    const/4 v7, 0x0

    invoke-virtual {v8, v12, v7, v9}, LX/02E;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 66522
    iget-object v11, v13, LX/0AP;->A09:LX/0Ac;

    .line 66523
    iget-object v9, v0, LX/0Mx;->A03:LX/01a;

    .line 66524
    iget-object v8, v15, LX/1a0;->A03:Lcom/whatsapp/jid/UserJid;

    .line 66525
    iget-object v7, v15, LX/1a0;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v7}, LX/1lo;->A00(Ljava/util/Collection;)LX/1lo;

    move-result-object v7

    .line 66526
    invoke-virtual {v11, v9, v8, v7}, LX/0Ac;->A03(LX/01a;Lcom/whatsapp/jid/UserJid;LX/1lo;)V

    goto :goto_6

    .line 66527
    :cond_10
    invoke-virtual/range {v19 .. v19}, LX/0Zr;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66528
    :try_start_4
    invoke-virtual/range {v19 .. v19}, LX/0Zr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v10}, LX/0N1;->close()V

    .line 66529
    :cond_11
    iget-object v10, v14, LX/0AH;->A05:LX/0Ad;

    .line 66530
    const-string v9, "group_participants"

    .line 66531
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v7, "msgstore/saveGroupParticipants/"

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66532
    iget-object v7, v10, LX/0Ad;->A07:LX/07m;

    invoke-virtual {v7}, LX/07m;->A03()LX/0N1;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 66533
    :try_start_6
    invoke-virtual {v8}, LX/0N1;->A00()LX/0Zr;

    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    new-array v11, v1, [Ljava/lang/String;

    .line 66534
    iget-object v1, v0, LX/0Mx;->A03:LX/01a;

    .line 66535
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v3

    .line 66536
    iget-object v7, v8, LX/0N1;->A02:LX/02E;

    const-string v1, "gjid=?"

    invoke-virtual {v7, v9, v1, v11}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66537
    iget-object v1, v0, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 66538
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1a0;

    .line 66539
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "gjid"

    .line 66540
    iget-object v1, v0, LX/0Mx;->A03:LX/01a;

    .line 66541
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "jid"

    .line 66542
    iget-object v12, v10, LX/0Ad;->A00:LX/01A;

    iget-object v1, v13, LX/1a0;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v12, v1}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, ""

    :goto_8
    invoke-virtual {v11, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "admin"

    .line 66543
    iget v1, v13, LX/1a0;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "pending"

    .line 66544
    iget-boolean v7, v13, LX/1a0;->A02:Z

    const/4 v1, 0x0

    if-eqz v7, :cond_12

    const/4 v1, 0x1

    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "sent_sender_key"

    .line 66545
    iget-object v1, v13, LX/1a0;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7

    .line 66546
    iget-object v1, v13, LX/1a0;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Zz;

    .line 66547
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-boolean v1, v1, LX/1Zz;->A00:Z

    .line 66548
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v11, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66549
    iget-object v7, v8, LX/0N1;->A02:LX/02E;

    const/4 v1, 0x0

    invoke-virtual {v7, v9, v1, v11}, LX/02E;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_7

    .line 66550
    :cond_13
    iget-object v1, v13, LX/1a0;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 66551
    :cond_14
    invoke-virtual {v15}, LX/0Zr;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 66552
    :try_start_8
    invoke-virtual {v15}, LX/0Zr;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    invoke-virtual {v8}, LX/0N1;->close()V

    .line 66553
    invoke-virtual/range {v22 .. v22}, LX/0Zr;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 66554
    :try_start_a
    invoke-virtual/range {v22 .. v22}, LX/0Zr;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    invoke-virtual/range {v23 .. v23}, LX/0N1;->close()V

    goto/16 :goto_5

    .line 66555
    :catchall_0
    move-exception v0

    .line 66556
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    .line 66557
    :try_start_c
    invoke-virtual/range {v19 .. v19}, LX/0Zr;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    .line 66558
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    .line 66559
    :try_start_f
    invoke-virtual {v10}, LX/0N1;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 66560
    :catchall_6
    move-exception v0

    .line 66561
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    .line 66562
    :try_start_12
    invoke-virtual {v15}, LX/0Zr;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    .line 66563
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v0

    .line 66564
    :try_start_15
    invoke-virtual {v8}, LX/0N1;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catchall_b
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 66565
    :catchall_c
    move-exception v0

    .line 66566
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :catchall_d
    move-exception v0

    .line 66567
    :try_start_18
    invoke-virtual/range {v22 .. v22}, LX/0Zr;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :catchall_e
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :catchall_f
    move-exception v0

    .line 66568
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    :catchall_10
    move-exception v0

    .line 66569
    :try_start_1b
    invoke-virtual/range {v23 .. v23}, LX/0N1;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    :catchall_11
    throw v0
.end method

.method public A05(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 66570
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66571
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 66572
    iget-object v0, p0, LX/0Es;->A0J:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v0

    if-nez v0, :cond_0

    .line 66573
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final declared-synchronized A06()V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter v1

    .line 66574
    :try_start_0
    iget-object v0, v1, LX/0Es;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 66575
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66576
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/sendGetGroups/ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66577
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Es;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 66578
    iput-boolean v0, v1, LX/0Es;->A0b:Z

    .line 66579
    new-instance v10, LX/3Sx;

    iget-object v11, v1, LX/0Es;->A06:LX/009;

    iget-object v12, v1, LX/0Es;->A0S:LX/0BG;

    iget-object v14, v1, LX/0Es;->A0D:LX/0Eu;

    iget-object v15, v1, LX/0Es;->A0F:LX/00E;

    move-object v13, v1

    move/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/3Sx;-><init>(LX/009;LX/0BG;LX/0Es;LX/0Eu;LX/00E;I)V

    .line 66580
    const-string v0, "GroupRequestProtocolHelper/sendGetGroups/get-groups"

    .line 66581
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66582
    iget-object v0, v10, LX/3Sx;->A05:LX/0BG;

    invoke-virtual {v0}, LX/0BG;->A02()Ljava/lang/String;

    move-result-object v13

    .line 66583
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66584
    iget v0, v10, LX/3Sx;->A00:I

    const/4 v9, 0x1

    and-int/2addr v0, v9

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 66585
    new-instance v2, LX/0P8;

    const-string v0, "participants"

    .line 66586
    invoke-direct {v2, v0, v7, v7, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 66587
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66588
    :cond_0
    iget v0, v10, LX/3Sx;->A00:I

    const/4 v4, 0x2

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    .line 66589
    new-instance v2, LX/0P8;

    const-string v0, "description"

    .line 66590
    invoke-direct {v2, v0, v7, v7, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 66591
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66592
    :cond_1
    new-instance v8, LX/0P8;

    .line 66593
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0P8;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0P8;

    const-string v0, "participating"

    .line 66594
    invoke-direct {v8, v0, v7, v2, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 66595
    new-instance v14, LX/0P8;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0PN;

    new-instance v2, LX/0PN;

    const/4 v5, 0x0

    const-string v0, "id"

    .line 66596
    invoke-direct {v2, v0, v13, v7, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v5

    .line 66597
    new-instance v3, LX/0PN;

    const-string v2, "xmlns"

    const-string v0, "w:g2"

    .line 66598
    invoke-direct {v3, v2, v0, v7, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v9

    .line 66599
    new-instance v3, LX/0PN;

    const-string v2, "type"

    const-string v0, "get"

    .line 66600
    invoke-direct {v3, v2, v0, v7, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v4

    const/4 v4, 0x3

    .line 66601
    new-instance v3, LX/0PN;

    .line 66602
    sget-object v2, LX/2VT;->A00:LX/2VT;

    const-string v0, "to"

    .line 66603
    invoke-direct {v3, v0, v2}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v6, v4

    new-array v2, v9, [LX/0P8;

    aput-object v8, v2, v5

    const-string v0, "iq"

    .line 66604
    invoke-direct {v14, v0, v6, v2, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 66605
    iget-object v11, v10, LX/3Sx;->A05:LX/0BG;

    const/16 v12, 0x13

    const-wide/16 v16, 0x0

    move-object v15, v10

    invoke-virtual/range {v11 .. v17}, LX/0BG;->A07(ILjava/lang/String;LX/0P8;LX/0BN;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66606
    :try_start_2
    monitor-exit v1

    .line 66607
    iput-object v7, v1, LX/0Es;->A01:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66608
    monitor-exit v1

    return-void

    .line 66609
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66610
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized A07(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "groupmgr/groupSyncFailedOrTimedOut"

    .line 66611
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 66612
    iput-boolean v0, p0, LX/0Es;->A0a:Z

    .line 66613
    iput-boolean v0, p0, LX/0Es;->A0b:Z

    .line 66614
    invoke-virtual {p0, p1}, LX/0Es;->A08(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66615
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A08(I)V
    .locals 2

    monitor-enter p0

    .line 66616
    :try_start_0
    iget-object v0, p0, LX/0Es;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 66617
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0Es;->A01:Ljava/lang/Integer;

    .line 66618
    :goto_0
    iget-object v0, p0, LX/0Es;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 66619
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0Es;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v1, v0

    .line 66620
    :goto_1
    iget-object v0, p0, LX/0Es;->A0F:LX/00E;

    invoke-virtual {v0, v1}, LX/00E;->A0N(I)V

    goto :goto_2

    .line 66621
    :cond_0
    iget-object v0, p0, LX/0Es;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 66622
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0Es;->A01:Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66623
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A09(LX/01W;Ljava/util/List;)V
    .locals 3

    .line 66624
    iget-object v0, p0, LX/0Es;->A0U:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66625
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 66626
    iget-object v0, p0, LX/0Es;->A0K:LX/0B2;

    invoke-virtual {v0, p1, v1}, LX/0B2;->A0G(LX/01W;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0A(LX/01a;Ljava/lang/Iterable;Z)V
    .locals 5

    .line 66627
    iget-object v0, p0, LX/0Es;->A0O:LX/0AH;

    invoke-virtual {v0, p1}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v4

    .line 66628
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    .line 66629
    iget-object v0, p0, LX/0Es;->A0Q:LX/0AU;

    .line 66630
    invoke-virtual {v0, v2}, LX/0AU;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    .line 66631
    invoke-virtual {v4, v2, v1, v0, p3}, LX/0Mx;->A02(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZ)LX/1a0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0B(LX/01a;Ljava/util/List;)V
    .locals 11

    .line 66632
    move-object v9, p2

    invoke-static {p2}, LX/00A;->A07(Ljava/util/Collection;)V

    .line 66633
    iget-object v0, p0, LX/0Es;->A0O:LX/0AH;

    move-object v4, p1

    invoke-virtual {v0, p1}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v10

    .line 66634
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 66635
    invoke-virtual {v10, v0}, LX/0Mx;->A01(Lcom/whatsapp/jid/UserJid;)LX/1a0;

    goto :goto_0

    .line 66636
    :cond_0
    iget-object v0, p0, LX/0Es;->A0R:LX/07q;

    invoke-virtual {v0, p1, p2}, LX/07q;->A0R(LX/01W;Ljava/util/List;)V

    .line 66637
    invoke-static {p1}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66638
    new-instance v1, LX/1PS;

    invoke-direct {v1, p0, v10, p1}, LX/1PS;-><init>(LX/0Es;LX/0Mx;LX/01a;)V

    .line 66639
    sget-object v0, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 66640
    iget-object v0, p0, LX/0Es;->A0C:LX/04z;

    .line 66641
    iget-object v0, v0, LX/04z;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66642
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    iget-object v2, p0, LX/0Es;->A0V:LX/0Bu;

    if-ne v1, v0, :cond_2

    .line 66643
    const/4 v3, 0x0

    iget-object v1, p0, LX/0Es;->A0E:LX/00T;

    .line 66644
    invoke-virtual {v1}, LX/00T;->A01()J

    move-result-wide v5

    const/4 v7, 0x7

    const/4 v1, 0x0

    .line 66645
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    .line 66646
    invoke-virtual/range {v2 .. v8}, LX/0Bu;->A03(LX/1zl;LX/01a;JILcom/whatsapp/jid/UserJid;)LX/0gC;

    move-result-object v1

    .line 66647
    invoke-static {v0, v1}, LX/0Es;->A02(ILjava/lang/Object;)V

    .line 66648
    return-void

    .line 66649
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0Es;->A09(LX/01W;Ljava/util/List;)V

    goto :goto_1

    .line 66650
    :cond_2
    const/4 v3, 0x0

    iget-object v1, p0, LX/0Es;->A0E:LX/00T;

    .line 66651
    invoke-virtual {v1}, LX/00T;->A01()J

    move-result-wide v5

    const/16 v7, 0xe

    const/4 v8, 0x0

    .line 66652
    invoke-virtual/range {v2 .. v10}, LX/0Bu;->A04(LX/1zl;LX/01a;JILcom/whatsapp/jid/UserJid;Ljava/util/List;LX/0Mx;)LX/0gC;

    move-result-object v1

    .line 66653
    invoke-static {v0, v1}, LX/0Es;->A02(ILjava/lang/Object;)V

    return-void
.end method

.method public final A0C(LX/01X;Lcom/whatsapp/jid/UserJid;)V
    .locals 8

    .line 66654
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/addGroupParticipantOnCurrentThread/adding participant: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v7, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to group:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66655
    iget-object v0, p0, LX/0Es;->A0O:LX/0AH;

    invoke-virtual {v0, p1}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v2

    .line 66656
    iget-object v0, p0, LX/0Es;->A0Q:LX/0AU;

    .line 66657
    invoke-virtual {v0, p2}, LX/0AU;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    .line 66658
    invoke-virtual {v2, p2, v1, v0, v0}, LX/0Mx;->A02(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZ)LX/1a0;

    .line 66659
    iget-object v0, p0, LX/0Es;->A0C:LX/04z;

    .line 66660
    iget-object v0, v0, LX/04z;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66661
    iget-object v1, p0, LX/0Es;->A0V:LX/0Bu;

    const/4 v2, 0x0

    iget-object v0, p0, LX/0Es;->A0E:LX/00T;

    .line 66662
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v4

    const/4 v6, 0x4

    .line 66663
    invoke-virtual/range {v1 .. v7}, LX/0Bu;->A03(LX/1zl;LX/01a;JILcom/whatsapp/jid/UserJid;)LX/0gC;

    move-result-object v2

    .line 66664
    iget-object v0, p0, LX/0Es;->A0K:LX/0B2;

    invoke-virtual {v0, v2}, LX/0B2;->A0a(LX/053;)Z

    .line 66665
    sget-object v1, LX/0Es;->A0c:Landroid/os/Handler;

    new-instance v0, LX/1PV;

    invoke-direct {v0, p0, v2}, LX/1PV;-><init>(LX/0Es;LX/053;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0D(LX/01X;Lcom/whatsapp/jid/UserJid;JLjava/lang/String;JLcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/Map;LX/0QV;ZZZI)V
    .locals 22

    move-object/from16 v5, p0

    .line 66666
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupInfoFromList/gjid:"

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/creator:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/creation:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/subject owner:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p8

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/subject:"

    const-string v0, "/subject_time:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p5

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v20, p6

    move-wide/from16 v10, v20

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/type:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p9

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/restrictMode:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/announcementsOnly:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p13

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/ephemeralDuration"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p15

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66667
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupInfoFromList/"

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, p10

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66668
    iget-object v0, v5, LX/0Es;->A0J:LX/04y;

    invoke-virtual {v0, v2}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v6

    .line 66669
    iget-object v0, v6, LX/052;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    move/from16 v10, p14

    move-object/from16 v13, p11

    if-eqz v0, :cond_9

    iget-object v14, v6, LX/052;->A0I:Ljava/lang/String;

    .line 66670
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/052;->A0A:LX/0QV;

    iget-object v14, v0, LX/0QV;->A02:Ljava/lang/String;

    iget-object v0, v13, LX/0QV;->A02:Ljava/lang/String;

    .line 66671
    invoke-static {v14, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v6, LX/052;->A0Y:Z

    if-ne v0, v12, :cond_9

    iget-boolean v0, v6, LX/052;->A0Q:Z

    if-ne v0, v11, :cond_9

    iget-boolean v0, v6, LX/052;->A0X:Z

    if-ne v0, v10, :cond_9

    const/4 v12, 0x0

    .line 66672
    :goto_0
    invoke-static {}, LX/00e;->A0L()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v6, LX/052;->A00:I

    if-eq v0, v7, :cond_8

    .line 66673
    iput v7, v6, LX/052;->A00:I

    const/4 v11, 0x1

    const/4 v12, 0x1

    .line 66674
    :goto_1
    iget-object v0, v5, LX/0Es;->A0I:LX/0AF;

    invoke-virtual {v0, v2}, LX/0AF;->A0C(LX/01W;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    if-eqz v10, :cond_7

    .line 66675
    iget-object v0, v5, LX/0Es;->A0V:LX/0Bu;

    const/4 v14, 0x0

    const/4 v4, 0x1

    move-wide/from16 v16, v20

    .line 66676
    const/16 v18, 0xb

    const/16 v19, 0x0

    .line 66677
    move-object v13, v0

    move-object v15, v2

    invoke-virtual/range {v13 .. v19}, LX/0Bu;->A06(LX/1zl;LX/01a;JILX/0Mx;)LX/0pA;

    move-result-object v0

    .line 66678
    invoke-virtual {v0, v1}, LX/053;->A0d(Ljava/lang/String;)V

    .line 66679
    invoke-virtual {v0, v8}, LX/053;->A0X(LX/01W;)V

    .line 66680
    const/4 v7, 0x0

    .line 66681
    invoke-static {v7, v0}, LX/0Es;->A02(ILjava/lang/Object;)V

    .line 66682
    iget-object v0, v5, LX/0Es;->A09:LX/01A;

    invoke-virtual {v0, v8}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66683
    iget-object v1, v5, LX/0Es;->A0V:LX/0Bu;

    iget-object v0, v5, LX/0Es;->A09:LX/01A;

    .line 66684
    iget-object v3, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 66685
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 66686
    iget-object v0, v1, LX/0Bu;->A01:LX/0Bv;

    .line 66687
    invoke-virtual {v0, v2, v4}, LX/0Bv;->A01(LX/01W;Z)LX/054;

    move-result-object v1

    const/4 v0, 0x4

    .line 66688
    move-object v13, v1

    move-wide/from16 v14, v20

    move/from16 v16, v0

    invoke-static/range {v13 .. v16}, LX/0Bu;->A00(LX/054;JI)LX/0gC;

    move-result-object v0

    .line 66689
    invoke-virtual {v0, v3}, LX/053;->A0X(LX/01W;)V

    .line 66690
    invoke-static {v4, v0}, LX/0Es;->A02(ILjava/lang/Object;)V

    :cond_0
    const/4 v8, 0x1

    .line 66691
    :goto_2
    if-nez p10, :cond_6

    const/4 v4, 0x0

    .line 66692
    :cond_1
    :goto_3
    if-eqz v12, :cond_2

    .line 66693
    iget-object v0, v5, LX/0Es;->A0J:LX/04y;

    invoke-virtual {v0, v6}, LX/04y;->A0H(LX/052;)V

    .line 66694
    :cond_2
    iget-object v0, v5, LX/0Es;->A0N:LX/0Ab;

    .line 66695
    iget-object v0, v0, LX/0Ab;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_3

    .line 66696
    iget-object v1, v5, LX/0Es;->A0A:LX/0Ew;

    const/4 v0, 0x0

    .line 66697
    invoke-virtual {v1, v2, v7, v3, v0}, LX/0Ew;->A03(LX/01W;IILX/2zl;)V

    :cond_3
    and-int/2addr v4, v3

    if-eqz v4, :cond_4

    const/4 v0, 0x4

    .line 66698
    invoke-static {v0, v2}, LX/0Es;->A02(ILjava/lang/Object;)V

    :cond_4
    if-eqz v11, :cond_5

    const/16 v4, 0x35

    .line 66699
    iget-object v7, v5, LX/0Es;->A0V:LX/0Bu;

    const/4 v3, 0x0

    iget v1, v6, LX/052;->A00:I

    iget-object v0, v5, LX/0Es;->A0E:LX/00T;

    .line 66700
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v10

    .line 66701
    const/16 v12, 0x38

    const/4 v13, 0x0

    move-object v8, v3

    .line 66702
    move-object v9, v2

    invoke-virtual/range {v7 .. v13}, LX/0Bu;->A06(LX/1zl;LX/01a;JILX/0Mx;)LX/0pA;

    move-result-object v0

    check-cast v0, LX/0pQ;

    .line 66703
    invoke-virtual {v0, v3}, LX/053;->A0X(LX/01W;)V

    .line 66704
    iput v1, v0, LX/0pQ;->A00:I

    .line 66705
    invoke-static {v4, v0}, LX/0Es;->A02(ILjava/lang/Object;)V

    :cond_5
    return-void

    .line 66706
    :cond_6
    iget-object v0, v5, LX/0Es;->A0O:LX/0AH;

    invoke-virtual {v0, v2}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v1

    xor-int/lit8 v0, v10, 0x1

    .line 66707
    invoke-virtual {v5, v1, v9, v0, v8}, LX/0Es;->A04(LX/0Mx;Ljava/util/Map;ZZ)I

    move-result v4

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_1

    .line 66708
    iget-object v0, v5, LX/0Es;->A0C:LX/04z;

    .line 66709
    iget-object v0, v0, LX/04z;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 66710
    :cond_7
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 66711
    iget-object v0, v5, LX/0Es;->A0L:LX/0Et;

    invoke-virtual {v0, v2, v1, v3, v4}, LX/0Et;->A03(LX/01X;Ljava/lang/String;J)V

    goto :goto_2

    .line 66712
    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 66713
    :cond_9
    iput-object v1, v6, LX/052;->A0E:Ljava/lang/String;

    .line 66714
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/052;->A0I:Ljava/lang/String;

    .line 66715
    if-eqz p11, :cond_a

    .line 66716
    iget-object v0, v13, LX/0QV;->A02:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 66717
    iput-object v13, v6, LX/052;->A0A:LX/0QV;

    .line 66718
    :cond_a
    iput-boolean v12, v6, LX/052;->A0Y:Z

    .line 66719
    iput-boolean v11, v6, LX/052;->A0Q:Z

    .line 66720
    iput-boolean v10, v6, LX/052;->A0X:Z

    const/4 v12, 0x1

    goto/16 :goto_0
.end method

.method public A0E(LX/1zl;ILcom/whatsapp/jid/UserJid;J)V
    .locals 9

    .line 66721
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupEphemeralChanged/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 66722
    :cond_0
    iget-object v0, p1, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v0

    .line 66723
    invoke-static {v0}, LX/01X;->A02(Lcom/whatsapp/jid/Jid;)LX/01X;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 66724
    invoke-static {}, LX/00e;->A0L()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "groupmgr/onGroupEphemeralChanged/skip"

    .line 66725
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66726
    :goto_0
    if-eqz v1, :cond_5

    .line 66727
    iget-object v2, p0, LX/0Es;->A0J:LX/04y;

    .line 66728
    invoke-virtual {v2, v4}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 66729
    iget v0, v1, LX/052;->A00:I

    if-eq v0, p2, :cond_1

    .line 66730
    iput p2, v1, LX/052;->A00:I

    .line 66731
    iget-object v0, v2, LX/04y;->A07:LX/0AC;

    invoke-virtual {v0, v1}, LX/0AC;->A0I(LX/052;)V

    .line 66732
    iget-object v0, v2, LX/04y;->A06:LX/0A1;

    invoke-virtual {v0, v1}, LX/0A1;->A01(LX/052;)V

    :cond_1
    const/16 v1, 0x35

    .line 66733
    iget-object v2, p0, LX/0Es;->A0V:LX/0Bu;

    .line 66734
    const/16 v7, 0x38

    const/4 v8, 0x0

    .line 66735
    move-wide v5, p4

    invoke-virtual/range {v2 .. v8}, LX/0Bu;->A06(LX/1zl;LX/01a;JILX/0Mx;)LX/0pA;

    move-result-object v0

    check-cast v0, LX/0pQ;

    .line 66736
    invoke-virtual {v0, p3}, LX/053;->A0X(LX/01W;)V

    .line 66737
    iput p2, v0, LX/0pQ;->A00:I

    .line 66738
    invoke-static {v1, v0}, LX/0Es;->A02(ILjava/lang/Object;)V

    .line 66739
    return-void

    .line 66740
    :cond_2
    iget-object v0, p0, LX/0Es;->A0J:LX/04y;

    invoke-virtual {v0, v4}, LX/04y;->A09(LX/01W;)LX/052;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 66741
    iget v0, v0, LX/052;->A00:I

    if-eq v0, p2, :cond_3

    const-string v0, "groupmgr/onGroupEphemeralChanged/changed"

    .line 66742
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "groupmgr/onGroupEphemeralChanged/did not change"

    .line 66743
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "groupmgr/onGroupEphemeralChanged/new group"

    .line 66744
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 66745
    :cond_5
    iget-object v0, p0, LX/0Es;->A0T:LX/0CB;

    invoke-virtual {v0, p1}, LX/0CB;->A0L(LX/1zl;)V

    return-void
.end method

.method public A0F(LX/1zl;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;J)V
    .locals 20

    move-object/from16 v2, p0

    .line 66746
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupNewSubject/"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p2

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, p4

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66747
    iget-object v1, v6, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v1

    .line 66748
    invoke-static {v1}, LX/01X;->A02(Lcom/whatsapp/jid/Jid;)LX/01X;

    move-result-object v7

    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 66749
    iget-object v1, v2, LX/0Es;->A0J:LX/04y;

    invoke-virtual {v1, v7}, LX/04y;->A09(LX/01W;)LX/052;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 66750
    iget-object v1, v2, LX/0Es;->A0C:LX/04z;

    invoke-virtual {v1, v3}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v4

    .line 66751
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "groupmgr/onGroupNewSubject/changed"

    .line 66752
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66753
    iget-object v5, v2, LX/0Es;->A0J:LX/04y;

    .line 66754
    invoke-virtual {v5, v7}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v3

    .line 66755
    iput-object v12, v3, LX/052;->A0E:Ljava/lang/String;

    .line 66756
    iget-object v1, v5, LX/04y;->A07:LX/0AC;

    invoke-virtual {v1, v3}, LX/0AC;->A0I(LX/052;)V

    .line 66757
    iget-object v1, v5, LX/04y;->A06:LX/0A1;

    invoke-virtual {v1, v3}, LX/0A1;->A01(LX/052;)V

    const/4 v3, 0x3

    .line 66758
    iget-object v5, v2, LX/0Es;->A0V:LX/0Bu;

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 66759
    invoke-virtual/range {v5 .. v11}, LX/0Bu;->A06(LX/1zl;LX/01a;JILX/0Mx;)LX/0pA;

    move-result-object v2

    check-cast v2, LX/0pF;

    .line 66760
    iget-object v1, v2, LX/053;->A0i:Ljava/lang/Object;

    monitor-enter v1

    .line 66761
    :try_start_0
    iput-object v12, v2, LX/0pF;->A00:Ljava/lang/String;

    .line 66762
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66763
    iput-object v4, v2, LX/0pF;->A01:Ljava/lang/String;

    .line 66764
    invoke-virtual {v2, v0}, LX/053;->A0X(LX/01W;)V

    .line 66765
    invoke-static {v3, v2}, LX/0Es;->A02(ILjava/lang/Object;)V

    return-void

    .line 66766
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 66767
    :cond_0
    const-string v0, "groupmgr/onGroupNewSubject/did not change"

    .line 66768
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66769
    iget-object v0, v2, LX/0Es;->A0T:LX/0CB;

    invoke-virtual {v0, v6}, LX/0CB;->A0L(LX/1zl;)V

    .line 66770
    return-void

    .line 66771
    :cond_1
    const-string v1, "groupmgr/onGroupNewSubject/new group"

    .line 66772
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66773
    new-instance v4, LX/0Mx;

    invoke-direct {v4, v7}, LX/0Mx;-><init>(LX/01a;)V

    .line 66774
    iget-object v10, v2, LX/0Es;->A0J:LX/04y;

    sget-object v15, LX/0QV;->A04:LX/0QV;

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v7

    move-wide v13, v8

    move/from16 v16, v1

    invoke-virtual/range {v10 .. v19}, LX/04y;->A0C(LX/01Z;Ljava/lang/String;JLX/0QV;ZZZI)LX/052;

    .line 66775
    iget-object v3, v2, LX/0Es;->A0N:LX/0Ab;

    .line 66776
    iget-object v3, v3, LX/0Ab;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66777
    iget-object v5, v2, LX/0Es;->A0V:LX/0Bu;

    .line 66778
    const/16 v10, 0xb

    const/4 v11, 0x0

    .line 66779
    invoke-virtual/range {v5 .. v11}, LX/0Bu;->A06(LX/1zl;LX/01a;JILX/0Mx;)LX/0pA;

    move-result-object v3

    .line 66780
    invoke-virtual {v3, v12}, LX/053;->A0d(Ljava/lang/String;)V

    .line 66781
    invoke-virtual {v3, v0}, LX/053;->A0X(LX/01W;)V

    .line 66782
    invoke-static {v1, v3}, LX/0Es;->A02(ILjava/lang/Object;)V

    .line 66783
    iget-object v1, v2, LX/0Es;->A0T:LX/0CB;

    invoke-virtual {v1, v7, v11}, LX/0CB;->A0E(LX/01X;Ljava/lang/String;)V

    return-void
.end method

.method public A0G(LX/1zl;ZLcom/whatsapp/jid/UserJid;J)V
    .locals 9

    .line 66784
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupAnnouncementsToggled/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66785
    iget-object v0, p1, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v0

    .line 66786
    invoke-static {v0}, LX/01X;->A02(Lcom/whatsapp/jid/Jid;)LX/01X;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 66787
    iget-object v0, p0, LX/0Es;->A0J:LX/04y;

    invoke-virtual {v0, v4}, LX/04y;->A09(LX/01W;)LX/052;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 66788
    iget-boolean v0, v0, LX/052;->A0Q:Z

    if-eq v0, p2, :cond_2

    const-string v0, "groupmgr/onGroupAnnouncementsToggled/changed"

    .line 66789
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66790
    iget-object v2, p0, LX/0Es;->A0J:LX/04y;

    .line 66791
    invoke-virtual {v2, v4}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 66792
    iget-boolean v0, v1, LX/052;->A0Q:Z

    if-eq v0, p2, :cond_0

    .line 66793
    iput-boolean p2, v1, LX/052;->A0Q:Z

    .line 66794
    iget-object v0, v2, LX/04y;->A07:LX/0AC;

    invoke-virtual {v0, v1}, LX/0AC;->A0I(LX/052;)V

    .line 66795
    iget-object v0, v2, LX/04y;->A06:LX/0A1;

    invoke-virtual {v0, v1}, LX/0A1;->A01(LX/052;)V

    :cond_0
    const/16 v1, 0x2d

    .line 66796
    iget-object v2, p0, LX/0Es;->A0V:LX/0Bu;

    const/16 v7, 0x20

    if-eqz p2, :cond_1

    const/16 v7, 0x1f

    :cond_1
    const/4 v8, 0x0

    .line 66797
    move-wide v5, p4

    invoke-virtual/range {v2 .. v8}, LX/0Bu;->A06(LX/1zl;LX/01a;JILX/0Mx;)LX/0pA;

    move-result-object v0

    .line 66798
    invoke-virtual {v0, p3}, LX/053;->A0X(LX/01W;)V

    .line 66799
    invoke-static {v1, v0}, LX/0Es;->A02(ILjava/lang/Object;)V

    .line 66800
    return-void

    .line 66801
    :cond_2
    const-string v0, "groupmgr/onGroupAnnouncementsToggled/did not change"

    .line 66802
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66803
    iget-object v0, p0, LX/0Es;->A0T:LX/0CB;

    invoke-virtual {v0, p1}, LX/0CB;->A0L(LX/1zl;)V

    return-void

    :cond_3
    const-string v0, "groupmgr/onGroupAnnouncementsToggled/new group"

    .line 66804
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0H(LX/1zl;ZLcom/whatsapp/jid/UserJid;J)V
    .locals 9

    .line 66805
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66806
    iget-object v0, p1, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v0

    .line 66807
    invoke-static {v0}, LX/01X;->A02(Lcom/whatsapp/jid/Jid;)LX/01X;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 66808
    iget-object v0, p0, LX/0Es;->A0J:LX/04y;

    invoke-virtual {v0, v4}, LX/04y;->A09(LX/01W;)LX/052;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 66809
    iget-boolean v0, v0, LX/052;->A0X:Z

    if-eq v0, p2, :cond_2

    const-string v0, "groupmgr/onGroupAnnouncementsToggled/changed"

    .line 66810
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66811
    iget-object v2, p0, LX/0Es;->A0J:LX/04y;

    .line 66812
    invoke-virtual {v2, v4}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 66813
    iget-boolean v0, v1, LX/052;->A0X:Z

    if-eq v0, p2, :cond_0

    .line 66814
    iput-boolean p2, v1, LX/052;->A0X:Z

    .line 66815
    iget-object v0, v2, LX/04y;->A07:LX/0AC;

    invoke-virtual {v0, v1}, LX/0AC;->A0I(LX/052;)V

    .line 66816
    iget-object v0, v2, LX/04y;->A06:LX/0A1;

    invoke-virtual {v0, v1}, LX/0A1;->A01(LX/052;)V

    :cond_0
    const/16 v1, 0x34

    .line 66817
    iget-object v2, p0, LX/0Es;->A0V:LX/0Bu;

    const/16 v7, 0x36

    if-eqz p2, :cond_1

    const/16 v7, 0x35

    :cond_1
    const/4 v8, 0x0

    .line 66818
    move-wide v5, p4

    invoke-virtual/range {v2 .. v8}, LX/0Bu;->A06(LX/1zl;LX/01a;JILX/0Mx;)LX/0pA;

    move-result-object v0

    .line 66819
    invoke-virtual {v0, p3}, LX/053;->A0X(LX/01W;)V

    .line 66820
    invoke-static {v1, v0}, LX/0Es;->A02(ILjava/lang/Object;)V

    .line 66821
    return-void

    .line 66822
    :cond_2
    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled/did not change"

    .line 66823
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66824
    iget-object v0, p0, LX/0Es;->A0T:LX/0CB;

    invoke-virtual {v0, p1}, LX/0CB;->A0L(LX/1zl;)V

    return-void

    :cond_3
    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled/new group"

    .line 66825
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0I(LX/1zl;ZLcom/whatsapp/jid/UserJid;J)V
    .locals 9

    .line 66826
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupRestrictModeToggled/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66827
    iget-object v0, p1, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v0

    .line 66828
    invoke-static {v0}, LX/01X;->A02(Lcom/whatsapp/jid/Jid;)LX/01X;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 66829
    iget-object v0, p0, LX/0Es;->A0J:LX/04y;

    invoke-virtual {v0, v4}, LX/04y;->A09(LX/01W;)LX/052;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 66830
    iget-boolean v0, v0, LX/052;->A0Y:Z

    if-eq v0, p2, :cond_2

    const-string v0, "groupmgr/onGroupRestrictModeToggled/changed"

    .line 66831
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66832
    iget-object v2, p0, LX/0Es;->A0J:LX/04y;

    .line 66833
    invoke-virtual {v2, v4}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 66834
    iget-boolean v0, v1, LX/052;->A0Y:Z

    if-eq v0, p2, :cond_0

    .line 66835
    iput-boolean p2, v1, LX/052;->A0Y:Z

    .line 66836
    iget-object v0, v2, LX/04y;->A07:LX/0AC;

    invoke-virtual {v0, v1}, LX/0AC;->A0I(LX/052;)V

    .line 66837
    iget-object v0, v2, LX/04y;->A06:LX/0A1;

    invoke-virtual {v0, v1}, LX/0A1;->A01(LX/052;)V

    :cond_0
    const/16 v1, 0x2c

    .line 66838
    iget-object v2, p0, LX/0Es;->A0V:LX/0Bu;

    const/16 v7, 0x1e

    if-eqz p2, :cond_1

    const/16 v7, 0x1d

    :cond_1
    const/4 v8, 0x0

    .line 66839
    move-wide v5, p4

    invoke-virtual/range {v2 .. v8}, LX/0Bu;->A06(LX/1zl;LX/01a;JILX/0Mx;)LX/0pA;

    move-result-object v0

    .line 66840
    invoke-virtual {v0, p3}, LX/053;->A0X(LX/01W;)V

    .line 66841
    invoke-static {v1, v0}, LX/0Es;->A02(ILjava/lang/Object;)V

    .line 66842
    return-void

    .line 66843
    :cond_2
    const-string v0, "groupmgr/onGroupRestrictModeToggled/did not change"

    .line 66844
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66845
    iget-object v0, p0, LX/0Es;->A0T:LX/0CB;

    invoke-virtual {v0, p1}, LX/0CB;->A0L(LX/1zl;)V

    return-void

    :cond_3
    const-string v0, "groupmgr/onGroupRestrictModeToggled/new group"

    .line 66846
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized A0J(ZI)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    :try_start_0
    const-string v0, "groupmgr/sendGetGroups/all"

    .line 66847
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 66848
    iput-boolean v0, p0, LX/0Es;->A0a:Z

    .line 66849
    :cond_0
    iget-object v0, p0, LX/0Es;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 66850
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, p2

    if-ne v0, p2, :cond_1

    .line 66851
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/sendGetGroups/skip "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 66852
    :cond_1
    invoke-virtual {p0, p2}, LX/0Es;->A08(I)V

    goto :goto_0

    .line 66853
    :cond_2
    invoke-virtual {p0, p2}, LX/0Es;->A08(I)V

    .line 66854
    invoke-virtual {p0}, LX/0Es;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66855
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0K(LX/01X;)Z
    .locals 4

    .line 66856
    iget-object v0, p0, LX/0Es;->A0O:LX/0AH;

    .line 66857
    invoke-virtual {v0, p1}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v0

    invoke-virtual {v0}, LX/0Mx;->A03()Ljava/util/ArrayList;

    move-result-object v0

    .line 66858
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1a0;

    .line 66859
    iget-object v1, p0, LX/0Es;->A09:LX/01A;

    iget-object v0, v2, LX/1a0;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66860
    iget-object v1, p0, LX/0Es;->A0J:LX/04y;

    iget-object v0, v2, LX/1a0;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66861
    iget-object v0, v0, LX/052;->A08:LX/0NF;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
