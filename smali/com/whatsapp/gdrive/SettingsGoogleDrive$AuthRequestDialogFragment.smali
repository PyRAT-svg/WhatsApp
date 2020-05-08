.class public Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325794
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 325795
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;->A00:LX/01Q;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 325796
    new-instance v3, LX/1bw;

    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/1bw;-><init>(Landroid/content/Context;)V

    .line 325797
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;->A00:LX/01Q;

    const v0, 0x7f120b1e

    .line 325798
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 325799
    invoke-virtual {v3, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 325800
    invoke-virtual {v3, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 325801
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;->A00:LX/01Q;

    const v0, 0x7f120b1d

    .line 325802
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 325803
    invoke-virtual {v3, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 325804
    invoke-virtual {v3, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 325805
    new-instance v0, LX/1vO;

    invoke-direct {v0, p0}, LX/1vO;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;)V

    invoke-virtual {v3, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v3
.end method
