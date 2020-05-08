.class public LX/3PO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JI;


# instance fields
.field public final synthetic A00:LX/1gO;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;LX/1gO;)V
    .locals 0

    .line 370163
    iput-object p1, p0, LX/3PO;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    iput-object p2, p0, LX/3PO;->A00:LX/1gO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AHU(LX/1zI;)V
    .locals 3

    .line 370164
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: MexicoPayBloksActivity/TOS onRequestError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 370165
    iget v2, p1, LX/1zI;->code:I

    iget-object v1, p0, LX/3PO;->A00:LX/1gO;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/1CQ;->A09(Ljava/util/Map;ILX/1gO;)V

    return-void
.end method

.method public AHc(LX/1zI;)V
    .locals 3

    .line 370166
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: MexicoPayBloksActivity/TOS onResponseError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 370167
    iget v2, p1, LX/1zI;->code:I

    iget-object v1, p0, LX/3PO;->A00:LX/1gO;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/1CQ;->A09(Ljava/util/Map;ILX/1gO;)V

    return-void
.end method

.method public AHd(LX/1zD;)V
    .locals 5

    .line 370168
    iget-boolean v0, p1, LX/1zD;->A00:Z

    if-eqz v0, :cond_0

    .line 370169
    iget-object v1, p0, LX/3PO;->A00:LX/1gO;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/1gO;->A00(Ljava/lang/String;)V

    .line 370170
    return-void

    .line 370171
    :cond_0
    iget-object v0, p0, LX/3PO;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    .line 370172
    iget-object v1, v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A06:LX/0CL;

    const-string v0, "tos_no_wallet"

    .line 370173
    invoke-virtual {v1, v0}, LX/0CM;->A03(Ljava/lang/String;)LX/0CN;

    move-result-object v0

    .line 370174
    invoke-virtual {v1, v0}, LX/0CM;->A06(LX/0CN;)V

    .line 370175
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 370176
    iget-object v0, p0, LX/3PO;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "screen"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3PO;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    .line 370177
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "extra_setup_mode"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3PO;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    .line 370178
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_receive_nux"

    .line 370179
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 370180
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, LX/3PO;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 370181
    iget-object v0, p0, LX/3PO;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/0W0;->A05(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 370182
    iget-object v1, p0, LX/3PO;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    const/4 v0, 0x0

    .line 370183
    invoke-virtual {v1, v3, v0}, LX/05K;->A0J(Landroid/content/Intent;Z)V

    .line 370184
    const-string v0, ""

    .line 370185
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370186
    :goto_0
    iget-object v1, p0, LX/3PO;->A00:LX/1gO;

    const-string v0, "on_success"

    invoke-virtual {v1, v0, v2}, LX/1gO;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 370187
    :cond_1
    iget-object v0, p0, LX/3PO;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    .line 370188
    iget-object v0, v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A0A:LX/2xO;

    .line 370189
    invoke-virtual {v0}, LX/2xO;->A02()Ljava/lang/String;

    move-result-object v0

    .line 370190
    invoke-static {v0}, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370191
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
