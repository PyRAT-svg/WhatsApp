.class public abstract LX/2PL;
.super LX/0Qx;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 285672
    invoke-direct {p0}, LX/0Qx;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/String;)V
    .locals 3

    .line 285673
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "messageDeleted"

    const/4 v0, 0x0

    .line 285674
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2PL;->A00:Z

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentTransactionCountryData fromDBString threw: "

    .line 285675
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A04()I
    .locals 1

    instance-of v0, p0, LX/3bf;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3bC;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3bB;

    iget v0, v0, LX/3bB;->A00:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3bC;

    iget v0, v0, LX/3bC;->A00:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A05()I
    .locals 1

    instance-of v0, p0, LX/3bf;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3bC;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3bB;

    iget v0, v0, LX/3bB;->A01:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3bC;

    iget v0, v0, LX/3bC;->A01:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A06()J
    .locals 2

    instance-of v0, p0, LX/3bf;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3bC;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3bB;

    iget-wide v0, v0, LX/3bB;->A04:J

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3bC;

    iget-wide v0, v0, LX/3bC;->A04:J

    return-wide v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3bf;

    iget-wide v0, v0, LX/3bf;->A00:J

    return-wide v0
.end method

.method public A07()J
    .locals 2

    instance-of v0, p0, LX/3bf;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3bC;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3bB;

    iget-wide v0, v0, LX/3bB;->A05:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/3bf;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3bC;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3bB;

    iget-object v0, v0, LX/3bB;->A0B:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/3bf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3bf;

    iget-object v0, v0, LX/3bf;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/3bf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3bf;

    iget-object v0, v0, LX/3bf;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/3bf;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3bC;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3bB;

    iget-object v0, v0, LX/3bB;->A07:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/3bf;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3bC;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3bB;

    iget-object v0, v0, LX/3bB;->A09:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 8

    instance-of v0, p0, LX/3bf;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/3bC;

    if-nez v0, :cond_c

    move-object v3, p0

    check-cast v3, LX/3bB;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, v3, LX/2PL;->A00:Z

    if-eqz v1, :cond_0

    const-string v0, "messageDeleted"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "v"

    iget v0, v3, LX/3bB;->A03:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v3, LX/3bB;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "seqNum"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, v3, LX/3bB;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "deviceId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-wide v4, v3, LX/3bB;->A04:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    const-string v0, "expiryTs"

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    iget v1, v3, LX/3bB;->A01:I

    if-lez v1, :cond_4

    const-string v0, "previousStatus"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, v3, LX/3bB;->A07:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "receiverVpa"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, v3, LX/3bB;->A08:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "receiverVpaId"

    iget-object v0, v3, LX/3bB;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, v3, LX/3bB;->A09:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "senderVpa"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, v3, LX/3bB;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "senderVpaId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget v1, v3, LX/3bB;->A00:I

    if-lez v1, :cond_9

    const-string v0, "counter"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    iget v1, v3, LX/3bB;->A02:I

    if-lez v1, :cond_a

    const-string v0, "previousType"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    iget-object v1, v3, LX/3bB;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionMetadata toDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_c
    move-object v6, p0

    check-cast v6, LX/3bC;

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, v6, LX/2PL;->A00:Z

    if-eqz v1, :cond_d

    const-string v0, "messageDeleted"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_d
    const-string v1, "v"

    iget v0, v6, LX/3bC;->A03:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v6, LX/3bC;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v1, "nonce"

    iget-object v0, v6, LX/3bC;->A07:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v0, v6, LX/3bC;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v1, "amountTotal"

    iget-object v0, v6, LX/3bC;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-object v0, v6, LX/3bC;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v1, "speiTransactionId"

    iget-object v0, v6, LX/3bC;->A09:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v0, v6, LX/3bC;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v1, "speiRefNum"

    iget-object v0, v6, LX/3bC;->A08:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-wide v3, v6, LX/3bC;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_12

    const-string v0, "expiryTs"

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_12
    iget v1, v6, LX/3bC;->A01:I

    if-lez v1, :cond_13

    const-string v0, "previousStatus"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_13
    iget v1, v6, LX/3bC;->A00:I

    if-lez v1, :cond_14

    const-string v0, "counter"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_14
    iget v1, v6, LX/3bC;->A02:I

    if-lez v1, :cond_15

    const-string v0, "previousType"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_15
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "PAY: MexicoTransactionMetadata toDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_16
    move-object v6, p0

    check-cast v6, LX/3bf;

    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, v6, LX/2PL;->A00:Z

    if-eqz v1, :cond_17

    const-string v0, "messageDeleted"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_17
    iget-object v1, v6, LX/3bf;->A03:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "nonce"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    iget-object v1, v6, LX/3bf;->A01:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "amount"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    iget-object v1, v6, LX/3bf;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "deviceId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    iget-wide v3, v6, LX/3bf;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1b

    const-string v0, "expiryTs"

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1b
    iget-object v0, v6, LX/3bf;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v1, "onboardingProviderId"

    iget-object v0, v6, LX/3bf;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    iget-object v0, v6, LX/3bf;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v1, "onboardingProviderName"

    iget-object v0, v6, LX/3bf;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "PAY: IndonesiaTransactionCountryData toDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/3bf;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/3bC;

    if-nez v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/3bB;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "v"

    iget v0, v3, LX/3bB;->A03:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v3, LX/3bB;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "blob"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, v3, LX/3bB;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "senderVpa"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, v3, LX/3bB;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "senderVpaId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, v3, LX/3bB;->A07:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "receiverVpa"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, v3, LX/3bB;->A08:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "receiverVpaId"

    iget-object v0, v3, LX/3bB;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, v3, LX/3bB;->A06:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "deviceId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, v3, LX/3bB;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "upiBankInfo"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionMetadata toDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0F(I)V
    .locals 1

    instance-of v0, p0, LX/3bf;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3bC;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3bB;

    iput p1, v0, LX/3bB;->A00:I

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3bC;

    iput p1, v0, LX/3bC;->A00:I

    return-void

    :cond_1
    return-void
