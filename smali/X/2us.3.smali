.class public final synthetic LX/2us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2us;->A00:Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/2us;->A00:Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;

    iget-object v1, v5, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A00:Landroid/content/Intent;

    const/4 v4, 0x0

    const/16 v0, 0xa

    invoke-virtual {v5, v1, v0, v4}, LX/08R;->A0L(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A11(Z)LX/2SY;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2SY;->A00:Ljava/lang/Boolean;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A02:LX/00Z;

    invoke-virtual {v0, v1, v4, v3}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    :cond_0
    invoke-virtual {v5, v3}, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A10(Z)LX/2S5;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2S5;->A01:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2S5;->A00:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A02:LX/00Z;

    invoke-virtual {v0, v1, v4, v3}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    :cond_1
    return-void
.end method
