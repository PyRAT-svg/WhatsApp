.class public LX/0No;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0No;


# instance fields
.field public final A00:LX/0JQ;

.field public final A01:LX/00T;

.field public final A02:LX/03X;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/00T;LX/0JQ;)V
    .locals 2

    .line 100427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100428
    new-instance v1, LX/03X;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/03X;-><init>(I)V

    iput-object v1, p0, LX/0No;->A02:LX/03X;

    .line 100429
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0No;->A04:Ljava/util/HashSet;

    .line 100430
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0No;->A03:Ljava/util/HashMap;

    .line 100431
    iput-object p1, p0, LX/0No;->A01:LX/00T;

    .line 100432
    iput-object p2, p0, LX/0No;->A00:LX/0JQ;

    return-void
.end method

.method public static A00()LX/0No;
    .locals 4

    .line 100433
    sget-object v0, LX/0No;->A05:LX/0No;

    if-nez v0, :cond_1

    .line 100434
    const-class v3, LX/0No;

    monitor-enter v3

    .line 100435
    :try_start_0
    sget-object v0, LX/0No;->A05:LX/0No;

    if-nez v0, :cond_0

    .line 100436
    new-instance v2, LX/0No;

    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v1

    invoke-static {}, LX/0JQ;->A00()LX/0JQ;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0No;-><init>(LX/00T;LX/0JQ;)V

    sput-object v2, LX/0No;->A05:LX/0No;

    .line 100437
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 100438
    :cond_1
    :goto_0
    sget-object v0, LX/0No;->A05:LX/0No;

    return-object v0
.end method

