.class public LX/0HQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0F:LX/0HQ;


# instance fields
.field public final A00:LX/0Cl;

.field public final A01:LX/0DJ;

.field public final A02:LX/01A;

.field public final A03:LX/00T;

.field public final A04:LX/0HR;

.field public final A05:LX/0AF;

.field public final A06:LX/0CA;

.field public final A07:LX/0AH;

.field public final A08:LX/0C9;

.field public final A09:LX/0CV;

.field public final A0A:LX/0B8;

.field public final A0B:LX/0DU;

.field public final A0C:LX/07q;

.field public final A0D:LX/0F1;

.field public final A0E:LX/07b;


# direct methods
.method public constructor <init>(LX/00T;LX/01A;LX/0AF;LX/0B8;LX/0C9;LX/0F1;LX/07b;LX/0DU;LX/0Cl;LX/0CV;LX/0DJ;LX/07q;LX/0HR;LX/0AH;LX/0CA;)V
    .locals 0

    .line 74346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74347
    iput-object p1, p0, LX/0HQ;->A03:LX/00T;

    .line 74348
    iput-object p2, p0, LX/0HQ;->A02:LX/01A;

    .line 74349
    iput-object p3, p0, LX/0HQ;->A05:LX/0AF;

    .line 74350
    iput-object p4, p0, LX/0HQ;->A0A:LX/0B8;

    .line 74351
    iput-object p5, p0, LX/0HQ;->A08:LX/0C9;

    .line 74352
    iput-object p6, p0, LX/0HQ;->A0D:LX/0F1;

    .line 74353
    iput-object p7, p0, LX/0HQ;->A0E:LX/07b;

    .line 74354
    iput-object p8, p0, LX/0HQ;->A0B:LX/0DU;

    .line 74355
    iput-object p9, p0, LX/0HQ;->A00:LX/0Cl;

    .line 74356
    iput-object p10, p0, LX/0HQ;->A09:LX/0CV;

    .line 74357
    iput-object p11, p0, LX/0HQ;->A01:LX/0DJ;

    .line 74358
    iput-object p12, p0, LX/0HQ;->A0C:LX/07q;

    .line 74359
    iput-object p13, p0, LX/0HQ;->A04:LX/0HR;

    .line 74360
    iput-object p14, p0, LX/0HQ;->A07:LX/0AH;

    .line 74361
    iput-object p15, p0, LX/0HQ;->A06:LX/0CA;

    return-void
.end method

.method public static A00()LX/0HQ;
    .locals 18

    .line 74362
    sget-object v0, LX/0HQ;->A0F:LX/0HQ;

    if-nez v0, :cond_1

    .line 74363
    const-class v1, LX/0HQ;

    monitor-enter v1

    .line 74364
    :try_start_0
    sget-object v0, LX/0HQ;->A0F:LX/0HQ;

    if-nez v0, :cond_0

    .line 74365
    new-instance v2, LX/0HQ;

    .line 74366
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v3

    .line 74367
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v4

    .line 74368
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v5

    .line 74369
    invoke-static {}, LX/0B8;->A00()LX/0B8;

    move-result-object v6

    .line 74370
    invoke-static {}, LX/0C9;->A00()LX/0C9;

    move-result-object v7

    .line 74371
    invoke-static {}, LX/0F1;->A01()LX/0F1;

    move-result-object v8

    .line 74372
    invoke-static {}, LX/07b;->A00()LX/07b;

    move-result-object v9

    .line 74373
    invoke-static {}, LX/0DU;->A00()LX/0DU;

    move-result-object v10

    .line 74374
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v11

    .line 74375
    invoke-static {}, LX/0CV;->A00()LX/0CV;

    move-result-object v12

    .line 74376
    invoke-static {}, LX/0DJ;->A01()LX/0DJ;

    move-result-object v13

    .line 74377
    invoke-static {}, LX/07q;->A00()LX/07q;

    move-result-object v14

    .line 74378
    invoke-static {}, LX/0HR;->A00()LX/0HR;

    move-result-object v15

    .line 74379
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v16

    .line 74380
    invoke-static {}, LX/0CA;->A00()LX/0CA;

    move-result-object v17

    invoke-direct/range {v2 .. v17}, LX/0HQ;-><init>(LX/00T;LX/01A;LX/0AF;LX/0B8;LX/0C9;LX/0F1;LX/07b;LX/0DU;LX/0Cl;LX/0CV;LX/0DJ;LX/07q;LX/0HR;LX/0AH;LX/0CA;)V

    sput-object v2, LX/0HQ;->A0F:LX/0HQ;

    .line 74381
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 74382
    :cond_1
    :goto_0
    sget-object v0, LX/0HQ;->A0F:LX/0HQ;

    return-object v0
