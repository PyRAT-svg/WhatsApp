.class public LX/0nQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0nS;

.field public static final A01:LX/0nS;

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 171354
    fill-array-data v0, :array_0

    sput-object v0, LX/0nQ;->A02:[I

    .line 171355
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    new-instance v0, LX/23R;

    invoke-direct {v0}, LX/23R;-><init>()V

    :goto_0
    sput-object v0, LX/0nQ;->A00:LX/0nS;

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "androidx.transition.FragmentTransitionSupport"

    .line 171356
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    .line 171357
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nS;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v3

    .line 171358
    :goto_2
    sput-object v0, LX/0nQ;->A01:LX/0nS;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method public static A00(LX/043;LX/0nb;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3

    .line 171359
    iget-object v2, p1, LX/0nb;->A01:LX/0dC;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    .line 171360
    iget-object v0, v2, LX/0Wo;->A0D:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 171361
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 171362
    iget-object v0, v2, LX/0Wo;->A0D:Ljava/util/ArrayList;

    .line 171363
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171364
    :goto_0
    invoke-virtual {p0, v0}, LX/01w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 171365
    :cond_0
    iget-object v0, v2, LX/0Wo;->A0E:Ljava/util/ArrayList;

    .line 171366
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 171367
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/0nS;LX/043;Ljava/lang/Object;LX/0nb;)LX/043;
    .locals 5

    .line 171368
    iget-object v4, p3, LX/0nb;->A03:LX/08R;

    .line 171369
    iget-object v1, v4, LX/08R;->A0C:Landroid/view/View;

    .line 171370
    invoke-virtual {p1}, LX/01w;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_8

    if-eqz v1, :cond_8

    .line 171371
    new-instance v3, LX/043;

    invoke-direct {v3}, LX/043;-><init>()V

    .line 171372
    invoke-virtual {p0, v3, v1}, LX/0nS;->A0J(Ljava/util/Map;Landroid/view/View;)V

    .line 171373
    iget-object v2, p3, LX/0nb;->A01:LX/0dC;

    .line 171374
    iget-boolean v0, p3, LX/0nb;->A05:Z

    if-eqz v0, :cond_3

    .line 171375
    const/4 v1, 0x0

    .line 171376
    iget-object p0, v2, LX/0Wo;->A0D:Ljava/util/ArrayList;

    .line 171377
    :goto_0
    if-eqz p0, :cond_0

    .line 171378
    invoke-static {v3, p0}, LX/0VV;->A00(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 171379
    invoke-virtual {p1}, LX/043;->values()Ljava/util/Collection;

    move-result-object v0

    .line 171380
    invoke-static {v3, v0}, LX/0VV;->A00(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_0
    if-eqz v1, :cond_5

    .line 171381
    invoke-virtual {v1, p0, v3}, LX/0te;->A01(Ljava/util/List;Ljava/util/Map;)V

    .line 171382
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_1
    if-ltz v4, :cond_7

    .line 171383
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 171384
    invoke-virtual {v3, v1}, LX/01w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_2

    .line 171385
    invoke-static {p1, v1}, LX/0nQ;->A06(LX/043;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171386
    invoke-virtual {p1, v0}, LX/01w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171387
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 171388
    :cond_2
    invoke-static {v2}, LX/0SQ;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171389
    invoke-static {p1, v1}, LX/0nQ;->A06(LX/043;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 171390
    invoke-static {v2}, LX/0SQ;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 171391
    :cond_3
    iget-object v0, v4, LX/08R;->A0E:LX/0uw;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    .line 171392
    :goto_3
    iget-object p0, v2, LX/0Wo;->A0E:Ljava/util/ArrayList;

    goto :goto_0

    .line 171393
    :cond_4
    iget-object v1, v0, LX/0uw;->A06:LX/0te;

    goto :goto_3

    .line 171394
    :cond_5
    iget v2, p1, LX/01w;->A00:I

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_7

    .line 171395
    iget-object v1, p1, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    .line 171396
    check-cast v0, Ljava/lang/String;

    .line 171397
    invoke-virtual {v3, v0}, LX/01w;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 171398
    invoke-virtual {p1, v2}, LX/01w;->A05(I)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    return-object v3

    .line 171399
    :cond_8
    invoke-virtual {p1}, LX/01w;->clear()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/0nS;LX/043;Ljava/lang/Object;LX/0nb;)LX/043;
    .locals 6

    .line 171400
    invoke-virtual {p1}, LX/01w;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    .line 171401
    iget-object v2, p3, LX/0nb;->A02:LX/08R;

    .line 171402
    new-instance v5, LX/043;

    invoke-direct {v5}, LX/043;-><init>()V

    .line 171403
    invoke-virtual {v2}, LX/08R;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/0nS;->A0J(Ljava/util/Map;Landroid/view/View;)V

    .line 171404
    iget-object v1, p3, LX/0nb;->A00:LX/0dC;

    .line 171405
    iget-boolean v0, p3, LX/0nb;->A04:Z

    if-eqz v0, :cond_3

    .line 171406
    iget-object v0, v2, LX/08R;->A0E:LX/0uw;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 171407
    :goto_0
    iget-object v4, v1, LX/0Wo;->A0E:Ljava/util/ArrayList;

    .line 171408
    :goto_1
    invoke-static {v5, v4}, LX/0VV;->A00(Ljava/util/Map;Ljava/util/Collection;)Z

    if-eqz v0, :cond_4

    .line 171409
    invoke-virtual {v0, v4, v5}, LX/0te;->A01(Ljava/util/List;Ljava/util/Map;)V

    .line 171410
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_2
    if-ltz v3, :cond_5

    .line 171411
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 171412
    invoke-virtual {v5, v1}, LX/01w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_1

    .line 171413
    invoke-virtual {p1, v1}, LX/01w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171414
    :cond_0
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 171415
    :cond_1
    invoke-static {v2}, LX/0SQ;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171416
    invoke-virtual {p1, v1}, LX/01w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 171417
    invoke-static {v2}, LX/0SQ;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 171418
    :cond_2
    iget-object v0, v0, LX/0uw;->A06:LX/0te;

    goto :goto_0

    .line 171419
    :cond_3
    const/4 v0, 0x0

    .line 171420
    iget-object v4, v1, LX/0Wo;->A0D:Ljava/util/ArrayList;

    goto :goto_1

    .line 171421
    :cond_4
    invoke-virtual {v5}, LX/043;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 171422
    invoke-static {p1, v0}, LX/0VV;->A00(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_5
    return-object v5

    .line 171423
    :cond_6
    invoke-virtual {p1}, LX/01w;->clear()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(LX/08R;LX/08R;)LX/0nS;
    .locals 5

    .line 171424
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    .line 171425
    iget-object v2, p0, LX/08R;->A0E:LX/0uw;

    if-nez v2, :cond_e

    const/4 v0, 0x0

    .line 171426
    :goto_0
    if-eqz v0, :cond_0

    .line 171427
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171428
    :cond_0
    if-nez v2, :cond_c

    const/4 v1, 0x0

    .line 171429
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 171430
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171431
    :cond_2
    invoke-virtual {p0}, LX/08R;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 171432
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_7

    .line 171433
    iget-object v2, p1, LX/08R;->A0E:LX/0uw;

    if-nez v2, :cond_b

    const/4 v0, 0x0

    .line 171434
    :goto_2
    if-eqz v0, :cond_4

    .line 171435
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171436
    :cond_4
    if-nez v2, :cond_9

    const/4 v1, 0x0

    .line 171437
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 171438
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171439
    :cond_6
    if-nez v2, :cond_8

    const/4 v0, 0x0

    .line 171440
    :goto_4
    if-eqz v0, :cond_7

    .line 171441
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171442
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_f

    return-object p0

    .line 171443
    :cond_8
    iget-object v0, v2, LX/0uw;->A0C:Ljava/lang/Object;

    goto :goto_4

    .line 171444
    :cond_9
    iget-object v1, v2, LX/0uw;->A0A:Ljava/lang/Object;

    sget-object v0, LX/08R;->A0m:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    .line 171445
    if-nez v2, :cond_a

    const/4 v1, 0x0

    goto :goto_3

    .line 171446
    :cond_a
    iget-object v1, v2, LX/0uw;->A09:Ljava/lang/Object;

    goto :goto_3

    .line 171447
    :cond_b
    iget-object v0, v2, LX/0uw;->A08:Ljava/lang/Object;

    goto :goto_2

    .line 171448
    :cond_c
    iget-object v1, v2, LX/0uw;->A0B:Ljava/lang/Object;

    sget-object v0, LX/08R;->A0m:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    .line 171449
    if-nez v2, :cond_d

    const/4 v1, 0x0

    goto :goto_1

    .line 171450
    :cond_d
    iget-object v1, v2, LX/0uw;->A08:Ljava/lang/Object;

    goto :goto_1

    .line 171451
    :cond_e
    iget-object v0, v2, LX/0uw;->A09:Ljava/lang/Object;

    goto :goto_0

    .line 171452
    :cond_f
    sget-object v3, LX/0nQ;->A00:LX/0nS;

    if-eqz v3, :cond_12

    .line 171453
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_11

    .line 171454
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0nS;->A0K(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    .line 171455
    :goto_6
    if-eqz v0, :cond_12

    .line 171456
    return-object v3

    .line 171457
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    const/4 v0, 0x1

    goto :goto_6

    .line 171458
    :cond_12
    sget-object v3, LX/0nQ;->A01:LX/0nS;

    if-eqz v3, :cond_15

    .line 171459
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_14

    .line 171460
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0nS;->A0K(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    .line 171461
    :goto_8
    if-eqz v0, :cond_15

    .line 171462
    return-object v3

    .line 171463
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_14
    const/4 v0, 0x1

    goto :goto_8

    .line 171464
    :cond_15
    sget-object v0, LX/0nQ;->A00:LX/0nS;

    if-nez v0, :cond_16

    if-nez v3, :cond_16

    return-object p0

    .line 171465
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Transition types"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A04(LX/0nS;LX/08R;Z)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz p2, :cond_4

    .line 171466
    iget-object v2, p1, LX/08R;->A0E:LX/0uw;

    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 171467
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, LX/0nS;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 171468
    :cond_2
    iget-object v0, v2, LX/0uw;->A0A:Ljava/lang/Object;

    sget-object v1, LX/08R;->A0m:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 171469
    if-nez v2, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 171470
    :cond_3
    iget-object v0, v2, LX/0uw;->A09:Ljava/lang/Object;

    goto :goto_0

    .line 171471
    :cond_4
    iget-object v0, p1, LX/08R;->A0E:LX/0uw;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    .line 171472
    :cond_5
    iget-object v0, v0, LX/0uw;->A08:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A05(LX/0nS;LX/08R;Z)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz p2, :cond_4

    .line 171473
    iget-object v2, p1, LX/08R;->A0E:LX/0uw;

    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 171474
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, LX/0nS;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 171475
    :cond_2
    iget-object v0, v2, LX/0uw;->A0B:Ljava/lang/Object;

    sget-object v1, LX/08R;->A0m:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 171476
    if-nez v2, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 171477
    :cond_3
    iget-object v0, v2, LX/0uw;->A08:Ljava/lang/Object;

    goto :goto_0

    .line 171478
    :cond_4
    iget-object v0, p1, LX/08R;->A0E:LX/0uw;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    .line 171479
    :cond_5
    iget-object v0, v0, LX/0uw;->A09:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A06(LX/043;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 171480
    iget v4, p0, LX/01w;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    .line 171481
    iget-object v2, p0, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, v1, 0x1

    aget-object v0, v2, v0

    .line 171482
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171483
    aget-object v0, v2, v1

    .line 171484
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A07(LX/0nS;Ljava/lang/Object;LX/08R;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    if-eqz p1, :cond_3

    .line 171485
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171486
    iget-object v0, p2, LX/08R;->A0C:Landroid/view/View;

    .line 171487
    if-eqz v0, :cond_0

    .line 171488
    invoke-virtual {p0, v1, v0}, LX/0nS;->A0I(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 171489
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 171490
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 171491
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171492
    invoke-virtual {p0, p1, v1}, LX/0nS;->A0F(Ljava/lang/Object;Ljava/util/ArrayList;)V

    :cond_2
    return-object v1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A08(LX/0dC;LX/0n6;Landroid/util/SparseArray;ZZ)V
    .locals 15

    .line 171493
    move-object/from16 v0, p1

    iget-object v10, v0, LX/0n6;->A05:LX/08R;

    if-nez v10, :cond_0

    return-void

    .line 171494
    :cond_0
    iget v1, v10, LX/08R;->A02:I

    if-nez v1, :cond_1

    return-void

    :cond_1
    move/from16 v2, p3

    if-eqz p3, :cond_14

    .line 171495
    sget-object v3, LX/0nQ;->A02:[I

    iget v0, v0, LX/0n6;->A00:I

    aget v4, v3, v0

    :goto_0
    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eq v4, v3, :cond_f

    const/4 v0, 0x3

    if-eq v4, v0, :cond_a

    const/4 v0, 0x4

    if-eq v4, v0, :cond_d

    const/4 v0, 0x5

    if-eq v4, v0, :cond_12

    const/4 v0, 0x6

    if-eq v4, v0, :cond_a

    const/4 v0, 0x7

    if-eq v4, v0, :cond_f

    const/4 v4, 0x0

    .line 171496
    :goto_1
    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 171497
    :goto_2
    move-object/from16 v6, p2

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nb;

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    .line 171498
    new-instance v5, LX/0nb;

    invoke-direct {v5}, LX/0nb;-><init>()V

    .line 171499
    invoke-virtual {v6, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 171500
    :cond_2
    iput-object v10, v5, LX/0nb;->A03:LX/08R;

    .line 171501
    iput-boolean v2, v5, LX/0nb;->A05:Z

    .line 171502
    iput-object p0, v5, LX/0nb;->A01:LX/0dC;

    :cond_3
    const/4 v4, 0x0

    if-nez p4, :cond_5

    if-eqz v7, :cond_5

    if-eqz v5, :cond_4

    .line 171503
    iget-object v7, v5, LX/0nb;->A02:LX/08R;

    if-ne v7, v10, :cond_4

    .line 171504
    iput-object v4, v5, LX/0nb;->A02:LX/08R;

    .line 171505
    :cond_4
    iget-object v9, p0, LX/0dC;->A02:LX/0XG;

    .line 171506
    iget v7, v10, LX/08R;->A05:I

    if-ge v7, v3, :cond_5

    iget v7, v9, LX/0XG;->A00:I

    if-lt v7, v3, :cond_5

    iget-boolean v3, p0, LX/0Wo;->A0H:Z

    if-nez v3, :cond_5

    .line 171507
    invoke-virtual {v9, v10}, LX/0XG;->A0a(LX/08R;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 171508
    invoke-virtual/range {v9 .. v14}, LX/0XG;->A0h(LX/08R;IIIZ)V

    :cond_5
    if-eqz v0, :cond_8

    if-eqz v5, :cond_6

    .line 171509
    iget-object v0, v5, LX/0nb;->A02:LX/08R;

    if-nez v0, :cond_8

    :cond_6
    if-nez v5, :cond_7

    .line 171510
    new-instance v5, LX/0nb;

    invoke-direct {v5}, LX/0nb;-><init>()V

    .line 171511
    invoke-virtual {v6, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 171512
    :cond_7
    iput-object v10, v5, LX/0nb;->A02:LX/08R;

    .line 171513
    iput-boolean v2, v5, LX/0nb;->A04:Z

    .line 171514
    iput-object p0, v5, LX/0nb;->A00:LX/0dC;

    :cond_8
    if-nez p4, :cond_9

    if-eqz v8, :cond_9

    if-eqz v5, :cond_9

    .line 171515
    iget-object v0, v5, LX/0nb;->A03:LX/08R;

    if-ne v0, v10, :cond_9

    .line 171516
    iput-object v4, v5, LX/0nb;->A03:LX/08R;

    :cond_9
    return-void

    .line 171517
    :cond_a
    iget-boolean v0, v10, LX/08R;->A0U:Z

    if-eqz p4, :cond_b

    .line 171518
    if-nez v0, :cond_c

    iget-object v0, v10, LX/08R;->A0C:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 171519
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget v4, v10, LX/08R;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_c

    goto :goto_3

    .line 171520
    :cond_b
    if-eqz v0, :cond_c

    iget-boolean v0, v10, LX/08R;->A0a:Z

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    .line 171521
    :cond_d
    if-eqz p4, :cond_e

    .line 171522
    iget-boolean v0, v10, LX/08R;->A0b:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v10, LX/08R;->A0U:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v10, LX/08R;->A0a:Z

    if-eqz v0, :cond_c

    .line 171523
    :goto_3
    const/4 v0, 0x1

    :goto_4
    const/4 v4, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    .line 171524
    :cond_e
    iget-boolean v0, v10, LX/08R;->A0U:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v10, LX/08R;->A0a:Z

    if-nez v0, :cond_c

    goto :goto_3

    .line 171525
    :cond_f
    if-eqz p4, :cond_10

    .line 171526
    iget-boolean v4, v10, LX/08R;->A0e:Z

    goto :goto_6

    .line 171527
    :cond_10
    iget-boolean v0, v10, LX/08R;->A0U:Z

    if-nez v0, :cond_11

    iget-boolean v0, v10, LX/08R;->A0a:Z

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    const/4 v4, 0x0

    goto :goto_6

    .line 171528
    :cond_12
    if-eqz p4, :cond_13

    .line 171529
    iget-boolean v0, v10, LX/08R;->A0b:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v10, LX/08R;->A0a:Z

    if-nez v0, :cond_11

    iget-boolean v0, v10, LX/08R;->A0U:Z

    if-eqz v0, :cond_11

    .line 171530
    :goto_5
    const/4 v4, 0x1

    :goto_6
    const/4 v7, 0x1

    goto/16 :goto_1

    .line 171531
    :cond_13
    iget-boolean v4, v10, LX/08R;->A0a:Z

    goto :goto_6

    .line 171532
    :cond_14
    iget v4, v0, LX/0n6;->A00:I

    goto/16 :goto_0
.end method

.method public static A09(LX/08R;LX/08R;ZLX/043;Z)V
    .locals 5

    if-eqz p2, :cond_2

    .line 171533
    iget-object v0, p1, LX/08R;->A0E:LX/0uw;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    .line 171534
    :goto_0
    if-eqz p2, :cond_5

    .line 171535
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 171536
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-nez p3, :cond_0

    const/4 v3, 0x0

    .line 171537
    :goto_1
    if-ge v4, v3, :cond_4

    .line 171538
    iget-object v2, p3, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, v4, 0x1

    aget-object v0, v2, v1

    .line 171539
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171540
    add-int/lit8 v0, v1, 0x1

    aget-object v0, v2, v0

    .line 171541
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 171542
    :cond_0
    iget v3, p3, LX/01w;->A00:I

    goto :goto_1

    .line 171543
    :cond_1
    iget-object p2, v0, LX/0uw;->A06:LX/0te;

    goto :goto_0

    .line 171544
    :cond_2
    iget-object v0, p0, LX/08R;->A0E:LX/0uw;

    if-nez v0, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    .line 171545
    :cond_3
    iget-object p2, v0, LX/0uw;->A06:LX/0te;

    goto :goto_0

    .line 171546
    :cond_4
    if-nez p4, :cond_5

    const/4 v0, 0x0

    .line 171547
    invoke-virtual {p2, p0, p1, v0}, LX/0te;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public static A0A(LX/0XG;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 43

    .line 171548
    move-object/from16 v0, p0

    iget v0, v0, LX/0XG;->A00:I

    const/4 v6, 0x1

    if-ge v0, v6, :cond_0

    return-void

    .line 171549
    :cond_0
    new-instance v24, Landroid/util/SparseArray;

    invoke-direct/range {v24 .. v24}, Landroid/util/SparseArray;-><init>()V

    move/from16 v40, p3

    move/from16 v5, v40

    :goto_0
    const/4 v8, 0x0

    move-object/from16 v42, p1

    move-object/from16 v41, p2

    move/from16 v25, p5

    move/from16 v26, p4

    move/from16 v0, v26

    if-ge v5, v0, :cond_3

    .line 171550
    move-object/from16 v0, v42

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0dC;

    .line 171551
    move-object/from16 v0, v41

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171552
    iget-object v0, v7, LX/0dC;->A02:LX/0XG;

    iget-object v0, v0, LX/0XG;->A07:LX/0XF;

    invoke-virtual {v0}, LX/0XF;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171553
    iget-object v0, v7, LX/0Wo;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    :goto_1
    if-ltz v3, :cond_2

    .line 171554
    iget-object v0, v7, LX/0Wo;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0n6;

    .line 171555
    move-object/from16 v1, v24

    move/from16 v0, v25

    invoke-static {v7, v2, v1, v6, v0}, LX/0nQ;->A08(LX/0dC;LX/0n6;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 171556
    :cond_1
    iget-object v0, v7, LX/0Wo;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_2

    .line 171557
    iget-object v0, v7, LX/0Wo;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0n6;

    .line 171558
    move-object/from16 v1, v24

    move/from16 v0, v25

    invoke-static {v7, v2, v1, v8, v0}, LX/0nQ;->A08(LX/0dC;LX/0n6;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 171559
    :cond_3
    invoke-virtual/range {v24 .. v24}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_31

    .line 171560
    new-instance v8, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0XG;->A08:LX/0XE;

    .line 171561
    iget-object v0, v0, LX/0XE;->A01:Landroid/content/Context;

    .line 171562
    invoke-direct {v8, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 171563
    invoke-virtual/range {v24 .. v24}, Landroid/util/SparseArray;->size()I

    move-result v23

    const/16 v22, 0x0

    :goto_3
    move/from16 v1, v22

    move/from16 v0, v23

    if-ge v1, v0, :cond_31

    .line 171564
    move-object/from16 v1, v24

    move/from16 v0, v22

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 171565
    new-instance v7, LX/043;

    invoke-direct {v7}, LX/043;-><init>()V

    add-int/lit8 v10, p4, -0x1

    :goto_4
    move/from16 v0, v40

    if-lt v10, v0, :cond_7

    .line 171566
    move-object/from16 v0, v42

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0dC;

    .line 171567
    invoke-virtual {v3, v2}, LX/0dC;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 171568
    move-object/from16 v0, v41

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 171569
    iget-object v0, v3, LX/0Wo;->A0D:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 171570
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v6, v3, LX/0Wo;->A0D:Ljava/util/ArrayList;

    iget-object v5, v3, LX/0Wo;->A0E:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 171571
    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-ge v4, v9, :cond_6

    .line 171572
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 171573
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 171574
    invoke-virtual {v7, v1}, LX/01w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 171575
    invoke-virtual {v7, v3, v0}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171576
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 171577
    :cond_4
    invoke-virtual {v7, v3, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 171578
    :cond_5
    move-object v0, v5

    move-object v5, v6

    move-object v6, v0

    goto :goto_5

    .line 171579
    :cond_6
    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    .line 171580
    :cond_7
    move-object/from16 v1, v24

    move/from16 v0, v22

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0nb;

    if-eqz p5, :cond_20

    .line 171581
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0XG;->A07:LX/0XF;

    invoke-virtual {v0}, LX/0XF;->A01()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 171582
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0XG;->A07:LX/0XF;

    invoke-virtual {v0, v2}, LX/0XF;->A00(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    :goto_8
    if-eqz v5, :cond_c

    .line 171583
    iget-object v0, v10, LX/0nb;->A03:LX/08R;

    move-object/from16 v21, v0

    .line 171584
    iget-object v6, v10, LX/0nb;->A02:LX/08R;

    .line 171585
    invoke-static {v6, v0}, LX/0nQ;->A03(LX/08R;LX/08R;)LX/0nS;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 171586
    iget-boolean v0, v10, LX/0nb;->A05:Z

    move/from16 v20, v0

    .line 171587
    iget-boolean v0, v10, LX/0nb;->A04:Z

    .line 171588
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 171589
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 171590
    move-object/from16 v12, v21

    move/from16 v13, v20

    invoke-static {v9, v12, v13}, LX/0nQ;->A04(LX/0nS;LX/08R;Z)Ljava/lang/Object;

    move-result-object v2

    .line 171591
    invoke-static {v9, v6, v0}, LX/0nQ;->A05(LX/0nS;LX/08R;Z)Ljava/lang/Object;

    move-result-object v1

    .line 171592
    iget-object v11, v10, LX/0nb;->A03:LX/08R;

    .line 171593
    iget-object v0, v10, LX/0nb;->A02:LX/08R;

    move-object/from16 v19, v0

    if-eqz v11, :cond_8

    .line 171594
    invoke-virtual {v11}, LX/08R;->A06()Landroid/view/View;

    move-result-object v12

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz v11, :cond_b

    if-eqz v19, :cond_b

    .line 171595
    iget-boolean v0, v10, LX/0nb;->A05:Z

    move/from16 v18, v0

    .line 171596
    invoke-virtual {v7}, LX/01w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v12, 0x0

    .line 171597
    :goto_9
    invoke-static {v9, v7, v12, v10}, LX/0nQ;->A02(LX/0nS;LX/043;Ljava/lang/Object;LX/0nb;)LX/043;

    move-result-object v14

    .line 171598
    invoke-static {v9, v7, v12, v10}, LX/0nQ;->A01(LX/0nS;LX/043;Ljava/lang/Object;LX/0nb;)LX/043;

    move-result-object v13

    .line 171599
    invoke-virtual {v7}, LX/01w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v14, :cond_9

    .line 171600
    invoke-virtual {v14}, LX/01w;->clear()V

    :cond_9
    if-eqz v13, :cond_a

    .line 171601
    invoke-virtual {v13}, LX/01w;->clear()V

    :cond_a
    const/4 v12, 0x0

    .line 171602
    :goto_a
    if-nez v2, :cond_15

    if-nez v1, :cond_15

    if-nez v12, :cond_15

    .line 171603
    :cond_b
    const/4 v12, 0x0

    :goto_b
    if-nez v2, :cond_d

    if-nez v12, :cond_d

    if-nez v1, :cond_d

    .line 171604
    :cond_c
    :goto_c
    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_3

    .line 171605
    :cond_d
    invoke-static {v9, v1, v6, v3, v8}, LX/0nQ;->A07(LX/0nS;Ljava/lang/Object;LX/08R;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v11

    .line 171606
    move-object/from16 v0, v21

    invoke-static {v9, v2, v0, v4, v8}, LX/0nQ;->A07(LX/0nS;Ljava/lang/Object;LX/08R;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v0, 0x4

    .line 171607
    invoke-static {v10, v0}, LX/0nQ;->A0B(Ljava/util/ArrayList;I)V

    .line 171608
    if-eqz v2, :cond_e

    if-eqz v1, :cond_e

    if-eqz v21, :cond_e

    if-eqz v20, :cond_10

    .line 171609
    :cond_e
    :goto_d
    invoke-virtual {v9, v1, v2, v12}, LX/0nS;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 171610
    if-eqz v13, :cond_c

    if-eqz v6, :cond_f

    if-eqz v1, :cond_f

    .line 171611
    iget-boolean v0, v6, LX/08R;->A0U:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v6, LX/08R;->A0a:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v6, LX/08R;->A0b:Z

    if-eqz v0, :cond_f

    .line 171612
    const/4 v14, 0x1

    .line 171613
    invoke-virtual {v6}, LX/08R;->A07()LX/0uw;

    move-result-object v0

    iput-boolean v14, v0, LX/0uw;->A0F:Z

    .line 171614
    iget-object v0, v6, LX/08R;->A0C:Landroid/view/View;

    .line 171615
    invoke-virtual {v9, v1, v0, v11}, LX/0nS;->A0C(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 171616
    iget-object v6, v6, LX/08R;->A0D:Landroid/view/ViewGroup;

    .line 171617
    new-instance v0, LX/0vD;

    invoke-direct {v0, v11}, LX/0vD;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v6, v0}, LX/0u6;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 171618
    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 171619
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v16

    const/4 v14, 0x0

    :goto_e
    move/from16 v0, v16

    if-ge v14, v0, :cond_11

    .line 171620
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    .line 171621
    invoke-static {v15}, LX/0SQ;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 171622
    invoke-static {v15, v0}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    .line 171623
    :cond_10
    goto :goto_d

    .line 171624
    :cond_11
    move-object v14, v9

    move-object v15, v13

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v4

    invoke-virtual/range {v14 .. v21}, LX/0nS;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 171625
    invoke-virtual {v9, v5, v13}, LX/0nS;->A07(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 171626
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 171627
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v13, :cond_14

    .line 171628
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 171629
    invoke-static {v1}, LX/0SQ;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 171630
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_12

    const/4 v0, 0x0

    .line 171631
    invoke-static {v1, v0}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 171632
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v13, :cond_12

    .line 171633
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 171634
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 171635
    :cond_14
    new-instance v0, LX/0vL;

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move-object v14, v0

    move v15, v13

    invoke-direct/range {v14 .. v19}, LX/0vL;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v5, v0}, LX/0u6;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 171636
    invoke-static {v10, v0}, LX/0nQ;->A0B(Ljava/util/ArrayList;I)V

    .line 171637
    invoke-virtual {v9, v12, v3, v4}, LX/0nS;->A0H(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_c

    .line 171638
    :cond_15
    const/4 v0, 0x1

    .line 171639
    move-object/from16 v27, v11

    move-object/from16 v28, v19

    move/from16 v29, v18

    move-object/from16 v30, v14

    move/from16 v31, v0

    invoke-static/range {v27 .. v31}, LX/0nQ;->A09(LX/08R;LX/08R;ZLX/043;Z)V

    if-eqz v12, :cond_19

    .line 171640
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171641
    invoke-virtual {v9, v12, v8, v3}, LX/0nS;->A0D(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 171642
    iget-boolean v0, v10, LX/0nb;->A04:Z

    move/from16 v17, v0

    .line 171643
    iget-object v15, v10, LX/0nb;->A00:LX/0dC;

    .line 171644
    iget-object v0, v15, LX/0Wo;->A0D:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    .line 171645
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v16, 0x0

    if-eqz v17, :cond_18

    .line 171646
    iget-object v0, v15, LX/0Wo;->A0E:Ljava/util/ArrayList;

    .line 171647
    move-object v15, v0

    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171648
    :goto_11
    invoke-virtual {v14, v0}, LX/01w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 171649
    invoke-virtual {v9, v12, v0}, LX/0nS;->A0B(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz v1, :cond_16

    .line 171650
    invoke-virtual {v9, v1, v0}, LX/0nS;->A0B(Ljava/lang/Object;Landroid/view/View;)V

    .line 171651
    :cond_16
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 171652
    move/from16 v0, v18

    invoke-static {v13, v10, v2, v0}, LX/0nQ;->A00(LX/043;LX/0nb;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v32

    if-eqz v32, :cond_17

    .line 171653
    invoke-virtual {v9, v2, v14}, LX/0nS;->A08(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 171654
    :cond_17
    :goto_12
    new-instance v0, LX/0vF;

    move-object/from16 v31, v13

    move-object/from16 v33, v9

    move-object/from16 v34, v14

    move-object/from16 v28, v11

    move-object/from16 v29, v19

    move/from16 v30, v18

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v34}, LX/0vF;-><init>(LX/08R;LX/08R;ZLX/043;Landroid/view/View;LX/0nS;Landroid/graphics/Rect;)V

    invoke-static {v5, v0}, LX/0u6;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_b

    .line 171655
    :cond_18
    iget-object v0, v15, LX/0Wo;->A0D:Ljava/util/ArrayList;

    .line 171656
    move-object v15, v0

    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_11

    .line 171657
    :cond_19
    const/16 v32, 0x0

    const/4 v14, 0x0

    goto :goto_12

    .line 171658
    :cond_1a
    invoke-virtual {v7}, LX/043;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 171659
    invoke-static {v3, v14, v0}, LX/0nQ;->A0C(Ljava/util/ArrayList;LX/043;Ljava/util/Collection;)V

    .line 171660
    invoke-virtual {v7}, LX/043;->values()Ljava/util/Collection;

    move-result-object v0

    .line 171661
    invoke-static {v4, v13, v0}, LX/0nQ;->A0C(Ljava/util/ArrayList;LX/043;Ljava/util/Collection;)V

    goto/16 :goto_a

    .line 171662
    :cond_1b
    if-eqz v11, :cond_1e

    if-eqz v19, :cond_1e

    .line 171663
    if-eqz v18, :cond_1c

    .line 171664
    invoke-virtual/range {v19 .. v19}, LX/08R;->A0E()Ljava/lang/Object;

    move-result-object v0

    .line 171665
    :goto_13
    invoke-virtual {v9, v0}, LX/0nS;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 171666
    invoke-virtual {v9, v0}, LX/0nS;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_9

    .line 171667
    :cond_1c
    iget-object v0, v11, LX/08R;->A0E:LX/0uw;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_13

    .line 171668
    :cond_1d
    iget-object v0, v0, LX/0uw;->A0C:Ljava/lang/Object;

    goto :goto_13

    .line 171669
    :cond_1e
    const/4 v12, 0x0

    goto/16 :goto_9

    .line 171670
    :cond_1f
    const/4 v5, 0x0

    goto/16 :goto_8

    .line 171671
    :cond_20
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0XG;->A07:LX/0XF;

    invoke-virtual {v0}, LX/0XF;->A01()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 171672
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0XG;->A07:LX/0XF;

    invoke-virtual {v0, v2}, LX/0XF;->A00(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    :goto_14
    if-eqz v11, :cond_c

    .line 171673
    iget-object v9, v10, LX/0nb;->A03:LX/08R;

    .line 171674
    iget-object v13, v10, LX/0nb;->A02:LX/08R;

    .line 171675
    invoke-static {v13, v9}, LX/0nQ;->A03(LX/08R;LX/08R;)LX/0nS;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 171676
    iget-boolean v1, v10, LX/0nb;->A05:Z

    .line 171677
    iget-boolean v0, v10, LX/0nb;->A04:Z

    .line 171678
    invoke-static {v6, v9, v1}, LX/0nQ;->A04(LX/0nS;LX/08R;Z)Ljava/lang/Object;

    move-result-object v5

    .line 171679
    invoke-static {v6, v13, v0}, LX/0nQ;->A05(LX/0nS;LX/08R;Z)Ljava/lang/Object;

    move-result-object v12

    .line 171680
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 171681
    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v0, v19

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171682
    iget-object v3, v10, LX/0nb;->A03:LX/08R;

    .line 171683
    iget-object v2, v10, LX/0nb;->A02:LX/08R;

    if-eqz v3, :cond_21

    if-eqz v2, :cond_21

    .line 171684
    iget-boolean v0, v10, LX/0nb;->A05:Z

    move/from16 v18, v0

    .line 171685
    invoke-virtual {v7}, LX/01w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v1, 0x0

    .line 171686
    :goto_15
    invoke-static {v6, v7, v1, v10}, LX/0nQ;->A02(LX/0nS;LX/043;Ljava/lang/Object;LX/0nb;)LX/043;

    move-result-object v14

    .line 171687
    invoke-virtual {v7}, LX/01w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v1, 0x0

    .line 171688
    :goto_16
    if-nez v5, :cond_22

    if-nez v12, :cond_22

    if-nez v1, :cond_22

    .line 171689
    :cond_21
    const/16 v16, 0x0

    move-object/from16 v1, v16

    :goto_17
    if-nez v5, :cond_2d

    if-nez v1, :cond_2d

    if-nez v12, :cond_2d

    goto/16 :goto_c

    .line 171690
    :cond_22
    const/4 v15, 0x1

    .line 171691
    move/from16 v0, v18

    invoke-static {v3, v2, v0, v14, v15}, LX/0nQ;->A09(LX/08R;LX/08R;ZLX/043;Z)V

    if-eqz v1, :cond_26

    .line 171692
    new-instance v17, Landroid/graphics/Rect;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Rect;-><init>()V

    .line 171693
    invoke-virtual {v6, v1, v8, v4}, LX/0nS;->A0D(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 171694
    iget-boolean v0, v10, LX/0nb;->A04:Z

    move/from16 v16, v0

    .line 171695
    iget-object v0, v10, LX/0nb;->A00:LX/0dC;

    .line 171696
    iget-object v15, v0, LX/0Wo;->A0D:Ljava/util/ArrayList;

    if-eqz v15, :cond_23

    .line 171697
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_23

    const/4 v15, 0x0

    if-eqz v16, :cond_25

    .line 171698
    iget-object v0, v0, LX/0Wo;->A0E:Ljava/util/ArrayList;

    .line 171699
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171700
    :goto_18
    invoke-virtual {v14, v0}, LX/01w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 171701
    invoke-virtual {v6, v1, v0}, LX/0nS;->A0B(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz v12, :cond_23

    .line 171702
    invoke-virtual {v6, v12, v0}, LX/0nS;->A0B(Ljava/lang/Object;Landroid/view/View;)V

    .line 171703
    :cond_23
    if-eqz v5, :cond_24

    .line 171704
    move-object/from16 v0, v17

    invoke-virtual {v6, v5, v0}, LX/0nS;->A08(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 171705
    :cond_24
    :goto_19
    new-instance v0, LX/0vG;

    move-object/from16 v29, v7

    const/16 v16, 0x0

    move-object/from16 v32, v19

    move-object/from16 v31, v10

    move-object/from16 v33, v8

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move/from16 v36, v18

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-object/from16 v39, v17

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move-object/from16 v30, v1

    invoke-direct/range {v27 .. v39}, LX/0vG;-><init>(LX/0nS;LX/043;Ljava/lang/Object;LX/0nb;Ljava/util/ArrayList;Landroid/view/View;LX/08R;LX/08R;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v11, v0}, LX/0u6;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_17

    .line 171706
    :cond_25
    iget-object v0, v0, LX/0Wo;->A0D:Ljava/util/ArrayList;

    .line 171707
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_18

    .line 171708
    :cond_26
    const/16 v17, 0x0

    goto :goto_19

    .line 171709
    :cond_27
    invoke-virtual {v14}, LX/043;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_16

    .line 171710
    :cond_28
    if-eqz v3, :cond_2b

    if-eqz v2, :cond_2b

    .line 171711
    if-eqz v18, :cond_29

    .line 171712
    invoke-virtual {v2}, LX/08R;->A0E()Ljava/lang/Object;

    move-result-object v0

    .line 171713
    :goto_1a
    invoke-virtual {v6, v0}, LX/0nS;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 171714
    invoke-virtual {v6, v0}, LX/0nS;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_15

    .line 171715
    :cond_29
    iget-object v0, v3, LX/08R;->A0E:LX/0uw;

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_1a

    .line 171716
    :cond_2a
    iget-object v0, v0, LX/0uw;->A0C:Ljava/lang/Object;

    goto :goto_1a

    .line 171717
    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_15

    .line 171718
    :cond_2c
    const/4 v11, 0x0

    goto/16 :goto_14

    .line 171719
    :cond_2d
    invoke-static {v6, v12, v13, v4, v8}, LX/0nQ;->A07(LX/0nS;Ljava/lang/Object;LX/08R;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v17

    if-eqz v17, :cond_2e

    .line 171720
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    move-object/from16 v16, v12

    .line 171721
    :cond_2e
    invoke-virtual {v6, v5, v8}, LX/0nS;->A09(Ljava/lang/Object;Landroid/view/View;)V

    .line 171722
    iget-boolean v4, v10, LX/0nb;->A05:Z

    move-object/from16 v2, v16

    if-eqz v5, :cond_2f

    if-eqz v16, :cond_2f

    if-eqz v9, :cond_2f

    if-eqz v4, :cond_30

    .line 171723
    :cond_2f
    :goto_1b
    invoke-virtual {v6, v2, v5, v1}, LX/0nS;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 171724
    if-eqz v2, :cond_c

    .line 171725
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 171726
    move-object v12, v6

    move-object v13, v2

    move-object v14, v5

    move-object/from16 v18, v1

    invoke-virtual/range {v12 .. v19}, LX/0nS;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 171727
    new-instance v0, LX/0vE;

    move-object/from16 v27, v0

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v19

    move-object/from16 v33, v15

    move-object/from16 v34, v17

    move-object/from16 v35, v16

    invoke-direct/range {v27 .. v35}, LX/0vE;-><init>(Ljava/lang/Object;LX/0nS;Landroid/view/View;LX/08R;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/0u6;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 171728
    new-instance v1, LX/0vM;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v7}, LX/0vM;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v11, v1}, LX/0u6;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 171729
    invoke-virtual {v6, v11, v2}, LX/0nS;->A07(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 171730
    new-instance v1, LX/0vN;

    invoke-direct {v1, v0, v7}, LX/0vN;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v11, v1}, LX/0u6;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_c

    .line 171731
    :cond_30
    goto :goto_1b

    .line 171732
    :cond_31
    return-void
.end method

.method public static A0B(Ljava/util/ArrayList;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 171733
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 171734
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 171735
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A0C(Ljava/util/ArrayList;LX/043;Ljava/util/Collection;)V
    .locals 3

    .line 171736
    iget v0, p1, LX/01w;->A00:I

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 171737
    iget-object v1, p1, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    .line 171738
    check-cast v1, Landroid/view/View;

    .line 171739
    invoke-static {v1}, LX/0SQ;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171740
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
