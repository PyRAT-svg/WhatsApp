.class public LX/0MF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0MF;


# instance fields
.field public final A00:LX/03a;

.field public final A01:LX/011;

.field public final A02:LX/00K;

.field public final A03:LX/012;

.field public final A04:LX/00E;

.field public final A05:LX/0MG;

.field public final A06:LX/0EQ;

.field public final A07:LX/0Ht;

.field public final A08:LX/0MH;


# direct methods
.method public constructor <init>(LX/00K;LX/011;LX/0Ht;LX/03a;LX/0EQ;LX/012;LX/00E;LX/0MG;LX/0MH;)V
    .locals 0

    .line 96366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96367
    iput-object p1, p0, LX/0MF;->A02:LX/00K;

    .line 96368
    iput-object p2, p0, LX/0MF;->A01:LX/011;

    .line 96369
    iput-object p3, p0, LX/0MF;->A07:LX/0Ht;

    .line 96370
    iput-object p4, p0, LX/0MF;->A00:LX/03a;

    .line 96371
    iput-object p5, p0, LX/0MF;->A06:LX/0EQ;

    .line 96372
    iput-object p6, p0, LX/0MF;->A03:LX/012;

    .line 96373
    iput-object p7, p0, LX/0MF;->A04:LX/00E;

    .line 96374
    iput-object p8, p0, LX/0MF;->A05:LX/0MG;

    .line 96375
    iput-object p9, p0, LX/0MF;->A08:LX/0MH;

    return-void
.end method

