.class public LX/2xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;)V
    .locals 0

    .line 348854
    iput-object p1, p0, LX/2xk;->A00:Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 348855
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 348856
    const v0, 0x7f0a0958

    if-ne v1, v0, :cond_1

    .line 348857
    iget-object v0, p0, LX/2xk;->A00:Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;

    .line 348858
    iget-object v1, v0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A01:LX/3Q5;

    const/4 v0, 0x0

    .line 348859
    invoke-virtual {v1, v0}, LX/3Q5;->A01(I)V

    .line 348860
    :cond_0
    return-void

    .line 348861
    :cond_1
    const v0, 0x7f0a0957

    if-ne v1, v0, :cond_2

    .line 348862
    iget-object v0, p0, LX/2xk;->A00:Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;

    .line 348863
    iget-object v1, v0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A01:LX/3Q5;

    const/4 v0, 0x1

    .line 348864
    invoke-virtual {v1, v0}, LX/3Q5;->A01(I)V

    return-void

    .line 348865
    :cond_2
    const v0, 0x7f0a0955

    if-ne v1, v0, :cond_0

    .line 348866
    iget-object v0, p0, LX/2xk;->A00:Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;

    .line 348867
    iget-object v1, v0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A01:LX/3Q5;

    const/4 v0, 0x2

    .line 348868
    invoke-virtual {v1, v0}, LX/3Q5;->A01(I)V

    return-void
.end method
