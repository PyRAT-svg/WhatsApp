.class public LX/2ea;
.super LX/2WA;
.source ""


# instance fields
.field public final synthetic A00:LX/1zM;

.field public final synthetic A01:LX/0Hz;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Hz;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;Ljava/lang/String;LX/1zM;)V
    .locals 0

    .line 311223
    iput-object p1, p0, LX/2ea;->A01:LX/0Hz;

    iput-object p6, p0, LX/2ea;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/2ea;->A00:LX/1zM;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2WA;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 2

    const-string v0, "PAY: PaymentsActionManager get-method: credential-id="

    .line 311224
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2ea;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on-request-error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 311225
    iget-object v0, p0, LX/2ea;->A00:LX/1zM;

    if-eqz v0, :cond_0

    .line 311226
    invoke-interface {v0, p1}, LX/1zM;->ADl(LX/1zI;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 2

    const-string v0, "PAY: PaymentsActionManager get-method: credential-id="

    .line 311227
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2ea;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on-response-error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 311228
    iget-object v0, p0, LX/2ea;->A00:LX/1zM;

    if-eqz v0, :cond_0

    .line 311229
    invoke-interface {v0, p1}, LX/1zM;->ADl(LX/1zI;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 4

    .line 311230
    const-string v0, "account"

    .line 311231
    invoke-virtual {p1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    .line 311232
    iget-object v0, p0, LX/2ea;->A01:LX/0Hz;

    .line 311233
    iget-object v0, v0, LX/0Hz;->A0F:LX/0Hw;

    .line 311234
    invoke-virtual {v0, v1}, LX/0Hw;->A05(LX/0P8;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 311235
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0P5;

    :goto_0
    if-eqz v3, :cond_1

    .line 311236
    iget-object v1, p0, LX/2ea;->A02:Ljava/lang/String;

    .line 311237
    iget-object v0, v3, LX/0P5;->A07:Ljava/lang/String;

    .line 311238
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311239
    iget-object v0, p0, LX/2ea;->A01:LX/0Hz;

    .line 311240
    iget-object v0, v0, LX/0Hz;->A0D:LX/0CK;

    .line 311241
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 311242
    iget-object v2, v0, LX/0CK;->A00:LX/1ow;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 311243
    iget-object v1, p0, LX/2ea;->A00:LX/1zM;

    new-instance v0, LX/3M5;

    invoke-direct {v0, v1, v3}, LX/3M5;-><init>(LX/1zM;LX/0P5;)V

    .line 311244
    invoke-virtual {v2, v3, v0}, LX/1ow;->A01(LX/0P5;LX/1ou;)V

    .line 311245
    :cond_0
    return-void

    .line 311246
    :cond_1
    iget-object v0, p0, LX/2ea;->A00:LX/1zM;

    if-eqz v0, :cond_0

    .line 311247
    invoke-interface {v0, v2}, LX/1zM;->AEV(LX/0P5;)V

    return-void

    .line 311248
    :cond_2
    move-object v3, v2

    goto :goto_0
.end method
