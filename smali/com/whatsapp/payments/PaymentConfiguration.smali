.class public Lcom/whatsapp/payments/PaymentConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2W9;


# static fields
.field public static volatile INSTANCE:Lcom/whatsapp/payments/PaymentConfiguration;


# instance fields
.field public cachedPaymentFactory:LX/1zR;

.field public final paymentsCountryManager:LX/0CP;

.field public final paymentsGatingManager:LX/0CR;


# direct methods
.method public constructor <init>(LX/0CR;LX/0CP;)V
    .locals 0

    .line 383380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383381
    iput-object p1, p0, Lcom/whatsapp/payments/PaymentConfiguration;->paymentsGatingManager:LX/0CR;

    .line 383382
    iput-object p2, p0, Lcom/whatsapp/payments/PaymentConfiguration;->paymentsCountryManager:LX/0CP;

    return-void
.end method

.method public static getInstance()LX/2W9;
    .locals 4

    .line 383383
    sget-object v0, Lcom/whatsapp/payments/PaymentConfiguration;->INSTANCE:Lcom/whatsapp/payments/PaymentConfiguration;

    if-nez v0, :cond_1

    .line 383384
    const-class v3, Lcom/whatsapp/payments/PaymentConfiguration;

    monitor-enter v3

    .line 383385
    :try_start_0
    sget-object v0, Lcom/whatsapp/payments/PaymentConfiguration;->INSTANCE:Lcom/whatsapp/payments/PaymentConfiguration;

    if-nez v0, :cond_0

    .line 383386
    new-instance v2, Lcom/whatsapp/payments/PaymentConfiguration;

    .line 383387
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v1

    invoke-static {}, LX/0CP;->A00()LX/0CP;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/payments/PaymentConfiguration;-><init>(LX/0CR;LX/0CP;)V

    sput-object v2, Lcom/whatsapp/payments/PaymentConfiguration;->INSTANCE:Lcom/whatsapp/payments/PaymentConfiguration;

    .line 383388
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 383389
    :cond_1
    :goto_0
    sget-object v0, Lcom/whatsapp/payments/PaymentConfiguration;->INSTANCE:Lcom/whatsapp/payments/PaymentConfiguration;

    return-object v0
.end method


# virtual methods
.method public getPaymentService(Ljava/lang/String;Ljava/lang/String;)LX/0R1;
    .locals 5

    if-eqz p1, :cond_0

    .line 383390
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 383391
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 383392
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-nez v0, :cond_4

    .line 383393
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, 0x11a97

    if-eq v4, v0, :cond_a

    const v0, 0x11bcd

    if-eq v4, v0, :cond_9

    const v0, 0x12c03

    if-ne v4, v0, :cond_2

    const-string v0, "MXN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    const/4 v4, -0x1

    :cond_3
    if-eqz v4, :cond_10

    if-eq v4, v2, :cond_f

    if-eq v4, v1, :cond_e

    const-string v0, "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for currency"

    .line 383394
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 383395
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 383396
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v0, 0x91b

    if-eq v4, v0, :cond_8

    const/16 v0, 0x925

    if-eq v4, v0, :cond_7

    const/16 v0, 0x9ab

    if-ne v4, v0, :cond_5

    const-string v0, "MX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    :cond_5
    :goto_1
    if-eqz v3, :cond_d

    if-eq v3, v2, :cond_c

    if-eq v3, v1, :cond_b

    .line 383397
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentConfigurationMap/getPaymentService/country="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/unmapped service"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 383398
    :cond_6
    const-string v0, "PAY: PaymentConfigurationMap/getPaymentService/unmapped service for country and currency"

    .line 383399
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 383400
    :cond_7
    const-string v0, "IN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    const-string v0, "ID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    goto :goto_1

    .line 383401
    :cond_9
    const-string v0, "INR"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_a
    const-string v0, "IDR"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    goto :goto_0

    .line 383402
    :cond_b
    new-instance v0, LX/3eF;

    invoke-direct {v0}, LX/3eF;-><init>()V

    return-object v0

    .line 383403
    :cond_c
    new-instance v0, LX/3eD;

    invoke-direct {v0}, LX/3eD;-><init>()V

    return-object v0

    .line 383404
    :cond_d
    new-instance v0, LX/3eE;

    invoke-direct {v0}, LX/3eE;-><init>()V

    return-object v0

    .line 383405
    :cond_e
    new-instance v0, LX/3eF;

    invoke-direct {v0}, LX/3eF;-><init>()V

    return-object v0

    .line 383406
    :cond_f
    new-instance v0, LX/3eD;

    invoke-direct {v0}, LX/3eD;-><init>()V

    return-object v0

    .line 383407
    :cond_10
    new-instance v0, LX/3eE;

    invoke-direct {v0}, LX/3eE;-><init>()V

    return-object v0
