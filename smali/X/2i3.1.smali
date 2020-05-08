.class public final LX/2i3;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A0B:LX/2i3;

.field public static volatile A0C:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/0TF;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 322400
    new-instance v0, LX/2i3;

    invoke-direct {v0}, LX/2i3;-><init>()V

    .line 322401
    sput-object v0, LX/2i3;->A0B:LX/2i3;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 322402
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v0, ""

    .line 322403
    iput-object v0, p0, LX/2i3;->A09:Ljava/lang/String;

    .line 322404
    iput-object v0, p0, LX/2i3;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p3

    move-object/from16 v15, p2

    move-object/from16 v4, p0

    .line 322405
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v11, 0x0

    const/16 v3, 0x100

    const/16 v14, 0x200

    const/4 v10, 0x1

    const/16 v13, 0x80

    const/16 v2, 0x40

    const/16 v7, 0x10

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v6, 0x4

    packed-switch v0, :pswitch_data_0

    .line 322406
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 322407
    :pswitch_0
    sget-object v0, LX/2i3;->A0B:LX/2i3;

    return-object v0

    .line 322408
    :pswitch_1
    check-cast v15, LX/0T8;

    .line 322409
    check-cast v5, LX/2i3;

    .line 322410
    iget v1, v4, LX/2i3;->A00:I

    and-int v0, v1, v10

    const/4 v13, 0x0

    if-ne v0, v10, :cond_0

    const/4 v13, 0x1

    .line 322411
    :cond_0
    iget v14, v4, LX/2i3;->A01:I

    .line 322412
    iget v0, v5, LX/2i3;->A00:I

    and-int v12, v0, v10

    const/4 v11, 0x0

    if-ne v12, v10, :cond_1

    const/4 v11, 0x1

    .line 322413
    :cond_1
    iget v10, v5, LX/2i3;->A01:I

    .line 322414
    invoke-interface {v15, v13, v14, v11, v10}, LX/0T8;->AO1(ZIZI)I

    move-result v10

    iput v10, v4, LX/2i3;->A01:I

    .line 322415
    and-int v10, v1, v8

    const/16 v16, 0x0

    if-ne v10, v8, :cond_2

    const/16 v16, 0x1

    .line 322416
    :cond_2
    iget-wide v12, v4, LX/2i3;->A04:J

    .line 322417
    and-int v10, v0, v8

    const/16 v19, 0x0

    if-ne v10, v8, :cond_3

    const/16 v19, 0x1

    .line 322418
    :cond_3
    iget-wide v10, v5, LX/2i3;->A04:J

    .line 322419
    move-wide/from16 v17, v12

    move-wide/from16 v20, v10

    invoke-interface/range {v15 .. v21}, LX/0T8;->AO4(ZJZJ)J

    move-result-wide v10

    iput-wide v10, v4, LX/2i3;->A04:J

    .line 322420
    and-int v8, v1, v6

    const/4 v12, 0x0

    if-ne v8, v6, :cond_4

    const/4 v12, 0x1

    .line 322421
    :cond_4
    iget-object v11, v4, LX/2i3;->A09:Ljava/lang/String;

    .line 322422
    and-int v10, v0, v6

    const/4 v8, 0x0

    if-ne v10, v6, :cond_5

    const/4 v8, 0x1

    .line 322423
    :cond_5
    iget-object v6, v5, LX/2i3;->A09:Ljava/lang/String;

    .line 322424
    invoke-interface {v15, v12, v11, v8, v6}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, LX/2i3;->A09:Ljava/lang/String;

    .line 322425
    and-int v6, v1, v9

    const/4 v11, 0x0

    if-ne v6, v9, :cond_6

    const/4 v11, 0x1

    .line 322426
    :cond_6
    iget v10, v4, LX/2i3;->A02:I

    .line 322427
    and-int v6, v0, v9

    const/4 v8, 0x0

    if-ne v6, v9, :cond_7

    const/4 v8, 0x1

    .line 322428
    :cond_7
    iget v6, v5, LX/2i3;->A02:I

    .line 322429
    invoke-interface {v15, v11, v10, v8, v6}, LX/0T8;->AO1(ZIZI)I

    move-result v6

    iput v6, v4, LX/2i3;->A02:I

    .line 322430
    and-int/2addr v1, v7

    const/16 v16, 0x0

    if-ne v1, v7, :cond_8

    const/16 v16, 0x1

    .line 322431
    :cond_8
    iget-wide v8, v4, LX/2i3;->A06:J

    .line 322432
    and-int/2addr v0, v7

    const/16 v19, 0x0

    if-ne v0, v7, :cond_9

    const/16 v19, 0x1

    .line 322433
    :cond_9
    iget-wide v0, v5, LX/2i3;->A06:J

    .line 322434
    move-wide/from16 v17, v8

    move-wide/from16 v20, v0

    invoke-interface/range {v15 .. v21}, LX/0T8;->AO4(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/2i3;->A06:J

    .line 322435
    iget-object v1, v4, LX/2i3;->A07:LX/0TF;

    iget-object v0, v5, LX/2i3;->A07:LX/0TF;

    invoke-interface {v15, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/0TF;

    iput-object v0, v4, LX/2i3;->A07:LX/0TF;

    .line 322436
    iget v9, v4, LX/2i3;->A00:I

    and-int v0, v9, v2

    const/16 v16, 0x0

    if-ne v0, v2, :cond_a

    const/16 v16, 0x1

    .line 322437
    :cond_a
    iget-wide v6, v4, LX/2i3;->A05:J

    .line 322438
    iget v8, v5, LX/2i3;->A00:I

    and-int v0, v8, v2

    const/16 v19, 0x0

    if-ne v0, v2, :cond_b

    const/16 v19, 0x1

    .line 322439
    :cond_b
    iget-wide v0, v5, LX/2i3;->A05:J

    .line 322440
    move-wide/from16 v17, v6

    move-wide/from16 v20, v0

    invoke-interface/range {v15 .. v21}, LX/0T8;->AO4(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/2i3;->A05:J

    .line 322441
    const/16 v7, 0x80

    and-int v0, v9, v7

    const/4 v6, 0x0

    if-ne v0, v7, :cond_c

    const/4 v6, 0x1

    .line 322442
    :cond_c
    iget-boolean v2, v4, LX/2i3;->A0A:Z

    .line 322443
    and-int v0, v8, v7

    const/4 v1, 0x0

    if-ne v0, v7, :cond_d

    const/4 v1, 0x1

    .line 322444
    :cond_d
    iget-boolean v0, v5, LX/2i3;->A0A:Z

    .line 322445
    invoke-interface {v15, v6, v2, v1, v0}, LX/0T8;->ANw(ZZZZ)Z

    move-result v0

    iput-boolean v0, v4, LX/2i3;->A0A:Z

    .line 322446
    and-int v0, v9, v3

    const/4 v6, 0x0

    if-ne v0, v3, :cond_e

    const/4 v6, 0x1

    .line 322447
    :cond_e
    iget-object v2, v4, LX/2i3;->A08:Ljava/lang/String;

    .line 322448
    and-int v0, v8, v3

    const/4 v1, 0x0

    if-ne v0, v3, :cond_f

    const/4 v1, 0x1

    .line 322449
    :cond_f
    iget-object v0, v5, LX/2i3;->A08:Ljava/lang/String;

    .line 322450
    invoke-interface {v15, v6, v2, v1, v0}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2i3;->A08:Ljava/lang/String;

    .line 322451
    const/16 v6, 0x200

    and-int v0, v9, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_10

    const/4 v3, 0x1

    .line 322452
    :cond_10
    iget v2, v4, LX/2i3;->A03:I

    .line 322453
    and-int v0, v8, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_11

    const/4 v1, 0x1

    .line 322454
    :cond_11
    iget v0, v5, LX/2i3;->A03:I

    .line 322455
    invoke-interface {v15, v3, v2, v1, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v4, LX/2i3;->A03:I

    .line 322456
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne v15, v0, :cond_12

    .line 322457
    or-int/2addr v9, v8

    iput v9, v4, LX/2i3;->A00:I

    :cond_12
    return-object p0

    .line 322458
    :pswitch_2
    check-cast v15, LX/0TA;

    .line 322459
    check-cast v5, LX/0ZN;

    const/4 v12, 0x0

    :goto_0
    if-nez v12, :cond_1b

    .line 322460
    :try_start_0
    invoke-virtual {v15}, LX/0TA;->A04()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 322461
    invoke-virtual {v4, v0, v15}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    .line 322462
    if-nez v0, :cond_1a

    :sswitch_0
    const/4 v12, 0x1

    goto :goto_0

    .line 322463
    :sswitch_1
    invoke-virtual {v15}, LX/0TA;->A03()I

    move-result v1

    .line 322464
    if-eqz v1, :cond_13

    goto :goto_1

    .line 322465
    :cond_13
    sget-object v0, LX/3Rg;->A02:LX/3Rg;

    goto :goto_2

    .line 322466
    :goto_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_15

    goto :goto_3

    .line 322467
    :cond_14
    sget-object v0, LX/3Rg;->A01:LX/3Rg;

    goto :goto_2

    .line 322468
    :goto_3
    invoke-super {v4, v10, v1}, LX/08W;->A08(II)V

    goto/16 :goto_8

    .line 322469
    :cond_15
    iget v0, v4, LX/2i3;->A00:I

    or-int/2addr v0, v10

    iput v0, v4, LX/2i3;->A00:I

    .line 322470
    iput v1, v4, LX/2i3;->A01:I

    goto/16 :goto_8

    .line 322471
    :sswitch_2
    iget v0, v4, LX/2i3;->A00:I

    or-int/2addr v0, v8

    iput v0, v4, LX/2i3;->A00:I

    .line 322472
    invoke-virtual {v15}, LX/0TA;->A07()J

    move-result-wide v0

    .line 322473
    iput-wide v0, v4, LX/2i3;->A04:J

    goto/16 :goto_8

    .line 322474
    :sswitch_3
    invoke-virtual {v15}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v1

    .line 322475
    iget v0, v4, LX/2i3;->A00:I

    or-int/2addr v0, v6

    iput v0, v4, LX/2i3;->A00:I

    .line 322476
    iput-object v1, v4, LX/2i3;->A09:Ljava/lang/String;

    goto/16 :goto_8

    .line 322477
    :sswitch_4
    invoke-virtual {v15}, LX/0TA;->A03()I

    move-result v1

    .line 322478
    packed-switch v1, :pswitch_data_1

    goto :goto_4

    .line 322479
    :pswitch_3
    sget-object v0, LX/2WF;->A0B:LX/2WF;

    goto :goto_5

    .line 322480
    :pswitch_4
    sget-object v0, LX/2WF;->A0C:LX/2WF;

    goto :goto_5

    .line 322481
    :pswitch_5
    sget-object v0, LX/2WF;->A01:LX/2WF;

    goto :goto_5

    .line 322482
    :pswitch_6
    sget-object v0, LX/2WF;->A08:LX/2WF;

    goto :goto_5

    .line 322483
    :pswitch_7
    sget-object v0, LX/2WF;->A04:LX/2WF;

    goto :goto_5

    .line 322484
    :pswitch_8
    sget-object v0, LX/2WF;->A07:LX/2WF;

    goto :goto_5

    .line 322485
    :pswitch_9
    sget-object v0, LX/2WF;->A03:LX/2WF;

    goto :goto_5

    .line 322486
    :pswitch_a
    sget-object v0, LX/2WF;->A02:LX/2WF;

    goto :goto_5

    .line 322487
    :pswitch_b
    sget-object v0, LX/2WF;->A05:LX/2WF;

    goto :goto_5

    .line 322488
    :pswitch_c
    sget-object v0, LX/2WF;->A09:LX/2WF;

    goto :goto_5

    .line 322489
    :pswitch_d
    sget-object v0, LX/2WF;->A06:LX/2WF;

    goto :goto_5

    .line 322490
    :pswitch_e
    sget-object v0, LX/2WF;->A0A:LX/2WF;

    goto :goto_5

    .line 322491
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_16

    .line 322492
    invoke-super {v4, v6, v1}, LX/08W;->A08(II)V

    goto/16 :goto_8

    .line 322493
    :cond_16
    iget v0, v4, LX/2i3;->A00:I

    or-int/2addr v0, v9

    iput v0, v4, LX/2i3;->A00:I

    .line 322494
    iput v1, v4, LX/2i3;->A02:I

    goto/16 :goto_8

    .line 322495
    :sswitch_5
    iget v0, v4, LX/2i3;->A00:I

    or-int/2addr v0, v7

    iput v0, v4, LX/2i3;->A00:I

    .line 322496
    invoke-virtual {v15}, LX/0TA;->A07()J

    move-result-wide v0

    .line 322497
    iput-wide v0, v4, LX/2i3;->A06:J

    goto/16 :goto_8

    .line 322498
    :sswitch_6
    iget v0, v4, LX/2i3;->A00:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_17

    .line 322499
    iget-object v0, v4, LX/2i3;->A07:LX/0TF;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v11

    check-cast v11, LX/0Ta;

    .line 322500
    :cond_17
    sget-object v0, LX/0TF;->A05:LX/0TF;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 322501
    invoke-virtual {v15, v0, v5}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/0TF;

    iput-object v0, v4, LX/2i3;->A07:LX/0TF;

    if-eqz v11, :cond_18

    .line 322502
    invoke-virtual {v11, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 322503
    invoke-virtual {v11}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/0TF;

    iput-object v0, v4, LX/2i3;->A07:LX/0TF;

    .line 322504
    :cond_18
    iget v0, v4, LX/2i3;->A00:I

    or-int/2addr v0, v1

    iput v0, v4, LX/2i3;->A00:I

    goto/16 :goto_8

    .line 322505
    :sswitch_7
    iget v0, v4, LX/2i3;->A00:I

    or-int/2addr v0, v2

    iput v0, v4, LX/2i3;->A00:I

    .line 322506
    invoke-virtual {v15}, LX/0TA;->A07()J

    move-result-wide v0

    .line 322507
    iput-wide v0, v4, LX/2i3;->A05:J

    goto/16 :goto_8

    .line 322508
    :sswitch_8
    iget v0, v4, LX/2i3;->A00:I

    or-int/2addr v0, v13

    iput v0, v4, LX/2i3;->A00:I

    .line 322509
    invoke-virtual {v15}, LX/0TA;->A0G()Z

    move-result v0

    iput-boolean v0, v4, LX/2i3;->A0A:Z

    goto :goto_8

    .line 322510
    :sswitch_9
    invoke-virtual {v15}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v1

    .line 322511
    iget v0, v4, LX/2i3;->A00:I

    or-int/2addr v0, v3

    iput v0, v4, LX/2i3;->A00:I

    .line 322512
    iput-object v1, v4, LX/2i3;->A08:Ljava/lang/String;

    goto :goto_8

    .line 322513
    :sswitch_a
    invoke-virtual {v15}, LX/0TA;->A03()I

    move-result v1

    .line 322514
    packed-switch v1, :pswitch_data_2

    goto :goto_6

    .line 322515
    :pswitch_f
    sget-object v0, LX/2WG;->A05:LX/2WG;

    goto :goto_7

    .line 322516
    :pswitch_10
    sget-object v0, LX/2WG;->A04:LX/2WG;

    goto :goto_7

    .line 322517
    :pswitch_11
    sget-object v0, LX/2WG;->A06:LX/2WG;

    goto :goto_7

    .line 322518
    :pswitch_12
    sget-object v0, LX/2WG;->A0A:LX/2WG;

    goto :goto_7

    .line 322519
    :pswitch_13
    sget-object v0, LX/2WG;->A08:LX/2WG;

    goto :goto_7

    .line 322520
    :pswitch_14
    sget-object v0, LX/2WG;->A07:LX/2WG;

    goto :goto_7

    .line 322521
    :pswitch_15
    sget-object v0, LX/2WG;->A0B:LX/2WG;

    goto :goto_7

    .line 322522
    :pswitch_16
    sget-object v0, LX/2WG;->A09:LX/2WG;

    goto :goto_7

    .line 322523
    :pswitch_17
    sget-object v0, LX/2WG;->A02:LX/2WG;

    goto :goto_7

    .line 322524
    :pswitch_18
    sget-object v0, LX/2WG;->A03:LX/2WG;

    goto :goto_7

    .line 322525
    :pswitch_19
    sget-object v0, LX/2WG;->A01:LX/2WG;

    goto :goto_7

    .line 322526
    :pswitch_1a
    sget-object v0, LX/2WG;->A0D:LX/2WG;

    goto :goto_7

    .line 322527
    :pswitch_1b
    sget-object v0, LX/2WG;->A0P:LX/2WG;

    goto :goto_7

    .line 322528
    :pswitch_1c
    sget-object v0, LX/2WG;->A0Q:LX/2WG;

    goto :goto_7

    .line 322529
    :pswitch_1d
    sget-object v0, LX/2WG;->A0O:LX/2WG;

    goto :goto_7

    .line 322530
    :pswitch_1e
    sget-object v0, LX/2WG;->A0N:LX/2WG;

    goto :goto_7

    .line 322531
    :pswitch_1f
    sget-object v0, LX/2WG;->A0G:LX/2WG;

    goto :goto_7

    .line 322532
    :pswitch_20
    sget-object v0, LX/2WG;->A0F:LX/2WG;

    goto :goto_7

    .line 322533
    :pswitch_21
    sget-object v0, LX/2WG;->A0I:LX/2WG;

    goto :goto_7

    .line 322534
    :pswitch_22
    sget-object v0, LX/2WG;->A0H:LX/2WG;

    goto :goto_7

    .line 322535
    :pswitch_23
    sget-object v0, LX/2WG;->A0J:LX/2WG;

    goto :goto_7

    .line 322536
    :pswitch_24
    sget-object v0, LX/2WG;->A0E:LX/2WG;

    goto :goto_7

    .line 322537
    :pswitch_25
    sget-object v0, LX/2WG;->A0C:LX/2WG;

    goto :goto_7

    .line 322538
    :pswitch_26
    sget-object v0, LX/2WG;->A0R:LX/2WG;

    goto :goto_7

    .line 322539
    :pswitch_27
    sget-object v0, LX/2WG;->A0K:LX/2WG;

    goto :goto_7

    .line 322540
    :pswitch_28
    sget-object v0, LX/2WG;->A0L:LX/2WG;

    goto :goto_7

    .line 322541
    :pswitch_29
    sget-object v0, LX/2WG;->A0M:LX/2WG;

    goto :goto_7

    .line 322542
    :pswitch_2a
    sget-object v0, LX/2WG;->A0S:LX/2WG;

    goto :goto_7

    .line 322543
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_19

    const/16 v0, 0xa

    .line 322544
    invoke-super {v4, v0, v1}, LX/08W;->A08(II)V

    goto :goto_8

    .line 322545
    :cond_19
    iget v0, v4, LX/2i3;->A00:I

    or-int/2addr v0, v14

    iput v0, v4, LX/2i3;->A00:I

    .line 322546
    iput v1, v4, LX/2i3;->A03:I

    .line 322547
    :cond_1a
    :goto_8
    const/4 v11, 0x0

    goto/16 :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 322548
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 322549
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 322550
    iput-object v4, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 322551
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 322552
    new-instance v0, Ljava/lang/RuntimeException;

    .line 322553
    iput-object v4, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 322554
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322555
    :catchall_0
    move-exception v0

    .line 322556
    throw v0

    .line 322557
    :cond_1b
    :pswitch_2b
    sget-object v0, LX/2i3;->A0B:LX/2i3;

    return-object v0

    .line 322558
    :pswitch_2c
    return-object v11

    :pswitch_2d
    new-instance v0, LX/2i3;

    invoke-direct {v0}, LX/2i3;-><init>()V

    return-object v0

    .line 322559
    :pswitch_2e
    new-instance v0, LX/2i2;

    invoke-direct {v0}, LX/2i2;-><init>()V

    return-object v0

    .line 322560
    :pswitch_2f
    sget-object v0, LX/2i3;->A0C:LX/0le;

    if-nez v0, :cond_1d

    const-class v2, LX/2i3;

    monitor-enter v2

    .line 322561
    :try_start_2
    sget-object v0, LX/2i3;->A0C:LX/0le;

    if-nez v0, :cond_1c

    .line 322562
    new-instance v1, LX/0lc;

    sget-object v0, LX/2i3;->A0B:LX/2i3;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/2i3;->A0C:LX/0le;

    .line 322563
    :cond_1c
    monitor-exit v2

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 322564
    :cond_1d
    :goto_9
    sget-object v0, LX/2i3;->A0C:LX/0le;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2b
        :pswitch_2f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public A7m()I
    .locals 6

    .line 322565
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    .line 322566
    iget v3, p0, LX/2i3;->A00:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    if-ne v0, v1, :cond_1

    .line 322567
    iget v0, p0, LX/2i3;->A01:I

    .line 322568
    invoke-static {v1, v0}, LX/0ZP;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 322569
    :cond_1
    const/4 v2, 0x2

    and-int v0, v3, v2

    if-ne v0, v2, :cond_2

    .line 322570
    iget-wide v0, p0, LX/2i3;->A04:J

    .line 322571
    invoke-static {v2, v0, v1}, LX/0ZP;->A06(IJ)I

    move-result v0

    add-int/2addr v5, v0

    .line 322572
    :cond_2
    const/4 v2, 0x4

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_3

    const/4 v1, 0x3

    .line 322573
    iget-object v0, p0, LX/2i3;->A09:Ljava/lang/String;

    .line 322574
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 322575
    :cond_3
    iget v3, p0, LX/2i3;->A00:I

    const/16 v4, 0x8

    and-int v0, v3, v4

    if-ne v0, v4, :cond_4

    .line 322576
    iget v0, p0, LX/2i3;->A02:I

    .line 322577
    invoke-static {v2, v0}, LX/0ZP;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 322578
    :cond_4
    const/16 v1, 0x10

    and-int v0, v3, v1

    if-ne v0, v1, :cond_5

    const/4 v2, 0x5

    .line 322579
    iget-wide v0, p0, LX/2i3;->A06:J

    .line 322580
    invoke-static {v2, v0, v1}, LX/0ZP;->A06(IJ)I

    move-result v0

    add-int/2addr v5, v0

    .line 322581
    :cond_5
    const/16 v0, 0x20

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_7

    const/4 v1, 0x6

    .line 322582
    iget-object v0, p0, LX/2i3;->A07:LX/0TF;

    if-nez v0, :cond_6

    .line 322583
    sget-object v0, LX/0TF;->A05:LX/0TF;

    .line 322584
    :cond_6
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v5, v0

    .line 322585
    :cond_7
    iget v3, p0, LX/2i3;->A00:I

    const/16 v1, 0x40

    and-int v0, v3, v1

    if-ne v0, v1, :cond_8

    const/4 v2, 0x7

    .line 322586
    iget-wide v0, p0, LX/2i3;->A05:J

    .line 322587
    invoke-static {v2, v0, v1}, LX/0ZP;->A06(IJ)I

    move-result v0

    add-int/2addr v5, v0

    .line 322588
    :cond_8
    const/16 v1, 0x80

    and-int v0, v3, v1

    if-ne v0, v1, :cond_9

    .line 322589
    invoke-static {v4}, LX/0ZP;->A00(I)I

    move-result v0

    add-int/2addr v5, v0

    .line 322590
    :cond_9
    const/16 v0, 0x100

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_a

    const/16 v1, 0x9

    .line 322591
    iget-object v0, p0, LX/2i3;->A08:Ljava/lang/String;

    .line 322592
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 322593
    :cond_a
    iget v1, p0, LX/2i3;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0xa

    .line 322594
    iget v0, p0, LX/2i3;->A03:I

    .line 322595
    invoke-static {v1, v0}, LX/0ZP;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 322596
    :cond_b
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v5

    .line 322597
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 4

    .line 322598
    iget v0, p0, LX/2i3;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 322599
    iget v0, p0, LX/2i3;->A01:I

    .line 322600
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0F(II)V

    .line 322601
    :cond_0
    iget v0, p0, LX/2i3;->A00:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 322602
    iget-wide v0, p0, LX/2i3;->A04:J

    invoke-virtual {p1, v2, v0, v1}, LX/0ZP;->A0J(IJ)V

    .line 322603
    :cond_1
    iget v0, p0, LX/2i3;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 322604
    iget-object v0, p0, LX/2i3;->A09:Ljava/lang/String;

    .line 322605
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 322606
    :cond_2
    iget v0, p0, LX/2i3;->A00:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    .line 322607
    iget v0, p0, LX/2i3;->A02:I

    .line 322608
    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0F(II)V

    .line 322609
    :cond_3
    iget v1, p0, LX/2i3;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v2, 0x5

    .line 322610
    iget-wide v0, p0, LX/2i3;->A06:J

    invoke-virtual {p1, v2, v0, v1}, LX/0ZP;->A0J(IJ)V

    .line 322611
    :cond_4
    iget v1, p0, LX/2i3;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x6

    .line 322612
    iget-object v0, p0, LX/2i3;->A07:LX/0TF;

    if-nez v0, :cond_5

    .line 322613
    sget-object v0, LX/0TF;->A05:LX/0TF;

    .line 322614
    :cond_5
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 322615
    :cond_6
    iget v1, p0, LX/2i3;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/4 v2, 0x7

    .line 322616
    iget-wide v0, p0, LX/2i3;->A05:J

    invoke-virtual {p1, v2, v0, v1}, LX/0ZP;->A0J(IJ)V

    .line 322617
    :cond_7
    iget v1, p0, LX/2i3;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    .line 322618
    iget-boolean v0, p0, LX/2i3;->A0A:Z

    invoke-virtual {p1, v3, v0}, LX/0ZP;->A0N(IZ)V

    .line 322619
    :cond_8
    iget v1, p0, LX/2i3;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x9

    .line 322620
    iget-object v0, p0, LX/2i3;->A08:Ljava/lang/String;

    .line 322621
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 322622
    :cond_9
    iget v1, p0, LX/2i3;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xa

    .line 322623
    iget v0, p0, LX/2i3;->A03:I

    .line 322624
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0F(II)V

    .line 322625
    :cond_a
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
