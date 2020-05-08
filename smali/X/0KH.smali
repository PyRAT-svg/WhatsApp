.class public LX/0KH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/0KG;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Set;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/0KF;)V
    .locals 2

    .line 89506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89507
    iget-object v0, p1, LX/0KF;->A07:LX/0KG;

    .line 89508
    iput-object v0, p0, LX/0KH;->A02:LX/0KG;

    .line 89509
    iget-boolean v0, p1, LX/0KF;->A04:Z

    .line 89510
    iput-boolean v0, p0, LX/0KH;->A01:Z

    .line 89511
    iget-boolean v0, p1, LX/0KF;->A05:Z

    .line 89512
    iput-boolean v0, p0, LX/0KH;->A07:Z

    .line 89513
    iget-boolean v0, p1, LX/0KF;->A06:Z

    .line 89514
    iput-boolean v0, p0, LX/0KH;->A08:Z

    .line 89515
    iget-boolean v0, p1, LX/0KF;->A03:Z

    .line 89516
    iput-boolean v0, p0, LX/0KH;->A06:Z

    .line 89517
    iget-object v0, p1, LX/0KF;->A01:Ljava/util/List;

    .line 89518
    iput-object v0, p0, LX/0KH;->A04:Ljava/util/List;

    .line 89519
    iget-object v0, p1, LX/0KF;->A02:Ljava/util/Set;

    .line 89520
    iput-object v0, p0, LX/0KH;->A05:Ljava/util/Set;

    .line 89521
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0KH;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 89522
    iput v0, p0, LX/0KH;->A00:I

    .line 89523
    iget-object v1, p1, LX/0KF;->A00:LX/0Uz;

    .line 89524
    iget-boolean v0, v1, LX/0Uz;->A01:Z

    iput-boolean v0, p0, LX/0KH;->A0A:Z

    .line 89525
    iget-boolean v0, v1, LX/0Uz;->A04:Z

    iput-boolean v0, p0, LX/0KH;->A0D:Z

    .line 89526
    iget-boolean v0, v1, LX/0Uz;->A05:Z

    iput-boolean v0, p0, LX/0KH;->A0E:Z

    .line 89527
    iget-boolean v0, v1, LX/0Uz;->A00:Z

    iput-boolean v0, p0, LX/0KH;->A09:Z

    .line 89528
    iget-boolean v0, v1, LX/0Uz;->A02:Z

    iput-boolean v0, p0, LX/0KH;->A0B:Z

    .line 89529
    iget-boolean v0, v1, LX/0Uz;->A03:Z

    iput-boolean v0, p0, LX/0KH;->A0C:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/0KH;
    .locals 13

    .line 89530
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89531
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "sync_jid_hash"

    .line 89532
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    .line 89533
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v2, 0x0

    .line 89534
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 89535
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89536
    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 89537
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 89538
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "sync_jid"

    .line 89539
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89540
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v2, 0x0

    .line 89541
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 89542
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89543
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 89544
    :cond_2
    new-instance v2, LX/0KF;

    const-string v0, "sync_type_code"

    .line 89545
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 89546
    invoke-static {}, LX/0KG;->values()[LX/0KG;

    move-result-object v8

    array-length v7, v8

    :goto_2
    const/4 v4, 0x0

    if-ge v10, v7, :cond_3

    aget-object v6, v8, v10

    .line 89547
    iget v0, v6, LX/0KG;->code:I

    if-eq v0, v9, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    move-object v6, v4

    .line 89548
    :cond_4
    invoke-direct {v2, v6}, LX/0KF;-><init>(LX/0KG;)V

    const-string v0, "sync_is_urgent"

    .line 89549
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 89550
    iput-boolean v0, v2, LX/0KF;->A04:Z

    const-string v0, "sync_only_if_changed"

    .line 89551
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 89552
    iput-boolean v0, v2, LX/0KF;->A05:Z

    const-string v0, "sync_only_if_registered"

    .line 89553
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 89554
    iput-boolean v0, v2, LX/0KF;->A06:Z

    const-string v0, "sync_clear_whatsapp_sync_data"

    .line 89555
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 89556
    iput-boolean v0, v2, LX/0KF;->A03:Z

    .line 89557
    new-instance v7, LX/0Uz;

    const/4 v6, 0x1

    const-string v0, "sync_contact"

    .line 89558
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "sync_sidelist"

    .line 89559
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "sync_status"

    .line 89560
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "sync_picture"

    .line 89561
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v0, "sync_business"

    .line 89562
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "sync_devices"

    .line 89563
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v0, "sync_payment"

    .line 89564
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct/range {v7 .. v13}, LX/0Uz;-><init>(ZZZZZZ)V

    .line 89565
    iput-object v7, v2, LX/0KF;->A00:LX/0Uz;

    .line 89566
    invoke-virtual {v2, v5}, LX/0KF;->A02(Ljava/util/List;)V

    .line 89567
    iget-object v0, v2, LX/0KF;->A02:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 89568
    invoke-virtual {v2}, LX/0KF;->A00()LX/0KH;

    move-result-object v3

    const-string v0, "sync_retry_count"

    .line 89569
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 89570
    iput v0, v3, LX/0KH;->A00:I

    const-string v0, "sync_should_retry"

    .line 89571
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 89572
    iget-object v1, v3, LX/0KH;->A03:Ljava/util/ArrayList;

    new-instance v0, LX/0V0;

    invoke-direct {v0, v4, v2}, LX/0V0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89573
    return-object v3
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 5

    .line 89574
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 89575
    iget-object v0, p0, LX/0KH;->A02:LX/0KG;

    .line 89576
    iget v1, v0, LX/0KG;->code:I

    .line 89577
    const-string v0, "sync_type_code"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89578
    iget-boolean v1, p0, LX/0KH;->A01:Z

    const-string v0, "sync_is_urgent"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89579
    iget-boolean v1, p0, LX/0KH;->A07:Z

    const-string v0, "sync_only_if_changed"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89580
    iget-boolean v1, p0, LX/0KH;->A08:Z

    const-string v0, "sync_only_if_registered"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89581
    iget-boolean v1, p0, LX/0KH;->A06:Z

    const-string v0, "sync_clear_whatsapp_sync_data"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89582
    invoke-virtual {p0}, LX/0KH;->A02()Z

    move-result v1

    const-string v0, "sync_should_retry"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89583
    iget v1, p0, LX/0KH;->A00:I

    const-string v0, "sync_retry_count"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89584
    iget-boolean v1, p0, LX/0KH;->A0A:Z

    const-string v0, "sync_contact"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89585
    iget-boolean v1, p0, LX/0KH;->A0D:Z

    const-string v0, "sync_sidelist"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89586
    iget-boolean v1, p0, LX/0KH;->A0E:Z

    const-string v0, "sync_status"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89587
    const/4 v1, 0x0

    const-string v0, "sync_picture"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89588
    iget-object v0, p0, LX/0KH;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89589
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89590
    iget-object v0, p0, LX/0KH;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v0, 0x0

    .line 89591
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 89592
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89593
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "sync_jid_hash"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89594
    :cond_1
    iget-object v0, p0, LX/0KH;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 89595
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89596
    iget-object v0, p0, LX/0KH;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 89597
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89598
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "sync_jid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89599
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02()Z
    .locals 2

    .line 89600
    iget-object v0, p0, LX/0KH;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0;

    .line 89601
    iget-boolean v0, v0, LX/0V0;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SyncRequest, mode="

    .line 89602
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/0KH;->A02:LX/0KG;

    .line 89603
    iget-object v0, v1, LX/0KG;->mode:LX/0Ux;

    .line 89604
    iget-object v0, v0, LX/0Ux;->modeString:Ljava/lang/String;

    .line 89605
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", context="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89606
    iget-object v0, v1, LX/0KG;->context:LX/0Uw;

    .line 89607
    iget-object v0, v0, LX/0Uw;->contextString:Ljava/lang/String;

    .line 89608
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", protocols="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89609
    iget-boolean v0, p0, LX/0KH;->A0A:Z

    const-string v1, ""

    if-eqz v0, :cond_5

    const-string v0, "C"

    .line 89610
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89611
    iget-boolean v0, p0, LX/0KH;->A0D:Z

    if-eqz v0, :cond_4

    const-string v0, "I"

    .line 89612
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89613
    iget-boolean v0, p0, LX/0KH;->A0E:Z

    if-eqz v0, :cond_3

    const-string v0, "S"

    .line 89614
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89615
    iget-boolean v0, p0, LX/0KH;->A09:Z

    if-eqz v0, :cond_2

    const-string v0, "B"

    .line 89616
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89617
    iget-boolean v0, p0, LX/0KH;->A0B:Z

    if-eqz v0, :cond_1

    const-string v0, "D"

    .line 89618
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89619
    iget-boolean v0, p0, LX/0KH;->A0C:Z

    if-eqz v0, :cond_0

    const-string v1, "P"

    .line 89620
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 89621
    :cond_1
    move-object v0, v1

    goto :goto_4

    .line 89622
    :cond_2
    move-object v0, v1

    goto :goto_3

    .line 89623
    :cond_3
    move-object v0, v1

    goto :goto_2

    .line 89624
    :cond_4
    move-object v0, v1

    goto :goto_1

    .line 89625
    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
