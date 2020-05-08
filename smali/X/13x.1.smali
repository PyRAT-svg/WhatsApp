.class public abstract LX/13x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 199243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199244
    new-instance v0, LX/13y;

    invoke-direct {v0}, LX/13y;-><init>()V

    iput-object v0, p0, LX/13x;->A00:LX/13y;

    return-void
.end method


# virtual methods
.method public A00()LX/13x;
    .locals 1

    instance-of v0, p0, LX/26P;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/26O;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/26P;

    return-object v0
.end method

.method public A01(Landroid/content/res/TypedArray;)LX/13x;
    .locals 7

    .line 199245
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199246
    const/4 v1, 0x3

    iget-object v0, p0, LX/13x;->A00:LX/13y;

    iget-boolean v0, v0, LX/13y;->A0H:Z

    .line 199247
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 199248
    iget-object v0, p0, LX/13x;->A00:LX/13y;

    iput-boolean v1, v0, LX/13y;->A0H:Z

    .line 199249
    invoke-virtual {p0}, LX/13x;->A00()LX/13x;

    .line 199250
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199251
    const/4 v1, 0x0

    iget-object v0, p0, LX/13x;->A00:LX/13y;

    iget-boolean v0, v0, LX/13y;->A0G:Z

    .line 199252
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 199253
    iget-object v0, p0, LX/13x;->A00:LX/13y;

    iput-boolean v1, v0, LX/13y;->A0G:Z

    .line 199254
    invoke-virtual {p0}, LX/13x;->A00()LX/13x;

    .line 199255
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const v6, 0xffffff

    const/high16 v5, 0x437f0000    # 255.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 199256
    const/4 v1, 0x1

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 199257
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 199258
    iget-object v2, p0, LX/13x;->A00:LX/13y;

    shl-int/lit8 v1, v0, 0x18

    iget v0, v2, LX/13y;->A05:I

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    iput v1, v2, LX/13y;->A05:I

    .line 199259
    invoke-virtual {p0}, LX/13x;->A00()LX/13x;

    .line 199260
    :cond_2
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 199261
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 199262
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 199263
    iget-object v2, p0, LX/13x;->A00:LX/13y;

    shl-int/lit8 v1, v0, 0x18

    iget v0, v2, LX/13y;->A09:I

    and-int/2addr v6, v0

    or-int/2addr v1, v6

    iput v1, v2, LX/13y;->A09:I

    .line 199264
    invoke-virtual {p0}, LX/13x;->A00()LX/13x;

    .line 199265
    :cond_3
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_4

    .line 199266
    const/4 v3, 0x7

    iget-object v0, p0, LX/13x;->A00:LX/13y;

    iget-wide v1, v0, LX/13y;->A0D:J

    long-to-int v0, v1

    .line 199267
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_1c

    .line 199268
    iget-object v0, p0, LX/13x;->A00:LX/13y;

    iput-wide v2, v0, LX/13y;->A0D:J

    .line 199269
    invoke-virtual {p0}, LX/13x;->A00()LX/13x;

    .line 199270
    :cond_4
    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 199271
    const/16 v1, 0xe

    iget-object v0, p0, LX/13x;->A00:LX/13y;

    iget v0, v0, LX/13y;->A0A:I

    .line 199272
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 199273
    iget-object v0, p0, LX/13x;->A00:LX/13y;

    iput v1, v0, LX/13y;->A0A:I

    .line 199274
    invoke-virtual {p0}, LX/13x;->A00()LX/13x;

    .line 199275
    :cond_5
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 199276
    const/16 v3, 0xf

    iget-object v0, p0, LX/13x;->A00:LX/13y;

    iget-wide v1, v0, LX/13y;->A0E:J

    long-to-int v0, v1

    .line 199277
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_1b

    .line 199278
    iget-object v0, p0, LX/13x;->A00:LX/13y;

    iput-wide v2, v0, LX/13y;->A0E:J

    .line 199279
    invoke-virtual {p0}, LX/13x;->A00()LX/13x;

    .line 199280
    :cond_6
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 199281
    const/16 v1, 0x10

    iget-object v0, p0, LX/13x;->A00:LX/13y;

    iget v0, v0, LX/13y;->A0B:I

    .line 199282
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 199283
    iget-object v0, p0, LX/13x;->A00:LX/13y;

    iput v1, v0, LX/13y;->A0B:I

    .line 199284
    invoke-virtual {p0}, LX/13x;->A00()LX/13x;

    .line 199285
    :cond_7
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 199286
    const/4 v1, 0x5

    iget-object v0, p0, LX/13x;->A00:LX/13y;

    iget v0, v0, LX/13y;->A06:I

    .line 199287
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v2, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    .line 199288
    iget-object v0, p0, LX/13x;->A00:LX/13y;

    iput v3, v0, LX/13y;->A06:I

    .line 199289
    invoke-virtual {p0}, LX/13x;->A00()LX/13x;

    .line 199290
    :cond_8
    :goto_0
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 199291
    const/16 v1, 0x11

    iget-object v0, p0, LX/13x;->A00:LX/13y;

    iget v0, v0, LX/13y;->A0C:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v2, :cond_11

    .line 199292
    iget-object v0, p0, LX/13x;->A00:LX/13y;

    iput v3, v0, LX/13y;->A0C:I

    .line 199293
    invoke-virtual {p0}, LX/13x;->A00()LX/13x;

    .line 199294
    :cond_9
    :goto_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 199295
    const/4 v1, 0x6

    iget-object v0, p0, LX/13x;->A00:LX/13y;

    iget v0, v0, LX/13y;->A00:F

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    cmpg-float v0, v3, v4

    if-ltz v0, :cond_1a

    .line 199296
    iget-object v0, p0, LX/13x;->A00:LX/13y;

    iput v3, v0, LX/13y;->A00:F

    .line 199297
    invoke-virtual {p0}, LX/13x;->A00()LX/13x;

    .line 199298
    :cond_a
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 199299
    const/16 v1, 0x9

    iget-object v0, p0, LX/13x;->A00:LX/13y;

    iget v0, v0, LX/13y;->A08:I

    .line 199300
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    if-ltz v2, :cond_19

    .line 199301
    iget-object v0, p0, LX/13x;->A00:LX/13y;

    iput v2, v0, LX/13y;->A08:I

    .line 199302
    invoke-virtual {p0}, LX/13x;->A00()LX/13x;

    .line 199303
    :cond_b
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 199304
    const/16 v1, 0x8

    iget-object v0, p0, LX/13x;->A00:LX/13y;

    iget v0, v0, LX/13y;->A07:I

    .line 199305
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    if-ltz v2, :cond_18

    .line 199306
    iget-object v0, p0, LX/13x;->A00:LX/13y;

    iput v2, v0, LX/13y;->A07:I

    .line 199307
    invoke-virtual {p0}, LX/13x;->A00()LX/13x;

    .line 199308
    :cond_c
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 199309
    const/16 v1, 0xd

    iget-object v0, p0, LX/13x;->A00:LX/13y;

    iget v0, v0, LX/13y;->A02:F

    .line 199310
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    cmpg-float v0, v3, v4

    if-ltz v0, :cond_17

    .line 199311
    iget-object v0, p0, LX/13x;->A00:LX/13y;

    iput v3, v0, LX/13y;->A02:F

    .line 199312
    invoke-virtual {p0}, LX/13x;->A00()LX/13x;

    .line 199313
    :cond_d
    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 199314
    const/16 v1, 0x13

    iget-object v0, p0, LX/13x;->A00:LX/13y;

    iget v0, v0, LX/13y;->A04:F

    .line 199315
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    cmpg-float v0, v3, v4

    if-ltz v0, :cond_16

    .line 199316
    iget-object v0, p0, LX/13x;->A00:LX/13y;

    iput v3, v0, LX/13y;->A04:F

    .line 199317
    invoke-virtual {p0}, LX/13x;->A00()LX/13x;

    .line 199318
    :cond_e
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 199319
    const/16 v1, 0xa

    iget-object v0, p0, LX/13x;->A00:LX/13y;

    iget v0, v0, LX/13y;->A01:F

    .line 199320
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    cmpg-float v0, v3, v4

    if-ltz v0, :cond_15

    .line 199321
    iget-object v0, p0, LX/13x;->A00:LX/13y;

    iput v3, v0, LX/13y;->A01:F

    .line 199322
    invoke-virtual {p0}, LX/13x;->A00()LX/13x;

    .line 199323
    :cond_f
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 199324
    const/16 v1, 0x12

    iget-object v0, p0, LX/13x;->A00:LX/13y;

    iget v0, v0, LX/13y;->A03:F

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 199325
    iget-object v0, p0, LX/13x;->A00:LX/13y;

    iput v1, v0, LX/13y;->A03:F

    .line 199326
    invoke-virtual {p0}, LX/13x;->A00()LX/13x;

    .line 199327
    :cond_10
    invoke-virtual {p0}, LX/13x;->A00()LX/13x;

    return-object p0

    .line 199328
    :cond_11
    iget-object v0, p0, LX/13x;->A00:LX/13y;

    iput v2, v0, LX/13y;->A0C:I

    .line 199329
    invoke-virtual {p0}, LX/13x;->A00()LX/13x;

    goto/16 :goto_1

    .line 199330
    :cond_12
    const/4 v1, 0x3

    .line 199331
    iget-object v0, p0, LX/13x;->A00:LX/13y;

    iput v1, v0, LX/13y;->A06:I

    .line 199332
    invoke-virtual {p0}, LX/13x;->A00()LX/13x;

    goto/16 :goto_0

    .line 199333
    :cond_13
    const/4 v1, 0x2

    .line 199334
    iget-object v0, p0, LX/13x;->A00:LX/13y;

    iput v1, v0, LX/13y;->A06:I

    .line 199335
    invoke-virtual {p0}, LX/13x;->A00()LX/13x;

    goto/16 :goto_0

    .line 199336
    :cond_14
    iget-object v0, p0, LX/13x;->A00:LX/13y;

    iput v2, v0, LX/13y;->A06:I

    .line 199337
    invoke-virtual {p0}, LX/13x;->A00()LX/13x;

    goto/16 :goto_0

    .line 199338
    :cond_15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Given invalid height ratio: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 199339
    :cond_16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Given invalid width ratio: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 199340
    :cond_17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Given invalid intensity value: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 199341
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given invalid height: "

    invoke-static {v0, v2}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 199342
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given invalid width: "

    invoke-static {v0, v2}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 199343
    :cond_1a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Given invalid dropoff value: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 199344
    :cond_1b
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Given a negative repeat delay: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 199345
    :cond_1c
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Given a negative duration: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public A02()LX/13y;
    .locals 14

    .line 199346
    iget-object v3, p0, LX/13x;->A00:LX/13y;

    .line 199347
    iget v4, v3, LX/13y;->A0C:I

    const/4 v7, 0x1

    const/4 v13, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x3

    if-eq v4, v7, :cond_0

    .line 199348
    iget-object v2, v3, LX/13y;->A0J:[I

    iget v1, v3, LX/13y;->A05:I

    aput v1, v2, v13

    .line 199349
    iget v0, v3, LX/13y;->A09:I

    aput v0, v2, v7

    .line 199350
    aput v0, v2, v12

    .line 199351
    aput v1, v2, v11

    .line 199352
    :goto_0
    const/4 v10, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v5, v3, LX/13y;->A0I:[F

    if-eq v4, v7, :cond_1

    .line 199353
    iget v9, v3, LX/13y;->A02:F

    sub-float v8, v6, v9

    iget v4, v3, LX/13y;->A00:F

    sub-float v0, v8, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v5, v13

    .line 199354
    const v1, 0x3a83126f    # 0.001f

    sub-float/2addr v8, v1

    div-float/2addr v8, v2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v5, v7

    .line 199355
    add-float/2addr v9, v6

    add-float v0, v9, v1

    div-float/2addr v0, v2

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v5, v12

    .line 199356
    add-float/2addr v9, v4

    div-float/2addr v9, v2

    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v5, v11

    .line 199357
    return-object v3

    .line 199358
    :cond_0
    iget-object v1, v3, LX/13y;->A0J:[I

    iget v0, v3, LX/13y;->A09:I

    aput v0, v1, v13

    .line 199359
    aput v0, v1, v7

    .line 199360
    iget v0, v3, LX/13y;->A05:I

    aput v0, v1, v12

    .line 199361
    aput v0, v1, v11

    goto :goto_0

    .line 199362
    :cond_1
    aput v10, v5, v13

    .line 199363
    iget v1, v3, LX/13y;->A02:F

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v5, v7

    .line 199364
    iget v0, v3, LX/13y;->A00:F

    add-float/2addr v1, v0

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v5, v12

    .line 199365
    aput v6, v5, v11

    return-object v3
.end method
