.class public LX/3P0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A01:LX/0fK;


# direct methods
.method public constructor <init>(LX/0fK;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    .line 369629
    iput-object p1, p0, LX/3P0;->A01:LX/0fK;

    iput-object p2, p0, LX/3P0;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACf(LX/2eU;)V
    .locals 2

    .line 369630
    iget-object v0, p0, LX/3P0;->A01:LX/0fK;

    iget-object v1, v0, LX/0fK;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    const/4 v0, 0x0

    .line 369631
    iput-boolean v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0G:Z

    .line 369632
    invoke-virtual {v1}, LX/05K;->AKr()V

    if-eqz p1, :cond_0

    .line 369633
    iget-object v0, p0, LX/3P0;->A01:LX/0fK;

    iget-object v0, v0, LX/0fK;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    .line 369634
    invoke-virtual {v0, p1}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A10(LX/2eU;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: starting onContactVpa for jid: "

    .line 369635
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3P0;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2eU;->A01:Ljava/lang/String;

    .line 369636
    invoke-static {v0}, LX/0T2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " receiverVpaId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2eU;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 369637
    iget-object v0, p0, LX/3P0;->A01:LX/0fK;

    iget-object v1, v0, LX/0fK;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, p1, LX/2eU;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/0Vz;->A07:Ljava/lang/String;

    .line 369638
    iget-object v0, p1, LX/2eU;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/0Vz;->A08:Ljava/lang/String;

    .line 369639
    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0u()V

    .line 369640
    :cond_0
    return-void
.end method

.method public ADl(LX/1zI;)V
    .locals 4

    .line 369641
    iget-object v0, p0, LX/3P0;->A01:LX/0fK;

    iget-object v0, v0, LX/0fK;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    const/4 v3, 0x0

    .line 369642
    iput-boolean v3, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0G:Z

    .line 369643
    invoke-virtual {v0}, LX/05K;->AKr()V

    .line 369644
    iget-object v0, p0, LX/3P0;->A01:LX/0fK;

    iget-object v2, v0, LX/0fK;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget v1, p1, LX/1zI;->code:I

    const-string v0, "upi-get-vpa"

    invoke-static {v2, v0, v1, v3}, LX/3Ox;->A03(LX/0Vz;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: could not get vpa for jid: "

    .line 369645
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3P0;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; showErrorAndFinish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 369646
    iget-object v0, p0, LX/3P0;->A01:LX/0fK;

    iget-object v0, v0, LX/0fK;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-virtual {v0}, LX/0WN;->A0j()V

    :cond_0
    return-void
.end method
