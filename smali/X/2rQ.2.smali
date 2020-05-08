.class public LX/2rQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rE;


# direct methods
.method public constructor <init>(LX/0SV;)V
    .locals 10

    .line 345411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345412
    new-instance v3, LX/2rG;

    invoke-direct {v3}, LX/2rG;-><init>()V

    .line 345413
    :try_start_0
    sget-object v8, LX/2rR;->A0C:[LX/2rD;

    array-length v6, v8

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_5

    aget-object v4, v8, v5

    .line 345414
    iget-object v0, v3, LX/2rG;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 345415
    iget-object v9, v4, LX/2rD;->A02:LX/2rH;

    sget-object v1, LX/2rH;->A03:LX/2rH;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v9, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 345416
    iget-object v0, v3, LX/2rG;->A00:LX/2rD;

    if-eqz v0, :cond_1

    .line 345417
    new-instance v2, LX/2rF;

    const-string v0, "Start state already exists, new state invalid: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 345418
    iget-object v0, v4, LX/2rD;->A03:Ljava/lang/String;

    .line 345419
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2rF;-><init>(Ljava/lang/String;)V

    throw v2

    .line 345420
    :cond_1
    iget-object v1, v3, LX/2rG;->A01:Ljava/util/HashMap;

    new-instance v0, LX/2rJ;

    invoke-direct {v0}, LX/2rJ;-><init>()V

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345421
    iget-object v1, v4, LX/2rD;->A02:LX/2rH;

    sget-object v0, LX/2rH;->A03:LX/2rH;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    .line 345422
    iput-object v4, v3, LX/2rG;->A00:LX/2rD;

    .line 345423
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 345424
    :cond_4
    new-instance v2, LX/2rF;

    const-string v0, "State already added: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 345425
    iget-object v0, v4, LX/2rD;->A03:Ljava/lang/String;

    .line 345426
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2rF;-><init>(Ljava/lang/String;)V

    throw v2

    .line 345427
    :cond_5
    sget-object v6, LX/2rM;->A0V:[LX/2rI;

    array-length v5, v6

    :goto_1
    if-ge v7, v5, :cond_8

    aget-object v4, v6, v7

    .line 345428
    iget-object v1, v3, LX/2rG;->A01:Ljava/util/HashMap;

    .line 345429
    iget-object v0, v4, LX/2rI;->A02:LX/2rD;

    .line 345430
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2rJ;

    if-eqz v2, :cond_7

    .line 345431
    iget-object v1, v3, LX/2rG;->A01:Ljava/util/HashMap;

    .line 345432
    iget-object v0, v4, LX/2rI;->A01:LX/2rD;

    .line 345433
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 345434
    iget-object v0, v2, LX/2rJ;->A00:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 345435
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 345436
    :cond_6
    new-instance v2, LX/2rF;

    const-string v0, "Cannot find output state for transition "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 345437
    iget-object v0, v4, LX/2rI;->A04:Ljava/lang/String;

    .line 345438
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2rF;-><init>(Ljava/lang/String;)V

    throw v2

    .line 345439
    :cond_7
    new-instance v2, LX/2rF;

    const-string v0, "Cannot find input state for transition "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 345440
    iget-object v0, v4, LX/2rI;->A04:Ljava/lang/String;

    .line 345441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2rF;-><init>(Ljava/lang/String;)V

    throw v2

    .line 345442
    :cond_8
    iget-object v0, v3, LX/2rG;->A00:LX/2rD;

    if-eqz v0, :cond_13

    .line 345443
    iget-object v0, v3, LX/2rG;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rD;

    .line 345444
    iget-object v2, v0, LX/2rD;->A02:LX/2rH;

    sget-object v1, LX/2rH;->A02:LX/2rH;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_12

    .line 345445
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 345446
    iget-object v0, v3, LX/2rG;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 345447
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rJ;

    .line 345448
    iget-object v0, v0, LX/2rJ;->A00:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_d

    .line 345449
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rD;

    .line 345450
    iget-object v2, v0, LX/2rD;->A02:LX/2rH;

    sget-object v1, LX/2rH;->A02:LX/2rH;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-nez v0, :cond_d

    goto :goto_5

    .line 345451
    :cond_d
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rJ;

    .line 345452
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 345453
    iget-object v0, v0, LX/2rJ;->A00:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rI;

    .line 345454
    iget-object v0, v0, LX/2rI;->A01:LX/2rD;

    .line 345455
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 345456
    :cond_e
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 345457
    :goto_5
    new-instance v2, LX/2rF;

    const-string v0, "Non-end state with no outbound transitions: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 345458
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rD;

    .line 345459
    iget-object v0, v0, LX/2rD;->A03:Ljava/lang/String;

    .line 345460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2rF;-><init>(Ljava/lang/String;)V

    throw v2

    .line 345461
    :cond_f
    iget-object v0, v3, LX/2rG;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v0

    sub-int/2addr v1, v0

    const-string v2, "Non-start state(s) with no incoming transitions exist(s)"

    if-gt v1, v4, :cond_11

    .line 345462
    iget-object v0, v3, LX/2rG;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-ne v1, v4, :cond_10

    .line 345463
    iget-object v0, v3, LX/2rG;->A00:LX/2rD;

    .line 345464
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 345465
    new-instance v0, LX/2rF;

    invoke-direct {v0, v2}, LX/2rF;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345466
    :cond_10
    iput-boolean v4, v3, LX/2rG;->A02:Z
    :try_end_0
    .catch LX/2rF; {:try_start_0 .. :try_end_0} :catch_0

    .line 345467
    new-instance v0, LX/2rE;

    invoke-direct {v0, v3, p1}, LX/2rE;-><init>(LX/2rG;LX/0SW;)V

    iput-object v0, p0, LX/2rQ;->A00:LX/2rE;

    return-void

    .line 345468
    :cond_11
    :try_start_1
    new-instance v0, LX/2rF;

    invoke-direct {v0, v2}, LX/2rF;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345469
    :cond_12
    new-instance v1, LX/2rF;

    const-string v0, "State machine must have an end state"

    invoke-direct {v1, v0}, LX/2rF;-><init>(Ljava/lang/String;)V

    throw v1

    .line 345470
    :cond_13
    new-instance v1, LX/2rF;

    const-string v0, "State machine must have a start state"

    invoke-direct {v1, v0}, LX/2rF;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch LX/2rF; {:try_start_1 .. :try_end_1} :catch_0

    .line 345471
    :catch_0
    move-exception v4

    .line 345472
    new-instance v3, LX/0PD;

    const/16 v2, 0x50

    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 345473
    invoke-virtual {v4}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    :cond_14
    const-string v0, "Failed to init finite state machine."

    invoke-direct {v1, v0, v4}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v3, v2, v1}, LX/0PD;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v3
.end method


# virtual methods
.method public declared-synchronized A00(LX/2rC;)V
    .locals 6

    monitor-enter p0

    .line 345474
    :try_start_0
    iget-object v5, p0, LX/2rQ;->A00:LX/2rE;

    .line 345475
    iget-object v1, v5, LX/2rE;->A02:LX/2rG;

    iget-object v3, v5, LX/2rE;->A00:LX/2rD;

    .line 345476
    iget-boolean v0, v1, LX/2rG;->A02:Z

    if-eqz v0, :cond_6

    .line 345477
    iget-object v0, v1, LX/2rG;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rJ;

    .line 345478
    iget-object v0, v0, LX/2rJ;->A00:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2rI;

    .line 345479
    iget-object v0, v4, LX/2rI;->A03:Ljava/lang/Class;

    .line 345480
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    .line 345481
    iget-object v3, v4, LX/2rI;->A01:LX/2rD;

    .line 345482
    iget-object v0, v5, LX/2rE;->A00:LX/2rD;

    if-eq v3, v0, :cond_2

    .line 345483
    iget-object v2, v0, LX/2rD;->A01:LX/2rB;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    .line 345484
    iget-object v0, v5, LX/2rE;->A01:LX/0SW;

    invoke-virtual {v2, p1, v0, v4, v1}, LX/2rB;->A00(LX/2rC;LX/0SW;LX/2rI;I)V

    .line 345485
    :cond_2
    iget-object v2, v4, LX/2rI;->A00:LX/2rB;

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    .line 345486
    iget-object v0, v5, LX/2rE;->A01:LX/0SW;

    invoke-virtual {v2, p1, v0, v4, v1}, LX/2rB;->A00(LX/2rC;LX/0SW;LX/2rI;I)V

    .line 345487
    :cond_3
    iget-object v0, v5, LX/2rE;->A00:LX/2rD;

    if-eq v3, v0, :cond_4

    .line 345488
    iget-object v2, v3, LX/2rD;->A00:LX/2rB;

    if-eqz v2, :cond_4

    const/4 v1, 0x3

    .line 345489
    iget-object v0, v5, LX/2rE;->A01:LX/0SW;

    invoke-virtual {v2, p1, v0, v4, v1}, LX/2rB;->A00(LX/2rC;LX/0SW;LX/2rI;I)V

    .line 345490
    :cond_4
    iput-object v3, v5, LX/2rE;->A00:LX/2rD;
    :try_end_0
    .catch LX/2rF; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345491
    monitor-exit p0

    return-void

    .line 345492
    :cond_5
    :try_start_1
    new-instance v2, LX/2rF;

    const-string v0, "No valid transition from state: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 345493
    iget-object v0, v3, LX/2rD;->A03:Ljava/lang/String;

    .line 345494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2rF;-><init>(Ljava/lang/String;)V

    throw v2

    .line 345495
    :cond_6
    new-instance v1, LX/2rF;

    const-string v0, "State machine map is not initialized - call build()"

    invoke-direct {v1, v0}, LX/2rF;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch LX/2rF; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345496
    :catch_0
    move-exception v5

    .line 345497
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0PD;

    if-nez v0, :cond_8

    .line 345498
    new-instance v4, LX/0PD;

    const/16 v3, 0x50

    new-instance v2, Ljavax/net/ssl/SSLException;

    const-string v1, "Internal Error"

    .line 345499
    invoke-virtual {v5}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    :cond_7
    invoke-direct {v2, v1, v5}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v4, v3, v2}, LX/0PD;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v4

    .line 345500
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/0PD;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345501
    :catchall_0
    move-exception v0

    .line 345502
    monitor-exit p0

    throw v0
.end method
