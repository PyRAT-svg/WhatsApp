.class public LX/0bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bk;


# static fields
.field public static volatile A09:LX/0bv;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/04f;

.field public final A02:LX/0Hs;

.field public final A03:LX/0BE;

.field public final A04:LX/0Af;

.field public final A05:LX/08J;

.field public final A06:LX/07q;

.field public final A07:LX/0BG;

.field public final A08:LX/0CB;


# direct methods
.method public constructor <init>(LX/04f;LX/009;LX/0CB;LX/0BE;LX/0BG;LX/08J;LX/0Hs;LX/0Af;LX/07q;)V
    .locals 0

    .line 144416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144417
    iput-object p1, p0, LX/0bv;->A01:LX/04f;

    .line 144418
    iput-object p2, p0, LX/0bv;->A00:LX/009;

    .line 144419
    iput-object p3, p0, LX/0bv;->A08:LX/0CB;

    .line 144420
    iput-object p4, p0, LX/0bv;->A03:LX/0BE;

    .line 144421
    iput-object p5, p0, LX/0bv;->A07:LX/0BG;

    .line 144422
    iput-object p7, p0, LX/0bv;->A02:LX/0Hs;

    .line 144423
    iput-object p8, p0, LX/0bv;->A04:LX/0Af;

    .line 144424
    iput-object p9, p0, LX/0bv;->A06:LX/07q;

    .line 144425
    iput-object p6, p0, LX/0bv;->A05:LX/08J;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lcom/whatsapp/jid/Jid;I)V
    .locals 4

    .line 144426
    iget-object v3, p0, LX/0bv;->A07:LX/0BG;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xe1

    .line 144427
    invoke-static {v2, v1, v0, p3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 144428
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144429
    iget-object v0, v3, LX/0BG;->A02:LX/0BJ;

    .line 144430
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_0

    .line 144431
    invoke-virtual {v3, v2}, LX/0BG;->A08(Landroid/os/Message;)V

    .line 144432
    :cond_0
    return-void
.end method

.method public A5n()[I
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 144433
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x72
        0x78
        0x73
        0x74
        0x75
        0xaa
        0xac
        0xce
    .end array-data
.end method

.method public A8d(ILandroid/os/Message;)Z
    .locals 32

    move-object/from16 v3, p0

    const/16 v0, 0x78

    const/4 v4, 0x0

    const/4 v2, 0x1

    move/from16 v11, p1

    move-object/from16 v5, p2

    if-eq v11, v0, :cond_29

    const/16 v0, 0xaa

    const-string v15, "; msgId="

    const-string v10, "; contextJid="

    const-string v1, "retryCount"

    const-string v13, "msgId"

    const-string v7, "contextJid"

    const-string v6, "stanzaKey"

    const/4 v9, 0x3

    const/4 v12, 0x2

    const-string v8, "; retryCount="

    if-eq v11, v0, :cond_23

    const/16 v14, 0xac

    const/4 v0, 0x4

    if-eq v11, v14, :cond_17

    const/16 v6, 0xce

    const/4 v1, 0x0

    if-eq v11, v6, :cond_e

    const-string v7, "jid"

    const-string v10, "RecvLocationMessageListener/invalid ciphertext version; ciphertextVersion="

    packed-switch p1, :pswitch_data_0

    return v1

    .line 144434
    :pswitch_0
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 144435
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    const-string v0, "elapsed"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/0FV;

    .line 144436
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "RecvLocationMessageListener/on-location-update; jid="

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; elapsed="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144437
    iget v4, v6, LX/0FV;->A01:I

    if-eq v4, v12, :cond_0

    .line 144438
    invoke-static {v10}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4}, LX/007;->A0y(Ljava/lang/StringBuilder;I)V

    .line 144439
    return v2

    .line 144440
    :cond_0
    iget v4, v6, LX/0FV;->A00:I

    if-eq v4, v9, :cond_1

    const-string v0, "RecvLocationMessageListener/invalid ciphertext type; ciphertextType="

    .line 144441
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4}, LX/007;->A0y(Ljava/lang/StringBuilder;I)V

    return v2

    .line 144442
    :cond_1
    new-instance v4, LX/2nO;

    move-object v8, v4

    move-object v9, v3

    move-object v10, v7

    move-object v11, v6

    move-wide v12, v0

    invoke-direct/range {v8 .. v13}, LX/2nO;-><init>(LX/0bv;Lcom/whatsapp/jid/UserJid;LX/0FV;J)V

    .line 144443
    sget-object v0, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v2

    .line 144444
    :pswitch_1
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1zl;

    .line 144445
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/on-location-key-deny-notification; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144446
    iget-object v0, v6, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v1

    .line 144447
    invoke-static {v1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 144448
    iget-object v7, v3, LX/0bv;->A06:LX/07q;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 144449
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/onReceiveDenySharing; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144450
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 144451
    iget-object v8, v7, LX/07q;->A0R:Ljava/lang/Object;

    monitor-enter v8

    .line 144452
    :try_start_0
    invoke-virtual {v7}, LX/07q;->A0B()Ljava/util/Map;

    move-result-object v0

    .line 144453
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 144454
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 144455
    invoke-virtual {v5, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144456
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144457
    :cond_4
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144458
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    .line 144459
    invoke-virtual {v7, v0, v5}, LX/07q;->A0Q(LX/01W;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    .line 144460
    :cond_5
    iget-object v0, v3, LX/0bv;->A08:LX/0CB;

    invoke-virtual {v0, v6}, LX/0CB;->A0L(LX/1zl;)V

    return v2

    .line 144461
    :catchall_0
    move-exception v0

    .line 144462
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 144463
    :cond_6
    const-string v0, "axolotl received location key deny notification sent to a group or broadcast"

    .line 144464
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 144465
    iget-object v0, v3, LX/0bv;->A08:LX/0CB;

    invoke-virtual {v0, v6}, LX/0CB;->A0L(LX/1zl;)V

    return v2

    .line 144466
    :pswitch_2
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/2qq;

    .line 144467
    iget-object v5, v6, LX/2qq;->A01:LX/1zl;

    iget-object v11, v6, LX/2qq;->A02:[B

    iget v6, v6, LX/2qq;->A00:I

    .line 144468
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v9, "RecvLocationMessageListener/on-location-key-retry-notification; stanzaKey="

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144469
    iget-object v10, v5, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v10}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v9

    .line 144470
    invoke-static {v9}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {v9}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 144471
    invoke-static {v10}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v8

    .line 144472
    if-nez v8, :cond_7

    const-string v0, "axolotl received location key retry notification for non-device jid"

    .line 144473
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 144474
    iget-object v0, v3, LX/0bv;->A08:LX/0CB;

    invoke-virtual {v0, v5}, LX/0CB;->A0L(LX/1zl;)V

    .line 144475
    return v2

    .line 144476
    :cond_7
    invoke-static {v11}, LX/02V;->A0C([B)I

    move-result v9

    .line 144477
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v10, "axolotl got location retry request "

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " for "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " with "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v9}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    if-le v6, v0, :cond_8

    .line 144478
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl skipping retry; reached max retry; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 144479
    iget-object v0, v3, LX/0bv;->A08:LX/0CB;

    invoke-virtual {v0, v5}, LX/0CB;->A0L(LX/1zl;)V

    return v2

    .line 144480
    :cond_8
    iget-object v0, v3, LX/0bv;->A06:LX/07q;

    .line 144481
    iget-object v11, v8, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 144482
    iget-object v10, v0, LX/07q;->A0S:Ljava/lang/Object;

    monitor-enter v10

    .line 144483
    :try_start_2
    invoke-virtual {v0}, LX/07q;->A0D()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v10

    .line 144484
    if-nez v0, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144485
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "axolotl skipping retry; user should not get location key; jid="

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 144486
    iget-object v6, v3, LX/0bv;->A08:LX/0CB;

    .line 144487
    iget-object v8, v8, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 144488
    iget-object v0, v6, LX/0CB;->A03:LX/0BJ;

    .line 144489
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_9

    .line 144490
    iget-object v6, v6, LX/0CB;->A07:LX/0BG;

    const/16 v0, 0x7e

    .line 144491
    invoke-static {v4, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 144492
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144493
    invoke-virtual {v6, v1}, LX/0BG;->A08(Landroid/os/Message;)V

    .line 144494
    :cond_9
    iget-object v0, v3, LX/0bv;->A08:LX/0CB;

    invoke-virtual {v0, v5}, LX/0CB;->A0L(LX/1zl;)V

    return v2

    .line 144495
    :cond_a
    iget-object v1, v3, LX/0bv;->A06:LX/07q;

    .line 144496
    iget-object v0, v8, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 144497
    invoke-virtual {v1, v0, v6}, LX/07q;->A0e(Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 144498
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl skipping retry; retry too soon; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 144499
    iget-object v0, v3, LX/0bv;->A08:LX/0CB;

    invoke-virtual {v0, v5}, LX/0CB;->A0L(LX/1zl;)V

    return v2

    .line 144500
    :cond_b
    new-instance v1, LX/2nJ;

    invoke-direct {v1, v3, v8, v9, v6}, LX/2nJ;-><init>(LX/0bv;Lcom/whatsapp/jid/DeviceJid;II)V

    .line 144501
    sget-object v0, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 144502
    iget-object v0, v3, LX/0bv;->A08:LX/0CB;

    invoke-virtual {v0, v5}, LX/0CB;->A0L(LX/1zl;)V

    return v2

    .line 144503
    :catchall_1
    :try_start_3
    move-exception v0

    .line 144504
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 144505
    :cond_c
    const-string v0, "axolotl received location key retry notification sent to a group or broadcast"

    .line 144506
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 144507
    iget-object v0, v3, LX/0bv;->A08:LX/0CB;

    invoke-virtual {v0, v5}, LX/0CB;->A0L(LX/1zl;)V

    return v2

    .line 144508
    :pswitch_3
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/2qp;

    .line 144509
    iget-object v4, v0, LX/2qp;->A02:LX/1zl;

    iget-object v6, v0, LX/2qp;->A01:LX/0FV;

    iget v5, v0, LX/2qp;->A00:I

    .line 144510
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/on-location-key-notification; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144511
    iget-object v0, v4, LX/1zl;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v9

    .line 144512
    iget v1, v6, LX/0FV;->A01:I

    if-eq v1, v12, :cond_d

    .line 144513
    invoke-static {v10}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/007;->A0y(Ljava/lang/StringBuilder;I)V

    .line 144514
    iget-object v0, v3, LX/0bv;->A08:LX/0CB;

    invoke-virtual {v0, v4}, LX/0CB;->A0L(LX/1zl;)V

    .line 144515
    return v2

    .line 144516
    :cond_d
    new-instance v1, LX/2nN;

    move-object v7, v1

    move-object v8, v3

    move v10, v5

    move-object v11, v4

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/2nN;-><init>(LX/0bv;Lcom/whatsapp/jid/DeviceJid;ILX/1zl;LX/0FV;)V

    .line 144517
    sget-object v0, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 144518
    iget-object v0, v3, LX/0bv;->A08:LX/0CB;

    invoke-virtual {v0, v4}, LX/0CB;->A0L(LX/1zl;)V

    return v2

    .line 144519
    :cond_e
    iget-object v9, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, LX/0P8;

    const-string v0, "id"

    .line 144520
    invoke-virtual {v9, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 144521
    iget-object v6, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 144522
    :goto_2
    invoke-virtual {v9, v1}, LX/0P8;->A0C(I)LX/0P8;

    move-result-object v8

    .line 144523
    const-class v7, Lcom/whatsapp/jid/Jid;

    iget-object v5, v3, LX/0bv;->A00:LX/009;

    const-string v0, "from"

    invoke-virtual {v9, v7, v0, v5}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "start"

    .line 144524
    invoke-static {v8, v0}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "duration"

    .line 144525
    invoke-virtual {v8, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 144526
    iget-object v4, v0, LX/0PN;->A03:Ljava/lang/String;

    :cond_f
    const-wide/16 v0, 0x0

    if-eqz v4, :cond_10

    .line 144527
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 144528
    :cond_10
    iget-object v8, v3, LX/0bv;->A06:LX/07q;

    .line 144529
    instance-of v4, v5, LX/01W;

    if-eqz v4, :cond_11

    .line 144530
    move-object v9, v5

    check-cast v9, LX/01W;

    .line 144531
    :goto_3
    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    const-wide/16 v10, 0x3e8

    mul-long/2addr v0, v10

    .line 144532
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v4, "LocationSharingManager/onStartLocationReporting; jid="

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; duration="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144533
    invoke-virtual {v8, v9}, LX/07q;->A0d(LX/01W;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 144534
    iget-object v4, v8, LX/07q;->A0G:LX/00K;

    .line 144535
    iget-object v9, v4, LX/00K;->A00:Landroid/app/Application;

    .line 144536
    new-instance v7, Landroid/content/Intent;

    const-class v4, Lcom/whatsapp/location/LocationSharingService;

    invoke-direct {v7, v9, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.whatsapp.ShareLocationService.START_LOCATION_REPORTING"

    .line 144537
    invoke-virtual {v7, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v4, "duration"

    .line 144538
    invoke-virtual {v7, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 144539
    invoke-static {v9, v0}, LX/08f;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 144540
    const/4 v4, 0x2

    .line 144541
    iget-object v1, v8, LX/07q;->A0Q:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_4

    .line 144542
    :cond_11
    const/4 v9, 0x0

    goto :goto_3

    .line 144543
    :cond_12
    move-object v6, v4

    goto :goto_2

    .line 144544
    :goto_4
    :try_start_4
    iget v0, v8, LX/07q;->A00:I

    or-int/2addr v4, v0

    iput v4, v8, LX/07q;->A00:I

    .line 144545
    monitor-exit v1

    .line 144546
    const/4 v0, 0x0

    goto :goto_5

    .line 144547
    :catchall_2
    move-exception v0

    .line 144548
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 144549
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/onStartLocationReporting/sharing not enabled; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x191

    .line 144550
    :goto_5
    invoke-virtual {v3, v6, v5, v0}, LX/0bv;->A00(Ljava/lang/String;Lcom/whatsapp/jid/Jid;I)V

    .line 144551
    return v2

    .line 144552
    :cond_14
    const-string v0, "stop"

    .line 144553
    invoke-static {v8, v0}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 144554
    iget-object v4, v3, LX/0bv;->A06:LX/07q;

    const-string v0, "LocationSharingManager/onStopLocationReporting"

    .line 144555
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 144556
    invoke-virtual {v4, v0}, LX/07q;->A02(I)I

    .line 144557
    iget-object v0, v4, LX/07q;->A0G:LX/00K;

    .line 144558
    iget-object v7, v0, LX/00K;->A00:Landroid/app/Application;

    .line 144559
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/location/LocationSharingService;

    invoke-direct {v4, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.ShareLocationService.STOP_LOCATION_REPORTING"

    .line 144560
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 144561
    invoke-static {v7, v0}, LX/08f;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 144562
    invoke-virtual {v3, v6, v5, v1}, LX/0bv;->A00(Ljava/lang/String;Lcom/whatsapp/jid/Jid;I)V

    return v2

    :cond_15
    const-string v0, "enable"

    .line 144563
    invoke-static {v8, v0}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 144564
    invoke-virtual {v3, v6, v5, v1}, LX/0bv;->A00(Ljava/lang/String;Lcom/whatsapp/jid/Jid;I)V

    return v2

    :cond_16
    const/16 v0, 0x1f5

    .line 144565
    invoke-virtual {v3, v6, v5, v0}, LX/0bv;->A00(Ljava/lang/String;Lcom/whatsapp/jid/Jid;I)V

    return v2

    .line 144566
    :cond_17
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    .line 144567
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/1zl;

    .line 144568
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/01W;

    .line 144569
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "registrationId"

    .line 144570
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    .line 144571
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 144572
    iget-object v1, v6, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v5

    .line 144573
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; stanzaKey="

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144574
    invoke-static {v5}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-static {v5}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 144575
    iget-object v1, v6, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v10

    .line 144576
    invoke-static {v7}, LX/02V;->A0C([B)I

    move-result v21

    .line 144577
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl got final location retry request; retryCount="

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v20, "; targetDeviceJid="

    move-object/from16 v1, v20

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; targetRegistrationIdInt="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-static {v4, v1}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    if-le v12, v0, :cond_18

    .line 144578
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl skipping retry; reached max retry; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 144579
    iget-object v0, v3, LX/0bv;->A08:LX/0CB;

    invoke-virtual {v0, v6}, LX/0CB;->A0L(LX/1zl;)V

    .line 144580
    return v2

    .line 144581
    :cond_18
    new-instance v5, LX/054;

    invoke-direct {v5, v9, v2, v13}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 144582
    iget-object v14, v3, LX/0bv;->A06:LX/07q;

    .line 144583
    invoke-static {v10}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 144584
    iget-object v1, v10, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v22, v1

    .line 144585
    iget-boolean v1, v5, LX/054;->A02:Z

    const/16 v31, 0x0

    if-eqz v1, :cond_20

    .line 144586
    invoke-virtual {v14, v5}, LX/07q;->A06(LX/054;)LX/0F9;

    move-result-object v7

    if-eqz v7, :cond_20

    .line 144587
    iget-object v4, v14, LX/07q;->A0S:Ljava/lang/Object;

    monitor-enter v4

    .line 144588
    :try_start_5
    invoke-virtual {v14}, LX/07q;->A0C()Ljava/util/Map;

    move-result-object v8

    .line 144589
    iget-object v1, v5, LX/054;->A00:LX/01W;

    .line 144590
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0FE;

    const-wide/16 v18, 0x3e8

    if-eqz v11, :cond_1a

    .line 144591
    iget-object v8, v14, LX/07q;->A0L:LX/0B2;

    invoke-virtual {v8, v5}, LX/0B2;->A0Z(LX/054;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 144592
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, LX/07q;->A0P(LX/01W;)V

    .line 144593
    monitor-exit v4

    goto/16 :goto_8

    .line 144594
    :cond_19
    iget-object v8, v11, LX/0FE;->A00:LX/0FD;

    if-eqz v8, :cond_1a

    iget-object v8, v11, LX/0FE;->A03:Ljava/util/List;

    .line 144595
    move-object/from16 v16, v8

    move-object/from16 v17, v22

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 144596
    iget-object v11, v11, LX/0FE;->A00:LX/0FD;

    iget-wide v0, v11, LX/0FD;->A05:J

    iget-wide v7, v7, LX/053;->A0E:J

    sub-long/2addr v0, v7

    div-long v0, v0, v18

    long-to-int v7, v0

    .line 144597
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 144598
    invoke-static {v11, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v31

    monitor-exit v4

    goto/16 :goto_8

    .line 144599
    :cond_1a
    iget-object v11, v7, LX/0F9;->A02:LX/0FD;

    if-nez v11, :cond_1b

    .line 144600
    monitor-exit v4

    goto/16 :goto_8

    .line 144601
    :cond_1b
    iget-object v14, v14, LX/07q;->A0M:LX/0F2;

    .line 144602
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v8, v5, LX/054;->A01:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 144603
    :try_start_6
    invoke-virtual {v14}, LX/0F2;->A00()LX/0FG;

    move-result-object v14

    .line 144604
    invoke-virtual {v14}, LX/0FG;->A00()LX/02E;

    move-result-object v14

    const-string v23, "location_sharer"

    sget-object v24, LX/0FI;->A04:[Ljava/lang/String;

    const-string v25, "remote_jid = ? AND from_me = ? AND remote_resource = ? AND message_id = ?"

    new-array v0, v0, [Ljava/lang/String;

    .line 144605
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x0

    aput-object v1, v0, v17

    const-string v1, "1"

    aput-object v1, v0, v2

    const/16 v16, 0x2

    move-object/from16 v1, v22

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v16

    const/4 v1, 0x3

    aput-object v8, v0, v1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 144606
    iget-object v1, v14, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v22, v1

    move-object/from16 v26, v0

    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 144607
    if-nez v1, :cond_1c
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    const-string v0, "LocationSharingStore/isLocationReceiver/unable to get location sharer"

    .line 144608
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 144609
    :cond_1c
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v2, :cond_1d

    const/16 v17, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 144610
    :cond_1d
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :goto_6
    const/16 v17, 0x0

    .line 144611
    :goto_7
    if-eqz v17, :cond_1e
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 144612
    :try_start_9
    iget-wide v0, v11, LX/0FD;->A05:J

    iget-wide v7, v7, LX/053;->A0E:J

    sub-long/2addr v0, v7

    div-long v0, v0, v18

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v31

    monitor-exit v4

    goto :goto_8

    .line 144613
    :cond_1e
    monitor-exit v4

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 144614
    :catchall_3
    move-exception v0

    .line 144615
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v1, :cond_1f

    .line 144616
    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :cond_1f
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catch_0
    :try_start_d
    move-exception v1

    const-string v0, "LocationSharingStore/isLocationReceiver/error checking location sharer"

    .line 144617
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144618
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 144619
    :catchall_6
    move-exception v0

    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    .line 144620
    :cond_20
    :goto_8
    if-nez v31, :cond_21

    .line 144621
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl skipping retry; final location message not found; contextJid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 144622
    iget-object v0, v3, LX/0bv;->A08:LX/0CB;

    invoke-virtual {v0, v6}, LX/0CB;->A0L(LX/1zl;)V

    return v2

    .line 144623
    :cond_21
    new-instance v1, LX/2nL;

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move/from16 v27, v21

    move-object/from16 v28, v6

    move/from16 v29, v12

    move-object/from16 v30, v5

    invoke-direct/range {v24 .. v31}, LX/2nL;-><init>(LX/0bv;Lcom/whatsapp/jid/DeviceJid;ILX/1zl;ILX/054;Landroid/util/Pair;)V

    .line 144624
    sget-object v0, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v2

    .line 144625
    :cond_22
    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl received location key retry notification sent to a group or broadcast"

    .line 144626
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 144627
    iget-object v0, v3, LX/0bv;->A08:LX/0CB;

    invoke-virtual {v0, v6}, LX/0CB;->A0L(LX/1zl;)V

    return v2

    .line 144628
    :cond_23
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 144629
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, LX/1zl;

    .line 144630
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/01W;

    .line 144631
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/0FV;

    .line 144632
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "cachedTime"

    .line 144633
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 144634
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "RecvLocationMessageListener/onFinalLocationNotification/stanzaKey="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "; cachedTime="

    invoke-static {v13, v6, v8, v4, v10}, LX/007;->A15(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v13, v0, v1}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    .line 144635
    iget v8, v5, LX/0FV;->A01:I

    if-eq v8, v12, :cond_24

    const-string v0, "RecvLocationMessageListener/onFinalLocationNotification/invalid ciphertext version; ciphertextVersion="

    .line 144636
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v8}, LX/007;->A0y(Ljava/lang/StringBuilder;I)V

    .line 144637
    iget-object v0, v3, LX/0bv;->A08:LX/0CB;

    invoke-virtual {v0, v11}, LX/0CB;->A0L(LX/1zl;)V

    .line 144638
    return v2

    .line 144639
    :cond_24
    iget-object v10, v11, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v10}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v15

    .line 144640
    invoke-static {v15}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v8

    if-eqz v8, :cond_25

    .line 144641
    iget-object v7, v11, LX/1zl;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v7}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v14

    .line 144642
    :goto_9
    new-instance v12, LX/3HU;

    move-object v13, v3

    move-object/from16 v16, v6

    move-wide/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/3HU;-><init>(LX/0bv;Lcom/whatsapp/jid/DeviceJid;LX/01W;Ljava/lang/String;J)V

    .line 144643
    iget v7, v5, LX/0FV;->A00:I

    if-ne v7, v9, :cond_27

    if-lez v4, :cond_28

    const-string v0, "RecvLocationMessageListener/onFinalLocationNotification/invalid ciphertext version for retry final location notification; ciphertextVersion="

    .line 144644
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, LX/0FV;->A01:I

    invoke-static {v1, v0}, LX/007;->A0y(Ljava/lang/StringBuilder;I)V

    .line 144645
    iget-object v0, v3, LX/0bv;->A08:LX/0CB;

    invoke-virtual {v0, v11}, LX/0CB;->A0L(LX/1zl;)V

    return v2

    .line 144646
    :cond_25
    if-eqz v7, :cond_26

    .line 144647
    invoke-static {v7}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v8

    if-eqz v8, :cond_26

    .line 144648
    invoke-static {v10}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v14

    .line 144649
    move-object v15, v7

    goto :goto_9

    .line 144650
    :cond_26
    invoke-static {v10}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v14

    goto :goto_9

    .line 144651
    :cond_27
    if-nez v4, :cond_28

    const-string v0, "RecvLocationMessageListener/onFinalLocationNotification/invalid ciphertext version for final location notification; ciphertextVersion="

    .line 144652
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, LX/0FV;->A01:I

    invoke-static {v1, v0}, LX/007;->A0y(Ljava/lang/StringBuilder;I)V

    .line 144653
    iget-object v0, v3, LX/0bv;->A08:LX/0CB;

    invoke-virtual {v0, v11}, LX/0CB;->A0L(LX/1zl;)V

    return v2

    .line 144654
    :cond_28
    new-instance v7, LX/2nI;

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v12

    move-wide/from16 v23, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v6

    invoke-direct/range {v16 .. v26}, LX/2nI;-><init>(LX/0bv;LX/01W;Lcom/whatsapp/jid/DeviceJid;ILX/0FV;LX/1mV;JLX/1zl;Ljava/lang/String;)V

    .line 144655
    sget-object v0, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v2

    .line 144656
    :cond_29
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/2qo;

    .line 144657
    iget-object v7, v0, LX/2qo;->A01:LX/1zl;

    iget-wide v5, v0, LX/2qo;->A00:J

    .line 144658
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/on-location-disabled-notification; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; sequenceNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144659
    iget-object v9, v3, LX/0bv;->A06:LX/07q;

    .line 144660
    iget-object v0, v7, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v8

    .line 144661
    invoke-virtual {v7}, LX/1zl;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v7}, LX/1zl;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    .line 144662
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/onReceiveStopSharing; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; sequenceNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v6}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    .line 144663
    iget-object v10, v9, LX/07q;->A0R:Ljava/lang/Object;

    monitor-enter v10

    .line 144664
    :try_start_e
    invoke-virtual {v9}, LX/07q;->A0B()Ljava/util/Map;

    move-result-object v11

    .line 144665
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    if-eqz v12, :cond_31

    if-nez v4, :cond_2b

    goto :goto_a

    .line 144666
    :cond_2b
    move-object v14, v4

    goto :goto_b

    :goto_a
    invoke-static {v8}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    .line 144667
    :goto_b
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FF;

    if-eqz v0, :cond_31

    .line 144668
    iget-object v0, v0, LX/0FF;->A02:LX/054;

    .line 144669
    invoke-virtual {v9, v0}, LX/07q;->A06(LX/054;)LX/0F9;

    move-result-object v0

    .line 144670
    invoke-static {v8, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_2c

    .line 144671
    iget-wide v0, v0, LX/0F9;->A01:J

    cmp-long v15, v0, v5

    if-lez v15, :cond_2c

    cmp-long v0, v5, v16

    if-lez v0, :cond_2c

    const-string v0, "LocationSharingManager/onReceiveStopSharing; received old sequence number; skip stopping"

    .line 144672
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144673
    iget-object v0, v9, LX/07q;->A0a:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 144674
    :cond_2c
    iget-object v0, v9, LX/07q;->A0a:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    cmp-long v0, v5, v16

    if-lez v0, :cond_2e

    if-eqz v1, :cond_2d

    .line 144675
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v0, v15, v5

    if-gez v0, :cond_2e

    .line 144676
    :cond_2d
    iget-object v1, v9, LX/07q;->A0a:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144677
    :cond_2e
    invoke-interface {v12, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FF;

    .line 144678
    if-eqz v0, :cond_2f

    .line 144679
    iget-object v0, v0, LX/0FF;->A02:LX/054;

    .line 144680
    invoke-virtual {v9, v0}, LX/07q;->A06(LX/054;)LX/0F9;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 144681
    invoke-virtual {v9, v0}, LX/07q;->A0V(LX/0F9;)V

    .line 144682
    :cond_2f
    iget-object v6, v9, LX/07q;->A0M:LX/0F2;

    .line 144683
    const/4 v1, 0x0

    if-eqz v4, :cond_32

    .line 144684
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v1, v8, v0}, LX/0F2;->A08(ZLX/01W;Ljava/util/Collection;)V

    .line 144685
    :goto_c
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 144686
    invoke-interface {v11, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144687
    :cond_30
    invoke-virtual {v9, v11}, LX/07q;->A0Z(Ljava/util/Map;)V

    .line 144688
    :cond_31
    :goto_d
    monitor-exit v10

    goto :goto_e

    .line 144689
    :cond_32
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0F2;->A09(ZLjava/lang/Iterable;)V

    goto :goto_c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 144690
    :goto_e
    iget-object v0, v9, LX/07q;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fa;

    .line 144691
    invoke-interface {v0, v8, v4}, LX/0Fa;->AHF(LX/01W;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_f

    .line 144692
    :cond_33
    invoke-virtual {v9}, LX/07q;->A0M()V

    .line 144693
    iget-object v0, v9, LX/07q;->A0B:LX/04f;

    new-instance v1, LX/2nE;

    invoke-direct {v1, v9, v8}, LX/2nE;-><init>(LX/07q;LX/01W;)V

    .line 144694
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144695
    iget-object v0, v3, LX/0bv;->A08:LX/0CB;

    invoke-virtual {v0, v7}, LX/0CB;->A0L(LX/1zl;)V

    return v2

    .line 144696
    :catchall_7
    move-exception v0

    .line 144697
    :try_start_f
    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