.end method

.method public A0G(I)V
    .locals 1

    instance-of v0, p0, LX/3bf;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3bC;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3bB;

    iput p1, v0, LX/3bB;->A01:I

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3bC;

    iput p1, v0, LX/3bC;->A01:I

    return-void

    :cond_1
    return-void
.end method

.method public A0H(I)V
    .locals 1

    instance-of v0, p0, LX/3bf;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3bC;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3bB;

    iput p1, v0, LX/3bB;->A02:I

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3bC;

    iput p1, v0, LX/3bC;->A02:I

    return-void

    :cond_1
    return-void
.end method

.method public A0I(J)V
    .locals 1

    instance-of v0, p0, LX/3bf;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3bC;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3bB;

    iput-wide p1, v0, LX/3bB;->A04:J

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3bC;

    iput-wide p1, v0, LX/3bC;->A04:J

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3bf;

    iput-wide p1, v0, LX/3bf;->A00:J

    return-void
.end method

.method public A0J(J)V
    .locals 1

    instance-of v0, p0, LX/3bf;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3bC;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3bB;

    iput-wide p1, v0, LX/3bB;->A05:J

    return-void

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public A0K(LX/2PL;)V
    .locals 6

    instance-of v0, p0, LX/3bf;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/3bC;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/3bB;

    if-nez v0, :cond_0

    .line 285676
    iget-boolean v0, p1, LX/2PL;->A00:Z

    iput-boolean v0, p0, LX/2PL;->A00:Z

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/3bB;

    .line 285677
    iget-boolean v0, p1, LX/2PL;->A00:Z

    iput-boolean v0, v5, LX/2PL;->A00:Z

    .line 285678
    check-cast p1, LX/3bB;

    .line 285679
    iget-object v0, p1, LX/3bB;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 285680
    iput-object v0, v5, LX/3bB;->A0B:Ljava/lang/String;

    .line 285681
    :cond_1
    iget-object v0, p1, LX/3bB;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 285682
    iput-object v0, v5, LX/3bB;->A06:Ljava/lang/String;

    .line 285683
    :cond_2
    iget-object v0, p1, LX/3bB;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 285684
    iput-object v0, v5, LX/3bB;->A07:Ljava/lang/String;

    .line 285685
    :cond_3
    iget-object v0, p1, LX/3bB;->A08:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 285686
    iput-object v0, v5, LX/3bB;->A08:Ljava/lang/String;

    .line 285687
    :cond_4
    iget-object v0, p1, LX/3bB;->A09:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 285688
    iput-object v0, v5, LX/3bB;->A09:Ljava/lang/String;

    .line 285689
    :cond_5
    iget-object v0, p1, LX/3bB;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 285690
    iput-object v0, v5, LX/3bB;->A0A:Ljava/lang/String;

    .line 285691
    :cond_6
    iget-wide v3, p1, LX/3bB;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    .line 285692
    iput-wide v3, v5, LX/3bB;->A04:J

    .line 285693
    :cond_7
    iget v0, p1, LX/3bB;->A01:I

    if-lez v0, :cond_8

    .line 285694
    iput v0, v5, LX/3bB;->A01:I

    .line 285695
    :cond_8
    iget v0, p1, LX/3bB;->A00:I

    if-lez v0, :cond_9

    .line 285696
    iput v0, v5, LX/3bB;->A00:I

    .line 285697
    :cond_9
    iget v0, p1, LX/3bB;->A02:I

    if-lez v0, :cond_a

    .line 285698
    iput v0, v5, LX/3bB;->A02:I

    .line 285699
    :cond_a
    iget-object v0, p1, LX/3bB;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 285700
    iput-object v0, v5, LX/3bB;->A0E:Ljava/lang/String;

    .line 285701
    :cond_b
    iget-object v0, p1, LX/3bB;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 285702
    iput-object v0, v5, LX/3bB;->A0C:Ljava/lang/String;

    :cond_c
    return-void

    :cond_d
    move-object v5, p0

    check-cast v5, LX/3bC;

    .line 285703
    iget-boolean v0, p1, LX/2PL;->A00:Z

    iput-boolean v0, v5, LX/2PL;->A00:Z

    .line 285704
    check-cast p1, LX/3bC;

    .line 285705
    iget-object v0, p1, LX/3bC;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 285706
    iget-object v0, p1, LX/3bC;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/3bC;->A07:Ljava/lang/String;

    .line 285707
    :cond_e
    iget-object v0, p1, LX/3bC;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 285708
    iget-object v0, p1, LX/3bC;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/3bC;->A05:Ljava/lang/String;

    .line 285709
    :cond_f
    iget-object v0, p1, LX/3bC;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 285710
    iget-object v0, p1, LX/3bC;->A09:Ljava/lang/String;

    iput-object v0, v5, LX/3bC;->A09:Ljava/lang/String;

    .line 285711
    :cond_10
    iget-object v0, p1, LX/3bC;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 285712
    iget-object v0, p1, LX/3bC;->A08:Ljava/lang/String;

    iput-object v0, v5, LX/3bC;->A08:Ljava/lang/String;

    .line 285713
    :cond_11
    iget-wide v3, p1, LX/3bC;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_12

    .line 285714
    iput-wide v3, v5, LX/3bC;->A04:J

    .line 285715
    :cond_12
    iget v0, p1, LX/3bC;->A01:I

    if-lez v0, :cond_13

    .line 285716
    iput v0, v5, LX/3bC;->A01:I

    .line 285717
    :cond_13
    iget v0, p1, LX/3bC;->A00:I

    if-lez v0, :cond_14

    .line 285718
    iput v0, v5, LX/3bC;->A00:I

    .line 285719
    :cond_14
    iget v0, p1, LX/3bC;->A02:I

    if-lez v0, :cond_15

    .line 285720
    iput v0, v5, LX/3bC;->A02:I

    :cond_15
    return-void

    :cond_16
    move-object v5, p0

    check-cast v5, LX/3bf;

    .line 285721
    iget-boolean v0, p1, LX/2PL;->A00:Z

    iput-boolean v0, v5, LX/2PL;->A00:Z

    .line 285722
    check-cast p1, LX/3bf;

    .line 285723
    iget-object v0, p1, LX/3bf;->A03:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 285724
    iput-object v0, v5, LX/3bf;->A03:Ljava/lang/String;

    .line 285725
    :cond_17
    iget-object v0, p1, LX/3bf;->A02:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 285726
    iput-object v0, v5, LX/3bf;->A02:Ljava/lang/String;

    .line 285727
    :cond_18
    iget-object v0, p1, LX/3bf;->A01:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 285728
    iput-object v0, v5, LX/3bf;->A01:Ljava/lang/String;

    .line 285729
    :cond_19
    iget-wide v3, p1, LX/3bf;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1a

    .line 285730
    iput-wide v3, v5, LX/3bf;->A00:J

    .line 285731
    :cond_1a
    iget-object v0, p1, LX/3bf;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 285732
    iget-object v0, p1, LX/3bf;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/3bf;->A04:Ljava/lang/String;

    .line 285733
    :cond_1b
    iget-object v0, p1, LX/3bf;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 285734
    iget-object v0, p1, LX/3bf;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/3bf;->A05:Ljava/lang/String;

    :cond_1c
    return-void
.end method

.method public A0L(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/3bf;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3bC;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3bB;

    iput-object p1, v0, LX/3bB;->A0B:Ljava/lang/String;

    return-void

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public A0M(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/3bf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3bf;

    iput-object p1, v0, LX/3bf;->A04:Ljava/lang/String;

    return-void
.end method

.method public A0N(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/3bf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3bf;

    iput-object p1, v0, LX/3bf;->A05:Ljava/lang/String;

    return-void
.end method

.method public A0O(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/3bf;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3bC;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3bB;

    iput-object p1, v0, LX/3bB;->A07:Ljava/lang/String;

    return-void

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public A0P(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/3bf;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3bC;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3bB;

    iput-object p1, v0, LX/3bB;->A09:Ljava/lang/String;

    return-void

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public A0Q(Ljava/lang/String;)Z
    .locals 2

    instance-of v0, p0, LX/3bB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3bB;

    iget-object v0, v1, LX/3bB;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/3bB;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 285735
    iget-boolean v0, p0, LX/2PL;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
