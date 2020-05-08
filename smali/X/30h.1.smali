.class public final synthetic LX/30h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30h;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/30h;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0E:Z

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