.method public static A00()LX/0MF;
    .locals 12

    .line 96376
    sget-object v0, LX/0MF;->A09:LX/0MF;

    if-nez v0, :cond_1

    .line 96377
    const-class v1, LX/0MF;

    monitor-enter v1

    .line 96378
    :try_start_0
    sget-object v0, LX/0MF;->A09:LX/0MF;

    if-nez v0, :cond_0

    .line 96379
    new-instance v2, LX/0MF;

    .line 96380
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 96381
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v4

    .line 96382
    invoke-static {}, LX/0Ht;->A00()LX/0Ht;

    move-result-object v5

    .line 96383
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v6

    .line 96384
    invoke-static {}, LX/0EQ;->A00()LX/0EQ;

    move-result-object v7

    .line 96385
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v8

    .line 96386
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v9

    .line 96387
    invoke-static {}, LX/0MG;->A00()LX/0MG;

    move-result-object v10

    new-instance v11, LX/0MH;

    invoke-direct {v11}, LX/0MH;-><init>()V

    invoke-direct/range {v2 .. v11}, LX/0MF;-><init>(LX/00K;LX/011;LX/0Ht;LX/03a;LX/0EQ;LX/012;LX/00E;LX/0MG;LX/0MH;)V

    sput-object v2, LX/0MF;->A09:LX/0MF;

    .line 96388
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 96389
    :cond_1
    :goto_0
    sget-object v0, LX/0MF;->A09:LX/0MF;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;[BLorg/json/JSONObject;LX/32u;)LX/1sA;
    .locals 8

    .line 96390
    iget-object v0, p0, LX/0MF;->A03:LX/012;

    .line 96391
    invoke-virtual {v0}, LX/012;->A07()Z

    move-result v5

    .line 96392
    iget-object v0, p0, LX/0MF;->A01:LX/011;

    invoke-virtual {v0}, LX/011;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    .line 96393
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 96394
    iget-object v0, p0, LX/0MF;->A01:LX/011;

    invoke-virtual {v0}, LX/011;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_3

    .line 96395
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v0, :cond_0

    .line 96396
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "http/registration/wamsys/checkifexists"

    .line 96397
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 96398
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 96399
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "token"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96400
    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "mistyped"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_1

    .line 96401
    invoke-virtual {p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "offline_ab"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96402
    :cond_1
    invoke-virtual/range {p8 .. p8}, LX/32u;->A00()Lorg/json/JSONObject;

    move-result-object v0

    .line 96403
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "client_metrics"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2

    const-string v0, "1"

    .line 96404
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "read_phone_permission_granted"

    .line 96405
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96406
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "sim_state"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96407
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "network_operator_name"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96408
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "sim_operator_name"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96409
    invoke-virtual {p0, v6}, LX/0MF;->A05(Ljava/util/Map;)V

    .line 96410
    iget-object v1, p0, LX/0MF;->A08:LX/0MH;

    .line 96411
    invoke-virtual {p0}, LX/0MF;->A03()Ljava/util/List;

    move-result-object v7

    .line 96412
    new-instance v0, LX/3Ze;

    move-object v3, p2

    move-object v2, p1

    move-object v5, p6

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, LX/3Ze;-><init>(LX/0MH;Ljava/lang/String;Ljava/lang/String;[B[BLjava/util/Map;Ljava/util/List;)V

    invoke-static {v0}, LX/3Dg;->A00(LX/3Dg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sA;

    .line 96413
    return-object v0

    .line 96414
    :cond_2
    const-string v0, "0"

    goto :goto_2

    .line 96415
    :cond_3
    move-object v2, v3

    goto/16 :goto_1

    .line 96416
    :cond_4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    goto/16 :goto_0
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/32u;)LX/1sF;
    .locals 10

    .line 96417
    move-object v5, p1

    move-object v6, p2

    invoke-virtual {p0, p1, p2}, LX/0MF;->A06(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v7

    const-string v0, "http/registration/wamsys/resetsecuritycode"

    .line 96418
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 96419
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 96420
    invoke-virtual {p5}, LX/32u;->A00()Lorg/json/JSONObject;

    move-result-object v0

    .line 96421
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "client_metrics"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96422
    invoke-virtual {p0, v8}, LX/0MF;->A05(Ljava/util/Map;)V

    if-eqz p4, :cond_3

    .line 96423
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    :goto_0
    const-string v0, "wipe"

    .line 96424
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    .line 96425
    :cond_0
    :goto_1
    iget-object v1, p0, LX/0MF;->A08:LX/0MH;

    const/4 v2, 0x0

    .line 96426
    invoke-virtual {p0}, LX/0MF;->A03()Ljava/util/List;

    move-result-object v9

    .line 96427
    new-instance v0, LX/3Zk;

    invoke-direct/range {v0 .. v9}, LX/3Zk;-><init>(LX/0MH;Ljava/lang/String;I[BLjava/lang/String;Ljava/lang/String;[BLjava/util/Map;Ljava/util/List;)V

    invoke-static {v0}, LX/3Dg;->A00(LX/3Dg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1sF;

    .line 96428
    if-eqz v2, :cond_1

    .line 96429
    iget-object v1, v2, LX/1sF;->A03:LX/1sG;

    sget-object v0, LX/1sG;->A0B:LX/1sG;

    if-ne v1, v0, :cond_1

    .line 96430
    iget-object v1, v2, LX/1sF;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/1sF;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0MF;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2

    .line 96431
    :cond_2
    const-string v0, "email"

    .line 96432
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    .line 96433
    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A03()Ljava/util/List;
    .locals 6

    .line 96434
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 96435
    iget-object v2, p0, LX/0MF;->A05:LX/0MG;

    .line 96436
    :try_start_0
    invoke-virtual {v2}, LX/0MG;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DomainFrontingManager/get-providers/error getting providers from the file"

    .line 96437
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96438
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96439
    iget-object v0, v2, LX/0MG;->A07:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96440
    iget-object v0, v2, LX/0MG;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96441
    iget-object v0, v2, LX/0MG;->A06:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96442
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1y2;

    .line 96443
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/1y2;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1y2;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1y2;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96444
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    return-object v5
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 96445
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96446
    :try_start_0
    iget-object v1, p0, LX/0MF;->A07:LX/0Ht;

    const/4 v0, 0x3

    .line 96447
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 96448
    invoke-virtual {v1, v0}, LX/0Ht;->A01([B)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "routing_info_helper/update_routing_info the routing info wasn\'t saved."

    .line 96449
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96450
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96451
    iget-object v1, p0, LX/0MF;->A04:LX/00E;

    const-string v0, "routing_info_dns"

    .line 96452
    invoke-static {v1, v0, p1}, LX/007;->A0X(LX/00E;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A05(Ljava/util/Map;)V
    .locals 5

    .line 96453
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 96454
    iget-object v0, p0, LX/0MF;->A00:LX/03a;

    .line 96455
    invoke-virtual {v0}, LX/03a;->A04()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/0Ex;->A01(Landroid/net/NetworkInfo;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    .line 96456
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "network_radio_type"

    .line 96457
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96458
    iget-object v2, p0, LX/0MF;->A02:LX/00K;

    iget-object v1, p0, LX/0MF;->A01:LX/011;

    iget-object v0, p0, LX/0MF;->A03:LX/012;

    .line 96459
    invoke-static {v2, v1, v0}, LX/0M7;->A0B(LX/00K;LX/011;LX/012;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96460
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x6

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v4, "1"

    const-string v3, "0"

    move-object v1, v3

    if-eqz v0, :cond_2

    move-object v1, v4

    .line 96461
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "simnum"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96462
    iget-object v0, p0, LX/0MF;->A02:LX/00K;

    .line 96463
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 96464
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "rc2"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96465
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v4, v3

    .line 96466
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "hasinrc"

    .line 96467
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96468
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "pid"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96469
    sget-object v0, LX/0hi;->A04:LX/0hi;

    if-eqz v0, :cond_4

    .line 96470
    iget v0, v0, LX/0hi;->value:I

    .line 96471
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "rc"

    .line 96472
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96473
    invoke-interface {p1}, Ljava/util/Map;->size()I

    return-void

    .line 96474
    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 96475
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 96476
    iget-object v0, p0, LX/0MF;->A02:LX/00K;

    .line 96477
    iget-object v2, v0, LX/00K;->A00:Landroid/app/Application;

    .line 96478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96479
    invoke-static {v0}, LX/02V;->A0y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96480
    invoke-static {v2, v1}, LX/00x;->A0I(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 96481
    invoke-static {}, LX/00x;->A0F()[B

    move-result-object v0

    .line 96482
    invoke-static {v2, v0, v1}, LX/00x;->A0D(Landroid/content/Context;[BLjava/lang/String;)Z

    :cond_0
    return-object v0
.end method
