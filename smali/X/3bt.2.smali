.class public LX/3bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2x8;


# instance fields
.field public A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 384535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384536
    iput-object p1, p0, LX/3bt;->A00:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;Landroid/app/Activity;)V
    .locals 0

    .line 384537
    iput-object p1, p0, LX/3bt;->A01:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    invoke-direct {p0, p2}, LX/3bt;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public A4j(LX/0P5;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5O(LX/0P5;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5f(LX/0P5;)Landroid/text/SpannableString;
    .locals 8

    .line 384538
    iget-object v7, p0, LX/3bt;->A01:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    .line 384539
    iget-object v3, v7, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f120201

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    .line 384540
    const v0, 0x7f120682

    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    .line 384541
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v6, [Ljava/lang/String;

    const-string v0, "terms-and-privacy-policy"

    aput-object v0, v3, v5

    new-array v2, v6, [Ljava/lang/String;

    const-string v0, "https://www.bbva.mx/personas/servicios-digitales/terminos-y-condiciones-de-uso-del-servicio-de-pagos.html"

    aput-object v0, v2, v5

    new-array v1, v6, [Ljava/lang/Runnable;

    sget-object v0, LX/2wa;->A00:LX/2wa;

    aput-object v0, v1, v5

    .line 384542
    invoke-virtual {v7, v4, v3, v2, v1}, LX/0W0;->A0T(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Runnable;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public A5r(LX/0P5;)Ljava/lang/String;
    .locals 2

    .line 384543
    iget-object v0, p0, LX/3bt;->A01:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120206

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A6U(LX/0P5;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A9D(LX/0P5;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AB1(LX/01Q;Landroid/view/ViewGroup;)V
    .locals 3

    .line 384544
    iget-object v0, p0, LX/3bt;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01e1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public AMU(LX/0P5;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AMY(LX/0P5;)Z
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
