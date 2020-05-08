.class public final LX/0hd;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A0E:LX/0hd;

.field public static volatile A0F:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0hg;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 158255
    new-instance v0, LX/0hd;

    invoke-direct {v0}, LX/0hd;-><init>()V

    .line 158256
    sput-object v0, LX/0hd;->A0E:LX/0hd;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 158257
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v0, ""

    .line 158258
    iput-object v0, p0, LX/0hd;->A09:Ljava/lang/String;

    .line 158259
    iput-object v0, p0, LX/0hd;->A0A:Ljava/lang/String;

    .line 158260
    iput-object v0, p0, LX/0hd;->A0C:Ljava/lang/String;

    .line 158261
    iput-object v0, p0, LX/0hd;->A08:Ljava/lang/String;

    .line 158262
    iput-object v0, p0, LX/0hd;->A05:Ljava/lang/String;

    .line 158263
    iput-object v0, p0, LX/0hd;->A0B:Ljava/lang/String;

    .line 158264
    iput-object v0, p0, LX/0hd;->A0D:Ljava/lang/String;

    .line 158265
    iput-object v0, p0, LX/0hd;->A07:Ljava/lang/String;

    .line 158266
    iput-object v0, p0, LX/0hd;->A06:Ljava/lang/String;

    .line 158267
    iput-object v0, p0, LX/0hd;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    move-object/from16 v11, p0

    .line 158268
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0x1000

    const/16 v16, 0x800

    const/16 v14, 0x400

    const/16 v10, 0x200

    const/16 v9, 0x100

    const/16 v8, 0x80

    const/16 v7, 0x40

    const/16 v6, 0x20

    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    packed-switch v0, :pswitch_data_0

    .line 158269
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 158270
    :pswitch_0
    new-instance v0, LX/0hd;

    invoke-direct {v0}, LX/0hd;-><init>()V

    return-object v0

    .line 158271
    :pswitch_1
    sget-object v0, LX/0hd;->A0E:LX/0hd;

    return-object v0

    .line 158272
    :pswitch_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    new-instance v0, LX/0he;

    invoke-direct {v0}, LX/0he;-><init>()V

    return-object v0

    .line 158273
    :pswitch_4
    check-cast v13, LX/0T8;

    .line 158274
    check-cast v12, LX/0hd;

    .line 158275
    iget v0, v11, LX/0hd;->A00:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    const/4 v15, 0x0

    if-ne v0, v2, :cond_0

    const/4 v15, 0x1

    .line 158276
    :cond_0
    iget v0, v11, LX/0hd;->A01:I

    move/from16 v16, v0

    .line 158277
    iget v1, v12, LX/0hd;->A00:I

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    .line 158278
    :cond_1
    iget v2, v12, LX/0hd;->A01:I

    .line 158279
    move/from16 v1, v16

    invoke-interface {v13, v15, v1, v0, v2}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v11, LX/0hd;->A01:I

    .line 158280
    iget-object v1, v11, LX/0hd;->A03:LX/0hg;

    iget-object v0, v12, LX/0hd;->A03:LX/0hg;

    invoke-interface {v13, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/0hg;

    iput-object v0, v11, LX/0hd;->A03:LX/0hg;

    .line 158281
    iget v2, v11, LX/0hd;->A00:I

    and-int v0, v2, v3

    const/16 v16, 0x0

    if-ne v0, v3, :cond_2

    const/16 v16, 0x1

    .line 158282
    :cond_2
    iget-object v0, v11, LX/0hd;->A09:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 158283
    iget v1, v12, LX/0hd;->A00:I

    and-int v0, v1, v3

    const/4 v15, 0x0

    if-ne v0, v3, :cond_3

    const/4 v15, 0x1

    .line 158284
    :cond_3
    iget-object v0, v12, LX/0hd;->A09:Ljava/lang/String;

    .line 158285
    move/from16 v18, v15

    move-object/from16 v19, v0

    move-object v15, v13

    invoke-interface/range {v15 .. v19}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0hd;->A09:Ljava/lang/String;

    .line 158286
    and-int v0, v2, v4

    const/4 v3, 0x0

    if-ne v0, v4, :cond_4

    const/4 v3, 0x1

    .line 158287
    :cond_4
    iget-object v0, v11, LX/0hd;->A0A:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 158288
    and-int v15, v1, v4

    const/4 v0, 0x0

    if-ne v15, v4, :cond_5

    const/4 v0, 0x1

    .line 158289
    :cond_5
    iget-object v15, v12, LX/0hd;->A0A:Ljava/lang/String;

    .line 158290
    move-object/from16 v4, v16

    invoke-interface {v13, v3, v4, v0, v15}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0hd;->A0A:Ljava/lang/String;

    .line 158291
    and-int v0, v2, v5

    const/4 v4, 0x0

    if-ne v0, v5, :cond_6

    const/4 v4, 0x1

    .line 158292
    :cond_6
    iget-object v15, v11, LX/0hd;->A0C:Ljava/lang/String;

    .line 158293
    and-int v3, v1, v5

    const/4 v0, 0x0

    if-ne v3, v5, :cond_7

    const/4 v0, 0x1

    .line 158294
    :cond_7
    iget-object v3, v12, LX/0hd;->A0C:Ljava/lang/String;

    .line 158295
    invoke-interface {v13, v4, v15, v0, v3}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0hd;->A0C:Ljava/lang/String;

    .line 158296
    and-int v0, v2, v6

    const/4 v5, 0x0

    if-ne v0, v6, :cond_8

    const/4 v5, 0x1

    .line 158297
    :cond_8
    iget-object v4, v11, LX/0hd;->A08:Ljava/lang/String;

    .line 158298
    and-int v0, v1, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_9

    const/4 v3, 0x1

    .line 158299
    :cond_9
    iget-object v0, v12, LX/0hd;->A08:Ljava/lang/String;

    .line 158300
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0hd;->A08:Ljava/lang/String;

    .line 158301
    and-int v0, v2, v7

    const/4 v5, 0x0

    if-ne v0, v7, :cond_a

    const/4 v5, 0x1

    .line 158302
    :cond_a
    iget-object v4, v11, LX/0hd;->A05:Ljava/lang/String;

    .line 158303
    and-int v0, v1, v7

    const/4 v3, 0x0

    if-ne v0, v7, :cond_b

    const/4 v3, 0x1

    .line 158304
    :cond_b
    iget-object v0, v12, LX/0hd;->A05:Ljava/lang/String;

    .line 158305
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0hd;->A05:Ljava/lang/String;

    .line 158306
    and-int v0, v2, v8

    const/4 v5, 0x0

    if-ne v0, v8, :cond_c

    const/4 v5, 0x1

    .line 158307
    :cond_c
    iget-object v4, v11, LX/0hd;->A0B:Ljava/lang/String;

    .line 158308
    and-int v0, v1, v8

    const/4 v3, 0x0

    if-ne v0, v8, :cond_d

    const/4 v3, 0x1

    .line 158309
    :cond_d
    iget-object v0, v12, LX/0hd;->A0B:Ljava/lang/String;

    .line 158310
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0hd;->A0B:Ljava/lang/String;

    .line 158311
    and-int v0, v2, v9

    const/4 v5, 0x0

    if-ne v0, v9, :cond_e

    const/4 v5, 0x1

    .line 158312
    :cond_e
    iget-object v4, v11, LX/0hd;->A0D:Ljava/lang/String;

    .line 158313
    and-int v0, v1, v9

    const/4 v3, 0x0

    if-ne v0, v9, :cond_f

    const/4 v3, 0x1

    .line 158314
    :cond_f
    iget-object v0, v12, LX/0hd;->A0D:Ljava/lang/String;

    .line 158315
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0hd;->A0D:Ljava/lang/String;

    .line 158316
    and-int v0, v2, v10

    const/4 v5, 0x0

    if-ne v0, v10, :cond_10

    const/4 v5, 0x1

    .line 158317
    :cond_10
    iget v4, v11, LX/0hd;->A02:I

    .line 158318
    and-int v0, v1, v10

    const/4 v3, 0x0

    if-ne v0, v10, :cond_11

    const/4 v3, 0x1

    .line 158319
    :cond_11
    iget v0, v12, LX/0hd;->A02:I

    .line 158320
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v11, LX/0hd;->A02:I

    .line 158321
    and-int v0, v2, v14

    const/4 v5, 0x0

    if-ne v0, v14, :cond_12

    const/4 v5, 0x1

    .line 158322
    :cond_12
    iget-object v4, v11, LX/0hd;->A07:Ljava/lang/String;

    .line 158323
    and-int v0, v1, v14

    const/4 v3, 0x0

    if-ne v0, v14, :cond_13

    const/4 v3, 0x1

    .line 158324
    :cond_13
    iget-object v0, v12, LX/0hd;->A07:Ljava/lang/String;

    .line 158325
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0hd;->A07:Ljava/lang/String;

    .line 158326
    const/16 v6, 0x800

    and-int v0, v2, v6

    const/4 v5, 0x0

    if-ne v0, v6, :cond_14

    const/4 v5, 0x1

    .line 158327
    :cond_14
    iget-object v4, v11, LX/0hd;->A06:Ljava/lang/String;

    .line 158328
    and-int v0, v1, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_15

    const/4 v3, 0x1

    .line 158329
    :cond_15
    iget-object v0, v12, LX/0hd;->A06:Ljava/lang/String;

    .line 158330
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0hd;->A06:Ljava/lang/String;

    .line 158331
    const/16 v6, 0x1000

    and-int v0, v2, v6

    const/4 v5, 0x0

    if-ne v0, v6, :cond_16

    const/4 v5, 0x1

    .line 158332
    :cond_16
    iget-object v4, v11, LX/0hd;->A04:Ljava/lang/String;

    .line 158333
    and-int v0, v1, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_17

    const/4 v3, 0x1

    .line 158334
    :cond_17
    iget-object v0, v12, LX/0hd;->A04:Ljava/lang/String;

    .line 158335
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0hd;->A04:Ljava/lang/String;

    .line 158336
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne v13, v0, :cond_18

    .line 158337
    or-int/2addr v2, v1

    iput v2, v11, LX/0hd;->A00:I

    :cond_18
    return-object p0

    .line 158338
    :pswitch_5
    check-cast v13, LX/0TA;

    .line 158339
    check-cast v12, LX/0ZN;

    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_22

    .line 158340
    :try_start_0
    invoke-virtual {v13}, LX/0TA;->A04()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 158341
    invoke-virtual {v11, v0, v13}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    .line 158342
    if-nez v0, :cond_21

    goto/16 :goto_8

    .line 158343
    :sswitch_0
    invoke-virtual {v13}, LX/0TA;->A03()I

    move-result v2

    .line 158344
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    .line 158345
    :pswitch_6
    sget-object v0, LX/0hf;->A0D:LX/0hf;

    goto :goto_2

    .line 158346
    :pswitch_7
    sget-object v0, LX/0hf;->A0E:LX/0hf;

    goto :goto_2

    .line 158347
    :pswitch_8
    sget-object v0, LX/0hf;->A0B:LX/0hf;

    goto :goto_2

    .line 158348
    :pswitch_9
    sget-object v0, LX/0hf;->A06:LX/0hf;

    goto :goto_2

    .line 158349
    :pswitch_a
    sget-object v0, LX/0hf;->A0A:LX/0hf;

    goto :goto_2

    .line 158350
    :pswitch_b
    sget-object v0, LX/0hf;->A04:LX/0hf;

    goto :goto_2

    .line 158351
    :pswitch_c
    sget-object v0, LX/0hf;->A0C:LX/0hf;

    goto :goto_2

    .line 158352
    :pswitch_d
    sget-object v0, LX/0hf;->A07:LX/0hf;

    goto :goto_2

    .line 158353
    :pswitch_e
    sget-object v0, LX/0hf;->A09:LX/0hf;

    goto :goto_2

    .line 158354
    :pswitch_f
    sget-object v0, LX/0hf;->A08:LX/0hf;

    goto :goto_2

    .line 158355
    :pswitch_10
    sget-object v0, LX/0hf;->A03:LX/0hf;

    goto :goto_2

    .line 158356
    :pswitch_11
    sget-object v0, LX/0hf;->A02:LX/0hf;

    goto :goto_2

    .line 158357
    :pswitch_12
    sget-object v0, LX/0hf;->A0F:LX/0hf;

    goto :goto_2

    .line 158358
    :pswitch_13
    sget-object v0, LX/0hf;->A05:LX/0hf;

    goto :goto_2

    .line 158359
    :pswitch_14
    sget-object v0, LX/0hf;->A01:LX/0hf;

    goto :goto_2

    .line 158360
    :goto_1
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x1

    if-nez v0, :cond_19

    .line 158361
    invoke-super {v11, v1, v2}, LX/08W;->A08(II)V

    goto/16 :goto_9

    .line 158362
    :cond_19
    iget v0, v11, LX/0hd;->A00:I

    or-int/2addr v0, v1

    iput v0, v11, LX/0hd;->A00:I

    .line 158363
    iput v2, v11, LX/0hd;->A01:I

    goto/16 :goto_9

    .line 158364
    :sswitch_1
    iget v0, v11, LX/0hd;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1a

    .line 158365
    iget-object v0, v11, LX/0hd;->A03:LX/0hg;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v2

    check-cast v2, LX/0hh;

    .line 158366
    :goto_3
    sget-object v0, LX/0hg;->A05:LX/0hg;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 158367
    invoke-virtual {v13, v0, v12}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/0hg;

    iput-object v0, v11, LX/0hd;->A03:LX/0hg;

    goto :goto_4

    .line 158368
    :cond_1a
    const/4 v2, 0x0

    goto :goto_3

    .line 158369
    :goto_4
    if-eqz v2, :cond_1b

    .line 158370
    invoke-virtual {v2, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 158371
    invoke-virtual {v2}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/0hg;

    iput-object v0, v11, LX/0hd;->A03:LX/0hg;

    .line 158372
    :cond_1b
    iget v0, v11, LX/0hd;->A00:I

    or-int/2addr v0, v1

    iput v0, v11, LX/0hd;->A00:I

    goto/16 :goto_9

    .line 158373
    :sswitch_2
    invoke-virtual {v13}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v1

    .line 158374
    iget v0, v11, LX/0hd;->A00:I

    or-int/2addr v0, v3

    iput v0, v11, LX/0hd;->A00:I

    .line 158375
    iput-object v1, v11, LX/0hd;->A09:Ljava/lang/String;

    goto/16 :goto_9

    .line 158376
    :sswitch_3
    invoke-virtual {v13}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v1

    .line 158377
    iget v0, v11, LX/0hd;->A00:I

    or-int/2addr v0, v4

    iput v0, v11, LX/0hd;->A00:I

    .line 158378
    iput-object v1, v11, LX/0hd;->A0A:Ljava/lang/String;

    goto/16 :goto_9

    .line 158379
    :sswitch_4
    invoke-virtual {v13}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v1

    .line 158380
    iget v0, v11, LX/0hd;->A00:I

    or-int/2addr v0, v5

    iput v0, v11, LX/0hd;->A00:I

    .line 158381
    iput-object v1, v11, LX/0hd;->A0C:Ljava/lang/String;

    goto/16 :goto_9

    .line 158382
    :sswitch_5
    invoke-virtual {v13}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v1

    .line 158383
    iget v0, v11, LX/0hd;->A00:I

    or-int/2addr v0, v6

    iput v0, v11, LX/0hd;->A00:I

    .line 158384
    iput-object v1, v11, LX/0hd;->A08:Ljava/lang/String;

    goto :goto_9

    .line 158385
    :sswitch_6
    invoke-virtual {v13}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v1

    .line 158386
    iget v0, v11, LX/0hd;->A00:I

    or-int/2addr v0, v7

    iput v0, v11, LX/0hd;->A00:I

    .line 158387
    iput-object v1, v11, LX/0hd;->A05:Ljava/lang/String;

    goto :goto_9

    .line 158388
    :sswitch_7
    invoke-virtual {v13}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v1

    .line 158389
    iget v0, v11, LX/0hd;->A00:I

    or-int/2addr v0, v8

    iput v0, v11, LX/0hd;->A00:I

    .line 158390
    iput-object v1, v11, LX/0hd;->A0B:Ljava/lang/String;

    goto :goto_9

    .line 158391
    :sswitch_8
    invoke-virtual {v13}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v1

    .line 158392
    iget v0, v11, LX/0hd;->A00:I

    or-int/2addr v0, v9

    iput v0, v11, LX/0hd;->A00:I

    .line 158393
    iput-object v1, v11, LX/0hd;->A0D:Ljava/lang/String;

    goto :goto_9

    .line 158394
    :sswitch_9
    invoke-virtual {v13}, LX/0TA;->A03()I

    move-result v1

    .line 158395
    if-eqz v1, :cond_1c

    goto :goto_5

    .line 158396
    :cond_1c
    sget-object v0, LX/0hi;->A04:LX/0hi;

    goto :goto_6

    .line 158397
    :goto_5
    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_20

    goto :goto_7

    .line 158398
    :cond_1d
    sget-object v0, LX/0hi;->A03:LX/0hi;

    goto :goto_6

    .line 158399
    :cond_1e
    sget-object v0, LX/0hi;->A01:LX/0hi;

    goto :goto_6

    .line 158400
    :cond_1f
    sget-object v0, LX/0hi;->A02:LX/0hi;

    goto :goto_6

    .line 158401
    :goto_7
    const/16 v0, 0xa

    .line 158402
    invoke-super {v11, v0, v1}, LX/08W;->A08(II)V

    goto :goto_9

    .line 158403
    :cond_20
    iget v0, v11, LX/0hd;->A00:I

    or-int/2addr v0, v10

    iput v0, v11, LX/0hd;->A00:I

    .line 158404
    iput v1, v11, LX/0hd;->A02:I

    goto :goto_9

    .line 158405
    :sswitch_a
    invoke-virtual {v13}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v1

    .line 158406
    iget v0, v11, LX/0hd;->A00:I

    or-int/2addr v0, v14

    iput v0, v11, LX/0hd;->A00:I

    .line 158407
    iput-object v1, v11, LX/0hd;->A07:Ljava/lang/String;

    goto :goto_9

    .line 158408
    :sswitch_b
    invoke-virtual {v13}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v1

    .line 158409
    iget v0, v11, LX/0hd;->A00:I

    or-int v0, v0, v16

    iput v0, v11, LX/0hd;->A00:I

    .line 158410
    iput-object v1, v11, LX/0hd;->A06:Ljava/lang/String;

    goto :goto_9

    .line 158411
    :sswitch_c
    invoke-virtual {v13}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v1

    .line 158412
    iget v0, v11, LX/0hd;->A00:I

    or-int/2addr v0, v2

    iput v0, v11, LX/0hd;->A00:I

    .line 158413
    iput-object v1, v11, LX/0hd;->A04:Ljava/lang/String;

    goto :goto_9

    .line 158414
    :goto_8
    :sswitch_d
    const/4 v15, 0x1

    :cond_21
    :goto_9
    const/16 v2, 0x1000

    goto/16 :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 158415
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 158416
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 158417
    iput-object v11, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 158418
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 158419
    new-instance v0, Ljava/lang/RuntimeException;

    .line 158420
    iput-object v11, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 158421
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158422
    :catchall_0
    move-exception v0

    .line 158423
    throw v0

    .line 158424
    :cond_22
    :pswitch_15
    sget-object v0, LX/0hd;->A0E:LX/0hd;

    return-object v0

    .line 158425
    :pswitch_16
    sget-object v0, LX/0hd;->A0F:LX/0le;

    if-nez v0, :cond_24

    const-class v2, LX/0hd;

    monitor-enter v2

    .line 158426
    :try_start_2
    sget-object v0, LX/0hd;->A0F:LX/0le;

    if-nez v0, :cond_23

    .line 158427
    new-instance v1, LX/0lc;

    sget-object v0, LX/0hd;->A0E:LX/0hd;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0hd;->A0F:LX/0le;

    .line 158428
    :cond_23
    monitor-exit v2

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 158429
    :cond_24
    :goto_a
    sget-object v0, LX/0hd;->A0F:LX/0le;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_15
        :pswitch_16
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public A7m()I
    .locals 5

    .line 158430
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 158431
    iget v2, p0, LX/0hd;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 158432
    iget v0, p0, LX/0hd;->A01:I

    .line 158433
    invoke-static {v1, v0}, LX/0ZP;->A02(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 158434
    :cond_1
    const/4 v1, 0x2

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    .line 158435
    iget-object v0, p0, LX/0hd;->A03:LX/0hg;

    if-nez v0, :cond_2

    .line 158436
    sget-object v0, LX/0hg;->A05:LX/0hg;

    .line 158437
    :cond_2
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 158438
    :cond_3
    iget v0, p0, LX/0hd;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v1, 0x3

    .line 158439
    iget-object v0, p0, LX/0hd;->A09:Ljava/lang/String;

    .line 158440
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 158441
    :cond_4
    iget v0, p0, LX/0hd;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    .line 158442
    iget-object v0, p0, LX/0hd;->A0A:Ljava/lang/String;

    .line 158443
    invoke-static {v3, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 158444
    :cond_5
    iget v1, p0, LX/0hd;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x5

    .line 158445
    iget-object v0, p0, LX/0hd;->A0C:Ljava/lang/String;

    .line 158446
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 158447
    :cond_6
    iget v1, p0, LX/0hd;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/4 v1, 0x6

    .line 158448
    iget-object v0, p0, LX/0hd;->A08:Ljava/lang/String;

    .line 158449
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 158450
    :cond_7
    iget v1, p0, LX/0hd;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/4 v1, 0x7

    .line 158451
    iget-object v0, p0, LX/0hd;->A05:Ljava/lang/String;

    .line 158452
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 158453
    :cond_8
    iget v1, p0, LX/0hd;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    .line 158454
    iget-object v0, p0, LX/0hd;->A0B:Ljava/lang/String;

    .line 158455
    invoke-static {v2, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 158456
    :cond_9
    iget v1, p0, LX/0hd;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0x9

    .line 158457
    iget-object v0, p0, LX/0hd;->A0D:Ljava/lang/String;

    .line 158458
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 158459
    :cond_a
    iget v2, p0, LX/0hd;->A00:I

    const/16 v1, 0x200

    and-int v0, v2, v1

    if-ne v0, v1, :cond_b

    const/16 v1, 0xa

    .line 158460
    iget v0, p0, LX/0hd;->A02:I

    .line 158461
    invoke-static {v1, v0}, LX/0ZP;->A02(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 158462
    :cond_b
    const/16 v0, 0x400

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_c

    const/16 v1, 0xb

    .line 158463
    iget-object v0, p0, LX/0hd;->A07:Ljava/lang/String;

    .line 158464
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 158465
    :cond_c
    iget v1, p0, LX/0hd;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0xc

    .line 158466
    iget-object v0, p0, LX/0hd;->A06:Ljava/lang/String;

    .line 158467
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 158468
    :cond_d
    iget v1, p0, LX/0hd;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    const/16 v1, 0xd

    .line 158469
    iget-object v0, p0, LX/0hd;->A04:Ljava/lang/String;

    .line 158470
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 158471
    :cond_e
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 158472
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 4

    .line 158473
    iget v0, p0, LX/0hd;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 158474
    iget v0, p0, LX/0hd;->A01:I

    .line 158475
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0F(II)V

    .line 158476
    :cond_0
    iget v0, p0, LX/0hd;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 158477
    iget-object v0, p0, LX/0hd;->A03:LX/0hg;

    if-nez v0, :cond_1

    .line 158478
    sget-object v0, LX/0hg;->A05:LX/0hg;

    .line 158479
    :cond_1
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 158480
    :cond_2
    iget v0, p0, LX/0hd;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    const/4 v1, 0x3

    .line 158481
    iget-object v0, p0, LX/0hd;->A09:Ljava/lang/String;

    .line 158482
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 158483
    :cond_3
    iget v0, p0, LX/0hd;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 158484
    iget-object v0, p0, LX/0hd;->A0A:Ljava/lang/String;

    .line 158485
    invoke-virtual {p1, v3, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 158486
    :cond_4
    iget v1, p0, LX/0hd;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x5

    .line 158487
    iget-object v0, p0, LX/0hd;->A0C:Ljava/lang/String;

    .line 158488
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 158489
    :cond_5
    iget v1, p0, LX/0hd;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x6

    .line 158490
    iget-object v0, p0, LX/0hd;->A08:Ljava/lang/String;

    .line 158491
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 158492
    :cond_6
    iget v1, p0, LX/0hd;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/4 v1, 0x7

    .line 158493
    iget-object v0, p0, LX/0hd;->A05:Ljava/lang/String;

    .line 158494
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 158495
    :cond_7
    iget v1, p0, LX/0hd;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    .line 158496
    iget-object v0, p0, LX/0hd;->A0B:Ljava/lang/String;

    .line 158497
    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 158498
    :cond_8
    iget v1, p0, LX/0hd;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x9

    .line 158499
    iget-object v0, p0, LX/0hd;->A0D:Ljava/lang/String;

    .line 158500
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 158501
    :cond_9
    iget v1, p0, LX/0hd;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xa

    .line 158502
    iget v0, p0, LX/0hd;->A02:I

    .line 158503
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0F(II)V

    .line 158504
    :cond_a
    iget v1, p0, LX/0hd;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0xb

    .line 158505
    iget-object v0, p0, LX/0hd;->A07:Ljava/lang/String;

    .line 158506
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 158507
    :cond_b
    iget v1, p0, LX/0hd;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0xc

    .line 158508
    iget-object v0, p0, LX/0hd;->A06:Ljava/lang/String;

    .line 158509
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 158510
    :cond_c
    iget v1, p0, LX/0hd;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0xd

    .line 158511
    iget-object v0, p0, LX/0hd;->A04:Ljava/lang/String;

    .line 158512
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 158513
    :cond_d
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
