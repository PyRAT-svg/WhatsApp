.class public final synthetic LX/2yC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yC;->A00:Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/2yC;->A00:Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;

    iget-object v1, v3, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A03:LX/0CK;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A02:LX/055;

    iget-object v0, v0, LX/055;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0CK;->A02(Ljava/lang/String;)LX/1zR;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A02:LX/055;

    iget-object v0, v0, LX/055;->A0D:Ljava/lang/String;

    check-cast v1, LX/2WB;

    invoke-virtual {v1, v0}, LX/2WB;->A00(Ljava/lang/String;)LX/0R1;

    move-result-object v2

    :goto_0
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A02:LX/055;

    invoke-static {v1, v2, v0}, LX/0P3;->A1f(Landroid/content/Context;LX/0R1;LX/055;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
