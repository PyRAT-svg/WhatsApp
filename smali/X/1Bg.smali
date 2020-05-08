.class public abstract LX/1Bg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/StringBuilder;LX/2Zd;Ljava/lang/Object;)V
    .locals 2

    .line 208377
    iget v1, p1, LX/2Zd;->A03:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    .line 208378
    iget-object v0, p1, LX/2Zd;->A06:Ljava/lang/Class;

    .line 208379
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bg;

    invoke-virtual {v0}, LX/1Bg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    const-string v1, "\""

    .line 208380
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208381
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/1Bt;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208382
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 208383
    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A01(LX/2Zd;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, LX/2fN;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/2fM;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2fL;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2fJ;

    if-nez v0, :cond_3

    .line 208384
    iget-object v6, p1, LX/2Zd;->A07:Ljava/lang/String;

    .line 208385
    iget-object v0, p1, LX/2Zd;->A06:Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 208386
    invoke-virtual {p0, v6}, LX/1Bg;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 208387
    aput-object v6, v2, v4

    const-string v0, "Concrete field shouldn\'t be value object: %s"

    .line 208388
    if-eqz v1, :cond_1

    .line 208389
    :try_start_0
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "get"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 208390
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 208391
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 208392
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 208393
    :cond_2
    invoke-virtual {p0, v6}, LX/1Bg;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/2fJ;

    .line 208394
    iget v3, p1, LX/2Zd;->A05:I

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x4

    if-ne v3, v0, :cond_4

    .line 208395
    iget-object v0, v1, LX/2fJ;->A01:LX/2fL;

    return-object v0

    .line 208396
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const/16 v1, 0x25

    const-string v0, "Unknown SafeParcelable id="

    .line 208397
    invoke-static {v1, v0, v3}, LX/007;->A04(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 208398
    :cond_5
    iget-object v0, v1, LX/2fJ;->A02:Ljava/util/ArrayList;

    return-object v0

    .line 208399
    :cond_6
    iget v0, v1, LX/2fJ;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 208400
    :cond_7
    move-object v0, p0

    check-cast v0, LX/2fL;

    .line 208401
    iget v3, p1, LX/2Zd;->A05:I

    packed-switch v3, :pswitch_data_0

    .line 208402
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 208403
    const/16 v1, 0x25

    const-string v0, "Unknown SafeParcelable id="

    .line 208404
    invoke-static {v1, v0, v3}, LX/007;->A04(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 208405
    :pswitch_0
    iget v0, v0, LX/2fL;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 208406
    return-object v0

    .line 208407
    :pswitch_1
    iget-object v0, v0, LX/2fL;->A00:Ljava/util/List;

    return-object v0

    .line 208408
    :pswitch_2
    iget-object v0, v0, LX/2fL;->A01:Ljava/util/List;

    return-object v0

    .line 208409
    :pswitch_3
    iget-object v0, v0, LX/2fL;->A02:Ljava/util/List;

    return-object v0

    .line 208410
    :pswitch_4
    iget-object v0, v0, LX/2fL;->A03:Ljava/util/List;

    return-object v0

    .line 208411
    :pswitch_5
    iget-object v0, v0, LX/2fL;->A04:Ljava/util/List;

    return-object v0

    :cond_8
    move-object v1, p0

    check-cast v1, LX/2fM;

    .line 208412
    iget v3, p1, LX/2Zd;->A05:I

    const/4 v0, 0x1

    if-eq v3, v0, :cond_c

    const/4 v0, 0x2

    if-eq v3, v0, :cond_b

    const/4 v0, 0x3

    if-eq v3, v0, :cond_a

    const/4 v0, 0x4

    if-ne v3, v0, :cond_9

    .line 208413
    iget-object v0, v1, LX/2fM;->A01:Ljava/lang/String;

    return-object v0

    .line 208414
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    const/16 v1, 0x25

    const-string v0, "Unknown SafeParcelable id="

    .line 208415
    invoke-static {v1, v0, v3}, LX/007;->A04(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 208416
    :cond_a
    iget-object v0, v1, LX/2fM;->A02:Ljava/lang/String;

    return-object v0

    .line 208417
    :cond_b
    iget-object v0, v1, LX/2fM;->A00:LX/2fN;

    return-object v0

    .line 208418
    :cond_c
    iget v0, v1, LX/2fM;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 208419
    :cond_d
    move-object v1, p0

    check-cast v1, LX/2fN;

    .line 208420
    iget v3, p1, LX/2Zd;->A05:I

    const/4 v0, 0x1

    if-eq v3, v0, :cond_11

    const/4 v0, 0x2

    if-eq v3, v0, :cond_10

    const/4 v0, 0x3

    if-eq v3, v0, :cond_f

    const/4 v0, 0x4

    if-ne v3, v0, :cond_e

    .line 208421
    iget-object v0, v1, LX/2fN;->A04:[B

    return-object v0

    .line 208422
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    const/16 v1, 0x25

    const-string v0, "Unknown SafeParcelable id="

    .line 208423
    invoke-static {v1, v0, v3}, LX/007;->A04(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 208424
    :cond_f
    iget v0, v1, LX/2fN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 208425
    :cond_10
    iget-object v0, v1, LX/2fN;->A03:Ljava/lang/String;

    return-object v0

    .line 208426
    :cond_11
    iget v0, v1, LX/2fN;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public A02(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/29H;

    instance-of v0, v0, LX/2Ze;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Converting to JSON does not require this method."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A03()Ljava/util/Map;
    .locals 2

    instance-of v0, p0, LX/2Ze;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2fN;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2fM;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2fL;

    if-nez v0, :cond_0

    sget-object v0, LX/2fJ;->A05:Ljava/util/HashMap;

    return-object v0

    :cond_0
    sget-object v0, LX/2fL;->A06:LX/043;

    return-object v0

    :cond_1
    sget-object v0, LX/2fM;->A06:Ljava/util/HashMap;

    return-object v0

    :cond_2
    sget-object v0, LX/2fN;->A07:Ljava/util/HashMap;

    return-object v0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/2Ze;

    iget-object v0, v1, LX/2Ze;->A05:LX/2Zf;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    iget-object v1, v1, LX/2Ze;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/2Zf;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public A04(LX/2Zd;)Z
    .locals 2

    instance-of v0, p0, LX/2fN;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2fM;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2fL;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2fJ;

    if-nez v0, :cond_2

    .line 208427
    iget v1, p1, LX/2Zd;->A04:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_1

    .line 208428
    iget-boolean v0, p1, LX/2Zd;->A0A:Z

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    if-eqz v0, :cond_0

    .line 208429
    const-string v0, "Concrete type arrays not supported"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 208430
    :cond_0
    const-string v0, "Concrete types not supported"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 208431
    :cond_1
    iget-object v0, p1, LX/2Zd;->A07:Ljava/lang/String;

    .line 208432
    invoke-virtual {p0, v0}, LX/1Bg;->A05(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2fJ;

    .line 208433
    iget-object v1, v0, LX/2fJ;->A04:Ljava/util/Set;

    .line 208434
    iget v0, p1, LX/2Zd;->A05:I

    .line 208435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2fM;

    .line 208436
    iget-object v1, v0, LX/2fM;->A05:Ljava/util/Set;

    .line 208437
    iget v0, p1, LX/2Zd;->A05:I

    .line 208438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/2fN;

    .line 208439
    iget-object v1, v0, LX/2fN;->A06:Ljava/util/Set;

    .line 208440
    iget v0, p1, LX/2Zd;->A05:I

    .line 208441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A05(Ljava/lang/String;)Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/29H;

    instance-of v0, v0, LX/2Ze;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Converting to JSON does not require this method."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 208442
    invoke-virtual {p0}, LX/1Bg;->A03()Ljava/util/Map;

    move-result-object v4

    .line 208443
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 208444
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 208445
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Zd;

    .line 208446
    invoke-virtual {p0, v7}, LX/1Bg;->A04(LX/2Zd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208447
    invoke-virtual {p0, v7}, LX/1Bg;->A01(LX/2Zd;)Ljava/lang/Object;

    move-result-object v6

    .line 208448
    iget-object v0, v7, LX/2Zd;->A00:LX/1Bf;

    if-eqz v0, :cond_1

    .line 208449
    check-cast v0, LX/2Zb;

    invoke-virtual {v0, v6}, LX/2Zb;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 208450
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v5, ","

    if-nez v0, :cond_9

    const-string v0, "{"

    .line 208451
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208452
    :goto_1
    const-string v1, "\""

    const-string v0, "\":"

    .line 208453
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_2

    const-string v0, "null"

    .line 208454
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 208455
    :cond_2
    iget v0, v7, LX/2Zd;->A04:I

    packed-switch v0, :pswitch_data_0

    .line 208456
    iget-boolean v0, v7, LX/2Zd;->A09:Z

    if-eqz v0, :cond_6

    .line 208457
    check-cast v6, Ljava/util/ArrayList;

    const-string v0, "["

    .line 208458
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 208459
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 208460
    :goto_2
    if-ge v2, v1, :cond_5

    if-lez v2, :cond_3

    .line 208461
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208462
    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 208463
    invoke-static {v3, v7, v0}, LX/1Bg;->A00(Ljava/lang/StringBuilder;LX/2Zd;Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const-string v0, "]"

    .line 208464
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 208465
    :cond_6
    invoke-static {v3, v7, v6}, LX/1Bg;->A00(Ljava/lang/StringBuilder;LX/2Zd;Ljava/lang/Object;)V

    goto :goto_0

    .line 208466
    :pswitch_0
    check-cast v6, Ljava/util/HashMap;

    .line 208467
    invoke-static {v3, v6}, LX/04J;->A1I(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    goto :goto_0

    .line 208468
    :pswitch_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, [B

    if-nez v6, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xa

    .line 208469
    invoke-static {v6, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 208470
    :pswitch_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, [B

    if-nez v6, :cond_8

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    .line 208471
    invoke-static {v6, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 208472
    :cond_9
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 208473
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_b

    const-string v0, "}"

    .line 208474
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208475
    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 208476
    :cond_b
    const-string v0, "{}"

    .line 208477
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