.method public static A01(LX/0Np;Ljava/lang/String;)LX/0Nr;
    .locals 5

    if-eqz p0, :cond_3

    .line 100439
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 100440
    iget-object v0, p0, LX/0Np;->A02:LX/0Nq;

    .line 100441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Nr;

    .line 100442
    iget v3, v4, LX/0Nr;->A01:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_0

    .line 100443
    invoke-virtual {v4}, LX/0Nr;->A0E()LX/0Ns;

    move-result-object v0

    .line 100444
    iget v1, v0, LX/0Ns;->A00:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_0

    .line 100445
    invoke-virtual {v4}, LX/0Nr;->A0E()LX/0Ns;

    move-result-object v0

    .line 100446
    iget-object v0, v0, LX/0Ns;->A06:Ljava/lang/String;

    .line 100447
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/01Q;Ljava/util/Locale;)[Ljava/util/Locale;
    .locals 6

    .line 100448
    invoke-virtual {p0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 100449
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100450
    :cond_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 100451
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100452
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    .line 100453
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v4

    .line 100454
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 100455
    invoke-virtual {v4, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100456
    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 100457
    invoke-virtual {v5, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 100458
    :cond_3
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100459
    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_2
    if-ltz v4, :cond_5

    .line 100460
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    .line 100461
    new-instance v1, Ljava/util/Locale;

    const-string v0, ""

    invoke-direct {v1, v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 100462
    :cond_5
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 100463
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100464
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    return-object v0
.end method


# virtual methods
.method public A03([Ljava/util/Locale;Ljava/lang/String;)LX/0Np;
    .locals 25

    move-object/from16 v8, p0

    .line 100465
    iget-object v4, v8, LX/0No;->A02:LX/03X;

    monitor-enter v4

    .line 100466
    :try_start_0
    move-object/from16 v10, p1

    array-length v7, v10

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    move-object v1, v11

    :goto_0
    move-object/from16 v9, p2

    if-ge v3, v7, :cond_2

    aget-object v0, p1, v3

    .line 100467
    new-instance v2, LX/0Nt;

    invoke-direct {v2, v0, v9}, LX/0Nt;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    .line 100468
    iget-object v0, v8, LX/0No;->A02:LX/03X;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Np;

    if-eqz v1, :cond_0

    .line 100469
    iget-object v0, v1, LX/0Np;->A02:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 100470
    if-gtz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 100471
    :cond_0
    iget-object v0, v8, LX/0No;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100472
    monitor-exit v4

    return-object v11

    :cond_1
    move-object v1, v11

    .line 100473
    :cond_2
    monitor-exit v4

    if-eqz v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 100474
    iget-object v0, v1, LX/0Np;->A02:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 100475
    if-lez v0, :cond_3

    return-object v1

    :cond_3
    return-object v11

    .line 100476
    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_e

    aget-object v4, p1, v5

    .line 100477
    new-instance v3, LX/0Nt;

    invoke-direct {v3, v4, v9}, LX/0Nt;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    .line 100478
    iget-object v2, v8, LX/0No;->A00:LX/0JQ;

    .line 100479
    iget-object v0, v2, LX/0JQ;->A01:LX/00T;

    .line 100480
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v15

    const-wide/32 v0, 0x240c8400

    sub-long/2addr v15, v0

    const-wide/16 v0, 0x3e8

    .line 100481
    div-long/2addr v15, v0

    .line 100482
    iget-object v0, v2, LX/0JQ;->A00:LX/0JR;

    invoke-virtual {v0}, LX/0JR;->A01()LX/02E;

    move-result-object v17

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "hash"

    aput-object v0, v2, v6

    const/4 v12, 0x1

    const-string v0, "timestamp"

    aput-object v0, v2, v12

    const/4 v11, 0x2

    const-string v0, "data"

    aput-object v0, v2, v11

    new-array v1, v1, [Ljava/lang/String;

    .line 100483
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    aput-object p2, v1, v11

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v18, "packs"

    const-string v20, "lg = ? AND lc = ? AND namespace = ?"

    const/4 v0, 0x1

    .line 100484
    move-object/from16 v19, v2

    move-object/from16 v21, v1

    invoke-virtual/range {v17 .. v24}, LX/02E;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 100485
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 100486
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 100487
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/4 v1, 0x2

    .line 100488
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    goto :goto_2

    :cond_5
    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 100489
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 100490
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    array-length v1, v2

    if-nez v1, :cond_7

    :cond_6
    cmp-long v1, v12, v15

    if-gez v1, :cond_7

    const/4 v2, 0x0

    :cond_7
    if-eqz v2, :cond_8

    .line 100491
    array-length v1, v2

    if-lez v1, :cond_8

    goto :goto_3

    .line 100492
    :cond_8
    if-eqz v2, :cond_c

    .line 100493
    array-length v0, v2

    if-nez v0, :cond_c

    .line 100494
    invoke-static {v4}, LX/0Ld;->A05(Ljava/util/Locale;)Ljava/lang/String;

    .line 100495
    iget-object v4, v8, LX/0No;->A02:LX/03X;

    monitor-enter v4

    .line 100496
    :try_start_2
    iget-object v2, v8, LX/0No;->A02:LX/03X;

    .line 100497
    sget-object v0, LX/0Np;->A06:LX/0Np;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/0Nx;

    .line 100498
    invoke-virtual {v1}, LX/0Nu;->A02()V

    .line 100499
    iget-object v0, v1, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0Np;

    invoke-static {v0, v9}, LX/0Np;->A06(LX/0Np;Ljava/lang/String;)V

    .line 100500
    invoke-virtual {v1}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    .line 100501
    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100502
    iget-object v0, v8, LX/0No;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100503
    monitor-exit v4

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100504
    :goto_3
    :try_start_3
    sget-object v1, LX/0Np;->A06:LX/0Np;

    invoke-static {v1, v2}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v2

    check-cast v2, LX/0Np;

    goto :goto_4
    :try_end_3
    .catch LX/0Ny; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "languagepackmanager/request-language-pack/invalidproto:"

    .line 100505
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_a

    .line 100506
    iget v5, v2, LX/0Np;->A00:I

    and-int/2addr v5, v0

    const/4 v1, 0x0

    if-ne v5, v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    .line 100507
    iget-object v1, v2, LX/0Np;->A02:LX/0Nq;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 100508
    if-lez v1, :cond_a

    const-string v0, "languagepackmanager/request-language-pack loaded lg="

    .line 100509
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 100510
    iget-object v0, v2, LX/0Np;->A04:Ljava/lang/String;

    .line 100511
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100512
    iget-object v0, v2, LX/0Np;->A03:Ljava/lang/String;

    .line 100513
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ns="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100514
    iget-object v0, v2, LX/0Np;->A05:Ljava/lang/String;

    .line 100515
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tcount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100516
    iget-object v0, v2, LX/0Np;->A02:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 100517
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100518
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100519
    iget-object v1, v8, LX/0No;->A02:LX/03X;

    monitor-enter v1

    .line 100520
    :try_start_4
    iget-object v0, v8, LX/0No;->A02:LX/03X;

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100521
    iget-object v0, v8, LX/0No;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100522
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_a
    const-string v1, "languagepackmanager/request-language-pack pack data is invalid"

    .line 100523
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 100524
    iget-object v1, v8, LX/0No;->A00:LX/0JQ;

    .line 100525
    iget-object v1, v1, LX/0JQ;->A00:LX/0JR;

    invoke-virtual {v1}, LX/0JR;->A01()LX/02E;

    move-result-object v5

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    .line 100526
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const-string v1, "packs"

    const-string v0, "lg = ? AND lc = ? AND namespace = ?"

    .line 100527
    invoke-virtual {v5, v1, v0, v2}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    .line 100528
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "language-pack-store/delete-language-pack deleted pack for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ns="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100529
    :cond_b
    iget-object v1, v8, LX/0No;->A02:LX/03X;

    monitor-enter v1

    .line 100530
    :try_start_5
    iget-object v0, v8, LX/0No;->A02:LX/03X;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100531
    iget-object v0, v8, LX/0No;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100532
    monitor-exit v1

    return-object v22

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 100533
    :catchall_2
    :try_start_6
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 100534
    :cond_c
    invoke-static {v4}, LX/0Ld;->A05(Ljava/util/Locale;)Ljava/lang/String;

    .line 100535
    iget-object v1, v8, LX/0No;->A02:LX/03X;

    monitor-enter v1

    .line 100536
    :try_start_7
    iget-object v0, v8, LX/0No;->A02:LX/03X;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100537
    iget-object v0, v8, LX/0No;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100538
    monitor-exit v1

    return-object v22

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 100539
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    if-eqz v11, :cond_d

    .line 100540
    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    :cond_d
    throw v0

    :cond_e
    return-object v11

    :catchall_7
    move-exception v0

    .line 100541
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    throw v0
.end method

.method public A04([Ljava/util/Locale;Ljava/lang/String;)V
    .locals 3

    .line 100542
    iget-object v2, p0, LX/0No;->A02:LX/03X;

    monitor-enter v2

    .line 100543
    :try_start_0
    iget-object v1, p0, LX/0No;->A03:Ljava/util/HashMap;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100544
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
