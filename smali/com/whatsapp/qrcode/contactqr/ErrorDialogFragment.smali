.class public Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0W7;

.field public final A01:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325934
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 325935
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A01:LX/01Q;

    return-void
.end method

.method public static A00(I)Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;
    .locals 3

    .line 325936
    new-instance v2, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;-><init>()V

    .line 325937
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG_ERROR_CODE"

    .line 325938
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 325939
    invoke-virtual {v2, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0c()V
    .locals 1

    .line 325940
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0c()V

    const/4 v0, 0x0

    .line 325941
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A00:LX/0W7;

    return-void
.end method

.method public A0m(Landroid/content/Context;)V
    .locals 1

    .line 325942
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0m(Landroid/content/Context;)V

    .line 325943
    instance-of v0, p1, LX/0W7;

    if-eqz v0, :cond_0

    .line 325944
    check-cast p1, LX/0W7;

    iput-object p1, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A00:LX/0W7;

    :cond_0
    return-void
.end method

.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 325945
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 325946
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "ARG_ERROR_CODE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 325947
    new-instance v2, LX/04j;

    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 325948
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A01:LX/01Q;

    const v0, 0x7f120758

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    .line 325949
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A01:LX/01Q;

    const v0, 0x7f120248

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 325950
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 325951
    :goto_0
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 325952
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A01:LX/01Q;

    const v0, 0x7f1209b0

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 325953
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    goto :goto_0

    .line 325954
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A01:LX/01Q;

    const v0, 0x7f1209b1

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 325955
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    goto :goto_0

    .line 325956
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A01:LX/01Q;

    const v0, 0x7f120249

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 325957
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    goto :goto_0

    .line 325958
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A01:LX/01Q;

    const v0, 0x7f120254

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 325959
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 325960
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A01:LX/01Q;

    const v0, 0x7f120252

    .line 325961
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 325962
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 325963
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 325964
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    .line 325965
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A00:LX/0W7;

    if-eqz v0, :cond_1

    .line 325966
    invoke-interface {v0}, LX/0W7;->AH3()V

    :cond_1
    return-void
.end method
