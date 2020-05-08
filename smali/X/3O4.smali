.class public final synthetic LX/3O4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/393;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3O4;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

    return-void
.end method


# virtual methods
.method public final AIS(Landroid/content/Intent;)V
    .locals 3

    iget-object v1, p0, LX/3O4;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3ee

    invoke-virtual {v1, p1, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v1, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-void

    :cond_0
    iget-object v2, v1, LX/05K;->A0F:LX/04f;

    const v1, 0x7f120bb4

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    return-void
.end method
