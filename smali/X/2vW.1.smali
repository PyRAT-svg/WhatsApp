.class public final synthetic LX/2vW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2vW;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iput-boolean p2, p0, LX/2vW;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/2vW;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-boolean v1, p0, LX/2vW;->A01:Z

    iget-object v2, v0, LX/0WN;->A0A:LX/01A;

    iget-object v2, v2, LX/01A;->A01:LX/0K1;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget-object v5, v2, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0P:LX/0Qz;

    iget-object v2, v2, LX/0Qz;->A02:LX/0Ph;

    iget-object v6, v2, LX/0Ph;->A00:Ljava/lang/String;

    iget-object v7, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/0Qu;

    sget-object v2, LX/0UW;->A0D:LX/0UW;

    iget-object v11, v2, LX/0UW;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/055;->A01(Ljava/lang/String;)I

    move-result v12

    const/16 v2, 0xa

    const/16 v3, 0xb

    const-wide/16 v8, -0x1

    move-object v10, v4

    invoke-static/range {v2 .. v12}, LX/055;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0Qu;JLjava/lang/String;Ljava/lang/String;I)LX/055;

    move-result-object v4

    :goto_0
    iget-object v2, v0, LX/0W0;->A0C:LX/00T;

    invoke-virtual {v2}, LX/00T;->A01()J

    move-result-wide v2

    iput-wide v2, v4, LX/055;->A03:J

    const-string v2, "UNSET"

    iput-object v2, v4, LX/055;->A0A:Ljava/lang/String;

    iget-object v3, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3bB;

    iput-object v3, v4, LX/055;->A06:LX/2PL;

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/055;->A0K:Z

    iget-object v2, v0, LX/0Vz;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2}, LX/2PL;->A0P(Ljava/lang/String;)V

    :goto_1
    iget-object v3, v3, LX/3bB;->A0B:Ljava/lang/String;

    invoke-static {v3}, LX/00A;->A04(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0O:LX/0Bf;

    invoke-virtual {v2, v3, v10}, LX/0Bf;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/055;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0O:LX/0Bf;

    invoke-virtual {v1, v3, v4, v2}, LX/0Bf;->A0W(Ljava/lang/String;LX/055;LX/055;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "PAY: getPayNonWaVpaCallback added new transaction with trans id: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, LX/055;->A0F:Ljava/lang/String;

    invoke-static {v2, v1}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v0, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/2vg;

    invoke-direct {v1, v0, v4}, LX/2vg;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;LX/055;)V

    iget-object v0, v2, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v3, v2}, LX/2PL;->A0O(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v4, v2, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    const/4 v5, 0x0

    iget-object v2, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0P:LX/0Qz;

    iget-object v2, v2, LX/0Qz;->A02:LX/0Ph;

    iget-object v6, v2, LX/0Ph;->A00:Ljava/lang/String;

    iget-object v7, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/0Qu;

    sget-object v2, LX/0UW;->A0D:LX/0UW;

    iget-object v11, v2, LX/0UW;->A04:Ljava/lang/String;

    const/4 v2, 0x1

    const/16 v3, 0x191

    const/4 v10, 0x0

    invoke-static {v11}, LX/055;->A01(Ljava/lang/String;)I

    move-result v12

    const-wide/16 v8, -0x1

    invoke-static/range {v2 .. v12}, LX/055;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0Qu;JLjava/lang/String;Ljava/lang/String;I)LX/055;

    move-result-object v4

    goto :goto_0
.end method
