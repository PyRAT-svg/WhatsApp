.class public final synthetic LX/2yK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/widget/PaymentView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yK;->A00:Lcom/whatsapp/payments/ui/widget/PaymentView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2yK;->A00:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:LX/3Lt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Lt;->dismiss()V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0U:LX/0WR;

    invoke-interface {v0}, LX/0WR;->A4F()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0P:LX/1ro;

    invoke-virtual {v0}, LX/1ro;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0P:LX/1ro;

    invoke-virtual {v0, v1}, LX/1ro;->A00(Z)V

    :cond_1
    return-void
.end method
