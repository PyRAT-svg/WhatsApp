.class public final synthetic LX/2vX;
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

    iput-object p1, p0, LX/2vX;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/2vX;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const v0, 0x7f120a17

    invoke-virtual {v2, v0}, LX/05K;->A0H(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A06()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->AF2(Ljava/lang/String;LX/1zI;)V

    return-void
.end method
