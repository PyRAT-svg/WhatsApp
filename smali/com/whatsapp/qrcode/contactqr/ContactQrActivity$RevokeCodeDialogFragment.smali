.class public Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$RevokeCodeDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 233327
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 233328
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$RevokeCodeDialogFragment;->A00:LX/01Q;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 233329
    new-instance v3, LX/04j;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-direct {v3, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$RevokeCodeDialogFragment;->A00:LX/01Q;

    const v0, 0x7f120245

    .line 233330
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 233331
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 233332
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$RevokeCodeDialogFragment;->A00:LX/01Q;

    const v0, 0x7f120243

    .line 233333
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 233334
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 233335
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$RevokeCodeDialogFragment;->A00:LX/01Q;

    const v0, 0x7f120242

    .line 233336
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/30a;

    invoke-direct {v0, p0}, LX/30a;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$RevokeCodeDialogFragment;)V

    .line 233337
    invoke-virtual {v3, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$RevokeCodeDialogFragment;->A00:LX/01Q;

    const/4 v1, 0x0

    .line 233338
    const v0, 0x7f120240

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method
