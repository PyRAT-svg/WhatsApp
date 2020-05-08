.class public final synthetic LX/2we;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/FingerprintBottomSheet;

.field private final synthetic A01:LX/3PW;


# direct methods
.method public synthetic constructor <init>(LX/3PW;Lcom/whatsapp/FingerprintBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2we;->A01:LX/3PW;

    iput-object p2, p0, LX/2we;->A00:Lcom/whatsapp/FingerprintBottomSheet;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v0, p0, LX/2we;->A01:LX/3PW;

    iget-object v4, p0, LX/2we;->A00:Lcom/whatsapp/FingerprintBottomSheet;

    iget-object v0, v0, LX/3PW;->A03:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v3, v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A08:LX/2uG;

    const/4 v2, 0x0

    const-string v1, "FB"

    const-string v0, "PIN"

    invoke-virtual {v3, v1, v0, v2}, LX/2uG;->A02(Ljava/lang/String;Ljava/lang/String;Z)LX/3NF;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0ME;

    invoke-direct {v1}, LX/0ME;-><init>()V

    iput-object v1, v4, Lcom/whatsapp/FingerprintBottomSheet;->A04:LX/0ME;

    iget-object v0, v4, Lcom/whatsapp/FingerprintBottomSheet;->A05:LX/2H8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v4}, LX/2H8;->A03(LX/0ME;LX/1Zf;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A0u()V

    return-void
.end method
