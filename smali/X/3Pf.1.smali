.class public LX/3Pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zM;


# instance fields
.field public final synthetic A00:LX/0tF;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tF;Ljava/lang/String;)V
    .locals 0

    .line 370327
    iput-object p1, p0, LX/3Pf;->A00:LX/0tF;

    iput-object p2, p0, LX/3Pf;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADl(LX/1zI;)V
    .locals 4

    .line 370328
    iget-object v0, p0, LX/3Pf;->A00:LX/0tF;

    invoke-virtual {v0}, LX/05K;->AKr()V

    .line 370329
    new-instance v3, LX/2t3;

    iget-object v2, p0, LX/3Pf;->A00:LX/0tF;

    .line 370330
    iget-object v0, v2, LX/05K;->A0K:LX/01Q;

    invoke-direct {v3, v0}, LX/2t3;-><init>(LX/01Q;)V

    iget v1, p1, LX/1zI;->code:I

    const/4 v0, 0x0

    .line 370331
    invoke-virtual {v3, v2, v1, v0, v0}, LX/2t3;->A00(Landroid/content/Context;ILandroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370332
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 370333
    return-void

    .line 370334
    :cond_0
    const-string v0, "PAY: PaymentCardDetailsActivity/verifyPaymentMethodButtonOnClickListener/get-method/credential-id="

    .line 370335
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Pf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unhandled error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 370336
    iget-object v1, p0, LX/3Pf;->A00:LX/0tF;

    const v0, 0x7f1207db

    invoke-virtual {v1, v0}, LX/05K;->AMm(I)V

    return-void
.end method

.method public AEV(LX/0P5;)V
    .locals 4

    .line 370337
    iget-object v0, p0, LX/3Pf;->A00:LX/0tF;

    invoke-virtual {v0}, LX/05K;->AKr()V

    if-nez p1, :cond_1

    const-string v0, "PAY: PaymentCardDetailsActivity get-method: credential-id="

    .line 370338
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Pf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " null method"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 370339
    iget-object v1, p0, LX/3Pf;->A00:LX/0tF;

    const v0, 0x7f1207db

    invoke-virtual {v1, v0}, LX/05K;->AMm(I)V

    .line 370340
    :cond_0
    return-void

    .line 370341
    :cond_1
    iget-object v3, p0, LX/3Pf;->A00:LX/0tF;

    iget-object v1, v3, LX/0Vw;->A07:LX/0P5;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v3, p1, v0}, LX/0Vw;->A0V(LX/0P5;Z)V

    .line 370342
    iget-object v0, p0, LX/3Pf;->A00:LX/0tF;

    invoke-virtual {v0, p1}, LX/0tF;->A0Y(LX/0P5;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 370343
    iget-object v0, p0, LX/3Pf;->A00:LX/0tF;

    invoke-virtual {v0, v1, v2}, LX/05K;->A0I(Landroid/content/Intent;I)V

    return-void
.end method
