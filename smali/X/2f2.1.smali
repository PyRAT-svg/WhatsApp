.class public final LX/2f2;
.super LX/2Yh;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/17L;

.field public A02:LX/17M;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:I

.field public final A06:LX/18n;

.field public final A07:LX/18o;

.field public final A08:[LX/17L;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 313346
    invoke-direct {p0}, LX/2Yh;-><init>()V

    .line 313347
    new-instance v0, LX/18o;

    invoke-direct {v0}, LX/18o;-><init>()V

    iput-object v0, p0, LX/2f2;->A07:LX/18o;

    .line 313348
    new-instance v0, LX/18n;

    invoke-direct {v0}, LX/18n;-><init>()V

    iput-object v0, p0, LX/2f2;->A06:LX/18n;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 313349
    :cond_0
    iput p1, p0, LX/2f2;->A05:I

    const/16 v4, 0x8

    new-array v0, v4, [LX/17L;

    .line 313350
    iput-object v0, p0, LX/2f2;->A08:[LX/17L;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 313351
    iget-object v1, p0, LX/2f2;->A08:[LX/17L;

    new-instance v0, LX/17L;

    invoke-direct {v0}, LX/17L;-><init>()V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 313352
    :cond_1
    iget-object v0, p0, LX/2f2;->A08:[LX/17L;

    aget-object v0, v0, v3

    iput-object v0, p0, LX/2f2;->A01:LX/17L;

    .line 313353
    invoke-virtual {p0}, LX/2f2;->A05()V

    return-void
.end method


# virtual methods
.method public final A03()Ljava/util/List;
    .locals 19

    move-object/from16 v3, p0

    .line 313354
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_10

    .line 313355
    iget-object v0, v3, LX/2f2;->A08:[LX/17L;

    aget-object v4, v0, v1

    .line 313356
    iget-boolean v0, v4, LX/17L;->A0G:Z

    if-eqz v0, :cond_0

    .line 313357
    iget-object v0, v4, LX/17L;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/17L;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_0
    const/4 v0, 0x1

    .line 313358
    :goto_1
    if-nez v0, :cond_2

    iget-object v0, v3, LX/2f2;->A08:[LX/17L;

    aget-object v4, v0, v1

    .line 313359
    iget-boolean v0, v4, LX/17L;->A0J:Z

    if-eqz v0, :cond_2

    .line 313360
    iget-boolean v0, v4, LX/17L;->A0G:Z

    if-eqz v0, :cond_1

    .line 313361
    iget-object v0, v4, LX/17L;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/17L;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_1
    const/4 v0, 0x1

    .line 313362
    :goto_2
    if-eqz v0, :cond_3

    const/4 v7, 0x0

    .line 313363
    :goto_3
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 313364
    :cond_3
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 313365
    :goto_4
    iget-object v0, v4, LX/17L;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 313366
    iget-object v0, v4, LX/17L;->A0L:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0xa

    .line 313367
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 313368
    :cond_4
    invoke-virtual {v4}, LX/17L;->A01()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 313369
    iget v7, v4, LX/17L;->A07:I

    const/4 v6, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x1

    if-eqz v7, :cond_6

    if-eq v7, v5, :cond_5

    if-eq v7, v0, :cond_7

    if-eq v7, v6, :cond_6

    .line 313370
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected justification value: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 313371
    :cond_5
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_5

    .line 313372
    :cond_6
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_5

    .line 313373
    :cond_7
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 313374
    :goto_5
    iget-boolean v0, v4, LX/17L;->A0H:Z

    if-eqz v0, :cond_d

    .line 313375
    iget v0, v4, LX/17L;->A05:I

    int-to-float v13, v0

    const/high16 v7, 0x42c60000    # 99.0f

    div-float/2addr v13, v7

    .line 313376
    iget v0, v4, LX/17L;->A0D:I

    int-to-float v10, v0

    div-float/2addr v10, v7

    .line 313377
    :goto_6
    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v13, v7

    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr v13, v0

    mul-float/2addr v10, v7

    add-float/2addr v10, v0

    .line 313378
    iget v7, v4, LX/17L;->A00:I

    rem-int v0, v7, v6

    if-nez v0, :cond_c

    const/4 v12, 0x0

    .line 313379
    :cond_8
    :goto_7
    div-int/2addr v7, v6

    if-nez v7, :cond_b

    const/4 v14, 0x0

    .line 313380
    :cond_9
    :goto_8
    iget v5, v4, LX/17L;->A0E:I

    sget v0, LX/17L;->A0M:I

    const/16 v16, 0x0

    if-eq v5, v0, :cond_a

    const/16 v16, 0x1

    .line 313381
    :cond_a
    new-instance v7, LX/27U;

    const/4 v11, 0x0

    iget v0, v4, LX/17L;->A09:I

    const/4 v15, 0x1

    move/from16 v17, v5

    move/from16 v18, v0

    invoke-direct/range {v7 .. v18}, LX/27U;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    goto/16 :goto_3

    .line 313382
    :cond_b
    const/4 v14, 0x2

    if-ne v7, v5, :cond_9

    const/4 v14, 0x1

    goto :goto_8

    .line 313383
    :cond_c
    const/4 v12, 0x2

    if-ne v0, v5, :cond_8

    const/4 v12, 0x1

    goto :goto_7

    .line 313384
    :cond_d
    iget v0, v4, LX/17L;->A05:I

    int-to-float v13, v0

    const/high16 v0, 0x43510000    # 209.0f

    div-float/2addr v13, v0

    .line 313385
    iget v0, v4, LX/17L;->A0D:I

    int-to-float v10, v0

    const/high16 v0, 0x42940000    # 74.0f

    div-float/2addr v10, v0

    goto :goto_6

    .line 313386
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 313387
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 313388
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 313389
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A04()V
    .locals 17

    .line 313390
    move-object/from16 v3, p0

    iget-object v8, v3, LX/2f2;->A02:LX/17M;

    if-nez v8, :cond_0

    return-void

    .line 313391
    :cond_0
    iget v7, v8, LX/17M;->A00:I

    iget v0, v8, LX/17M;->A01:I

    const/4 v4, 0x2

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v0, -0x1

    const-string v2, "Cea708Decoder"

    if-eq v7, v5, :cond_2

    const-string v0, "DtvCcPacket ended prematurely; size is "

    .line 313392
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but current index is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (sequence number "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/17M;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "); ignoring packet"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/18i;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 313393
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 313394
    iput-object v0, v3, LX/2f2;->A02:LX/17M;

    return-void

    .line 313395
    :cond_2
    iget-object v6, v3, LX/2f2;->A06:LX/18n;

    iget-object v0, v8, LX/17M;->A03:[B

    .line 313396
    iput-object v0, v6, LX/18n;->A03:[B

    const/4 v0, 0x0

    .line 313397
    iput v0, v6, LX/18n;->A02:I

    .line 313398
    iput v0, v6, LX/18n;->A00:I

    .line 313399
    iput v7, v6, LX/18n;->A01:I

    const/4 v15, 0x3

    .line 313400
    invoke-virtual {v6, v15}, LX/18n;->A00(I)I

    move-result v5

    .line 313401
    const/4 v0, 0x5

    invoke-virtual {v6, v0}, LX/18n;->A00(I)I

    move-result v1

    const/4 v14, 0x7

    const/4 v9, 0x6

    if-ne v5, v14, :cond_3

    .line 313402
    invoke-virtual {v6, v4}, LX/18n;->A02(I)V

    .line 313403
    invoke-virtual {v6, v9}, LX/18n;->A00(I)I

    move-result v5

    if-ge v5, v14, :cond_3

    const-string v0, "Invalid extended service number: "

    .line 313404
    invoke-static {v0, v5, v2}, LX/007;->A0g(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    if-nez v1, :cond_4

    if-eqz v5, :cond_1

    .line 313405
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "serviceNumber is non-zero ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") when blockSize is 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/18i;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 313406
    :cond_4
    iget v0, v3, LX/2f2;->A05:I

    if-ne v5, v0, :cond_1

    const/16 v16, 0x0

    .line 313407
    :goto_1
    iget-object v7, v3, LX/2f2;->A06:LX/18n;

    .line 313408
    iget v1, v7, LX/18n;->A01:I

    iget v0, v7, LX/18n;->A02:I

    sub-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x3

    iget v0, v7, LX/18n;->A00:I

    sub-int/2addr v1, v0

    .line 313409
    if-lez v1, :cond_33

    .line 313410
    const/16 v6, 0x8

    invoke-virtual {v7, v6}, LX/18n;->A00(I)I

    move-result v13

    const/16 v11, 0x9f

    const/16 v12, 0x18

    const/16 v0, 0x7f

    const/16 v10, 0x1f

    const/16 v8, 0x10

    const/16 v1, 0x17

    if-eq v13, v8, :cond_1e

    const/16 v5, 0xa

    if-gt v13, v10, :cond_a

    if-eqz v13, :cond_5

    if-eq v13, v15, :cond_9

    if-eq v13, v6, :cond_8

    packed-switch v13, :pswitch_data_0

    const/16 v0, 0x11

    if-lt v13, v0, :cond_6

    if-gt v13, v1, :cond_6

    const-string v0, "Currently unsupported COMMAND_EXT1 Command: "

    .line 313411
    invoke-static {v0, v13, v2}, LX/007;->A0g(Ljava/lang/String;ILjava/lang/String;)V

    .line 313412
    iget-object v0, v3, LX/2f2;->A06:LX/18n;

    invoke-virtual {v0, v6}, LX/18n;->A02(I)V

    .line 313413
    :cond_5
    :goto_2
    :pswitch_0
    const/4 v15, 0x3

    const/4 v14, 0x7

    const/4 v9, 0x6

    goto :goto_1

    .line 313414
    :cond_6
    if-lt v13, v12, :cond_7

    if-gt v13, v10, :cond_7

    const-string v0, "Currently unsupported COMMAND_P16 Command: "

    .line 313415
    invoke-static {v0, v13, v2}, LX/007;->A0g(Ljava/lang/String;ILjava/lang/String;)V

    .line 313416
    iget-object v0, v3, LX/2f2;->A06:LX/18n;

    invoke-virtual {v0, v8}, LX/18n;->A02(I)V

    goto :goto_2

    :cond_7
    const-string v0, "Invalid C0 command: "

    .line 313417
    invoke-static {v0, v13, v2}, LX/007;->A0g(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 313418
    :pswitch_1
    iget-object v0, v3, LX/2f2;->A01:LX/17L;

    invoke-virtual {v0, v5}, LX/17L;->A04(C)V

    goto :goto_2

    .line 313419
    :pswitch_2
    invoke-virtual {v3}, LX/2f2;->A05()V

    goto :goto_2

    .line 313420
    :cond_8
    iget-object v1, v3, LX/2f2;->A01:LX/17L;

    .line 313421
    iget-object v0, v1, LX/17L;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 313422
    iget-object v1, v1, LX/17L;->A0K:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v1, v0, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 313423
    :cond_9
    invoke-virtual {v3}, LX/2f2;->A03()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/2f2;->A03:Ljava/util/List;

    goto :goto_2

    :cond_a
    if-gt v13, v0, :cond_c

    iget-object v1, v3, LX/2f2;->A01:LX/17L;

    if-ne v13, v0, :cond_b

    .line 313424
    const/16 v0, 0x266b

    invoke-virtual {v1, v0}, LX/17L;->A04(C)V

    goto/16 :goto_9

    .line 313425
    :cond_b
    and-int/lit16 v0, v13, 0xff

    int-to-char v0, v0

    invoke-virtual {v1, v0}, LX/17L;->A04(C)V

    goto/16 :goto_9

    :cond_c
    if-gt v13, v11, :cond_1c

    const/4 v1, 0x4

    packed-switch v13, :pswitch_data_1

    :pswitch_3
    const-string v0, "Invalid C1 command: "

    .line 313426
    invoke-static {v0, v13, v2}, LX/007;->A0g(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    :pswitch_4
    add-int/lit16 v5, v13, -0x98

    .line 313427
    iget-object v0, v3, LX/2f2;->A08:[LX/17L;

    aget-object v8, v0, v5

    .line 313428
    invoke-virtual {v7, v4}, LX/18n;->A02(I)V

    .line 313429
    invoke-virtual {v7}, LX/18n;->A04()Z

    move-result v13

    .line 313430
    invoke-virtual {v7}, LX/18n;->A04()Z

    move-result v12

    .line 313431
    invoke-virtual {v7}, LX/18n;->A04()Z

    .line 313432
    invoke-virtual {v7, v15}, LX/18n;->A00(I)I

    move-result v11

    .line 313433
    invoke-virtual {v7}, LX/18n;->A04()Z

    move-result v10

    .line 313434
    invoke-virtual {v7, v14}, LX/18n;->A00(I)I

    move-result v14

    .line 313435
    invoke-virtual {v7, v6}, LX/18n;->A00(I)I

    move-result v6

    .line 313436
    invoke-virtual {v7, v1}, LX/18n;->A00(I)I

    move-result v0

    .line 313437
    invoke-virtual {v7, v1}, LX/18n;->A00(I)I

    move-result v1

    .line 313438
    invoke-virtual {v7, v4}, LX/18n;->A02(I)V

    .line 313439
    invoke-virtual {v7, v9}, LX/18n;->A00(I)I

    .line 313440
    invoke-virtual {v7, v4}, LX/18n;->A02(I)V

    .line 313441
    invoke-virtual {v7, v15}, LX/18n;->A00(I)I

    move-result v9

    .line 313442
    invoke-virtual {v7, v15}, LX/18n;->A00(I)I

    move-result v7

    const/4 v15, 0x1

    .line 313443
    iput-boolean v15, v8, LX/17L;->A0G:Z

    .line 313444
    iput-boolean v13, v8, LX/17L;->A0J:Z

    .line 313445
    iput-boolean v12, v8, LX/17L;->A0I:Z

    .line 313446
    iput v11, v8, LX/17L;->A09:I

    .line 313447
    iput-boolean v10, v8, LX/17L;->A0H:Z

    .line 313448
    iput v14, v8, LX/17L;->A0D:I

    .line 313449
    iput v6, v8, LX/17L;->A05:I

    .line 313450
    iput v0, v8, LX/17L;->A00:I

    .line 313451
    iget v0, v8, LX/17L;->A0B:I

    add-int/2addr v1, v15

    if-eq v0, v1, :cond_f

    .line 313452
    iput v1, v8, LX/17L;->A0B:I

    :goto_3
    if-eqz v12, :cond_d

    .line 313453
    iget-object v0, v8, LX/17L;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v8, LX/17L;->A0B:I

    if-ge v1, v0, :cond_e

    :cond_d
    iget-object v0, v8, LX/17L;->A0L:Ljava/util/List;

    .line 313454
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xf

    if-lt v1, v0, :cond_f

    .line 313455
    :cond_e
    iget-object v1, v8, LX/17L;->A0L:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_f
    if-eqz v9, :cond_10

    .line 313456
    iget v0, v8, LX/17L;->A0F:I

    if-eq v0, v9, :cond_10

    .line 313457
    iput v9, v8, LX/17L;->A0F:I

    add-int/lit8 v6, v9, -0x1

    .line 313458
    sget-object v0, LX/17L;->A0S:[I

    aget v1, v0, v6

    sget-object v0, LX/17L;->A0T:[I

    aget v0, v0, v6

    .line 313459
    iput v1, v8, LX/17L;->A0E:I

    .line 313460
    iput v0, v8, LX/17L;->A07:I

    .line 313461
    :cond_10
    if-eqz v7, :cond_11

    .line 313462
    iget v0, v8, LX/17L;->A08:I

    if-eq v0, v7, :cond_11

    .line 313463
    iput v7, v8, LX/17L;->A08:I

    add-int/lit8 v6, v7, -0x1

    .line 313464
    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0}, LX/17L;->A06(ZZ)V

    .line 313465
    sget v1, LX/17L;->A0N:I

    sget-object v0, LX/17L;->A0P:[I

    aget v0, v0, v6

    invoke-virtual {v8, v1, v0}, LX/17L;->A05(II)V

    .line 313466
    :cond_11
    iget v0, v3, LX/2f2;->A00:I

    if-eq v0, v5, :cond_22

    .line 313467
    iput v5, v3, LX/2f2;->A00:I

    .line 313468
    iget-object v0, v3, LX/2f2;->A08:[LX/17L;

    aget-object v0, v0, v5

    iput-object v0, v3, LX/2f2;->A01:LX/17L;

    goto/16 :goto_9

    .line 313469
    :pswitch_5
    iget-object v0, v3, LX/2f2;->A01:LX/17L;

    .line 313470
    iget-boolean v0, v0, LX/17L;->A0G:Z

    if-nez v0, :cond_12

    .line 313471
    const/16 v0, 0x20

    invoke-virtual {v7, v0}, LX/18n;->A02(I)V

    goto/16 :goto_9

    .line 313472
    :cond_12
    invoke-virtual {v7, v4}, LX/18n;->A00(I)I

    move-result v8

    .line 313473
    invoke-virtual {v7, v4}, LX/18n;->A00(I)I

    move-result v5

    .line 313474
    invoke-virtual {v7, v4}, LX/18n;->A00(I)I

    move-result v1

    .line 313475
    invoke-virtual {v7, v4}, LX/18n;->A00(I)I

    move-result v0

    .line 313476
    invoke-static {v5, v1, v0, v8}, LX/17L;->A00(IIII)I

    move-result v8

    .line 313477
    iget-object v0, v3, LX/2f2;->A06:LX/18n;

    invoke-virtual {v0, v4}, LX/18n;->A00(I)I

    .line 313478
    invoke-virtual {v0, v4}, LX/18n;->A00(I)I

    move-result v7

    .line 313479
    invoke-virtual {v0, v4}, LX/18n;->A00(I)I

    move-result v5

    .line 313480
    invoke-virtual {v0, v4}, LX/18n;->A00(I)I

    move-result v1

    .line 313481
    const/4 v0, 0x0

    .line 313482
    invoke-static {v7, v5, v1, v0}, LX/17L;->A00(IIII)I

    .line 313483
    iget-object v0, v3, LX/2f2;->A06:LX/18n;

    invoke-virtual {v0}, LX/18n;->A04()Z

    .line 313484
    invoke-virtual {v0}, LX/18n;->A04()Z

    .line 313485
    invoke-virtual {v0, v4}, LX/18n;->A00(I)I

    .line 313486
    invoke-virtual {v0, v4}, LX/18n;->A00(I)I

    .line 313487
    invoke-virtual {v0, v4}, LX/18n;->A00(I)I

    move-result v1

    .line 313488
    invoke-virtual {v0, v6}, LX/18n;->A02(I)V

    .line 313489
    iget-object v0, v3, LX/2f2;->A01:LX/17L;

    .line 313490
    iput v8, v0, LX/17L;->A0E:I

    .line 313491
    iput v1, v0, LX/17L;->A07:I

    goto/16 :goto_9

    .line 313492
    :pswitch_6
    iget-object v6, v3, LX/2f2;->A01:LX/17L;

    .line 313493
    iget-boolean v0, v6, LX/17L;->A0G:Z

    if-nez v0, :cond_13

    .line 313494
    invoke-virtual {v7, v8}, LX/18n;->A02(I)V

    goto/16 :goto_9

    .line 313495
    :cond_13
    invoke-virtual {v7, v1}, LX/18n;->A02(I)V

    .line 313496
    invoke-virtual {v7, v1}, LX/18n;->A00(I)I

    move-result v1

    .line 313497
    invoke-virtual {v7, v4}, LX/18n;->A02(I)V

    .line 313498
    invoke-virtual {v7, v9}, LX/18n;->A00(I)I

    .line 313499
    iget v0, v6, LX/17L;->A0A:I

    if-eq v0, v1, :cond_14

    .line 313500
    invoke-virtual {v6, v5}, LX/17L;->A04(C)V

    .line 313501
    :cond_14
    iput v1, v6, LX/17L;->A0A:I

    goto/16 :goto_9

    .line 313502
    :pswitch_7
    iget-object v0, v3, LX/2f2;->A01:LX/17L;

    .line 313503
    iget-boolean v0, v0, LX/17L;->A0G:Z

    if-nez v0, :cond_15

    .line 313504
    invoke-virtual {v7, v12}, LX/18n;->A02(I)V

    goto/16 :goto_9

    .line 313505
    :cond_15
    invoke-virtual {v7, v4}, LX/18n;->A00(I)I

    move-result v6

    .line 313506
    invoke-virtual {v7, v4}, LX/18n;->A00(I)I

    move-result v5

    .line 313507
    invoke-virtual {v7, v4}, LX/18n;->A00(I)I

    move-result v1

    .line 313508
    invoke-virtual {v7, v4}, LX/18n;->A00(I)I

    move-result v0

    .line 313509
    invoke-static {v5, v1, v0, v6}, LX/17L;->A00(IIII)I

    move-result v8

    .line 313510
    iget-object v0, v3, LX/2f2;->A06:LX/18n;

    invoke-virtual {v0, v4}, LX/18n;->A00(I)I

    move-result v6

    .line 313511
    invoke-virtual {v0, v4}, LX/18n;->A00(I)I

    move-result v5

    .line 313512
    invoke-virtual {v0, v4}, LX/18n;->A00(I)I

    move-result v1

    .line 313513
    invoke-virtual {v0, v4}, LX/18n;->A00(I)I

    move-result v0

    .line 313514
    invoke-static {v5, v1, v0, v6}, LX/17L;->A00(IIII)I

    move-result v7

    .line 313515
    iget-object v0, v3, LX/2f2;->A06:LX/18n;

    invoke-virtual {v0, v4}, LX/18n;->A02(I)V

    .line 313516
    invoke-virtual {v0, v4}, LX/18n;->A00(I)I

    move-result v6

    .line 313517
    invoke-virtual {v0, v4}, LX/18n;->A00(I)I

    move-result v5

    .line 313518
    invoke-virtual {v0, v4}, LX/18n;->A00(I)I

    move-result v1

    .line 313519
    const/4 v0, 0x0

    .line 313520
    invoke-static {v6, v5, v1, v0}, LX/17L;->A00(IIII)I

    .line 313521
    iget-object v0, v3, LX/2f2;->A01:LX/17L;

    invoke-virtual {v0, v8, v7}, LX/17L;->A05(II)V

    goto/16 :goto_9

    .line 313522
    :pswitch_8
    iget-object v6, v3, LX/2f2;->A01:LX/17L;

    .line 313523
    iget-boolean v0, v6, LX/17L;->A0G:Z

    if-nez v0, :cond_16

    .line 313524
    invoke-virtual {v7, v8}, LX/18n;->A02(I)V

    goto/16 :goto_9

    .line 313525
    :cond_16
    invoke-virtual {v7, v1}, LX/18n;->A00(I)I

    .line 313526
    invoke-virtual {v7, v4}, LX/18n;->A00(I)I

    .line 313527
    invoke-virtual {v7, v4}, LX/18n;->A00(I)I

    .line 313528
    invoke-virtual {v7}, LX/18n;->A04()Z

    move-result v5

    .line 313529
    invoke-virtual {v7}, LX/18n;->A04()Z

    move-result v1

    .line 313530
    invoke-virtual {v7, v15}, LX/18n;->A00(I)I

    .line 313531
    invoke-virtual {v7, v15}, LX/18n;->A00(I)I

    .line 313532
    invoke-virtual {v6, v5, v1}, LX/17L;->A06(ZZ)V

    goto/16 :goto_9

    .line 313533
    :pswitch_9
    invoke-virtual {v3}, LX/2f2;->A05()V

    goto/16 :goto_9

    .line 313534
    :pswitch_a
    invoke-virtual {v7, v6}, LX/18n;->A02(I)V

    goto/16 :goto_9

    :pswitch_b
    const/4 v5, 0x1

    :goto_4
    if-gt v5, v6, :cond_22

    .line 313535
    iget-object v0, v3, LX/2f2;->A06:LX/18n;

    invoke-virtual {v0}, LX/18n;->A04()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 313536
    iget-object v1, v3, LX/2f2;->A08:[LX/17L;

    rsub-int/lit8 v0, v5, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0}, LX/17L;->A03()V

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :pswitch_c
    const/4 v5, 0x1

    :goto_5
    if-gt v5, v6, :cond_22

    .line 313537
    invoke-virtual {v7}, LX/18n;->A04()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 313538
    iget-object v1, v3, LX/2f2;->A08:[LX/17L;

    rsub-int/lit8 v0, v5, 0x8

    aget-object v1, v1, v0

    .line 313539
    iget-boolean v0, v1, LX/17L;->A0J:Z

    .line 313540
    xor-int/lit8 v0, v0, 0x1

    .line 313541
    iput-boolean v0, v1, LX/17L;->A0J:Z

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :pswitch_d
    const/4 v5, 0x1

    :goto_6
    if-gt v5, v6, :cond_22

    .line 313542
    invoke-virtual {v7}, LX/18n;->A04()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 313543
    iget-object v1, v3, LX/2f2;->A08:[LX/17L;

    rsub-int/lit8 v0, v5, 0x8

    aget-object v1, v1, v0

    const/4 v0, 0x0

    .line 313544
    iput-boolean v0, v1, LX/17L;->A0J:Z

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :pswitch_e
    const/4 v5, 0x1

    :goto_7
    if-gt v5, v6, :cond_22

    .line 313545
    invoke-virtual {v7}, LX/18n;->A04()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 313546
    iget-object v1, v3, LX/2f2;->A08:[LX/17L;

    rsub-int/lit8 v0, v5, 0x8

    aget-object v1, v1, v0

    const/4 v0, 0x1

    .line 313547
    iput-boolean v0, v1, LX/17L;->A0J:Z

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :pswitch_f
    const/4 v5, 0x1

    :goto_8
    if-gt v5, v6, :cond_22

    .line 313548
    iget-object v0, v3, LX/2f2;->A06:LX/18n;

    invoke-virtual {v0}, LX/18n;->A04()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 313549
    iget-object v1, v3, LX/2f2;->A08:[LX/17L;

    rsub-int/lit8 v0, v5, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0}, LX/17L;->A02()V

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :pswitch_10
    add-int/lit8 v1, v13, -0x80

    .line 313550
    iget v0, v3, LX/2f2;->A00:I

    if-eq v0, v1, :cond_22

    .line 313551
    iput v1, v3, LX/2f2;->A00:I

    .line 313552
    iget-object v0, v3, LX/2f2;->A08:[LX/17L;

    aget-object v0, v0, v1

    iput-object v0, v3, LX/2f2;->A01:LX/17L;

    goto :goto_9

    :cond_1c
    const/16 v0, 0xff

    if-gt v13, v0, :cond_1d

    .line 313553
    iget-object v1, v3, LX/2f2;->A01:LX/17L;

    and-int/lit16 v0, v13, 0xff

    int-to-char v0, v0

    invoke-virtual {v1, v0}, LX/17L;->A04(C)V

    goto :goto_9

    :cond_1d
    const-string v0, "Invalid base command: "

    .line 313554
    invoke-static {v0, v13, v2}, LX/007;->A0g(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 313555
    :cond_1e
    invoke-virtual {v7, v6}, LX/18n;->A00(I)I

    move-result v5

    if-gt v5, v10, :cond_21

    if-le v5, v14, :cond_5

    const/16 v0, 0xf

    if-gt v5, v0, :cond_1f

    .line 313556
    invoke-virtual {v7, v6}, LX/18n;->A02(I)V

    goto/16 :goto_2

    :cond_1f
    if-gt v5, v1, :cond_20

    .line 313557
    invoke-virtual {v7, v8}, LX/18n;->A02(I)V

    goto/16 :goto_2

    :cond_20
    if-gt v5, v10, :cond_5

    .line 313558
    invoke-virtual {v7, v12}, LX/18n;->A02(I)V

    goto/16 :goto_2

    :cond_21
    const/16 v6, 0xa0

    if-gt v5, v0, :cond_2d

    const/16 v0, 0x20

    if-eq v5, v0, :cond_2c

    const/16 v0, 0x21

    if-eq v5, v0, :cond_2b

    const/16 v0, 0x25

    if-eq v5, v0, :cond_2a

    const/16 v0, 0x2a

    if-eq v5, v0, :cond_29

    const/16 v0, 0x2c

    if-eq v5, v0, :cond_28

    const/16 v0, 0x3f

    if-eq v5, v0, :cond_27

    const/16 v0, 0x39

    if-eq v5, v0, :cond_26

    const/16 v0, 0x3a

    if-eq v5, v0, :cond_25

    const/16 v0, 0x3c

    if-eq v5, v0, :cond_24

    const/16 v0, 0x3d

    if-eq v5, v0, :cond_23

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    const-string v0, "Invalid G2 character: "

    .line 313559
    invoke-static {v0, v5, v2}, LX/007;->A0g(Ljava/lang/String;ILjava/lang/String;)V

    .line 313560
    :cond_22
    :goto_9
    :pswitch_11
    const/16 v16, 0x1

    goto/16 :goto_2

    .line 313561
    :pswitch_12
    iget-object v1, v3, LX/2f2;->A01:LX/17L;

    const/16 v0, 0x250c

    invoke-virtual {v1, v0}, LX/17L;->A04(C)V

    goto :goto_9

    .line 313562
    :pswitch_13
    iget-object v1, v3, LX/2f2;->A01:LX/17L;

    const/16 v0, 0x2518

    invoke-virtual {v1, v0}, LX/17L;->A04(C)V

    goto :goto_9

    .line 313563
    :pswitch_14
    iget-object v1, v3, LX/2f2;->A01:LX/17L;

    const/16 v0, 0x2500

    invoke-virtual {v1, v0}, LX/17L;->A04(C)V

    goto :goto_9

    .line 313564
    :pswitch_15
    iget-object v1, v3, LX/2f2;->A01:LX/17L;

    const/16 v0, 0x2514

    invoke-virtual {v1, v0}, LX/17L;->A04(C)V

    goto :goto_9

    .line 313565
    :pswitch_16
    iget-object v1, v3, LX/2f2;->A01:LX/17L;

    const/16 v0, 0x2510

    invoke-virtual {v1, v0}, LX/17L;->A04(C)V

    goto :goto_9

    .line 313566
    :pswitch_17
    iget-object v1, v3, LX/2f2;->A01:LX/17L;

    const/16 v0, 0x2502

    invoke-virtual {v1, v0}, LX/17L;->A04(C)V

    goto :goto_9

    .line 313567
    :pswitch_18
    iget-object v1, v3, LX/2f2;->A01:LX/17L;

    const/16 v0, 0x215e

    invoke-virtual {v1, v0}, LX/17L;->A04(C)V

    goto :goto_9

    .line 313568
    :pswitch_19
    iget-object v1, v3, LX/2f2;->A01:LX/17L;

    const/16 v0, 0x215d

    invoke-virtual {v1, v0}, LX/17L;->A04(C)V

    goto :goto_9

    .line 313569
    :pswitch_1a
    iget-object v1, v3, LX/2f2;->A01:LX/17L;

    const/16 v0, 0x215c

    invoke-virtual {v1, v0}, LX/17L;->A04(C)V

    goto :goto_9

    .line 313570
    :pswitch_1b
    iget-object v1, v3, LX/2f2;->A01:LX/17L;

    const/16 v0, 0x215b

    invoke-virtual {v1, v0}, LX/17L;->A04(C)V

    goto :goto_9

    .line 313571
    :pswitch_1c
    iget-object v1, v3, LX/2f2;->A01:LX/17L;

    const/16 v0, 0x2022

    invoke-virtual {v1, v0}, LX/17L;->A04(C)V

    goto :goto_9

    .line 313572
    :pswitch_1d
    iget-object v1, v3, LX/2f2;->A01:LX/17L;

    const/16 v0, 0x201d

    invoke-virtual {v1, v0}, LX/17L;->A04(C)V

    goto :goto_9

    .line 313573
    :pswitch_1e
    iget-object v1, v3, LX/2f2;->A01:LX/17L;

    const/16 v0, 0x201c

    invoke-virtual {v1, v0}, LX/17L;->A04(C)V

    goto :goto_9

    .line 313574
    :pswitch_1f
    iget-object v1, v3, LX/2f2;->A01:LX/17L;

    const/16 v0, 0x2019

    invoke-virtual {v1, v0}, LX/17L;->A04(C)V

    goto :goto_9

    .line 313575
    :pswitch_20
    iget-object v1, v3, LX/2f2;->A01:LX/17L;

    const/16 v0, 0x2018

    invoke-virtual {v1, v0}, LX/17L;->A04(C)V

    goto :goto_9

    .line 313576
    :pswitch_21
    iget-object v1, v3, LX/2f2;->A01:LX/17L;

    const/16 v0, 0x2588

    invoke-virtual {v1, v0}, LX/17L;->A04(C)V

    goto/16 :goto_9

    .line 313577
    :cond_23
    iget-object v1, v3, LX/2f2;->A01:LX/17L;

    const/16 v0, 0x2120

    invoke-virtual {v1, v0}, LX/17L;->A04(C)V

    goto/16 :goto_9

    .line 313578
    :cond_24
    iget-object v1, v3, LX/2f2;->A01:LX/17L;

    const/16 v0, 0x153

    invoke-virtual {v1, v0}, LX/17L;->A04(C)V

    goto/16 :goto_9

    .line 313579
    :cond_25
    iget-object v1, v3, LX/2f2;->A01:LX/17L;

    const/16 v0, 0x161

    invoke-virtual {v1, v0}, LX/17L;->A04(C)V

    goto/16 :goto_9

    .line 313580
    :cond_26
    iget-object v1, v3, LX/2f2;->A01:LX/17L;

    const/16 v0, 0x2122

    invoke-virtual {v1, v0}, LX/17L;->A04(C)V

    goto/16 :goto_9

    .line 313581
    :cond_27
    iget-object v1, v3, LX/2f2;->A01:LX/17L;

    const/16 v0, 0x178

    invoke-virtual {v1, v0}, LX/17L;->A04(C)V

    goto/16 :goto_9

    .line 313582
    :cond_28
    iget-object v1, v3, LX/2f2;->A01:LX/17L;

    const/16 v0, 0x152

    invoke-virtual {v1, v0}, LX/17L;->A04(C)V

    goto/16 :goto_9

    .line 313583
    :cond_29
    iget-object v1, v3, LX/2f2;->A01:LX/17L;

    const/16 v0, 0x160

    invoke-virtual {v1, v0}, LX/17L;->A04(C)V

    goto/16 :goto_9

    .line 313584
    :cond_2a
    iget-object v1, v3, LX/2f2;->A01:LX/17L;

    const/16 v0, 0x2026

    invoke-virtual {v1, v0}, LX/17L;->A04(C)V

    goto/16 :goto_9

    .line 313585
    :cond_2b
    iget-object v0, v3, LX/2f2;->A01:LX/17L;

    invoke-virtual {v0, v6}, LX/17L;->A04(C)V

    goto/16 :goto_9

    .line 313586
    :cond_2c
    iget-object v1, v3, LX/2f2;->A01:LX/17L;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, LX/17L;->A04(C)V

    goto/16 :goto_9

    :cond_2d
    const/16 v1, 0x20

    if-gt v5, v11, :cond_2e

    const/16 v0, 0x87

    if-gt v5, v0, :cond_30

    .line 313587
    invoke-virtual {v7, v1}, LX/18n;->A02(I)V

    goto/16 :goto_2

    .line 313588
    :cond_2e
    const/16 v0, 0xff

    if-gt v5, v0, :cond_32

    if-ne v5, v6, :cond_2f

    .line 313589
    iget-object v1, v3, LX/2f2;->A01:LX/17L;

    const/16 v0, 0x33c4

    invoke-virtual {v1, v0}, LX/17L;->A04(C)V

    goto/16 :goto_9

    :cond_2f
    const-string v0, "Invalid G3 character: "

    .line 313590
    invoke-static {v0, v5, v2}, LX/007;->A0g(Ljava/lang/String;ILjava/lang/String;)V

    .line 313591
    iget-object v1, v3, LX/2f2;->A01:LX/17L;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, LX/17L;->A04(C)V

    goto/16 :goto_9

    .line 313592
    :cond_30
    const/16 v0, 0x8f

    if-gt v5, v0, :cond_31

    .line 313593
    const/16 v0, 0x28

    invoke-virtual {v7, v0}, LX/18n;->A02(I)V

    goto/16 :goto_2

    :cond_31
    if-gt v5, v11, :cond_5

    .line 313594
    invoke-virtual {v7, v4}, LX/18n;->A02(I)V

    .line 313595
    invoke-virtual {v7, v9}, LX/18n;->A00(I)I

    move-result v0

    .line 313596
    shl-int/lit8 v0, v0, 0x3

    invoke-virtual {v7, v0}, LX/18n;->A02(I)V

    goto/16 :goto_2

    .line 313597
    :cond_32
    const-string v0, "Invalid extended command: "

    .line 313598
    invoke-static {v0, v5, v2}, LX/007;->A0g(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_33
    if-eqz v16, :cond_1

    .line 313599
    invoke-virtual {v3}, LX/2f2;->A03()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/2f2;->A03:Ljava/util/List;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_11
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
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
    .end packed-switch
.end method

.method public final A05()V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    .line 313600
    iget-object v0, p0, LX/2f2;->A08:[LX/17L;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/17L;->A03()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 3

    .line 313601
    invoke-super {p0}, LX/2Yh;->flush()V

    const/4 v2, 0x0

    .line 313602
    iput-object v2, p0, LX/2f2;->A03:Ljava/util/List;

    .line 313603
    iput-object v2, p0, LX/2f2;->A04:Ljava/util/List;

    const/4 v0, 0x0

    .line 313604
    iput v0, p0, LX/2f2;->A00:I

    const/4 v1, 0x0

    .line 313605
    iget-object v0, p0, LX/2f2;->A08:[LX/17L;

    aget-object v0, v0, v1

    iput-object v0, p0, LX/2f2;->A01:LX/17L;

    .line 313606
    invoke-virtual {p0}, LX/2f2;->A05()V

    .line 313607
    iput-object v2, p0, LX/2f2;->A02:LX/17M;

    return-void
.end method
