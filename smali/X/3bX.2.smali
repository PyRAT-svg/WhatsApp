.class public LX/3bX;
.super LX/2WA;
.source ""


# instance fields
.field public final synthetic A00:LX/2tv;

.field public final synthetic A01:LX/2tw;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2tw;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;Ljava/lang/String;LX/2tv;Ljava/lang/String;)V
    .locals 0

    .line 384022
    iput-object p1, p0, LX/3bX;->A01:LX/2tw;

    iput-object p6, p0, LX/3bX;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/3bX;->A00:LX/2tv;

    iput-object p8, p0, LX/3bX;->A03:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2WA;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 2

    const-string v0, "PAY: PaymentKycAction "

    .line 384023
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3bX;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onRequestError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 384024
    iget-object v0, p0, LX/3bX;->A00:LX/2tv;

    if-eqz v0, :cond_0

    .line 384025
    invoke-interface {v0, p1}, LX/2tv;->AEx(LX/1zI;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 2

    const-string v0, "PAY: PaymentKycAction "

    .line 384026
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3bX;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onResponseError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 384027
    iget-object v0, p0, LX/3bX;->A00:LX/2tv;

    if-eqz v0, :cond_0

    .line 384028
    invoke-interface {v0, p1}, LX/2tv;->AEx(LX/1zI;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 6

    const-string v0, "account"

    .line 384029
    invoke-virtual {p1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v5

    const-string v4, "PAY: PaymentKycAction "

    if-nez v5, :cond_1

    .line 384030
    invoke-static {v4}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3bX;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onResponseSuccess: missing account node"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 384031
    iget-object v1, p0, LX/3bX;->A00:LX/2tv;

    if-eqz v1, :cond_0

    .line 384032
    new-instance v0, LX/1zI;

    invoke-direct {v0}, LX/1zI;-><init>()V

    invoke-interface {v1, v0}, LX/2tv;->AEx(LX/1zI;)V

    :cond_0
    return-void

    .line 384033
    :cond_1
    invoke-static {v5}, LX/1zI;->A00(LX/0P8;)LX/1zI;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 384034
    invoke-static {v4}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3bX;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onResponseSuccess: account-node error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 384035
    iget v1, v3, LX/1zI;->code:I

    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_2

    .line 384036
    iget-object v0, p0, LX/3bX;->A01:LX/2tw;

    .line 384037
    iget-object v2, v0, LX/2tw;->A05:LX/2uG;

    .line 384038
    iget-object v1, p0, LX/3bX;->A03:Ljava/lang/String;

    const-string v0, "KYC"

    invoke-virtual {v2, v1, v0, v3}, LX/2uG;->A04(Ljava/lang/String;Ljava/lang/String;LX/1zI;)V

    .line 384039
    :cond_2
    iget-object v0, p0, LX/3bX;->A00:LX/2tv;

    if-eqz v0, :cond_3

    .line 384040
    invoke-interface {v0, v3}, LX/2tv;->AEx(LX/1zI;)V

    :cond_3
    const-string v0, "kyc-state"

    .line 384041
    invoke-virtual {v5, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 384042
    iget-object v2, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 384043
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 384044
    invoke-static {v4}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3bX;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onResponseSuccess: missing kyc-state attribute"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 384045
    iget-object v1, p0, LX/3bX;->A00:LX/2tv;

    if-eqz v1, :cond_4

    .line 384046
    new-instance v0, LX/1zI;

    invoke-direct {v0}, LX/1zI;-><init>()V

    invoke-interface {v1, v0}, LX/2tv;->AEx(LX/1zI;)V

    :cond_4
    return-void

    .line 384047
    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    .line 384048
    :cond_6
    invoke-static {v4}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3bX;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onResponseSuccess"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 384049
    iget-object v0, p0, LX/3bX;->A00:LX/2tv;

    if-eqz v0, :cond_7

    .line 384050
    invoke-interface {v0, v2}, LX/2tv;->AEz(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
