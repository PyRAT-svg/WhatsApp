.class public final synthetic LX/2wW;
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

    iput-object p1, p0, LX/2wW;->A01:Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    iput-object p2, p0, LX/2wW;->A00:LX/0SG;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object v9, p0, LX/2wW;->A01:Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    iget-object v10, p0, LX/2wW;->A00:LX/0SG;

    iget-object v1, v9, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A08:LX/0SF;

    iget-object v0, v10, LX/0Qy;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0SF;->A01(Ljava/lang/String;)LX/0SH;

    move-result-object v11

    invoke-static {v11}, LX/00A;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/2tw;

    iget-object v3, v9, LX/05K;->A0F:LX/04f;

    iget-object v4, v9, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0F:LX/2yf;

    iget-object v5, v9, LX/05K;->A0H:LX/03a;

    iget-object v6, v9, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0C:LX/0Hz;

    iget-object v7, v9, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0A:LX/0JE;

    iget-object v8, v9, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0E:LX/2uG;

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, LX/2tw;-><init>(Landroid/content/Context;LX/04f;LX/2yf;LX/03a;LX/0Hz;LX/0JE;LX/2uG;)V

    new-instance v7, LX/2sk;

    iget-object v0, v9, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0D:LX/0CK;

    invoke-direct {v7, v0}, LX/2sk;-><init>(LX/0CK;)V

    new-instance v8, LX/3PM;

    invoke-direct {v8, v9}, LX/3PM;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;)V

    invoke-interface {v8}, LX/2sj;->AEy()V

    iget-object v0, v11, LX/0SH;->A03:Ljava/lang/String;

    new-instance v6, LX/3MI;

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, LX/3MI;-><init>(LX/2sk;LX/2sj;Landroid/app/Activity;LX/0SG;LX/0SH;I)V

    invoke-virtual {v1, v0, v6}, LX/2tw;->A01(Ljava/lang/String;LX/2tv;)V

    return-void
.end method
