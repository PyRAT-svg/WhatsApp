.class public abstract LX/2sp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 346589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    instance-of v0, p0, LX/3Pl;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3PR;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3PD;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2GO;

    iget-object v2, v0, LX/2GO;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v2, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    new-instance v0, LX/1N6;

    invoke-direct {v0, v2}, LX/1N6;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3PD;

    iget-object v0, v0, LX/3PD;->A00:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0a()V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/3PR;

    iget-object v0, v1, LX/3PR;->A00:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A00:LX/0Sr;

    invoke-virtual {v0}, LX/0Sr;->A02()V

    iget-object v1, v1, LX/3PR;->A00:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v0, v1, LX/0W0;->A0H:LX/0CK;

    invoke-virtual {v0}, LX/0CK;->A04()V

    iget-object v0, v0, LX/0CK;->A00:LX/1ow;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1ow;->A00()LX/0Sr;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A00:LX/0Sr;

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/3Pl;

    iget-object v0, v1, LX/3Pl;->A00:Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A06:LX/0CK;

    invoke-virtual {v0}, LX/0CK;->A04()V

    iget-object v0, v0, LX/0CK;->A00:LX/1ow;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1ow;->A00()LX/0Sr;

    move-result-object v3

    new-instance v2, LX/3Or;

    invoke-direct {v2, v1}, LX/3Or;-><init>(LX/3Pl;)V

    iget-object v0, v1, LX/3Pl;->A00:Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A03:LX/04f;

    iget-object v1, v0, LX/04f;->A05:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/0Sr;->A01:LX/2Ky;

    invoke-virtual {v0, v2, v1}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    return-void
.end method