.end method

.method public getService()LX/0R1;
    .locals 6

    .line 383408
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentConfiguration;->paymentsCountryManager:LX/0CP;

    invoke-virtual {v0}, LX/0CP;->A01()LX/0UW;

    move-result-object v5

    const/4 v4, 0x0

    if-nez v5, :cond_0

    const-string v0, "PAY: PaymentConfiguration/getService/null country"

    .line 383409
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    .line 383410
    :cond_0
    iget-object v0, v5, LX/0UW;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/PaymentConfiguration;->initializeFactory(Ljava/lang/String;)LX/1zR;

    move-result-object v3

    .line 383411
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentConfiguration;->paymentsCountryManager:LX/0CP;

    invoke-virtual {v0}, LX/0CP;->A02()LX/0Qz;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 383412
    iget-object v0, v0, LX/0Qz;->A02:LX/0Ph;

    .line 383413
    iget-object v2, v0, LX/0Ph;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "PAY: PaymentConfiguration/getService/defaulted to countryCode="

    .line 383414
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0UW;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 383415
    check-cast v3, LX/2WB;

    invoke-virtual {v3, v2}, LX/2WB;->A00(Ljava/lang/String;)LX/0R1;

    move-result-object v4

    :cond_1
    return-object v4

    .line 383416
    :cond_2
    move-object v2, v4

    goto :goto_0
.end method

.method public bridge synthetic getService()LX/0R2;
    .locals 1

    .line 383417
    invoke-virtual {p0}, Lcom/whatsapp/payments/PaymentConfiguration;->getService()LX/0R1;

    move-result-object v0

    return-object v0
.end method

.method public getServiceBy(Ljava/lang/String;Ljava/lang/String;)LX/0R1;
    .locals 1

    .line 383418
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/PaymentConfiguration;->initializeFactory(Ljava/lang/String;)LX/1zR;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383419
    check-cast v0, LX/2WB;

    invoke-virtual {v0, p2}, LX/2WB;->A00(Ljava/lang/String;)LX/0R1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getServiceBy(Ljava/lang/String;Ljava/lang/String;)LX/0R2;
    .locals 1

    .line 383420
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/payments/PaymentConfiguration;->getServiceBy(Ljava/lang/String;Ljava/lang/String;)LX/0R1;

    move-result-object v0

    return-object v0
.end method

