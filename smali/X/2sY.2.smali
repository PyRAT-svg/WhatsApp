.class public final synthetic LX/2sY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/os/Bundle;

.field private final synthetic A01:LX/0c8;


# direct methods
.method public synthetic constructor <init>(LX/0c8;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sY;->A01:LX/0c8;

    iput-object p2, p0, LX/2sY;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/2sY;->A01:LX/0c8;

    iget-object v1, p0, LX/2sY;->A00:Landroid/os/Bundle;

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/1zl;

    const-string v0, "paymentTransactionInfo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/055;

    const-string v0, "PAY: PaymentsXmppMessageHandler/onPaymentTransactionStatusUpdate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/055;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: Handle transaction error: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/055;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trans Id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/055;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v6, LX/0c8;->A07:LX/0CK;

    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A4w()LX/1zH;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/055;->A0E:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1zH;->A8X(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/055;->A07:LX/01W;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/055;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, LX/054;

    iget-object v2, v4, LX/055;->A07:LX/01W;

    iget-boolean v1, v4, LX/055;->A0L:Z

    iget-object v0, v4, LX/055;->A0G:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    iget-object v0, v6, LX/0c8;->A02:LX/0B2;

    invoke-virtual {v0, v3}, LX/0B2;->A0Z(LX/054;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/0c8;->A02:LX/0B2;

    invoke-virtual {v0, v3, v4}, LX/0B2;->A0I(LX/054;LX/055;)V

    :goto_0
    iget-object v0, v6, LX/0c8;->A00:LX/0BD;

    invoke-virtual {v0, v5}, LX/0BD;->A06(LX/1zl;)V

    return-void

    :cond_1
    iget-object v0, v6, LX/0c8;->A08:LX/0O1;

    invoke-virtual {v0, v4}, LX/0O1;->A01(LX/055;)V

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/0c8;->A08:LX/0O1;

    invoke-virtual {v0, v4}, LX/0O1;->A01(LX/055;)V

    goto :goto_0
.end method
