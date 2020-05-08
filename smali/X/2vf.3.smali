.class public final synthetic LX/2vf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2vf;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget-object v3, p0, LX/2vf;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    const v0, 0x7f120a17

    invoke-virtual {v3, v0}, LX/05K;->A0H(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A06()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3bB;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v2, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3bB;->A0B:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0P5;

    iget-object v2, v0, LX/0P5;->A06:LX/0Qw;

    check-cast v2, LX/0We;

    iget-object v1, v3, LX/0WN;->A03:LX/2sx;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/2sx;->A02(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0P5;

    iget-object v5, v0, LX/0P5;->A08:Ljava/lang/String;

    iget v6, v2, LX/0We;->A04:I

    iget-object v7, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3bB;

    iget-object v8, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/0Qu;

    iget-object v9, v0, LX/0P5;->A0A:Ljava/lang/String;

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A00:LX/052;

    if-nez v1, :cond_2

    iget-object v10, v3, LX/0Vz;->A07:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A00:LX/052;

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_1
    invoke-virtual/range {v3 .. v11}, LX/0WN;->A0m(Ljava/lang/String;Ljava/lang/String;ILX/3bB;LX/0Qu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, LX/0AG;->A00(LX/052;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0K:LX/04z;

    invoke-virtual {v0, v1}, LX/04z;->A07(LX/052;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, v3, LX/0WN;->A04:LX/3Mu;

    invoke-virtual {v0}, LX/3Mu;->A00()V

    return-void

    :cond_4
    invoke-virtual {v3}, LX/0WN;->A0j()V

    return-void
.end method
