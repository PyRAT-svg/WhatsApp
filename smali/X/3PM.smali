.class public LX/3PM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sj;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;)V
    .locals 0

    .line 370129
    iput-object p1, p0, LX/3PM;->A00:Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACg()V
    .locals 1

    .line 370130
    iget-object v0, p0, LX/3PM;->A00:Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    invoke-virtual {v0}, LX/05K;->AKr()V

    return-void
.end method

.method public AEy()V
    .locals 2

    .line 370131
    iget-object v1, p0, LX/3PM;->A00:Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    const v0, 0x7f1205b1

    invoke-virtual {v1, v0}, LX/05K;->A0H(I)V

    return-void
.end method

.method public AH7(Z)V
    .locals 2

    .line 370132
    iget-object v0, p0, LX/3PM;->A00:Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    invoke-virtual {v0}, LX/05K;->AKr()V

    if-eqz p1, :cond_1

    .line 370133
    iget-object v0, p0, LX/3PM;->A00:Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    .line 370134
    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    .line 370135
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 370136
    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/3PM;->A00:Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    const v0, 0x7f120813

    invoke-virtual {v1, v0}, LX/05K;->AMm(I)V

    return-void
.end method
