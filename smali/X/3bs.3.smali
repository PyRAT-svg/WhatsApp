.class public LX/3bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2xT;


# instance fields
.field public final synthetic A00:LX/3PS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 384526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3PS;)V
    .locals 0

    .line 384527
    iput-object p1, p0, LX/3bs;->A00:LX/3PS;

    invoke-direct {p0}, LX/3bs;-><init>()V

    return-void
.end method


# virtual methods
.method public A6T(LX/0P5;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A6V(LX/0P5;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A6W(LX/0P5;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AAX()V
    .locals 4

    .line 384528
    iget-object v0, p0, LX/3bs;->A00:LX/3PS;

    iget-object v0, v0, LX/3PS;->A02:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    .line 384529
    iget-object v0, v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0C:LX/2xO;

    .line 384530
    invoke-virtual {v0}, LX/2xO;->A02()Ljava/lang/String;

    move-result-object v3

    .line 384531
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/3bs;->A00:LX/3PS;

    iget-object v1, v0, LX/3PS;->A02:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez v3, :cond_0

    const-string v3, "mxpay_p_add_debit_card"

    :cond_0
    const-string v0, "screen_name"

    .line 384532
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "payment_method_picker"

    .line 384533
    invoke-static {v2, v1, v0}, LX/2k2;->A0A(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 384534
    iget-object v0, p0, LX/3bs;->A00:LX/3PS;

    iget-object v0, v0, LX/3PS;->A02:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public AMX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AMZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AMh(LX/0P5;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method
