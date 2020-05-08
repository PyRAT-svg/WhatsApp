.class public LX/3bO;
.super LX/2WA;
.source ""


# instance fields
.field public final synthetic A00:LX/2tj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2tj;)V
    .locals 0

    .line 383805
    iput-object p5, p0, LX/3bO;->A00:LX/2tj;

    invoke-direct {p0, p1, p2, p3, p4}, LX/2WA;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 2

    const-string v0, "PAY: IndonesiaVerifyOtpAction/onRequestError: "

    .line 383806
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/1zI;->code:I

    invoke-static {v1, v0}, LX/007;->A0w(Ljava/lang/StringBuilder;I)V

    .line 383807
    iget-object v1, p0, LX/3bO;->A00:LX/2tj;

    check-cast v1, LX/3P8;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, p1}, LX/3P8;->A00(ILX/1zI;)V

    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 2

    const-string v0, "PAY: IndonesiaVerifyOtpAction/onResponseError: "

    .line 383808
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/1zI;->code:I

    invoke-static {v1, v0}, LX/007;->A0w(Ljava/lang/StringBuilder;I)V

    .line 383809
    iget-object v1, p0, LX/3bO;->A00:LX/2tj;

    check-cast v1, LX/3P8;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, p1}, LX/3P8;->A00(ILX/1zI;)V

    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 8

    const-string v0, "account"

    .line 383810
    invoke-virtual {p1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v7

    const/4 v3, -0x1

    if-eqz v7, :cond_5

    const-string v0, "error-code"

    .line 383811
    invoke-virtual {v7, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 383812
    iget-object v5, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "remaining-retries"

    .line 383813
    invoke-virtual {v7, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 383814
    iget-object v4, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_1
    if-nez v5, :cond_3

    if-nez v4, :cond_3

    const-string v0, "PAY: IndonesiaVerifyOtpAction/onResponseSuccess: OTP verified"

    .line 383815
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 383816
    iget-object v0, p0, LX/3bO;->A00:LX/2tj;

    check-cast v0, LX/3P8;

    .line 383817
    iget-object v1, v0, LX/3P8;->A00:LX/1gO;

    if-eqz v1, :cond_0

    .line 383818
    iget-object v0, v0, LX/3P8;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1gO;->A00(Ljava/lang/String;)V

    .line 383819
    :cond_0
    return-void

    .line 383820
    :cond_1
    move-object v4, v6

    goto :goto_1

    .line 383821
    :cond_2
    move-object v5, v6

    goto :goto_0

    .line 383822
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndonesiaVerifyOtpAction/onResponseSuccess: errorCode="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 383823
    new-instance v2, LX/1zI;

    invoke-direct {v2}, LX/1zI;-><init>()V

    const/4 v0, 0x0

    .line 383824
    invoke-static {v5, v0}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "error-text"

    .line 383825
    invoke-virtual {v7, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 383826
    iget-object v6, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 383827
    :cond_4
    iput v1, v2, LX/1zI;->code:I

    .line 383828
    iput-object v6, v2, LX/1zI;->text:Ljava/lang/String;

    .line 383829
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndonesiaVerifyOtpAction/onResponseSuccess: retryRemains="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 383830
    invoke-static {v4, v3}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v1

    .line 383831
    iget-object v0, p0, LX/3bO;->A00:LX/2tj;

    check-cast v0, LX/3P8;

    invoke-virtual {v0, v1, v2}, LX/3P8;->A00(ILX/1zI;)V

    return-void

    :cond_5
    const-string v0, "PAY: IndonesiaVerifyOtpAction/onResponseSuccess/invalid response"

    .line 383832
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 383833
    iget-object v2, p0, LX/3bO;->A00:LX/2tj;

    new-instance v1, LX/1zI;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/1zI;-><init>(I)V

    check-cast v2, LX/3P8;

    invoke-virtual {v2, v3, v1}, LX/3P8;->A00(ILX/1zI;)V

    return-void
.end method
