.class public final synthetic LX/2wR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0SG;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;LX/0SG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wR;->A01:Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    iput-object p2, p0, LX/2wR;->A00:LX/0SG;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/2wR;->A01:Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    iget-object v0, p0, LX/2wR;->A00:LX/0SG;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A08:LX/0SF;

    iget-object v0, v0, LX/0Qy;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0SF;->A01(Ljava/lang/String;)LX/0SH;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A07:LX/01Q;

    invoke-static {v2, v0, v1}, LX/0P3;->A1t(LX/05K;LX/01Q;LX/0SH;)V

    return-void
.end method
