.class public LX/3PE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2xZ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;)V
    .locals 0

    .line 369836
    iput-object p1, p0, LX/3PE;->A00:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A4i(LX/01Q;)Ljava/lang/String;
    .locals 1

    .line 369837
    const v0, 0x7f12004f

    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5N(LX/01Q;)Ljava/lang/String;
    .locals 1

    .line 369838
    const v0, 0x7f120ac6

    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A85(LX/01Q;)Ljava/lang/String;
    .locals 1

    .line 369839
    const v0, 0x7f1203fc

    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ACY()V
    .locals 4

    .line 369840
    iget-object v0, p0, LX/3PE;->A00:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    .line 369841
    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0F:LX/2xM;

    .line 369842
    invoke-virtual {v0}, LX/2xM;->A01()Ljava/lang/String;

    move-result-object v3

    .line 369843
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, LX/3PE;->A00:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    const-class v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_name"

    .line 369844
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369845
    iget-object v1, p0, LX/3PE;->A00:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
