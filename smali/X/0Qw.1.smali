.class public abstract LX/0Qw;
.super LX/0Qx;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 109905
    invoke-direct {p0}, LX/0Qx;-><init>()V

    return-void
.end method


# virtual methods
.method public A04()LX/0P5;
    .locals 13

    instance-of v0, p0, LX/3e7;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0SG;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/0SG;

    const-string v0, "ID"

    invoke-static {v0}, LX/0UW;->A00(Ljava/lang/String;)LX/0UW;

    move-result-object v4

    iget-object v5, v2, LX/0Qy;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/0SG;->A09()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, LX/0Qy;->A06:Ljava/math/BigDecimal;

    iget-boolean v0, v2, LX/0SG;->A07:Z

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    :cond_1
    iget-boolean v0, v2, LX/0SG;->A06:Z

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    :cond_2
    new-instance v3, LX/0Qt;

    invoke-direct/range {v3 .. v9}, LX/0Qt;-><init>(LX/0UW;Ljava/lang/String;IILjava/lang/String;Ljava/math/BigDecimal;)V

    iput-object v2, v3, LX/0P5;->A06:LX/0Qw;

    iget-wide v0, v2, LX/0Qy;->A00:J

    iput-wide v0, v3, LX/0Qt;->A00:J

    iget-object v0, v2, LX/0Qy;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/0P5;->A08:Ljava/lang/String;

    return-object v3

    :cond_3
    move-object v3, p0

    check-cast v3, LX/3e7;

    const-string v0, "MX"

    invoke-static {v0}, LX/0UW;->A00(Ljava/lang/String;)LX/0UW;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v6, v3, LX/2dU;->A0C:Ljava/lang/String;

    iget v8, v3, LX/2dU;->A00:I

    iget-boolean v0, v3, LX/2dU;->A0H:Z

    const/4 v10, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    const/4 v9, 0x2

    :cond_4
    iget-boolean v0, v3, LX/2dU;->A0G:Z

    if-eqz v0, :cond_5

    const/4 v10, 0x2

    :cond_5
    iget-object v11, v3, LX/2dU;->A0D:Ljava/lang/String;

    iget-wide v0, v3, LX/2dU;->A04:J

    iget v12, v3, LX/2dU;->A01:I

    new-instance v4, LX/0P4;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/0Qw;->A06()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-direct/range {v4 .. v12}, LX/0P4;-><init>(LX/0UW;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    iput-wide v0, v4, LX/0P5;->A03:J

    iput-object v3, v4, LX/0P5;->A06:LX/0Qw;

    return-object v4

    :cond_6
    const/4 v7, 0x0

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    return-object v4
.end method

.method public A05()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/0SG;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0We;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/0We;

    iget-object v0, v2, LX/0We;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0We;->A06:Ljava/lang/String;

    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v2, LX/0We;->A09:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "account_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/0SG;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2dU;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0Wg;

    iget-object v0, v0, LX/0Wg;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2dU;

    iget-object v0, v0, LX/2dU;->A08:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/0SG;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2dU;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0Wg;

    iget-object v0, v0, LX/0Wg;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2dU;

    iget-object v0, v0, LX/2dU;->A09:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A08()Z
    .locals 1

    instance-of v0, p0, LX/2dU;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2dU;

    iget-boolean v0, v0, LX/2dU;->A0L:Z

    return v0
.end method
