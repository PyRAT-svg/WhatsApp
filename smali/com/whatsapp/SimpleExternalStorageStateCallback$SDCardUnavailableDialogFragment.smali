.class public Lcom/whatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00C;

.field public final A01:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325185
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 325186
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;->A01:LX/01Q;

    .line 325187
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;->A00:LX/00C;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 325188
    new-instance v3, LX/04j;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-direct {v3, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 325189
    invoke-static {}, LX/00C;->A03()Z

    move-result v2

    .line 325190
    iget-object v1, p0, Lcom/whatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;->A01:LX/01Q;

    const v0, 0x7f1209c9

    if-eqz v2, :cond_0

    const v0, 0x7f1209c8

    .line 325191
    :cond_0
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 325192
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 325193
    iget-object v1, p0, Lcom/whatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;->A01:LX/01Q;

    const v0, 0x7f1209c7

    if-eqz v2, :cond_1

    const v0, 0x7f1209c6

    .line 325194
    :cond_1
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 325195
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 325196
    iget-object v1, p0, Lcom/whatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;->A01:LX/01Q;

    const v0, 0x7f120758

    .line 325197
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Up;->A00:LX/1Up;

    .line 325198
    invoke-virtual {v3, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 325199
    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method
