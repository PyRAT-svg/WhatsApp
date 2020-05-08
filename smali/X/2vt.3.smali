.class public final synthetic LX/2vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/widget/Button;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2vt;->A01:Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    iput-object p2, p0, LX/2vt;->A00:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/2vt;->A01:Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    iget-object v1, p0, LX/2vt;->A00:Landroid/widget/Button;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A07:LX/3NI;

    iget-object v0, v0, LX/3NI;->A03:LX/2uH;

    invoke-virtual {v0}, LX/2uH;->A03()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f0a0728

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/0W0;->A0G:LX/0Hz;

    invoke-virtual {v0, v2}, LX/0Hz;->A03(LX/0JI;)V

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A04:LX/2Rr;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Rr;->A00:Ljava/lang/Boolean;

    iget-object v0, v2, LX/0Vz;->A0A:LX/00Z;

    invoke-virtual {v0, v1}, LX/00Z;->A04(LX/00Y;)V

    return-void
.end method
