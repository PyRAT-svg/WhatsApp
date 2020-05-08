.class public final synthetic LX/3OV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tb;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3OV;->A00:Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    return-void
.end method


# virtual methods
.method public final AHq(Ljava/util/List;)V
    .locals 5

    iget-object v2, p0, LX/3OV;->A00:Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    invoke-virtual {v2}, LX/05K;->A9I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P5;

    iput-object v1, v2, LX/0Vw;->A07:LX/0P5;

    check-cast v1, LX/0Qt;

    iget-object v0, v1, LX/0P5;->A06:LX/0Qw;

    check-cast v0, LX/0SG;

    if-eqz v0, :cond_1

    iget-object v4, v2, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A05:Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;

    iget-object v3, v2, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A03:LX/0Qz;

    iget-object v2, v1, LX/0Qt;->A01:LX/0Qu;

    if-nez v2, :cond_0

    new-instance v2, LX/0Qu;

    iget-object v1, v0, LX/0Qy;->A06:Ljava/math/BigDecimal;

    iget v0, v3, LX/0Qz;->A01:I

    invoke-direct {v2, v1, v0}, LX/0Qu;-><init>(Ljava/math/BigDecimal;I)V

    :cond_0
    invoke-virtual {v4, v3, v2}, Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;->setBalance(LX/0Qz;LX/0Qu;)V

    :cond_1
    return-void
.end method
