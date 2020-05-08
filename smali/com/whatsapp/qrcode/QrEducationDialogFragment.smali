.class public Lcom/whatsapp/qrcode/QrEducationDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 304291
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 304292
    const v0, 0x7f0d0228

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 304293
    const v0, 0x7f0a0300

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/QrEducationView;

    .line 304294
    iput-boolean v1, v0, Lcom/whatsapp/qrcode/QrEducationView;->A0C:Z

    .line 304295
    const v0, 0x7f0a0608

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 304296
    new-instance v0, LX/30A;

    invoke-direct {v0, p0}, LX/30A;-><init>(Lcom/whatsapp/qrcode/QrEducationDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method public A0o(Landroid/os/Bundle;)V
    .locals 2

    .line 304297
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0o(Landroid/os/Bundle;)V

    .line 304298
    const v1, 0x7f130204

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->A0v(II)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 304299
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 304300
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    .line 304301
    :cond_0
    iget-object v1, p0, LX/08R;->A0F:LX/08R;

    .line 304302
    instance-of v0, v1, LX/30M;

    if-eqz v0, :cond_2

    .line 304303
    check-cast v1, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    invoke-virtual {v1}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0r()V

    .line 304304
    :cond_1
    return-void

    .line 304305
    :cond_2
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    instance-of v0, v0, LX/30M;

    if-eqz v0, :cond_1

    .line 304306
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0r()V

    return-void
.end method
