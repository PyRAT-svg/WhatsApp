.class public LX/3bZ;
.super LX/2WA;
.source ""


# instance fields
.field public final synthetic A00:LX/2tz;

.field public final synthetic A01:LX/2u0;


# direct methods
.method public constructor <init>(LX/2u0;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2tz;)V
    .locals 0

    .line 384071
    iput-object p1, p0, LX/3bZ;->A01:LX/2u0;

    iput-object p6, p0, LX/3bZ;->A00:LX/2tz;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2WA;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 2

    const-string v0, "PAY: providerKey: onRequestError "

    .line 384072
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/1zI;->code:I

    invoke-static {v1, v0}, LX/007;->A0w(Ljava/lang/StringBuilder;I)V

    .line 384073
    iget-object v0, p0, LX/3bZ;->A00:LX/2tz;

    invoke-interface {v0, p1}, LX/2tz;->ADl(LX/1zI;)V

    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 2

    const-string v0, "PAY: providerKey: onResponseError "

    .line 384074
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/1zI;->code:I

    invoke-static {v1, v0}, LX/007;->A0w(Ljava/lang/StringBuilder;I)V

    .line 384075
    iget-object v0, p0, LX/3bZ;->A00:LX/2tz;

    invoke-interface {v0, p1}, LX/2tz;->ADl(LX/1zI;)V

    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 3

    :try_start_0
    const-string v0, "account"

    .line 384076
    invoke-virtual {p1, v0}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    const-string v0, "key"

    .line 384077
    invoke-virtual {v1, v0}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    .line 384078
    iget-object v0, p0, LX/3bZ;->A01:LX/2u0;

    .line 384079
    iget-object v0, v0, LX/2u0;->A05:LX/2uG;

    .line 384080
    invoke-virtual {v0, v1}, LX/2uG;->A01(LX/0P8;)LX/3NF;

    move-result-object v1

    .line 384081
    if-eqz v1, :cond_0

    .line 384082
    iget-object v0, p0, LX/3bZ;->A01:LX/2u0;

    .line 384083
    iget-object v0, v0, LX/2u0;->A05:LX/2uG;

    .line 384084
    invoke-virtual {v0, v1}, LX/2uG;->A03(LX/3NF;)V

    .line 384085
    iget-object v0, p0, LX/3bZ;->A00:LX/2tz;

    invoke-interface {v0, v1}, LX/2tz;->AHj(LX/3NF;)V

    return-void

    :cond_0
    const-string v0, "PAY: providerKey/onSuccess signature is not valid"

    .line 384086
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 384087
    iget-object v2, p0, LX/3bZ;->A00:LX/2tz;

    new-instance v1, LX/1zI;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/1zI;-><init>(I)V

    invoke-interface {v2, v1}, LX/2tz;->ADl(LX/1zI;)V

    return-void
    :try_end_0
    .catch LX/0Pc; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: providerKey/parseResponse failed: "

    .line 384088
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384089
    iget-object v2, p0, LX/3bZ;->A00:LX/2tz;

    new-instance v1, LX/1zI;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/1zI;-><init>(I)V

    invoke-interface {v2, v1}, LX/2tz;->ADl(LX/1zI;)V

    return-void
.end method
