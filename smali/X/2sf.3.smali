.class public LX/2sf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/util/ArrayList;

.field public static final A0D:Ljava/util/ArrayList;

.field public static volatile A0E:LX/2sf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/3MB;

.field public A04:LX/2sx;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/HashMap;

.field public final A09:LX/01A;

.field public final A0A:LX/3MD;

.field public final A0B:LX/3NI;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 346379
    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    new-array v0, v8, [Ljava/lang/String;

    const-string v7, "+919223274424"

    const/4 v6, 0x0

    aput-object v7, v0, v6

    const-string v5, "+919870804455"

    const/4 v4, 0x1

    aput-object v5, v0, v4

    const-string v3, "+919818277355"

    const/4 v2, 0x2

    aput-object v3, v0, v2

    .line 346380
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, LX/2sf;->A0C:Ljava/util/ArrayList;

    .line 346381
    new-instance v1, Ljava/util/ArrayList;

    new-array v0, v8, [Ljava/lang/String;

    aput-object v5, v0, v6

    aput-object v7, v0, v4

    aput-object v3, v0, v2

    .line 346382
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, LX/2sf;->A0D:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/01A;LX/3NI;LX/3MD;)V
    .locals 0

    .line 346383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346384
    iput-object p1, p0, LX/2sf;->A09:LX/01A;

    .line 346385
    iput-object p2, p0, LX/2sf;->A0B:LX/3NI;

    .line 346386
    iput-object p3, p0, LX/2sf;->A0A:LX/3MD;

    .line 346387
    invoke-virtual {p0}, LX/2sf;->A09()V

    return-void
.end method

.method public static A00()LX/2sf;
    .locals 5

    .line 346388
    sget-object v0, LX/2sf;->A0E:LX/2sf;

    if-nez v0, :cond_1

    .line 346389
    const-class v4, LX/2sf;

    monitor-enter v4

    .line 346390
    :try_start_0
    sget-object v0, LX/2sf;->A0E:LX/2sf;

    if-nez v0, :cond_0

    .line 346391
    new-instance v3, LX/2sf;

    .line 346392
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v2

    .line 346393
    invoke-static {}, LX/3NI;->A00()LX/3NI;

    move-result-object v1

    .line 346394
    invoke-static {}, LX/3MD;->A00()LX/3MD;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/2sf;-><init>(LX/01A;LX/3NI;LX/3MD;)V

    sput-object v3, LX/2sf;->A0E:LX/2sf;

    .line 346395
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 346396
    :cond_1
    :goto_0
    sget-object v0, LX/2sf;->A0E:LX/2sf;

    return-object v0
.end method

.method public static A01(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, ","

    .line 346397
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346398
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    .line 346399
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 346400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ki"

    .line 346401
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "encryptedBase64String"

    .line 346402
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 346403
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUPIPaymentBankSetup getEncryptedBlob read: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  blob threw: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/0We;)LX/3MB;
    .locals 6

    .line 346404
    invoke-virtual {p0, p1}, LX/2sf;->A07(LX/0We;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 346405
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 346406
    iget v1, p0, LX/2sf;->A01:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr v1, v0

    .line 346407
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 346408
    iget-object v0, p0, LX/2sf;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 346409
    iget-object v0, p0, LX/2sf;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3MB;

    .line 346410
    iget-object v1, v2, LX/3MB;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "providerType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346411
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    .line 346412
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 346413
    :cond_2
    return-object v5
.end method

.method public A03(LX/0We;)Ljava/lang/String;
    .locals 4

    .line 346414
    iget-object v0, p0, LX/2sf;->A09:LX/01A;

    .line 346415
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 346416
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 346417
    iget-object v3, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 346418
    invoke-virtual {p0, p1}, LX/2sf;->A02(LX/0We;)LX/3MB;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 346419
    iget-object v1, v0, LX/3MB;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "smsGateways"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 346420
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 346421
    :goto_1
    invoke-static {v2}, LX/00A;->A07(Ljava/util/Collection;)V

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, LX/2sf;->A00:I

    .line 346422
    iget v0, p0, LX/2sf;->A02:I

    rem-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 346423
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 346424
    :cond_1
    const-string v0, "0"

    .line 346425
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "2"

    .line 346426
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "4"

    .line 346427
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "6"

    .line 346428
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "8"

    .line 346429
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/2sf;->A0D:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    sget-object v2, LX/2sf;->A0C:Ljava/util/ArrayList;

    goto :goto_1
.end method

.method public A04(LX/0We;)Ljava/lang/String;
    .locals 3

    .line 346430
    iget-object v0, p0, LX/2sf;->A0A:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A04()Ljava/lang/String;

    move-result-object v1

    .line 346431
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 346432
    :cond_0
    invoke-virtual {p0, p1}, LX/2sf;->A02(LX/0We;)LX/3MB;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 346433
    iget-object v1, v2, LX/3MB;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "providerType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346434
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 346435
    iget-object v1, v2, LX/3MB;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "providerType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346436
    return-object v0

    .line 346437
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 346438
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 346439
    :cond_3
    const-string v0, "ICICI"

    return-object v0
.end method

.method public A05(LX/0We;)Ljava/lang/String;
    .locals 4

    .line 346440
    invoke-virtual {p0, p1}, LX/2sf;->A02(LX/0We;)LX/3MB;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 346441
    iget-object v0, v3, LX/3MB;->A00:Landroid/os/Bundle;

    const-string v2, "transactionPrefix"

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346442
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 346443
    iget-object v0, v3, LX/3MB;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 346444
    :cond_0
    return-object v1

    .line 346445
    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 346446
    :cond_2
    iget-object v0, p0, LX/2sf;->A0A:LX/3MD;

    .line 346447
    invoke-virtual {v0}, LX/3MD;->A03()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public A06(LX/0We;)Ljava/lang/String;
    .locals 4

    .line 346448
    invoke-virtual {p0, p1}, LX/2sf;->A02(LX/0We;)LX/3MB;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 346449
    iget-object v0, v3, LX/3MB;->A00:Landroid/os/Bundle;

    const-string v2, "smsPrefix"

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346450
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 346451
    iget-object v0, v3, LX/3MB;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    .line 346452
    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 346453
    :cond_2
    const-string v1, "TRL WHA"

    return-object v1
.end method

.method public A07(LX/0We;)Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 346454
    iget-object v2, p1, LX/0We;->A0E:Ljava/util/ArrayList;

    :goto_0
    if-eqz v2, :cond_0

    .line 346455
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 346456
    :cond_0
    iget-object v1, p0, LX/2sf;->A03:LX/3MB;

    if-eqz v1, :cond_1

    .line 346457
    iget-object v1, v1, LX/3MB;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "pspRouting"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 346458
    :cond_1
    return-object v0

    .line 346459
    :cond_2
    move-object v2, v0

    goto :goto_0

    .line 346460
    :cond_3
    return-object v2
.end method

.method public A08()V
    .locals 3

    .line 346461
    iget v2, p0, LX/2sf;->A02:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iget v0, p0, LX/2sf;->A00:I

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/2sf;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 346462
    iput v0, p0, LX/2sf;->A02:I

    .line 346463
    iget v0, p0, LX/2sf;->A01:I

    add-int/2addr v0, v1

    iput v0, p0, LX/2sf;->A01:I

    .line 346464
    return-void

    :cond_0
    iget v0, p0, LX/2sf;->A02:I

    add-int/2addr v0, v1

    iput v0, p0, LX/2sf;->A02:I

    return-void
.end method

.method public A09()V
    .locals 3

    .line 346465
    new-instance v0, LX/2sx;

    invoke-direct {v0}, LX/2sx;-><init>()V

    iput-object v0, p0, LX/2sf;->A04:LX/2sx;

    const/4 v0, 0x0

    .line 346466
    iput v0, p0, LX/2sf;->A01:I

    .line 346467
    iput v0, p0, LX/2sf;->A02:I

    .line 346468
    iput v0, p0, LX/2sf;->A00:I

    const/4 v0, 0x0

    .line 346469
    iput-object v0, p0, LX/2sf;->A06:Ljava/util/ArrayList;

    .line 346470
    iput-object v0, p0, LX/2sf;->A07:Ljava/util/ArrayList;

    .line 346471
    iput-object v0, p0, LX/2sf;->A03:LX/3MB;

    .line 346472
    iput-object v0, p0, LX/2sf;->A08:Ljava/util/HashMap;

    .line 346473
    iget-object v0, p0, LX/2sf;->A0B:LX/3NI;

    .line 346474
    iget-object v2, v0, LX/3NI;->A03:LX/2uH;

    const/4 v0, 0x0

    .line 346475
    iput-object v0, v2, LX/2uH;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 346476
    iput-wide v0, v2, LX/2uH;->A00:J

    .line 346477
    return-void
.end method

.method public A0A(Ljava/util/ArrayList;Ljava/util/ArrayList;LX/3MB;)V
    .locals 2

    .line 346478
    iput-object p1, p0, LX/2sf;->A06:Ljava/util/ArrayList;

    .line 346479
    iput-object p2, p0, LX/2sf;->A07:Ljava/util/ArrayList;

    .line 346480
    iput-object p3, p0, LX/2sf;->A03:LX/3MB;

    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList got banks: "

    .line 346481
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 346482
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspConfig: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/2sf;->A07:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 346483
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspRouting: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
