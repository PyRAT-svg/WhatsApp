.class public abstract LX/2H8;
.super LX/1Zg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 276642
    invoke-direct {p0}, LX/1Zg;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    instance-of v0, p0, LX/2bs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2bs;

    const-string v0, "AppAuthSettingsActivity/fingerprint-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2bs;->A00:Lcom/whatsapp/AppAuthSettingsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/AppAuthSettingsActivity;->A0T()V

    return-void
.end method

.method public A02()V
    .locals 4

    instance-of v0, p0, LX/3bl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3bl;

    iget-object v0, v0, LX/3bl;->A06:LX/2ub;

    check-cast v0, LX/3PW;

    iget-object v3, v0, LX/3PW;->A03:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v2, v0, LX/3PW;->A02:LX/0P5;

    iget-object v1, v0, LX/3PW;->A01:LX/0Qu;

    iget-object v0, v0, LX/3PW;->A04:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A04(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;LX/0P5;LX/0Qu;Ljava/lang/String;)V

    return-void
.end method

.method public A03(LX/0ME;LX/1Zf;)V
    .locals 7

    instance-of v0, p0, LX/3bl;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2bs;

    const-string v0, "AppAuthSettingsActivity/authenticate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2bs;->A00:Lcom/whatsapp/AppAuthSettingsActivity;

    iget-object v0, v0, LX/05J;->A05:LX/07a;

    invoke-virtual {v0, p1, p2}, LX/07a;->A02(LX/0ME;LX/1Zf;)V

    return-void

    :cond_0
    move-object v6, p0

    check-cast v6, LX/3bl;

    iget-object v0, v6, LX/3bl;->A07:LX/2ug;

    invoke-virtual {v0}, LX/2ug;->A01()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-object v0, v6, LX/3bl;->A03:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-object v3, v6, LX/3bl;->A02:Lcom/whatsapp/FingerprintBottomSheet;

    const v0, 0x7f1207b1

    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/FingerprintBottomSheet;->A12(JI)V

    return-void

    :cond_1
    iget-object v5, v6, LX/3bl;->A05:LX/2ty;

    new-instance v4, LX/3bk;

    invoke-direct {v4, v6, p2}, LX/3bk;-><init>(LX/3bl;LX/1Zf;)V

    iget-object v3, v5, LX/2ty;->A0B:LX/2uG;

    iget-object v2, v5, LX/2ty;->A0K:Ljava/lang/String;

    const-string v1, "PIN"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/2uG;->A02(Ljava/lang/String;Ljava/lang/String;Z)LX/3NF;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/2uh;

    invoke-direct {v0, v1}, LX/2uh;-><init>(LX/3NF;)V

    invoke-virtual {v5, v0, p1, v4}, LX/2ty;->A00(LX/2uh;LX/0ME;LX/3N5;)V

    return-void

    :cond_2
    iget-object v2, v5, LX/2ty;->A0A:LX/2u0;

    iget-object v1, v5, LX/2ty;->A0K:Ljava/lang/String;

    new-instance v0, LX/3N3;

    invoke-direct {v0, v5, p1, v4}, LX/3N3;-><init>(LX/2ty;LX/0ME;LX/3N5;)V

    invoke-virtual {v2, v1, v0}, LX/2u0;->A00(Ljava/lang/String;LX/2tz;)V

    return-void
.end method

.method public A04([B)V
    .locals 4

    instance-of v0, p0, LX/2bs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2bs;

    const-string v0, "AppAuthSettingsActivity/fingerprint-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/2bs;->A00:Lcom/whatsapp/AppAuthSettingsActivity;

    iget-object v2, v0, LX/05K;->A0J:LX/00E;

    const/4 v1, 0x1

    const-string v0, "privacy_fingerprint_enabled"

    invoke-static {v2, v0, v1}, LX/007;->A0Y(LX/00E;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/2bs;->A00:Lcom/whatsapp/AppAuthSettingsActivity;

    iget-object v1, v0, LX/05J;->A05:LX/07a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07a;->A03(Z)V

    iget-object v0, v3, LX/2bs;->A00:Lcom/whatsapp/AppAuthSettingsActivity;

    iget-object v0, v0, Lcom/whatsapp/AppAuthSettingsActivity;->A0A:LX/090;

    invoke-virtual {v0}, LX/090;->A03()V

    iget-object v0, v3, LX/2bs;->A00:Lcom/whatsapp/AppAuthSettingsActivity;

    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    return-void
.end method