.method public initializeFactory(Ljava/lang/String;)LX/1zR;
    .locals 8

    .line 383421
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0UW;->A0G:LX/0UW;

    iget-object v0, v0, LX/0UW;->A04:Ljava/lang/String;

    .line 383422
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383423
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentConfiguration;->paymentsCountryManager:LX/0CP;

    invoke-virtual {v0}, LX/0CP;->A01()LX/0UW;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "PAY: PaymentConfiguration/initializeFactory/null country code/null default country"

    .line 383424
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v7

    :cond_1
    const-string v0, "PAY: PaymentConfiguration/initializeFactory/null country code/default country code="

    .line 383425
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0UW;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 383426
    iget-object p1, v2, LX/0UW;->A04:Ljava/lang/String;

    .line 383427
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentConfiguration;->cachedPaymentFactory:LX/1zR;

    if-eqz v0, :cond_3

    check-cast v0, LX/2WB;

    .line 383428
    iget-object v0, v0, LX/2WB;->A00:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 383429
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "PAY: PaymentConfigurationMap/getPaymentFactory/empty country code"

    .line 383430
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 383431
    :goto_0
    move-object v3, v7

    .line 383432
    :goto_1
    iput-object v3, p0, Lcom/whatsapp/payments/PaymentConfiguration;->cachedPaymentFactory:LX/1zR;

    .line 383433
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentConfiguration;->cachedPaymentFactory:LX/1zR;

    if-nez v0, :cond_c

    return-object v7

    .line 383434
    :cond_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 383435
    new-instance v3, LX/2WB;

    invoke-direct {v3, v5}, LX/2WB;-><init>(Ljava/lang/String;)V

    const/4 v6, -0x1

    .line 383436
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v0, 0x91b

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eq v4, v0, :cond_8

    const/16 v0, 0x925

    if-eq v4, v0, :cond_7

    const/16 v0, 0x9ab

    if-ne v4, v0, :cond_6

    const-string v0, "MX"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x2

    :cond_6
    :goto_2
    if-eqz v6, :cond_b

    if-eq v6, v2, :cond_a

    if-eq v6, v1, :cond_9

    const-string v0, "PAY: PaymentConfigurationMap/getPaymentFactory/unmapped factory for country code="

    .line 383437
    invoke-static {v0, v5}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 383438
    :cond_7
    const-string v0, "IN"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const-string v0, "ID"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    goto :goto_2

    .line 383439
    :cond_9
    new-instance v2, LX/3bg;

    invoke-direct {v2}, LX/3bg;-><init>()V

    new-instance v1, LX/3eF;

    invoke-direct {v1}, LX/3eF;-><init>()V

    const-string v0, "MXN"

    .line 383440
    invoke-virtual {v2, v0, v1}, LX/3NJ;->A00(Ljava/lang/String;LX/0R1;)V

    .line 383441
    iget-object v0, v3, LX/2WB;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 383442
    :cond_a
    new-instance v2, LX/3bh;

    invoke-direct {v2}, LX/3bh;-><init>()V

    new-instance v1, LX/3eD;

    invoke-direct {v1}, LX/3eD;-><init>()V

    const-string v0, "INR"

    .line 383443
    invoke-virtual {v2, v0, v1}, LX/3NJ;->A00(Ljava/lang/String;LX/0R1;)V

    .line 383444
    iget-object v0, v3, LX/2WB;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 383445
    :cond_b
    new-instance v2, LX/3bg;

    invoke-direct {v2}, LX/3bg;-><init>()V

    new-instance v1, LX/3eE;

    invoke-direct {v1}, LX/3eE;-><init>()V

    const-string v0, "IDR"

    .line 383446
    invoke-virtual {v2, v0, v1}, LX/3NJ;->A00(Ljava/lang/String;LX/0R1;)V

    .line 383447
    iget-object v0, v3, LX/2WB;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 383448
    :cond_c
    new-instance v5, LX/2u9;

    .line 383449
    invoke-direct {v5}, LX/2u9;-><init>()V

    .line 383450
    check-cast v0, LX/2WB;

    .line 383451
    iget-object v0, v0, LX/2WB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 383452
    check-cast v3, LX/3NJ;

    .line 383453
    iget-object v0, v3, LX/3NJ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 383454
    iget-object v0, v3, LX/3NJ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1;

    invoke-interface {v0, v5}, LX/0R1;->A9t(LX/2u9;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 383455
    iget-object v0, v3, LX/3NJ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 383456
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentConfiguration;->cachedPaymentFactory:LX/1zR;

    return-object v0
.end method
