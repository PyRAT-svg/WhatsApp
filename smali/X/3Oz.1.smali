.class public LX/3Oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V
    .locals 0

    .line 369624
    iput-object p1, p0, LX/3Oz;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACf(LX/2eU;)V
    .locals 1

    .line 369625
    iget-object v0, p0, LX/3Oz;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-virtual {v0}, LX/0WN;->A0k()V

    return-void
.end method

.method public ADl(LX/1zI;)V
    .locals 4

    .line 369626
    iget-object v3, p0, LX/3Oz;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget v2, p1, LX/1zI;->code:I

    const-string v1, "upi-get-vpa"

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/3Ox;->A03(LX/0Vz;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: IndiaUpiPaymentActivity: could not get account vpa: showErrorAndFinish"

    .line 369627
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 369628
    iget-object v0, p0, LX/3Oz;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-virtual {v0}, LX/0WN;->A0j()V

    :cond_0
    return-void
.end method
