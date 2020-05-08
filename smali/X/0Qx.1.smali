.class public abstract LX/0Qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 109906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 7

    instance-of v0, p0, LX/3e7;

    if-nez v0, :cond_21

    instance-of v0, p0, LX/0SG;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/0We;

    if-nez v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/2PI;

    instance-of v0, v3, LX/2eU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v3, LX/2eU;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "v"

    iget v0, v3, LX/2eU;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v3, LX/2eU;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "vpaHandle"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, v3, LX/2eU;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "vpaId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiContactData toDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/0We;

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "v"

    iget v0, v3, LX/0We;->A05:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v3, LX/0We;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "accountProvider"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, v3, LX/0We;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "accountHolderName"

    iget-object v0, v3, LX/0We;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget v1, v3, LX/0We;->A02:I

    if-ltz v1, :cond_6

    const-string v0, "otpLength"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    iget v1, v3, LX/0We;->A00:I

    if-ltz v1, :cond_7

    const-string v0, "atmPinLength"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    iget v1, v3, LX/0We;->A04:I

    if-ltz v1, :cond_8

    const-string v0, "upiPinLength"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, v3, LX/0We;->A09:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "miscBankInfo"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, v3, LX/0Wg;->A01:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "bankImageURL"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v1, v3, LX/0We;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "vpaHandle"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v1, v3, LX/0We;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "vpaId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v1, v3, LX/0We;->A08:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "bankCode"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v1, v3, LX/0Wg;->A02:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "bankPhoneNumber"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget v1, v3, LX/0We;->A03:I

    if-ltz v1, :cond_f

    const-string v0, "pinFormat"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_f
    const-string v1, "isMpinSet"

    iget-boolean v0, v3, LX/0We;->A0F:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "PAY: IndiaUpiMethodData toDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_10
    move-object v4, p0

    check-cast v4, LX/0SG;

    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v4, LX/0Qy;->A06:Ljava/math/BigDecimal;

    if-eqz v0, :cond_11

    const-string v2, "balance"

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_11
    iget-wide v1, v4, LX/0Qy;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_12

    const-string v0, "balanceTs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_12
    iget-object v0, v4, LX/0Qy;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v1, "credentialId"

    iget-object v0, v4, LX/0Qy;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    iget-wide v1, v4, LX/0Qy;->A01:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_14

    const-string v0, "createTs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_14
    iget-boolean v0, v4, LX/0SG;->A06:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    const-string v0, "defaultReceiving"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_15
    iget-boolean v0, v4, LX/0SG;->A07:Z

    if-eqz v0, :cond_16

    const-string v0, "defaultSending"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_16
    iget-boolean v0, v4, LX/0SG;->A09:Z

    if-eqz v0, :cond_17

    const-string v0, "isProviderBlocked"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_17
    iget-boolean v0, v4, LX/0SG;->A08:Z

    if-eqz v0, :cond_18

    const-string v0, "isPhoneNumChanged"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_18
    iget-object v0, v4, LX/0SG;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v1, "kycStatus"

    iget-object v0, v4, LX/0SG;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    iget-object v0, v4, LX/0SG;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v1, "kycRejectionCode"

    iget-object v0, v4, LX/0SG;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    iget-object v0, v4, LX/0Qy;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v1, "providerLogoUrl"

    iget-object v0, v4, LX/0Qy;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    iget-object v0, v4, LX/0Qy;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v1, "providerName"

    iget-object v0, v4, LX/0Qy;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    iget-object v0, v4, LX/0SG;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v1, "providerDisplayName"

    iget-object v0, v4, LX/0SG;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    iget-object v0, v4, LX/0Qy;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v1, "providerPhone"

    iget-object v0, v4, LX/0Qy;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    iget-object v0, v4, LX/0SG;->A05:Ljava/math/BigDecimal;

    if-eqz v0, :cond_1f

    const-string v2, "txnMin"

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1f
    iget-object v0, v4, LX/0SG;->A04:Ljava/math/BigDecimal;

    if-eqz v0, :cond_20

    const-string v2, "txnMax"

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_20
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "PAY: IndonesiaMethodCountryData.toDBString() threw "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_21
    move-object v4, p0

    check-cast v4, LX/3e7;

    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "v"

    iget v0, v4, LX/3e7;->A02:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "verified"

    iget-boolean v0, v4, LX/2dU;->A0L:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, v4, LX/2dU;->A08:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v0, "bankName"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_22
    iget-object v1, v4, LX/2dU;->A06:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v0, "bankCode"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_23
    iget-object v1, v4, LX/2dU;->A09:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v0, "bankPhoneNumber"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_24
    iget-object v1, v4, LX/2dU;->A07:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "bankLogoUrl"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_25
    iget-wide v1, v4, LX/2dU;->A05:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-ltz v0, :cond_26

    const-string v0, "timeLastAdded"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_26
    iget-object v1, v4, LX/2dU;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v0, "verificationType"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_27
    const-string v1, "otp"

    iget-object v0, v4, LX/2dU;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v1, "otpNumberMatch"

    iget-boolean v0, v4, LX/2dU;->A0I:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_28
    const-string v1, "threeDS"

    iget-object v0, v4, LX/2dU;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v1, "3dsUri"

    iget-object v0, v4, LX/3e7;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_29
    iget v1, v4, LX/3e7;->A01:I

    if-ltz v1, :cond_2a

    const-string v0, "remainingValidates"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2a
    iget-wide v1, v4, LX/3e7;->A03:J

    cmp-long v0, v1, v5

    if-ltz v0, :cond_2b

    const-string v0, "nextResendTs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2b
    iget v1, v4, LX/2dU;->A02:I

    if-ltz v1, :cond_2c

    const-string v0, "otpLength"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2c
    iget-object v1, v4, LX/3e7;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const-string v0, "pndState"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2d
    const-string v1, "p2pEligible"

    iget-boolean v0, v4, LX/2dU;->A0K:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "p2mEligible"

    iget-boolean v0, v4, LX/2dU;->A0J:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: MexicoMethodData toDBString threw: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(ILX/0P8;)V
    .locals 9

    instance-of v0, p0, LX/3bf;

    if-nez v0, :cond_80

    instance-of v0, p0, LX/3bC;

    if-nez v0, :cond_7b

    instance-of v0, p0, LX/3bB;

    if-nez v0, :cond_76

    instance-of v0, p0, LX/3MB;

    if-nez v0, :cond_56

    instance-of v0, p0, LX/3e7;

    if-nez v0, :cond_44

    instance-of v0, p0, LX/0SG;

    if-nez v0, :cond_30

    instance-of v0, p0, LX/0We;

    if-nez v0, :cond_b

    move-object v4, p0

    check-cast v4, LX/2eU;

    const-string v0, "user"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v4, LX/2PI;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v0, "vpa"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_1
    iput-object v0, v4, LX/2eU;->A01:Ljava/lang/String;

    const-string v0, "vpa-id"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_2
    iput-object v0, v4, LX/2eU;->A02:Ljava/lang/String;

    const-string v0, "nodal"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_3
    const/4 v3, 0x1

    const-string v2, "1"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v4, LX/2eU;->A03:Z

    const-string v0, "nodal-allowed"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_4
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v4, LX/2eU;->A04:Z

    const-string v0, "notif-allowed"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/0PN;->A03:Ljava/lang/String;

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    iput-boolean v3, v4, LX/2eU;->A05:Z

    return-void

    :cond_6
    move-object v0, v5

    goto :goto_4

    :cond_7
    move-object v0, v5

    goto :goto_3

    :cond_8
    move-object v0, v5

    goto :goto_2

    :cond_9
    move-object v0, v5

    goto :goto_1

    :cond_a
    move-object v0, v5

    goto :goto_0

    :cond_b
    move-object v4, p0

    check-cast v4, LX/0We;

    const/4 v0, 0x2

    const-string v1, "bank-phone-number"

    const-string v7, "code"

    const-string v6, "image"

    const/4 v3, 0x0

    if-ne p1, v0, :cond_14

    :try_start_0
    const-string v0, "name"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_5
    iput-object v0, v4, LX/0Wg;->A04:Ljava/lang/String;

    const-string v0, "bank-ref-id"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_6
    iput-object v0, v4, LX/0We;->A07:Ljava/lang/String;

    invoke-virtual {p2, v6}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_7
    iput-object v0, v4, LX/0Wg;->A01:Ljava/lang/String;

    invoke-virtual {p2, v7}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_8
    iput-object v0, v4, LX/0We;->A08:Ljava/lang/String;

    invoke-virtual {p2, v1}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_9
    iput-object v0, v4, LX/0Wg;->A02:Ljava/lang/String;

    const-string v0, "psp-routing"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, LX/0We;->A0E:Ljava/util/ArrayList;

    :cond_c
    iget v0, v4, LX/0We;->A01:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2b

    const-string v0, "version"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_b
    invoke-static {v0, v1}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/0We;->A01:I

    goto/16 :goto_22

    :cond_d
    move-object v0, v3

    goto :goto_b

    :cond_e
    move-object v1, v3

    goto :goto_a

    :cond_f
    move-object v0, v3

    goto :goto_9

    :cond_10
    move-object v0, v3

    goto :goto_8

    :cond_11
    move-object v0, v3

    goto :goto_7

    :cond_12
    move-object v0, v3

    goto :goto_6

    :cond_13
    move-object v0, v3

    goto :goto_5

    :cond_14
    const-string v0, "provider"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_c
    iput-object v0, v4, LX/0We;->A07:Ljava/lang/String;

    const-string v0, "account-name"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_d
    iput-object v0, v4, LX/0We;->A06:Ljava/lang/String;

    const-string v0, "is-mpin-set"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_e
    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v8

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v8, v2, :cond_18

    goto :goto_f

    :cond_15
    move-object v0, v3

    goto :goto_e

    :cond_16
    move-object v0, v3

    goto :goto_d

    :cond_17
    move-object v0, v3

    goto :goto_c

    :goto_f
    const/4 v0, 0x1

    :cond_18
    iput-boolean v0, v4, LX/0We;->A0F:Z

    const-string v0, "otp-length"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_10
    invoke-static {v0, v5}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/0We;->A02:I

    const-string v0, "atm-pin-length"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_11
    invoke-static {v0, v5}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/0We;->A00:I

    const-string v0, "mpin-length"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_12
    invoke-static {v0, v5}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/0We;->A04:I

    const-string v0, "vpa"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_13
    iput-object v0, v4, LX/0We;->A0C:Ljava/lang/String;

    const-string v0, "vpa-id"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_14
    iput-object v0, v4, LX/0We;->A0D:Ljava/lang/String;

    invoke-virtual {p2, v7}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_15
    iput-object v0, v4, LX/0We;->A08:Ljava/lang/String;

    const-string v0, "pin-format-version"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_16
    invoke-static {v0, v5}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/0We;->A03:I

    const-string v0, "upi-bank-info"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_17
    iput-object v0, v4, LX/0We;->A09:Ljava/lang/String;

    invoke-virtual {p2, v6}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_18
    iput-object v0, v4, LX/0Wg;->A01:Ljava/lang/String;

    invoke-virtual {p2, v1}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_19
    iput-object v0, v4, LX/0Wg;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/0Wg;->A08:[B

    const-string v0, "bank-name"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_1a
    iput-object v0, v4, LX/0Wg;->A04:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_1b
    iput-object v0, v4, LX/0Wg;->A03:Ljava/lang/String;

    const-string v0, "account-number"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_1c
    iput-object v0, v4, LX/0Wg;->A05:Ljava/lang/String;

    const-string v0, "created"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v6, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_1d
    const-wide/16 v0, 0x0

    invoke-static {v6, v0, v1}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    iput-wide v0, v4, LX/0Wg;->A00:J

    const-string v0, "default-credit"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_1e
    invoke-static {v0, v5}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_28

    goto :goto_1f

    :cond_19
    move-object v0, v3

    goto :goto_1e

    :cond_1a
    move-object v6, v3

    goto :goto_1d

    :cond_1b
    move-object v0, v3

    goto :goto_1c

    :cond_1c
    move-object v0, v3

    goto :goto_1b

    :cond_1d
    move-object v0, v3

    goto :goto_1a

    :cond_1e
    move-object v0, v3

    goto :goto_19

    :cond_1f
    move-object v0, v3

    goto :goto_18

    :cond_20
    move-object v0, v3

    goto :goto_17

    :cond_21
    move-object v0, v3

    goto/16 :goto_16

    :cond_22
    move-object v0, v3

    goto/16 :goto_15

    :cond_23
    move-object v0, v3

    goto/16 :goto_14

    :cond_24
    move-object v0, v3

    goto/16 :goto_13

    :cond_25
    move-object v0, v3

    goto/16 :goto_12

    :cond_26
    move-object v0, v3

    goto/16 :goto_11

    :cond_27
    move-object v0, v3

    goto/16 :goto_10

    :goto_1f
    const/4 v0, 0x1

    :cond_28
    iput-boolean v0, v4, LX/0Wg;->A06:Z

    const-string v0, "default-debit"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_20
    invoke-static {v0, v5}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2a

    goto :goto_21

    :cond_29
    move-object v0, v3

    goto :goto_20

    :goto_21
    const/4 v5, 0x1

    :cond_2a
    iput-boolean v5, v4, LX/0Wg;->A07:Z

    :cond_2b
    :goto_22
    const-string v0, "wa-support-phone-number"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v2, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    iput-object v2, v4, LX/0We;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/0We;->A0G:LX/0CO;

    invoke-virtual {v0}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_support_phone_number"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2c
    const-string v0, "transaction-prefix"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v3, v0, LX/0PN;->A03:Ljava/lang/String;

    :cond_2d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    iput-object v3, v4, LX/0We;->A0B:Ljava/lang/String;

    goto :goto_24

    :cond_2e
    move-object v2, v3

    goto :goto_23

    :goto_24
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiMethodData fromNetwork"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    return-void

    :cond_30
    move-object v3, p0

    check-cast v3, LX/0SG;

    const/4 v2, 0x0

    :try_start_1
    const-string v0, "balance"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :goto_26
    iput-object v0, v3, LX/0Qy;->A06:Ljava/math/BigDecimal;

    goto :goto_27

    :cond_31
    move-object v0, v2

    goto :goto_26

    :cond_32
    move-object v1, v2

    goto :goto_25
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    iput-object v2, v3, LX/0Qy;->A06:Ljava/math/BigDecimal;

    goto :goto_27

    :catch_2
    iput-object v2, v3, LX/0Qy;->A06:Ljava/math/BigDecimal;

    :goto_27
    const-string v0, "balance-ts"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v4, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_28
    const-wide/16 v0, -0x1

    invoke-static {v4, v0, v1}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, LX/0Qy;->A00:J

    const-string v4, "created"

    invoke-virtual {p2, v4}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v4

    if-eqz v4, :cond_42

    iget-object v4, v4, LX/0PN;->A03:Ljava/lang/String;

    :goto_29
    invoke-static {v4, v0, v1}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/0Qy;->A01:J

    const-string v0, "credential-id"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_2a
    iput-object v0, v3, LX/0Qy;->A02:Ljava/lang/String;

    const-string v0, "default-credit"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_2b
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/0SG;->A06:Z

    const-string v0, "default-debit"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_2c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/0SG;->A07:Z

    const-string v0, "provider-blocked"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_2d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/0SG;->A09:Z

    const-string v0, "phone-number-changed"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_2e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/0SG;->A08:Z

    const-string v0, "kyc-status"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_2f
    iput-object v0, v3, LX/0SG;->A02:Ljava/lang/String;

    const-string v0, "rejection-code"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_30
    iput-object v0, v3, LX/0SG;->A01:Ljava/lang/String;

    const-string v0, "image"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_31
    iput-object v0, v3, LX/0Qy;->A03:Ljava/lang/String;

    const-string v0, "provider"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_32
    iput-object v0, v3, LX/0Qy;->A04:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_33
    iput-object v0, v3, LX/0SG;->A03:Ljava/lang/String;

    const-string v0, "support-phone-number"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_34
    iput-object v0, v3, LX/0Qy;->A05:Ljava/lang/String;

    const-string v0, "txn-min"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :goto_36
    iput-object v0, v3, LX/0SG;->A05:Ljava/math/BigDecimal;

    const-string v0, "txn-max"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :cond_33
    iput-object v2, v3, LX/0SG;->A04:Ljava/math/BigDecimal;

    return-void

    :cond_34
    move-object v1, v2

    goto :goto_37

    :cond_35
    move-object v0, v2

    goto :goto_36

    :cond_36
    move-object v1, v2

    goto :goto_35

    :cond_37
    move-object v0, v2

    goto :goto_34

    :cond_38
    move-object v0, v2

    goto :goto_33

    :cond_39
    move-object v0, v2

    goto :goto_32

    :cond_3a
    move-object v0, v2

    goto :goto_31

    :cond_3b
    move-object v0, v2

    goto :goto_30

    :cond_3c
    move-object v0, v2

    goto :goto_2f

    :cond_3d
    move-object v0, v2

    goto/16 :goto_2e

    :cond_3e
    move-object v0, v2

    goto/16 :goto_2d

    :cond_3f
    move-object v0, v2

    goto/16 :goto_2c

    :cond_40
    move-object v0, v2

    goto/16 :goto_2b

    :cond_41
    move-object v0, v2

    goto/16 :goto_2a

    :cond_42
    move-object v4, v2

    goto/16 :goto_29

    :cond_43
    move-object v4, v2

    goto/16 :goto_28

    :cond_44
    move-object v2, p0

    check-cast v2, LX/3e7;

    const-string v0, "verified"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_55

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_38
    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/2dU;->A0L:Z

    const-string v0, "bank-name"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_54

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_39
    iput-object v0, v2, LX/2dU;->A08:Ljava/lang/String;

    const-string v0, "bank-phone-number"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_53

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_3a
    iput-object v0, v2, LX/2dU;->A09:Ljava/lang/String;

    const-string v0, "bank-code"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_52

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_3b
    iput-object v0, v2, LX/2dU;->A06:Ljava/lang/String;

    const-string v0, "image"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_51

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_3c
    iput-object v0, v2, LX/2dU;->A07:Ljava/lang/String;

    const-string v0, "time-last-added"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_50

    iget-object v5, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_3d
    const-wide/16 v0, -0x1

    invoke-static {v5, v0, v1}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, LX/2dU;->A05:J

    const-string v0, "country"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_4f

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_3e
    iput-object v0, v2, LX/2dU;->A0B:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_3f
    iput-object v0, v2, LX/2dU;->A0C:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_40
    invoke-static {v0}, LX/0P4;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/2dU;->A00:I

    const-string v0, "created"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v5, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_41
    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, LX/2dU;->A04:J

    const-string v0, "network-type"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_4b

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_42
    invoke-static {v0}, LX/0P5;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/2dU;->A01:I

    const-string v0, "last4"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_4a

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_43
    iput-object v0, v2, LX/2dU;->A0D:Ljava/lang/String;

    const-string v0, "default-debit"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_49

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_44
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/2dU;->A0H:Z

    const-string v0, "default-credit"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_45
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/2dU;->A0G:Z

    const-string v0, "p2p-eligible"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_46
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/2dU;->A0K:Z

    const-string v0, "p2m-eligible"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_45

    iget-object v4, v0, LX/0PN;->A03:Ljava/lang/String;

    :cond_45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/2dU;->A0J:Z

    const-string v0, "verify-method-list"

    invoke-virtual {p2, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    if-eqz v1, :cond_46

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0P8;->A0C(I)LX/0P8;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3e7;->A09(LX/0P8;)V

    :cond_46
    return-void

    :cond_47
    move-object v0, v4

    goto :goto_46

    :cond_48
    move-object v0, v4

    goto :goto_45

    :cond_49
    move-object v0, v4

    goto :goto_44

    :cond_4a
    move-object v0, v4

    goto :goto_43

    :cond_4b
    move-object v0, v4

    goto :goto_42

    :cond_4c
    move-object v5, v4

    goto/16 :goto_41

    :cond_4d
    move-object v0, v4

    goto/16 :goto_40

    :cond_4e
    move-object v0, v4

    goto/16 :goto_3f

    :cond_4f
    move-object v0, v4

    goto/16 :goto_3e

    :cond_50
    move-object v5, v4

    goto/16 :goto_3d

    :cond_51
    move-object v0, v4

    goto/16 :goto_3c

    :cond_52
    move-object v0, v4

    goto/16 :goto_3b

    :cond_53
    move-object v0, v4

    goto/16 :goto_3a

    :cond_54
    move-object v0, v4

    goto/16 :goto_39

    :cond_55
    move-object v0, v4

    goto/16 :goto_38

    :cond_56
    move-object v4, p0

    check-cast v4, LX/3MB;

    const/4 v2, 0x0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_59

    const-string v0, "credential-id"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v2, v0, LX/0PN;->A03:Ljava/lang/String;

    :cond_57
    if-eqz v2, :cond_58

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v4, LX/3MB;->A00:Landroid/os/Bundle;

    const-string v0, "credentialId"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    return-void

    :cond_59
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5b

    const-string v1, "keys"

    invoke-virtual {p2, v1}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_5a

    iget-object v2, v0, LX/0PN;->A03:Ljava/lang/String;

    :cond_5a
    if-eqz v2, :cond_58

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v4, LX/3MB;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5b
    const/4 v0, 0x6

    const-string v3, "vpa-id"

    const-string v5, "valid"

    const-string v6, "vpa"

    if-ne p1, v0, :cond_67

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v4, LX/3MB;->A00:Landroid/os/Bundle;

    const-string v8, "vpa-mismatch"

    invoke-virtual {p2, v8}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget-object v7, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_47
    if-eqz v7, :cond_60

    iget-object v1, v4, LX/3MB;->A00:Landroid/os/Bundle;

    const-string v0, "updatedVpaFor"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v8}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_5e

    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_48
    const-string v0, "sender"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v5, v4, LX/3MB;->A00:Landroid/os/Bundle;

    invoke-virtual {p2, v6}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_5d

    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_49
    const-string v0, "updatedSenderVpa"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/3MB;->A00:Landroid/os/Bundle;

    invoke-virtual {p2, v3}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_5c

    iget-object v2, v0, LX/0PN;->A03:Ljava/lang/String;

    :cond_5c
    const-string v0, "updatedSenderVpaId"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5d
    move-object v1, v2

    goto :goto_49

    :cond_5e
    move-object v1, v2

    goto :goto_48

    :cond_5f
    move-object v7, v2

    goto :goto_47

    :cond_60
    invoke-virtual {p2, v5}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_66

    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_4a
    if-eqz v1, :cond_61

    iget-object v0, v4, LX/3MB;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    const-string v3, "balance"

    invoke-virtual {p2, v3}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_65

    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_4b
    if-eqz v1, :cond_62

    iget-object v0, v4, LX/3MB;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    iget-object v3, v4, LX/3MB;->A00:Landroid/os/Bundle;

    const-string v0, "sufficient-balance"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_64

    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_4c
    const-string v0, "sufficientBalance"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "usable-balance"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_63

    iget-object v2, v0, LX/0PN;->A03:Ljava/lang/String;

    :cond_63
    if-eqz v2, :cond_58

    iget-object v1, v4, LX/3MB;->A00:Landroid/os/Bundle;

    const-string v0, "usableBalance"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_64
    move-object v1, v2

    goto :goto_4c

    :cond_65
    move-object v1, v2

    goto :goto_4b

    :cond_66
    move-object v1, v2

    goto :goto_4a

    :cond_67
    const/4 v0, 0x7

    if-ne p1, v0, :cond_6f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v4, LX/3MB;->A00:Landroid/os/Bundle;

    invoke-virtual {p2, v6}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_6e

    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_4d
    iget-object v0, v4, LX/3MB;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_6d

    iget-object v3, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_4e
    iget-object v1, v4, LX/3MB;->A00:Landroid/os/Bundle;

    const-string v0, "vpaId"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vpa-name"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_6c

    iget-object v3, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_4f
    iget-object v1, v4, LX/3MB;->A00:Landroid/os/Bundle;

    const-string v0, "vpaName"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_6b

    iget-object v3, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_50
    iget-object v1, v4, LX/3MB;->A00:Landroid/os/Bundle;

    const-string v0, "vpaValid"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_6a

    iget-object v3, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_51
    iget-object v1, v4, LX/3MB;->A00:Landroid/os/Bundle;

    const-string v0, "jid"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "blocked"

    invoke-virtual {p2, v3}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_69

    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_52
    iget-object v0, v4, LX/3MB;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is-valid-merchant"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_68

    iget-object v2, v0, LX/0PN;->A03:Ljava/lang/String;

    :cond_68
    iget-object v1, v4, LX/3MB;->A00:Landroid/os/Bundle;

    const-string v0, "isValidMerchant"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_69
    move-object v1, v2

    goto :goto_52

    :cond_6a
    move-object v3, v2

    goto :goto_51

    :cond_6b
    move-object v3, v2

    goto :goto_50

    :cond_6c
    move-object v3, v2

    goto :goto_4f

    :cond_6d
    move-object v3, v2

    goto :goto_4e

    :cond_6e
    move-object v1, v2

    goto :goto_4d

    :cond_6f
    const/4 v0, 0x2

    if-ne p1, v0, :cond_58

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v4, LX/3MB;->A00:Landroid/os/Bundle;

    iget-object v1, p2, LX/0P8;->A00:Ljava/lang/String;

    const-string v0, "psp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    const-string v0, "provider-type"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_73

    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_53
    const-string v0, "providerType"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/3MB;->A00:Landroid/os/Bundle;

    const-string v0, "sms-gateways"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_72

    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_54
    invoke-static {v0}, LX/3MB;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "smsGateways"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v3, v4, LX/3MB;->A00:Landroid/os/Bundle;

    const-string v0, "sms-prefix"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_71

    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_55
    const-string v0, "smsPrefix"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/3MB;->A00:Landroid/os/Bundle;

    const-string v0, "transaction-prefix"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_70

    iget-object v2, v0, LX/0PN;->A03:Ljava/lang/String;

    :cond_70
    const-string v0, "transactionPrefix"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_71
    move-object v1, v2

    goto :goto_55

    :cond_72
    move-object v0, v2

    goto :goto_54

    :cond_73
    move-object v1, v2

    goto :goto_53

    :cond_74
    const-string v0, "psp-routing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    const-string v0, "providers"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_75

    iget-object v2, v0, LX/0PN;->A03:Ljava/lang/String;

    :cond_75
    invoke-static {v2}, LX/3MB;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "pspRouting"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_76
    move-object v3, p0

    check-cast v3, LX/3bB;

    const-string v0, "seq-no"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7a

    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_77

    iput-object v1, v3, LX/3bB;->A0B:Ljava/lang/String;

    :cond_77
    const-string v0, "url"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_78

    iget-object v2, v0, LX/0PN;->A03:Ljava/lang/String;

    :cond_78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_79

    iput-object v2, v3, LX/3bB;->A0E:Ljava/lang/String;

    :cond_79
    return-void

    :cond_7a
    move-object v1, v2

    goto :goto_56

    :cond_7b
    move-object v3, p0

    check-cast v3, LX/3bC;

    const-string v0, "spei-transaction-id"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7f

    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7c

    iput-object v1, v3, LX/3bC;->A09:Ljava/lang/String;

    :cond_7c
    const-string v0, "spei-ref-num"

    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_7d

    iget-object v2, v0, LX/0PN;->A03:Ljava/lang/String;

    :cond_7d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7e

    iput-object v2, v3, LX/3bC;->A08:Ljava/lang/String;

    :cond_7e
    return-void

    :cond_7f
    move-object v1, v2

    goto :goto_57

    :cond_80
    return-void
.end method

.method public A02(ILjava/util/List;)V
    .locals 6

    instance-of v0, p0, LX/3bf;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/3bC;

    if-nez v0, :cond_8

    move-object v5, p0

    check-cast v5, LX/3bB;

    iget-object v0, v5, LX/3bB;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v2, LX/0PN;

    iget-object v1, v5, LX/3bB;->A0D:Ljava/lang/String;

    const-string v0, "mpin"

    invoke-direct {v2, v0, v1, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v5, LX/3bB;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0PN;

    iget-object v1, v5, LX/3bB;->A0B:Ljava/lang/String;

    const-string v0, "seq-no"

    invoke-direct {v2, v0, v1, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v5, LX/3bB;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/0PN;

    iget-object v1, v5, LX/3bB;->A09:Ljava/lang/String;

    const-string v0, "sender-vpa"

    invoke-direct {v2, v0, v1, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v5, LX/3bB;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/0PN;

    iget-object v1, v5, LX/3bB;->A0A:Ljava/lang/String;

    const-string v0, "sender-vpa-id"

    invoke-direct {v2, v0, v1, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v5, LX/3bB;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, LX/0PN;

    iget-object v1, v5, LX/3bB;->A07:Ljava/lang/String;

    const-string v0, "receiver-vpa"

    invoke-direct {v2, v0, v1, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v5, LX/3bB;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, LX/0PN;

    iget-object v1, v5, LX/3bB;->A08:Ljava/lang/String;

    const-string v0, "receiver-vpa-id"

    invoke-direct {v2, v0, v1, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v5, LX/3bB;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v2, LX/0PN;

    iget-object v1, v5, LX/3bB;->A06:Ljava/lang/String;

    const-string v0, "device-id"

    invoke-direct {v2, v0, v1, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v5, LX/3bB;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v2, LX/0PN;

    iget-object v1, v5, LX/3bB;->A0C:Ljava/lang/String;

    const-string v0, "upi-bank-info"

    invoke-direct {v2, v0, v1, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    move-object v5, p0

    check-cast v5, LX/3bC;

    iget-object v0, v5, LX/3bC;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_9

    new-instance v2, LX/0PN;

    iget-object v1, v5, LX/3bC;->A07:Ljava/lang/String;

    const-string v0, "nonce"

    invoke-direct {v2, v0, v1, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v5, LX/3bC;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v2, LX/0PN;

    iget-object v1, v5, LX/3bC;->A06:Ljava/lang/String;

    const-string v0, "device-id"

    invoke-direct {v2, v0, v1, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void

    :cond_b
    move-object v5, p0

    check-cast v5, LX/3bf;

    iget-object v0, v5, LX/3bf;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_c

    new-instance v2, LX/0PN;

    iget-object v1, v5, LX/3bf;->A03:Ljava/lang/String;

    const-string v0, "nonce"

    invoke-direct {v2, v0, v1, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, v5, LX/3bf;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v2, LX/0PN;

    iget-object v1, v5, LX/3bf;->A02:Ljava/lang/String;

    const-string v0, "device-id"

    invoke-direct {v2, v0, v1, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method public abstract A03(Ljava/lang/String;)V
.end method
