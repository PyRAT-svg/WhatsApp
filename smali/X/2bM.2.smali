.class public final LX/2bM;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A06:LX/2bM;

.field public static volatile A07:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/07N;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 304423
    new-instance v0, LX/2bM;

    invoke-direct {v0}, LX/2bM;-><init>()V

    .line 304424
    sput-object v0, LX/2bM;->A06:LX/2bM;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 304425
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v0, ""

    .line 304426
    iput-object v0, p0, LX/2bM;->A04:Ljava/lang/String;

    .line 304427
    iput-object v0, p0, LX/2bM;->A05:Ljava/lang/String;

    .line 304428
    sget-object v0, LX/07N;->A01:LX/07N;

    iput-object v0, p0, LX/2bM;->A03:LX/07N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p3

    move-object/from16 v14, p2

    move-object/from16 v7, p0

    .line 304429
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/16 v5, 0x10

    const/4 v11, 0x4

    const/4 v9, 0x2

    const/16 v4, 0x8

    packed-switch v0, :pswitch_data_0

    .line 304430
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 304431
    :pswitch_0
    sget-object v0, LX/2bM;->A06:LX/2bM;

    return-object v0

    .line 304432
    :pswitch_1
    check-cast v14, LX/0T8;

    .line 304433
    check-cast v8, LX/2bM;

    .line 304434
    iget v3, v7, LX/2bM;->A00:I

    and-int v0, v3, v10

    const/4 v13, 0x0

    if-ne v0, v10, :cond_0

    const/4 v13, 0x1

    .line 304435
    :cond_0
    iget v12, v7, LX/2bM;->A01:I

    .line 304436
    iget v2, v8, LX/2bM;->A00:I

    and-int v0, v2, v10

    const/4 v1, 0x0

    if-ne v0, v10, :cond_1

    const/4 v1, 0x1

    .line 304437
    :cond_1
    iget v0, v8, LX/2bM;->A01:I

    .line 304438
    invoke-interface {v14, v13, v12, v1, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v7, LX/2bM;->A01:I

    .line 304439
    and-int v0, v3, v9

    const/4 v12, 0x0

    if-ne v0, v9, :cond_2

    const/4 v12, 0x1

    .line 304440
    :cond_2
    iget-object v10, v7, LX/2bM;->A04:Ljava/lang/String;

    .line 304441
    and-int v0, v2, v9

    const/4 v1, 0x0

    if-ne v0, v9, :cond_3

    const/4 v1, 0x1

    .line 304442
    :cond_3
    iget-object v0, v8, LX/2bM;->A04:Ljava/lang/String;

    .line 304443
    invoke-interface {v14, v12, v10, v1, v0}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2bM;->A04:Ljava/lang/String;

    .line 304444
    and-int v0, v3, v11

    const/4 v15, 0x0

    if-ne v0, v11, :cond_4

    const/4 v15, 0x1

    .line 304445
    :cond_4
    iget-wide v9, v7, LX/2bM;->A02:J

    .line 304446
    and-int v0, v2, v11

    const/16 v18, 0x0

    if-ne v0, v11, :cond_5

    const/16 v18, 0x1

    .line 304447
    :cond_5
    iget-wide v0, v8, LX/2bM;->A02:J

    .line 304448
    move-wide/from16 v19, v0

    move-wide/from16 v16, v9

    invoke-interface/range {v14 .. v20}, LX/0T8;->AO4(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/2bM;->A02:J

    .line 304449
    and-int v0, v3, v4

    const/4 v10, 0x0

    if-ne v0, v4, :cond_6

    const/4 v10, 0x1

    .line 304450
    :cond_6
    iget-object v9, v7, LX/2bM;->A05:Ljava/lang/String;

    .line 304451
    and-int v0, v2, v4

    const/4 v1, 0x0

    if-ne v0, v4, :cond_7

    const/4 v1, 0x1

    .line 304452
    :cond_7
    iget-object v0, v8, LX/2bM;->A05:Ljava/lang/String;

    .line 304453
    invoke-interface {v14, v10, v9, v1, v0}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2bM;->A05:Ljava/lang/String;

    .line 304454
    and-int/2addr v3, v5

    const/4 v4, 0x0

    if-ne v3, v5, :cond_8

    const/4 v4, 0x1

    .line 304455
    :cond_8
    iget-object v1, v7, LX/2bM;->A03:LX/07N;

    .line 304456
    and-int/2addr v2, v5

    if-ne v2, v5, :cond_9

    const/4 v6, 0x1

    .line 304457
    :cond_9
    iget-object v0, v8, LX/2bM;->A03:LX/07N;

    .line 304458
    invoke-interface {v14, v4, v1, v6, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, v7, LX/2bM;->A03:LX/07N;

    .line 304459
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne v14, v0, :cond_a

    .line 304460
    iget v1, v7, LX/2bM;->A00:I

    iget v0, v8, LX/2bM;->A00:I

    or-int/2addr v1, v0

    iput v1, v7, LX/2bM;->A00:I

    :cond_a
    return-object p0

    .line 304461
    :pswitch_2
    check-cast v14, LX/0TA;

    .line 304462
    :cond_b
    :goto_0
    if-nez v6, :cond_12

    .line 304463
    :try_start_0
    invoke-virtual {v14}, LX/0TA;->A04()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v4, :cond_10

    const/16 v0, 0x12

    if-eq v1, v0, :cond_f

    const/16 v0, 0x18

    if-eq v1, v0, :cond_e

    const/16 v0, 0x22

    if-eq v1, v0, :cond_d

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_c

    .line 304464
    invoke-virtual {v7, v1, v14}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    .line 304465
    :cond_c
    iget v0, v7, LX/2bM;->A00:I

    or-int/2addr v0, v5

    iput v0, v7, LX/2bM;->A00:I

    .line 304466
    invoke-virtual {v14}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, v7, LX/2bM;->A03:LX/07N;

    goto :goto_0

    .line 304467
    :cond_d
    invoke-virtual {v14}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v1

    .line 304468
    iget v0, v7, LX/2bM;->A00:I

    or-int/2addr v0, v4

    iput v0, v7, LX/2bM;->A00:I

    .line 304469
    iput-object v1, v7, LX/2bM;->A05:Ljava/lang/String;

    goto :goto_0

    .line 304470
    :cond_e
    iget v0, v7, LX/2bM;->A00:I

    or-int/2addr v0, v11

    iput v0, v7, LX/2bM;->A00:I

    .line 304471
    invoke-virtual {v14}, LX/0TA;->A07()J

    move-result-wide v0

    .line 304472
    iput-wide v0, v7, LX/2bM;->A02:J

    goto :goto_0

    .line 304473
    :cond_f
    invoke-virtual {v14}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v1

    .line 304474
    iget v0, v7, LX/2bM;->A00:I

    or-int/2addr v0, v9

    iput v0, v7, LX/2bM;->A00:I

    .line 304475
    iput-object v1, v7, LX/2bM;->A04:Ljava/lang/String;

    goto :goto_0

    .line 304476
    :cond_10
    iget v0, v7, LX/2bM;->A00:I

    or-int/2addr v0, v10

    iput v0, v7, LX/2bM;->A00:I

    .line 304477
    invoke-virtual {v14}, LX/0TA;->A03()I

    move-result v0

    .line 304478
    iput v0, v7, LX/2bM;->A01:I

    goto :goto_0

    :cond_11
    :goto_1
    const/4 v6, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 304479
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 304480
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 304481
    iput-object v7, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 304482
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 304483
    new-instance v0, Ljava/lang/RuntimeException;

    .line 304484
    iput-object v7, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 304485
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304486
    :catchall_0
    move-exception v0

    .line 304487
    throw v0

    .line 304488
    :cond_12
    :pswitch_3
    sget-object v0, LX/2bM;->A06:LX/2bM;

    return-object v0

    .line 304489
    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    new-instance v0, LX/2bM;

    invoke-direct {v0}, LX/2bM;-><init>()V

    return-object v0

    .line 304490
    :pswitch_6
    new-instance v0, LX/2eg;

    invoke-direct {v0}, LX/2eg;-><init>()V

    return-object v0

    .line 304491
    :pswitch_7
    sget-object v0, LX/2bM;->A07:LX/0le;

    if-nez v0, :cond_14

    const-class v2, LX/2bM;

    monitor-enter v2

    .line 304492
    :try_start_2
    sget-object v0, LX/2bM;->A07:LX/0le;

    if-nez v0, :cond_13

    .line 304493
    new-instance v1, LX/0lc;

    sget-object v0, LX/2bM;->A06:LX/2bM;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/2bM;->A07:LX/0le;

    .line 304494
    :cond_13
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 304495
    :cond_14
    :goto_2
    sget-object v0, LX/2bM;->A07:LX/0le;

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
.end method

.method public A7m()I
    .locals 6

    .line 304496
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    .line 304497
    iget v2, p0, LX/2bM;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 304498
    iget v0, p0, LX/2bM;->A01:I

    .line 304499
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 304500
    :cond_1
    const/4 v1, 0x2

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    .line 304501
    iget-object v0, p0, LX/2bM;->A04:Ljava/lang/String;

    .line 304502
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 304503
    :cond_2
    iget v4, p0, LX/2bM;->A00:I

    const/4 v3, 0x4

    and-int v0, v4, v3

    if-ne v0, v3, :cond_3

    const/4 v2, 0x3

    .line 304504
    iget-wide v0, p0, LX/2bM;->A02:J

    .line 304505
    invoke-static {v2, v0, v1}, LX/0ZP;->A06(IJ)I

    move-result v0

    add-int/2addr v5, v0

    .line 304506
    :cond_3
    const/16 v0, 0x8

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_4

    .line 304507
    iget-object v0, p0, LX/2bM;->A05:Ljava/lang/String;

    .line 304508
    invoke-static {v3, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 304509
    :cond_4
    iget v1, p0, LX/2bM;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x5

    .line 304510
    iget-object v0, p0, LX/2bM;->A03:LX/07N;

    .line 304511
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 304512
    :cond_5
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v5

    .line 304513
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 4

    .line 304514
    iget v0, p0, LX/2bM;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 304515
    iget v0, p0, LX/2bM;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 304516
    :cond_0
    iget v0, p0, LX/2bM;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 304517
    iget-object v0, p0, LX/2bM;->A04:Ljava/lang/String;

    .line 304518
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 304519
    :cond_1
    iget v0, p0, LX/2bM;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v2, 0x3

    .line 304520
    iget-wide v0, p0, LX/2bM;->A02:J

    invoke-virtual {p1, v2, v0, v1}, LX/0ZP;->A0J(IJ)V

    .line 304521
    :cond_2
    iget v1, p0, LX/2bM;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 304522
    iget-object v0, p0, LX/2bM;->A05:Ljava/lang/String;

    .line 304523
    invoke-virtual {p1, v3, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 304524
    :cond_3
    iget v1, p0, LX/2bM;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 304525
    iget-object v0, p0, LX/2bM;->A03:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 304526
    :cond_4
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