.end method

.method public static A01(LX/053;LX/054;Z)LX/1zp;
    .locals 10

    .line 74383
    instance-of v0, p0, LX/0g3;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 74384
    new-instance v2, LX/3T4;

    move-object v0, p0

    check-cast v0, LX/0g3;

    invoke-direct {v2, v0, p2}, LX/3T4;-><init>(LX/0g3;Z)V

    .line 74385
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 74386
    iget-object v0, p0, LX/053;->A0h:LX/054;

    invoke-virtual {v0, p1}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74387
    iput-boolean v3, v2, LX/1zp;->A0P:Z

    :cond_1
    return-object v2

    .line 74388
    :cond_2
    iget v0, p0, LX/053;->A08:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x6

    if-ne v0, v9, :cond_a

    .line 74389
    instance-of v0, p0, LX/0gC;

    if-eqz v0, :cond_3

    .line 74390
    new-instance v1, LX/1zp;

    invoke-direct {v1, p2}, LX/1zp;-><init>(Z)V

    .line 74391
    move-object v2, p0

    check-cast v2, LX/0gC;

    .line 74392
    iget v8, v2, LX/0gC;->A00:I

    const/16 v7, 0xd

    const/16 v6, 0xc

    const/4 v0, 0x7

    packed-switch v8, :pswitch_data_0

    .line 74393
    :goto_1
    :pswitch_0
    if-eqz v4, :cond_3

    .line 74394
    iget-object v5, v2, LX/053;->A0h:LX/054;

    iget-object v0, v5, LX/054;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/1zp;->A0E:Ljava/lang/String;

    .line 74395
    iget-wide v0, v2, LX/053;->A0E:J

    iput-wide v0, v4, LX/1zp;->A08:J

    .line 74396
    iget-object v0, v5, LX/054;->A00:LX/01W;

    .line 74397
    iput-object v0, v4, LX/1zp;->A09:LX/01W;

    .line 74398
    iget-boolean v0, v5, LX/054;->A02:Z

    iput-boolean v0, v4, LX/1zp;->A0L:Z

    .line 74399
    :cond_3
    move-object v2, v4

    goto :goto_0

    .line 74400
    :pswitch_1
    const/16 v0, 0xa

    .line 74401
    iput v0, v1, LX/1zp;->A00:I

    .line 74402
    invoke-virtual {v2}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1zp;->A0G:Ljava/lang/String;

    .line 74403
    invoke-virtual {v2}, LX/053;->A09()LX/01W;

    move-result-object v0

    iput-object v0, v1, LX/1zp;->A0A:LX/01W;

    goto/16 :goto_3

    .line 74404
    :pswitch_2
    iget-object v0, v2, LX/053;->A0h:LX/054;

    .line 74405
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 74406
    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v6, 0x3

    :cond_4
    iput v6, v1, LX/1zp;->A00:I

    .line 74407
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v1, LX/1zp;->A0J:Ljava/util/List;

    .line 74408
    invoke-virtual {v2}, LX/053;->A09()LX/01W;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 74409
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 74410
    :pswitch_3
    iput v0, v1, LX/1zp;->A00:I

    .line 74411
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74412
    iput-object v4, v1, LX/1zp;->A0J:Ljava/util/List;

    .line 74413
    invoke-virtual {v2}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    .line 74414
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 74415
    :pswitch_4
    const/16 v0, 0x8

    .line 74416
    iput v0, v1, LX/1zp;->A00:I

    .line 74417
    move-object v0, p0

    check-cast v0, LX/0pG;

    invoke-virtual {v0}, LX/0pG;->A0z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1zp;->A0G:Ljava/lang/String;

    .line 74418
    invoke-virtual {v2}, LX/053;->A09()LX/01W;

    move-result-object v0

    iput-object v0, v1, LX/1zp;->A0A:LX/01W;

    goto/16 :goto_3

    .line 74419
    :pswitch_5
    iget-object v0, v2, LX/053;->A0h:LX/054;

    .line 74420
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 74421
    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v7, 0x4

    :cond_5
    iput v7, v1, LX/1zp;->A00:I

    .line 74422
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74423
    iput-object v4, v1, LX/1zp;->A0J:Ljava/util/List;

    invoke-virtual {v2}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 74424
    :pswitch_6
    const/16 v0, 0xb

    .line 74425
    iput v0, v1, LX/1zp;->A00:I

    .line 74426
    move-object v0, v2

    check-cast v0, LX/0pA;

    .line 74427
    iget-object v0, v0, LX/0pA;->A01:Ljava/util/List;

    .line 74428
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/1zp;->A01:I

    .line 74429
    invoke-virtual {v2}, LX/053;->A09()LX/01W;

    move-result-object v0

    iput-object v0, v1, LX/1zp;->A0A:LX/01W;

    goto/16 :goto_3

    .line 74430
    :pswitch_7
    const/16 v0, 0x9

    .line 74431
    iput v0, v1, LX/1zp;->A00:I

    .line 74432
    move-object v5, v2

    check-cast v5, LX/0pE;

    .line 74433
    iget-object v0, v5, LX/0pE;->A01:Lcom/whatsapp/jid/UserJid;

    .line 74434
    iput-object v0, v1, LX/1zp;->A0A:LX/01W;

    .line 74435
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74436
    iput-object v4, v1, LX/1zp;->A0J:Ljava/util/List;

    .line 74437
    iget-object v0, v5, LX/0pE;->A00:Lcom/whatsapp/jid/UserJid;

    .line 74438
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    .line 74439
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 74440
    :pswitch_8
    iput v3, v1, LX/1zp;->A00:I

    .line 74441
    invoke-virtual {v2}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1zp;->A0G:Ljava/lang/String;

    .line 74442
    invoke-virtual {v2}, LX/053;->A09()LX/01W;

    move-result-object v0

    iput-object v0, v1, LX/1zp;->A0A:LX/01W;

    goto/16 :goto_3

    .line 74443
    :pswitch_9
    iget-object v0, v2, LX/053;->A0h:LX/054;

    .line 74444
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 74445
    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v6, 0x3

    :cond_6
    iput v6, v1, LX/1zp;->A00:I

    .line 74446
    invoke-virtual {v2}, LX/053;->A09()LX/01W;

    move-result-object v0

    iput-object v0, v1, LX/1zp;->A0A:LX/01W;

    .line 74447
    move-object v0, v2

    check-cast v0, LX/0pA;

    .line 74448
    iget-object v0, v0, LX/0pA;->A01:Ljava/util/List;

    .line 74449
    invoke-static {v0}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/1zp;->A0J:Ljava/util/List;

    goto/16 :goto_3

    .line 74450
    :pswitch_a
    iput v0, v1, LX/1zp;->A00:I

    .line 74451
    invoke-virtual {v2}, LX/053;->A09()LX/01W;

    move-result-object v0

    iput-object v0, v1, LX/1zp;->A0A:LX/01W;

    .line 74452
    move-object v0, v2

    check-cast v0, LX/0pA;

    .line 74453
    iget-object v0, v0, LX/0pA;->A01:Ljava/util/List;

    .line 74454
    invoke-static {v0}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/1zp;->A0J:Ljava/util/List;

    goto/16 :goto_3

    .line 74455
    :pswitch_b
    iget-object v0, v2, LX/053;->A0h:LX/054;

    .line 74456
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 74457
    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v7, 0x4

    :cond_7
    iput v7, v1, LX/1zp;->A00:I

    .line 74458
    invoke-virtual {v2}, LX/053;->A09()LX/01W;

    move-result-object v0

    iput-object v0, v1, LX/1zp;->A0A:LX/01W;

    .line 74459
    move-object v0, v2

    check-cast v0, LX/0pA;

    .line 74460
    iget-object v0, v0, LX/0pA;->A01:Ljava/util/List;

    .line 74461
    invoke-static {v0}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/1zp;->A0J:Ljava/util/List;

    goto/16 :goto_3

    .line 74462
    :pswitch_c
    const/4 v0, 0x5

    .line 74463
    iput v0, v1, LX/1zp;->A00:I

    .line 74464
    invoke-virtual {v2}, LX/053;->A09()LX/01W;

    move-result-object v0

    iput-object v0, v1, LX/1zp;->A0A:LX/01W;

    .line 74465
    move-object v0, v2

    check-cast v0, LX/0pA;

    .line 74466
    iget-object v0, v0, LX/0pA;->A01:Ljava/util/List;

    .line 74467
    invoke-static {v0}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/1zp;->A0J:Ljava/util/List;

    goto/16 :goto_3

    .line 74468
    :pswitch_d
    iput v9, v1, LX/1zp;->A00:I

    .line 74469
    invoke-virtual {v2}, LX/053;->A09()LX/01W;

    move-result-object v0

    iput-object v0, v1, LX/1zp;->A0A:LX/01W;

    .line 74470
    move-object v0, v2

    check-cast v0, LX/0pA;

    .line 74471
    iget-object v0, v0, LX/0pA;->A01:Ljava/util/List;

    .line 74472
    invoke-static {v0}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/1zp;->A0J:Ljava/util/List;

    goto/16 :goto_3

    .line 74473
    :pswitch_e
    const/4 v0, 0x2

    .line 74474
    iput v0, v1, LX/1zp;->A00:I

    .line 74475
    invoke-virtual {v2}, LX/053;->A09()LX/01W;

    move-result-object v0

    iput-object v0, v1, LX/1zp;->A0A:LX/01W;

    goto/16 :goto_3

    .line 74476
    :pswitch_f
    const/16 v0, 0xe

    .line 74477
    iput v0, v1, LX/1zp;->A00:I

    .line 74478
    invoke-virtual {v2}, LX/053;->A09()LX/01W;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/053;->A0h:LX/054;

    .line 74479
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 74480
    :goto_2
    iput-object v0, v1, LX/1zp;->A0A:LX/01W;

    goto/16 :goto_3

    .line 74481
    :cond_8
    invoke-virtual {v2}, LX/053;->A09()LX/01W;

    move-result-object v0

    goto :goto_2

    .line 74482
    :pswitch_10
    const/16 v0, 0xf

    .line 74483
    iput v0, v1, LX/1zp;->A00:I

    goto/16 :goto_3

    .line 74484
    :pswitch_11
    const/16 v0, 0x11

    .line 74485
    iput v0, v1, LX/1zp;->A00:I

    .line 74486
    invoke-virtual {v2}, LX/053;->A09()LX/01W;

    move-result-object v0

    iput-object v0, v1, LX/1zp;->A0A:LX/01W;

    .line 74487
    move-object v0, v2

    check-cast v0, LX/0pA;

    .line 74488
    iget-object v0, v0, LX/0pA;->A01:Ljava/util/List;

    .line 74489
    invoke-static {v0}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/1zp;->A0J:Ljava/util/List;

    goto/16 :goto_3

    .line 74490
    :pswitch_12
    const/16 v0, 0x12

    .line 74491
    iput v0, v1, LX/1zp;->A00:I

    .line 74492
    invoke-virtual {v2}, LX/053;->A09()LX/01W;

    move-result-object v0

    iput-object v0, v1, LX/1zp;->A0A:LX/01W;

    goto/16 :goto_3

    .line 74493
    :pswitch_13
    iput-object v2, v1, LX/1zp;->A0D:LX/053;

    goto/16 :goto_3

    .line 74494
    :pswitch_14
    new-instance v4, LX/3TB;

    .line 74495
    invoke-virtual {v2}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v4, v0, p2}, LX/3TB;-><init>(Lcom/whatsapp/jid/UserJid;Z)V

    goto/16 :goto_1

    .line 74496
    :pswitch_15
    const/16 v0, 0x17

    .line 74497
    iput v0, v1, LX/1zp;->A00:I

    .line 74498
    move-object v0, v2

    check-cast v0, LX/0pE;

    .line 74499
    iget-object v0, v0, LX/0pE;->A01:Lcom/whatsapp/jid/UserJid;

    .line 74500
    iput-object v0, v1, LX/1zp;->A0A:LX/01W;

    .line 74501
    iput-object v2, v1, LX/1zp;->A0D:LX/053;

    goto :goto_3

    .line 74502
    :pswitch_16
    new-instance v4, LX/3TD;

    .line 74503
    invoke-virtual {v2}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v4, v0, p2, v3}, LX/3TD;-><init>(Lcom/whatsapp/jid/UserJid;ZZ)V

    goto/16 :goto_1

    .line 74504
    :pswitch_17
    new-instance v4, LX/3TD;

    .line 74505
    invoke-virtual {v2}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v4, v0, p2, v5}, LX/3TD;-><init>(Lcom/whatsapp/jid/UserJid;ZZ)V

    goto/16 :goto_1

    .line 74506
    :pswitch_18
    new-instance v4, LX/3TA;

    .line 74507
    invoke-virtual {v2}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v4, v0, p2, v3}, LX/3TA;-><init>(Lcom/whatsapp/jid/UserJid;ZZ)V

    goto/16 :goto_1

    .line 74508
    :pswitch_19
    new-instance v4, LX/3TA;

    .line 74509
    invoke-virtual {v2}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v4, v0, p2, v5}, LX/3TA;-><init>(Lcom/whatsapp/jid/UserJid;ZZ)V

    goto/16 :goto_1

    .line 74510
    :pswitch_1a
    iput-object v2, v1, LX/1zp;->A0D:LX/053;

    goto :goto_3

    .line 74511
    :pswitch_1b
    iput-object v2, v1, LX/1zp;->A0D:LX/053;

    goto :goto_3

    .line 74512
    :pswitch_1c
    const/16 v0, 0x18

    .line 74513
    iput v0, v1, LX/1zp;->A00:I

    .line 74514
    invoke-virtual {v2}, LX/053;->A09()LX/01W;

    move-result-object v0

    iput-object v0, v1, LX/1zp;->A0A:LX/01W;

    .line 74515
    move-object v0, v2

    check-cast v0, LX/0pA;

    .line 74516
    iget-object v0, v0, LX/0pA;->A01:Ljava/util/List;

    .line 74517
    invoke-static {v0}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/1zp;->A0J:Ljava/util/List;

    goto :goto_3

    .line 74518
    :pswitch_1d
    const/16 v0, 0x19

    .line 74519
    iput v0, v1, LX/1zp;->A00:I

    .line 74520
    invoke-virtual {v2}, LX/053;->A09()LX/01W;

    move-result-object v0

    iput-object v0, v1, LX/1zp;->A0A:LX/01W;

    .line 74521
    move-object v0, v2

    check-cast v0, LX/0pA;

    .line 74522
    iget-object v0, v0, LX/0pA;->A01:Ljava/util/List;

    .line 74523
    invoke-static {v0}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/1zp;->A0J:Ljava/util/List;

    .line 74524
    :cond_9
    :goto_3
    move-object v4, v1

    goto/16 :goto_1

    .line 74525
    :pswitch_1e
    new-instance v4, LX/3TC;

    .line 74526
    invoke-virtual {v2}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v4, v0, p2, v3}, LX/3TC;-><init>(Lcom/whatsapp/jid/UserJid;ZZ)V

    goto/16 :goto_1

    .line 74527
    :pswitch_1f
    new-instance v4, LX/3TC;

    .line 74528
    invoke-virtual {v2}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v4, v0, p2, v5}, LX/3TC;-><init>(Lcom/whatsapp/jid/UserJid;ZZ)V

    goto/16 :goto_1

    .line 74529
    :pswitch_20
    new-instance v4, LX/3T6;

    .line 74530
    invoke-virtual {v2}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    move-object v0, v2

    check-cast v0, LX/0pQ;

    .line 74531
    iget v0, v0, LX/0pQ;->A00:I

    .line 74532
    invoke-direct {v4, v1, p2, v0}, LX/3T6;-><init>(Lcom/whatsapp/jid/UserJid;ZI)V

    goto/16 :goto_1

    .line 74533
    :pswitch_21
    new-instance v4, LX/3T6;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    .line 74534
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 74535
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, LX/0pR;

    .line 74536
    iget v0, v0, LX/0pR;->A00:I

    .line 74537
    invoke-direct {v4, v1, p2, v0}, LX/3T6;-><init>(Lcom/whatsapp/jid/UserJid;ZI)V

    goto/16 :goto_1

    .line 74538
    :cond_a
    new-instance v2, LX/1zp;

    invoke-direct {v2, p2}, LX/1zp;-><init>(Z)V

    .line 74539
    iput-object p0, v2, LX/1zp;->A0D:LX/053;

    .line 74540
    instance-of v0, p0, LX/0NZ;

    if-eqz v0, :cond_c

    .line 74541
    move-object v1, p0

    check-cast v1, LX/0NZ;

    .line 74542
    iget-object v0, v1, LX/0NZ;->A04:Ljava/lang/String;

    .line 74543
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 74544
    iget-object v0, v1, LX/0NZ;->A02:Ljava/lang/String;

    .line 74545
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const/4 v5, 0x1

    .line 74546
    :cond_c
    instance-of v0, p0, LX/057;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/057;

    .line 74547
    iget-object v4, v0, LX/057;->A02:LX/02H;

    :cond_d
    if-eqz v4, :cond_e

    .line 74548
    iget-object v0, v4, LX/02H;->A0S:[B

    if-eqz v0, :cond_e

    .line 74549
    iput-object v0, v2, LX/1zp;->A0R:[B

    :cond_e
    if-eqz v5, :cond_0

    .line 74550
    invoke-virtual {p0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RA;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74551
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74552
    iput-object v1, v2, LX/1zp;->A0G:Ljava/lang/String;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1b
        :pswitch_0
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_13
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_21
    .end packed-switch
.end method


# virtual methods
.method public A02(LX/01W;)Landroid/util/Pair;
    .locals 9

    .line 74553
    iget-object v3, p0, LX/0HQ;->A0B:LX/0DU;

    .line 74554
    iget-object v0, v3, LX/0DU;->A02:LX/0AF;

    move-object v4, p1

    invoke-virtual {v0, p1}, LX/0AF;->A01(LX/01W;)I

    move-result v1

    const/16 v2, 0x14

    const/4 v8, 0x0

    if-lez v1, :cond_3

    .line 74555
    iget-object v0, v3, LX/0DU;->A03:LX/0Cd;

    invoke-virtual {v0, p1, v1}, LX/0Cd;->A05(LX/01W;I)LX/053;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 74556
    iget-wide v5, v0, LX/053;->A0j:J

    const-wide/16 v0, 0x1

    sub-long/2addr v5, v0

    .line 74557
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, LX/0DU;->A02(LX/01W;JLjava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    .line 74558
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_2

    .line 74559
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    iget-object v1, v0, LX/053;->A0h:LX/054;

    :goto_1
    if-eqz v1, :cond_1

    .line 74560
    iget-object v0, p0, LX/0HQ;->A0B:LX/0DU;

    .line 74561
    invoke-virtual {v0, v1, v2, v8}, LX/0DU;->A04(LX/054;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74562
    invoke-interface {v4, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 74563
    :cond_1
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 74564
    :cond_2
    move-object v1, v8

    goto :goto_1

    .line 74565
    :cond_3
    move-object v4, v8

    goto :goto_0
.end method

.method public A03(LX/01W;)LX/1zp;
    .locals 7

    .line 74566
    new-instance v4, LX/1zp;

    const/4 v3, 0x0

    .line 74567
    invoke-direct {v4, v3}, LX/1zp;-><init>(Z)V

    .line 74568
    iget-object v0, p0, LX/0HQ;->A05:LX/0AF;

    invoke-virtual {v0, p1}, LX/0AF;->A03(LX/01W;)J

    move-result-wide v0

    iput-wide v0, v4, LX/1zp;->A08:J

    .line 74569
    iget-object v0, p0, LX/0HQ;->A05:LX/0AF;

    .line 74570
    iget-object v0, v0, LX/0AF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N3;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 74571
    :goto_0
    iput v0, v4, LX/1zp;->A03:I

    .line 74572
    iput-object p1, v4, LX/1zp;->A0A:LX/01W;

    .line 74573
    iget-object v0, p0, LX/0HQ;->A00:LX/0Cl;

    .line 74574
    invoke-virtual {v0, p1}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cq;->A00()J

    move-result-wide v0

    .line 74575
    iput-wide v0, v4, LX/1zp;->A06:J

    .line 74576
    iget-object v0, p0, LX/0HQ;->A05:LX/0AF;

    invoke-virtual {v0, p1}, LX/0AF;->A01(LX/01W;)I

    move-result v0

    iput v0, v4, LX/1zp;->A01:I

    .line 74577
    iget-object v0, p0, LX/0HQ;->A05:LX/0AF;

    invoke-virtual {v0, p1}, LX/0AF;->A0E(LX/01W;)Z

    move-result v0

    iput-boolean v0, v4, LX/1zp;->A0L:Z

    .line 74578
    iget-object v0, p0, LX/0HQ;->A06:LX/0CA;

    invoke-virtual {v0, p1}, LX/0CA;->A02(LX/01W;)LX/052;

    move-result-object v1

    .line 74579
    iget-object v0, v1, LX/052;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    move-object v0, v6

    :goto_1
    iput-object v0, v4, LX/1zp;->A0G:Ljava/lang/String;

    .line 74580
    invoke-virtual {v1}, LX/052;->A0C()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 74581
    iget-object v2, p0, LX/0HQ;->A07:LX/0AH;

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    .line 74582
    invoke-virtual {v2, v0}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v1

    iget-object v0, v2, LX/0AH;->A01:LX/01A;

    invoke-virtual {v1, v0}, LX/0Mx;->A05(LX/01A;)Z

    move-result v0

    xor-int/2addr v0, v5

    .line 74583
    iput-boolean v0, v4, LX/1zp;->A0P:Z

    .line 74584
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 74585
    iget-object v0, p0, LX/0HQ;->A04:LX/0HR;

    .line 74586
    invoke-virtual {v0, v2}, LX/0HR;->A01(Lcom/whatsapp/jid/UserJid;)LX/0pE;

    move-result-object v6

    :cond_1
    if-eqz v6, :cond_2

    .line 74587
    iget-object v0, v6, LX/0pE;->A00:Lcom/whatsapp/jid/UserJid;

    .line 74588
    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74589
    iget-object v0, v6, LX/0pE;->A01:Lcom/whatsapp/jid/UserJid;

    .line 74590
    iput-object v0, v4, LX/1zp;->A0C:Lcom/whatsapp/jid/UserJid;

    .line 74591
    :cond_2
    :goto_2
    iget-object v0, p0, LX/0HQ;->A00:LX/0Cl;

    invoke-virtual {v0, p1}, LX/0Cl;->A03(LX/01W;)J

    move-result-wide v0

    iput-wide v0, v4, LX/1zp;->A07:J

    .line 74592
    iget-object v0, p0, LX/0HQ;->A0A:LX/0B8;

    invoke-virtual {v0, p1}, LX/0B8;->A01(LX/01W;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, v4, LX/1zp;->A0N:Z

    if-eqz v2, :cond_4

    .line 74593
    iget-object v0, p0, LX/0HQ;->A05:LX/0AF;

    invoke-virtual {v0, v2}, LX/0AF;->A06(Lcom/whatsapp/jid/UserJid;)LX/0Um;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 74594
    iget v0, v1, LX/0Um;->A00:I

    iput v0, v4, LX/1zp;->A02:I

    .line 74595
    iget-wide v2, v1, LX/0Um;->A01:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    .line 74596
    iput-wide v2, v4, LX/1zp;->A05:J

    :cond_4
    return-object v4

    .line 74597
    :cond_5
    iget-object v0, v6, LX/0pE;->A01:Lcom/whatsapp/jid/UserJid;

    .line 74598
    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74599
    iget-object v0, v6, LX/0pE;->A00:Lcom/whatsapp/jid/UserJid;

    .line 74600
    iput-object v0, v4, LX/1zp;->A0B:Lcom/whatsapp/jid/UserJid;

    goto :goto_2

    .line 74601
    :cond_6
    iget-object v0, v1, LX/052;->A0E:Ljava/lang/String;

    goto :goto_1

    .line 74602
    :cond_7
    iget v0, v0, LX/0N3;->A07:I

    goto/16 :goto_0
.end method

.method public A04(Ljava/lang/String;LX/01W;JZ)Z
    .locals 17

    move-object/from16 v0, p0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v1, p3, v4

    if-lez v1, :cond_5

    .line 74603
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 74604
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "duration"

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74605
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74606
    iget-object v1, v0, LX/0HQ;->A0C:LX/07q;

    move-object/from16 v4, p2

    invoke-virtual {v1, v4}, LX/07q;->A0d(LX/01W;)Z

    move-result v1

    const-wide/16 v8, 0x3e8

    if-eqz v1, :cond_1

    if-eqz p5, :cond_7

    .line 74607
    iget-object v2, v0, LX/0HQ;->A01:LX/0DJ;

    const-string v1, "web-live-location-participants"

    .line 74608
    invoke-virtual {v2, v1}, LX/0DJ;->A03(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 74609
    iget-object v1, v0, LX/0HQ;->A0D:LX/0F1;

    .line 74610
    invoke-virtual {v1, v2}, LX/0F1;->A06(Landroid/location/Location;)LX/0FD;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    .line 74611
    iget-object v1, v0, LX/0HQ;->A0D:LX/0F1;

    invoke-virtual {v1, v2, v3}, LX/0F1;->A05(LX/0FD;Ljava/lang/Integer;)LX/0F8;

    move-result-object v1

    .line 74612
    invoke-virtual {v1}, LX/08X;->A00()[B

    move-result-object v3

    .line 74613
    :cond_0
    new-instance v10, LX/2WU;

    iget-object v1, v0, LX/0HQ;->A02:LX/01A;

    .line 74614
    iget-object v1, v1, LX/01A;->A01:LX/0K1;

    .line 74615
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 74616
    iget-object v11, v1, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    .line 74617
    check-cast v11, Lcom/whatsapp/jid/UserJid;

    .line 74618
    invoke-static {v11}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0HQ;->A0C:LX/07q;

    .line 74619
    invoke-virtual {v1, v4}, LX/07q;->A04(LX/01W;)J

    move-result-wide v12

    div-long/2addr v12, v8

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/0HQ;->A03:LX/00T;

    .line 74620
    invoke-virtual {v1}, LX/00T;->A01()J

    move-result-wide v14

    .line 74621
    iget-wide v1, v2, LX/0FD;->A05:J

    sub-long/2addr v14, v1

    div-long/2addr v14, v8

    :goto_2
    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/2WU;-><init>(LX/01W;JJ[B)V

    .line 74622
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74623
    :cond_1
    iget-object v1, v0, LX/0HQ;->A0C:LX/07q;

    invoke-virtual {v1, v4}, LX/07q;->A07(LX/01W;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0FD;

    .line 74624
    new-instance v10, LX/2WU;

    iget-object v11, v3, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/0HQ;->A0C:LX/07q;

    .line 74625
    iget-object v2, v1, LX/07q;->A0R:Ljava/lang/Object;

    monitor-enter v2

    .line 74626
    :try_start_0
    invoke-virtual {v1}, LX/07q;->A0B()Ljava/util/Map;

    move-result-object v1

    .line 74627
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 74628
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FF;

    if-eqz v1, :cond_2

    .line 74629
    iget-wide v12, v1, LX/0FF;->A00:J

    .line 74630
    monitor-exit v2

    goto :goto_4

    .line 74631
    :cond_2
    monitor-exit v2

    const-wide/16 v12, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74632
    :goto_4
    div-long/2addr v12, v8

    iget-object v1, v0, LX/0HQ;->A03:LX/00T;

    .line 74633
    invoke-virtual {v1}, LX/00T;->A01()J

    move-result-wide v14

    .line 74634
    iget-wide v1, v3, LX/0FD;->A05:J

    sub-long/2addr v14, v1

    div-long/2addr v14, v8

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, LX/2WU;-><init>(LX/01W;JJ[B)V

    .line 74635
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 74636
    :cond_3
    const-wide/16 v14, -0x1

    goto :goto_2

    .line 74637
    :cond_4
    move-object v2, v3

    goto/16 :goto_1

    .line 74638
    :cond_5
    move-object v6, v3

    goto/16 :goto_0

    .line 74639
    :catchall_0
    :try_start_1
    move-exception v0

    .line 74640
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 74641
    :cond_6
    move-object v3, v5

    :cond_7
    if-nez v3, :cond_8

    const/4 v0, 0x0

    return v0

    .line 74642
    :cond_8
    iget-object v7, v0, LX/0HQ;->A0E:LX/07b;

    const/16 v10, 0x1d

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p1

    move-object v9, v3

    move-object v14, v6

    invoke-virtual/range {v7 .. v14}, LX/07b;->A0N(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    return v0
.end method
