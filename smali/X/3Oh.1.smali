.class public final synthetic LX/3Oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ss;


# instance fields
.field private final synthetic A00:LX/0Qu;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;

.field private final synthetic A02:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;LX/0Qu;Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Oh;->A02:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iput-object p2, p0, LX/3Oh;->A00:LX/0Qu;

    iput-object p3, p0, LX/3Oh;->A01:Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/3Oh;->A02:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v2, p0, LX/3Oh;->A00:LX/0Qu;

    iget-object v1, p0, LX/3Oh;->A01:Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0P3;->A0H(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P5;

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0a(LX/0P5;LX/0Qu;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A00:LX/0Sr;

    invoke-virtual {v0}, LX/0Sr;->A02()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
