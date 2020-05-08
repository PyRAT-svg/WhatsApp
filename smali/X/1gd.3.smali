.class public final LX/1gd;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A0E:LX/1gd;

.field public static volatile A0F:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/07N;

.field public A06:LX/07N;

.field public A07:LX/07N;

.field public A08:LX/07N;

.field public A09:LX/0Nq;

.field public A0A:LX/1m2;

.field public A0B:LX/1lq;

.field public A0C:LX/1j0;

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 235288
    new-instance v0, LX/1gd;

    invoke-direct {v0}, LX/1gd;-><init>()V

    .line 235289
    sput-object v0, LX/1gd;->A0E:LX/1gd;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 235290
    invoke-direct {p0}, LX/08W;-><init>()V

    .line 235291
    sget-object v1, LX/07N;->A01:LX/07N;

    iput-object v1, p0, LX/1gd;->A06:LX/07N;

    .line 235292
    iput-object v1, p0, LX/1gd;->A07:LX/07N;

    .line 235293
    iput-object v1, p0, LX/1gd;->A08:LX/07N;

    .line 235294
    sget-object v0, LX/0TD;->A01:LX/0TD;

    .line 235295
    iput-object v0, p0, LX/1gd;->A09:LX/0Nq;

    .line 235296
    iput-object v1, p0, LX/1gd;->A05:LX/07N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    .line 235297
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v11, 0x800

    const/16 v10, 0x400

    const/16 v9, 0x200

    const/16 v8, 0x100

    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    move-object/from16 v7, p0

    packed-switch v0, :pswitch_data_0

    .line 235298
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 235299
    :pswitch_0
    sget-object v0, LX/1gd;->A0E:LX/1gd;

    return-object v0

    .line 235300
    :pswitch_1
    check-cast v13, LX/0T8;

    .line 235301
    check-cast v12, LX/1gd;

    .line 235302
    iget v1, v7, LX/1gd;->A00:I

    and-int v0, v1, v2

    const/16 v16, 0x0

    if-ne v0, v2, :cond_0

    const/16 v16, 0x1

    .line 235303
    :cond_0
    iget v0, v7, LX/1gd;->A04:I

    move/from16 v17, v0

    .line 235304
    iget v0, v12, LX/1gd;->A00:I

    and-int v15, v0, v2

    const/4 v14, 0x0

    if-ne v15, v2, :cond_1

    const/4 v14, 0x1

    .line 235305
    :cond_1
    iget v2, v12, LX/1gd;->A04:I

    .line 235306
    move-object v15, v13

    move/from16 v18, v14

    move/from16 v19, v2

    invoke-interface/range {v15 .. v19}, LX/0T8;->AO1(ZIZI)I

    move-result v2

    iput v2, v7, LX/1gd;->A04:I

    .line 235307
    and-int/2addr v1, v4

    const/4 v14, 0x0

    if-ne v1, v4, :cond_2

    const/4 v14, 0x1

    .line 235308
    :cond_2
    iget-object v2, v7, LX/1gd;->A06:LX/07N;

    .line 235309
    and-int/2addr v0, v4

    const/4 v1, 0x0

    if-ne v0, v4, :cond_3

    const/4 v1, 0x1

    .line 235310
    :cond_3
    iget-object v0, v12, LX/1gd;->A06:LX/07N;

    .line 235311
    invoke-interface {v13, v14, v2, v1, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, v7, LX/1gd;->A06:LX/07N;

    .line 235312
    iget v0, v7, LX/1gd;->A00:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v14, 0x0

    if-ne v0, v1, :cond_4

    const/4 v14, 0x1

    .line 235313
    :cond_4
    iget-object v4, v7, LX/1gd;->A07:LX/07N;

    .line 235314
    iget v2, v12, LX/1gd;->A00:I

    const/4 v0, 0x4

    and-int/2addr v2, v1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_5

    const/4 v1, 0x1

    .line 235315
    :cond_5
    iget-object v0, v12, LX/1gd;->A07:LX/07N;

    .line 235316
    invoke-interface {v13, v14, v4, v1, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, v7, LX/1gd;->A07:LX/07N;

    .line 235317
    iget v0, v7, LX/1gd;->A00:I

    and-int/2addr v0, v5

    const/4 v4, 0x0

    if-ne v0, v5, :cond_6

    const/4 v4, 0x1

    .line 235318
    :cond_6
    iget-object v2, v7, LX/1gd;->A08:LX/07N;

    .line 235319
    iget v0, v12, LX/1gd;->A00:I

    and-int/2addr v0, v5

    const/4 v1, 0x0

    if-ne v0, v5, :cond_7

    const/4 v1, 0x1

    .line 235320
    :cond_7
    iget-object v0, v12, LX/1gd;->A08:LX/07N;

    .line 235321
    invoke-interface {v13, v4, v2, v1, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, v7, LX/1gd;->A08:LX/07N;

    .line 235322
    iget v0, v7, LX/1gd;->A00:I

    and-int/2addr v0, v6

    const/4 v4, 0x0

    if-ne v0, v6, :cond_8

    const/4 v4, 0x1

    .line 235323
    :cond_8
    iget v2, v7, LX/1gd;->A02:I

    .line 235324
    iget v0, v12, LX/1gd;->A00:I

    and-int/2addr v0, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_9

    const/4 v1, 0x1

    .line 235325
    :cond_9
    iget v0, v12, LX/1gd;->A02:I

    .line 235326
    invoke-interface {v13, v4, v2, v1, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v7, LX/1gd;->A02:I

    .line 235327
    iget-object v1, v7, LX/1gd;->A0A:LX/1m2;

    iget-object v0, v12, LX/1gd;->A0A:LX/1m2;

    invoke-interface {v13, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/1m2;

    iput-object v0, v7, LX/1gd;->A0A:LX/1m2;

    .line 235328
    iget-object v1, v7, LX/1gd;->A09:LX/0Nq;

    iget-object v0, v12, LX/1gd;->A09:LX/0Nq;

    invoke-interface {v13, v1, v0}, LX/0T8;->AO3(LX/0Nq;LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, v7, LX/1gd;->A09:LX/0Nq;

    .line 235329
    iget-object v1, v7, LX/1gd;->A0B:LX/1lq;

    iget-object v0, v12, LX/1gd;->A0B:LX/1lq;

    invoke-interface {v13, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/1lq;

    iput-object v0, v7, LX/1gd;->A0B:LX/1lq;

    .line 235330
    iget-object v1, v7, LX/1gd;->A0C:LX/1j0;

    iget-object v0, v12, LX/1gd;->A0C:LX/1j0;

    invoke-interface {v13, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/1j0;

    iput-object v0, v7, LX/1gd;->A0C:LX/1j0;

    .line 235331
    iget v5, v7, LX/1gd;->A00:I

    and-int v0, v5, v8

    const/4 v6, 0x0

    if-ne v0, v8, :cond_a

    const/4 v6, 0x1

    .line 235332
    :cond_a
    iget v2, v7, LX/1gd;->A03:I

    .line 235333
    iget v4, v12, LX/1gd;->A00:I

    and-int v0, v4, v8

    const/4 v1, 0x0

    if-ne v0, v8, :cond_b

    const/4 v1, 0x1

    .line 235334
    :cond_b
    iget v0, v12, LX/1gd;->A03:I

    .line 235335
    invoke-interface {v13, v6, v2, v1, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v7, LX/1gd;->A03:I

    .line 235336
    and-int v0, v5, v9

    const/4 v6, 0x0

    if-ne v0, v9, :cond_c

    const/4 v6, 0x1

    .line 235337
    :cond_c
    iget v2, v7, LX/1gd;->A01:I

    .line 235338
    and-int v0, v4, v9

    const/4 v1, 0x0

    if-ne v0, v9, :cond_d

    const/4 v1, 0x1

    .line 235339
    :cond_d
    iget v0, v12, LX/1gd;->A01:I

    .line 235340
    invoke-interface {v13, v6, v2, v1, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v7, LX/1gd;->A01:I

    .line 235341
    and-int v0, v5, v10

    const/4 v6, 0x0

    if-ne v0, v10, :cond_e

    const/4 v6, 0x1

    .line 235342
    :cond_e
    iget-boolean v2, v7, LX/1gd;->A0D:Z

    .line 235343
    and-int v0, v4, v10

    const/4 v1, 0x0

    if-ne v0, v10, :cond_f

    const/4 v1, 0x1

    .line 235344
    :cond_f
    iget-boolean v0, v12, LX/1gd;->A0D:Z

    .line 235345
    invoke-interface {v13, v6, v2, v1, v0}, LX/0T8;->ANw(ZZZZ)Z

    move-result v0

    iput-boolean v0, v7, LX/1gd;->A0D:Z

    .line 235346
    and-int/2addr v5, v11

    const/4 v2, 0x0

    if-ne v5, v11, :cond_10

    const/4 v2, 0x1

    .line 235347
    :cond_10
    iget-object v1, v7, LX/1gd;->A05:LX/07N;

    .line 235348
    and-int/2addr v4, v11

    if-ne v4, v11, :cond_11

    const/4 v3, 0x1

    .line 235349
    :cond_11
    iget-object v0, v12, LX/1gd;->A05:LX/07N;

    .line 235350
    invoke-interface {v13, v2, v1, v3, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, v7, LX/1gd;->A05:LX/07N;

    .line 235351
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne v13, v0, :cond_12

    .line 235352
    iget v1, v7, LX/1gd;->A00:I

    iget v0, v12, LX/1gd;->A00:I

    or-int/2addr v1, v0

    iput v1, v7, LX/1gd;->A00:I

    :cond_12
    return-object p0

    .line 235353
    :pswitch_2
    check-cast v13, LX/0TA;

    .line 235354
    check-cast v12, LX/0ZN;

    :cond_13
    :goto_0
    if-nez v3, :cond_1b

    .line 235355
    :try_start_0
    invoke-virtual {v13}, LX/0TA;->A04()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 235356
    invoke-virtual {v7, v0, v13}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    .line 235357
    if-nez v0, :cond_13

    :sswitch_0
    const/4 v3, 0x1

    goto :goto_0

    .line 235358
    :sswitch_1
    iget v0, v7, LX/1gd;->A00:I

    or-int/2addr v0, v2

    iput v0, v7, LX/1gd;->A00:I

    .line 235359
    invoke-virtual {v13}, LX/0TA;->A03()I

    move-result v0

    .line 235360
    iput v0, v7, LX/1gd;->A04:I

    goto :goto_0

    .line 235361
    :sswitch_2
    iget v0, v7, LX/1gd;->A00:I

    or-int/2addr v0, v4

    iput v0, v7, LX/1gd;->A00:I

    .line 235362
    invoke-virtual {v13}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, v7, LX/1gd;->A06:LX/07N;

    goto :goto_0

    .line 235363
    :sswitch_3
    iget v0, v7, LX/1gd;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v7, LX/1gd;->A00:I

    .line 235364
    invoke-virtual {v13}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, v7, LX/1gd;->A07:LX/07N;

    goto :goto_0

    .line 235365
    :sswitch_4
    iget v0, v7, LX/1gd;->A00:I

    or-int/2addr v0, v5

    iput v0, v7, LX/1gd;->A00:I

    .line 235366
    invoke-virtual {v13}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, v7, LX/1gd;->A08:LX/07N;

    goto :goto_0

    .line 235367
    :sswitch_5
    iget v0, v7, LX/1gd;->A00:I

    or-int/2addr v0, v6

    iput v0, v7, LX/1gd;->A00:I

    .line 235368
    invoke-virtual {v13}, LX/0TA;->A03()I

    move-result v0

    .line 235369
    iput v0, v7, LX/1gd;->A02:I

    goto :goto_0

    .line 235370
    :sswitch_6
    iget v0, v7, LX/1gd;->A00:I

    const/16 v14, 0x20

    and-int/2addr v0, v14

    if-ne v0, v14, :cond_14

    .line 235371
    iget-object v0, v7, LX/1gd;->A0A:LX/1m2;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v15

    check-cast v15, LX/1m7;

    .line 235372
    :goto_1
    sget-object v0, LX/1m2;->A05:LX/1m2;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 235373
    invoke-virtual {v13, v0, v12}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/1m2;

    iput-object v0, v7, LX/1gd;->A0A:LX/1m2;

    goto :goto_2

    .line 235374
    :cond_14
    move-object v15, v1

    goto :goto_1

    .line 235375
    :goto_2
    if-eqz v15, :cond_15

    .line 235376
    invoke-virtual {v15, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 235377
    invoke-virtual {v15}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/1m2;

    iput-object v0, v7, LX/1gd;->A0A:LX/1m2;

    .line 235378
    :cond_15
    iget v0, v7, LX/1gd;->A00:I

    or-int/2addr v0, v14

    iput v0, v7, LX/1gd;->A00:I

    goto :goto_0

    .line 235379
    :sswitch_7
    iget-object v14, v7, LX/1gd;->A09:LX/0Nq;

    move-object v0, v14

    check-cast v0, LX/0QD;

    .line 235380
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_16

    .line 235381
    invoke-static {v14}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, v7, LX/1gd;->A09:LX/0Nq;

    .line 235382
    :cond_16
    iget-object v14, v7, LX/1gd;->A09:LX/0Nq;

    .line 235383
    sget-object v0, LX/1m2;->A05:LX/1m2;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 235384
    invoke-virtual {v13, v0, v12}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    .line 235385
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 235386
    :sswitch_8
    iget v0, v7, LX/1gd;->A00:I

    const/16 v14, 0x40

    and-int/2addr v0, v14

    if-ne v0, v14, :cond_17

    .line 235387
    iget-object v0, v7, LX/1gd;->A0B:LX/1lq;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v15

    check-cast v15, LX/1lr;

    .line 235388
    :goto_3
    sget-object v0, LX/1lq;->A08:LX/1lq;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 235389
    invoke-virtual {v13, v0, v12}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/1lq;

    iput-object v0, v7, LX/1gd;->A0B:LX/1lq;

    goto :goto_4

    .line 235390
    :cond_17
    move-object v15, v1

    goto :goto_3

    .line 235391
    :goto_4
    if-eqz v15, :cond_18

    .line 235392
    invoke-virtual {v15, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 235393
    invoke-virtual {v15}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/1lq;

    iput-object v0, v7, LX/1gd;->A0B:LX/1lq;

    .line 235394
    :cond_18
    iget v0, v7, LX/1gd;->A00:I

    or-int/2addr v0, v14

    iput v0, v7, LX/1gd;->A00:I

    goto/16 :goto_0

    .line 235395
    :sswitch_9
    iget v0, v7, LX/1gd;->A00:I

    const/16 v14, 0x80

    and-int/2addr v0, v14

    if-ne v0, v14, :cond_19

    .line 235396
    iget-object v0, v7, LX/1gd;->A0C:LX/1j0;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v15

    check-cast v15, LX/1j1;

    .line 235397
    :goto_5
    sget-object v0, LX/1j0;->A04:LX/1j0;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 235398
    invoke-virtual {v13, v0, v12}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/1j0;

    iput-object v0, v7, LX/1gd;->A0C:LX/1j0;

    goto :goto_6

    .line 235399
    :cond_19
    move-object v15, v1

    goto :goto_5

    .line 235400
    :goto_6
    if-eqz v15, :cond_1a

    .line 235401
    invoke-virtual {v15, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 235402
    invoke-virtual {v15}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/1j0;

    iput-object v0, v7, LX/1gd;->A0C:LX/1j0;

    .line 235403
    :cond_1a
    iget v0, v7, LX/1gd;->A00:I

    or-int/2addr v0, v14

    iput v0, v7, LX/1gd;->A00:I

    goto/16 :goto_0

    .line 235404
    :sswitch_a
    iget v0, v7, LX/1gd;->A00:I

    or-int/2addr v0, v8

    iput v0, v7, LX/1gd;->A00:I

    .line 235405
    invoke-virtual {v13}, LX/0TA;->A03()I

    move-result v0

    .line 235406
    iput v0, v7, LX/1gd;->A03:I

    goto/16 :goto_0

    .line 235407
    :sswitch_b
    iget v0, v7, LX/1gd;->A00:I

    or-int/2addr v0, v9

    iput v0, v7, LX/1gd;->A00:I

    .line 235408
    invoke-virtual {v13}, LX/0TA;->A03()I

    move-result v0

    .line 235409
    iput v0, v7, LX/1gd;->A01:I

    goto/16 :goto_0

    .line 235410
    :sswitch_c
    iget v0, v7, LX/1gd;->A00:I

    or-int/2addr v0, v10

    iput v0, v7, LX/1gd;->A00:I

    .line 235411
    invoke-virtual {v13}, LX/0TA;->A0G()Z

    move-result v0

    iput-boolean v0, v7, LX/1gd;->A0D:Z

    goto/16 :goto_0

    .line 235412
    :sswitch_d
    iget v0, v7, LX/1gd;->A00:I

    or-int/2addr v0, v11

    iput v0, v7, LX/1gd;->A00:I

    .line 235413
    invoke-virtual {v13}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, v7, LX/1gd;->A05:LX/07N;

    goto/16 :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235414
    :catch_0
    move-exception v0

    .line 235415
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 235416
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 235417
    iput-object v7, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 235418
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 235419
    new-instance v0, Ljava/lang/RuntimeException;

    .line 235420
    iput-object v7, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 235421
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235422
    :catchall_0
    move-exception v0

    .line 235423
    throw v0

    .line 235424
    :cond_1b
    :pswitch_3
    sget-object v0, LX/1gd;->A0E:LX/1gd;

    return-object v0

    .line 235425
    :pswitch_4
    iget-object v0, v7, LX/1gd;->A09:LX/0Nq;

    check-cast v0, LX/0QD;

    .line 235426
    iput-boolean v3, v0, LX/0QD;->A00:Z

    return-object v1

    .line 235427
    :pswitch_5
    new-instance v0, LX/1gd;

    invoke-direct {v0}, LX/1gd;-><init>()V

    return-object v0

    .line 235428
    :pswitch_6
    new-instance v0, LX/1m8;

    invoke-direct {v0, v1}, LX/1m8;-><init>(LX/3Fx;)V

    return-object v0

    .line 235429
    :pswitch_7
    sget-object v0, LX/1gd;->A0F:LX/0le;

    if-nez v0, :cond_1d

    const-class v2, LX/1gd;

    monitor-enter v2

    .line 235430
    :try_start_2
    sget-object v0, LX/1gd;->A0F:LX/0le;

    if-nez v0, :cond_1c

    .line 235431
    new-instance v1, LX/0lc;

    sget-object v0, LX/1gd;->A0E:LX/1gd;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/1gd;->A0F:LX/0le;

    .line 235432
    :cond_1c
    monitor-exit v2

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 235433
    :cond_1d
    :goto_7
    sget-object v0, LX/1gd;->A0F:LX/0le;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public A7m()I
    .locals 7

    .line 235434
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 235435
    :cond_0
    iget v4, p0, LX/1gd;->A00:I

    const/4 v1, 0x1

    and-int v0, v4, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_7

    .line 235436
    iget v0, p0, LX/1gd;->A04:I

    .line 235437
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v6

    add-int/2addr v6, v3

    .line 235438
    :goto_0
    const/4 v1, 0x2

    and-int v0, v4, v1

    if-ne v0, v1, :cond_1

    .line 235439
    iget-object v0, p0, LX/1gd;->A06:LX/07N;

    .line 235440
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v6, v0

    .line 235441
    :cond_1
    const/4 v5, 0x4

    and-int v0, v4, v5

    if-ne v0, v5, :cond_2

    const/4 v1, 0x3

    .line 235442
    iget-object v0, p0, LX/1gd;->A07:LX/07N;

    .line 235443
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v6, v0

    .line 235444
    :cond_2
    const/16 v2, 0x8

    and-int v0, v4, v2

    if-ne v0, v2, :cond_3

    .line 235445
    iget-object v0, p0, LX/1gd;->A08:LX/07N;

    .line 235446
    invoke-static {v5, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v6, v0

    .line 235447
    :cond_3
    const/16 v1, 0x10

    and-int v0, v4, v1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x5

    .line 235448
    iget v0, p0, LX/1gd;->A02:I

    .line 235449
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v6, v0

    .line 235450
    :cond_4
    const/16 v0, 0x20

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_6

    const/4 v1, 0x6

    .line 235451
    iget-object v0, p0, LX/1gd;->A0A:LX/1m2;

    if-nez v0, :cond_5

    .line 235452
    sget-object v0, LX/1m2;->A05:LX/1m2;

    .line 235453
    :cond_5
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v6, v0

    .line 235454
    :cond_6
    :goto_1
    iget-object v0, p0, LX/1gd;->A09:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    const/4 v1, 0x7

    .line 235455
    iget-object v0, p0, LX/1gd;->A09:LX/0Nq;

    .line 235456
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08U;

    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v6, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 235457
    :cond_7
    const/4 v6, 0x0

    goto :goto_0

    .line 235458
    :cond_8
    iget v1, p0, LX/1gd;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    .line 235459
    iget-object v0, p0, LX/1gd;->A0B:LX/1lq;

    if-nez v0, :cond_9

    .line 235460
    sget-object v0, LX/1lq;->A08:LX/1lq;

    .line 235461
    :cond_9
    invoke-static {v2, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v6, v0

    .line 235462
    :cond_a
    iget v1, p0, LX/1gd;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0x9

    .line 235463
    iget-object v0, p0, LX/1gd;->A0C:LX/1j0;

    if-nez v0, :cond_b

    .line 235464
    sget-object v0, LX/1j0;->A04:LX/1j0;

    .line 235465
    :cond_b
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v6, v0

    .line 235466
    :cond_c
    iget v2, p0, LX/1gd;->A00:I

    const/16 v1, 0x100

    and-int v0, v2, v1

    if-ne v0, v1, :cond_d

    const/16 v1, 0xa

    .line 235467
    iget v0, p0, LX/1gd;->A03:I

    .line 235468
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v6, v0

    .line 235469
    :cond_d
    const/16 v1, 0x200

    and-int v0, v2, v1

    if-ne v0, v1, :cond_e

    const/16 v1, 0xb

    .line 235470
    iget v0, p0, LX/1gd;->A01:I

    .line 235471
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v6, v0

    .line 235472
    :cond_e
    const/16 v1, 0x400

    and-int v0, v2, v1

    if-ne v0, v1, :cond_f

    const/16 v0, 0xc

    .line 235473
    invoke-static {v0}, LX/0ZP;->A00(I)I

    move-result v0

    add-int/2addr v6, v0

    .line 235474
    :cond_f
    const/16 v0, 0x800

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_10

    const/16 v1, 0xd

    .line 235475
    iget-object v0, p0, LX/1gd;->A05:LX/07N;

    .line 235476
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v6, v0

    .line 235477
    :cond_10
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v6

    .line 235478
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 4

    .line 235479
    iget v0, p0, LX/1gd;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 235480
    iget v0, p0, LX/1gd;->A04:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 235481
    :cond_0
    iget v0, p0, LX/1gd;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 235482
    iget-object v0, p0, LX/1gd;->A06:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 235483
    :cond_1
    iget v0, p0, LX/1gd;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 235484
    iget-object v0, p0, LX/1gd;->A07:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 235485
    :cond_2
    iget v0, p0, LX/1gd;->A00:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    .line 235486
    iget-object v0, p0, LX/1gd;->A08:LX/07N;

    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 235487
    :cond_3
    iget v1, p0, LX/1gd;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 235488
    iget v0, p0, LX/1gd;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 235489
    :cond_4
    iget v1, p0, LX/1gd;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x6

    .line 235490
    iget-object v0, p0, LX/1gd;->A0A:LX/1m2;

    if-nez v0, :cond_5

    .line 235491
    sget-object v0, LX/1m2;->A05:LX/1m2;

    .line 235492
    :cond_5
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    :cond_6
    const/4 v2, 0x0

    .line 235493
    :goto_0
    iget-object v0, p0, LX/1gd;->A09:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    const/4 v1, 0x7

    .line 235494
    iget-object v0, p0, LX/1gd;->A09:LX/0Nq;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08U;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 235495
    :cond_7
    iget v1, p0, LX/1gd;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    .line 235496
    iget-object v0, p0, LX/1gd;->A0B:LX/1lq;

    if-nez v0, :cond_8

    .line 235497
    sget-object v0, LX/1lq;->A08:LX/1lq;

    .line 235498
    :cond_8
    invoke-virtual {p1, v3, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 235499
    :cond_9
    iget v1, p0, LX/1gd;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0x9

    .line 235500
    iget-object v0, p0, LX/1gd;->A0C:LX/1j0;

    if-nez v0, :cond_a

    .line 235501
    sget-object v0, LX/1j0;->A04:LX/1j0;

    .line 235502
    :cond_a
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 235503
    :cond_b
    iget v1, p0, LX/1gd;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0xa

    .line 235504
    iget v0, p0, LX/1gd;->A03:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 235505
    :cond_c
    iget v1, p0, LX/1gd;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0xb

    .line 235506
    iget v0, p0, LX/1gd;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 235507
    :cond_d
    iget v1, p0, LX/1gd;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    const/16 v1, 0xc

    .line 235508
    iget-boolean v0, p0, LX/1gd;->A0D:Z

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0N(IZ)V

    .line 235509
    :cond_e
    iget v1, p0, LX/1gd;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    const/16 v1, 0xd

    .line 235510
    iget-object v0, p0, LX/1gd;->A05:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 235511
    :cond_f
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
