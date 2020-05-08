.class public Lcom/whatsapp/ConnectionProgressDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 320535
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 320536
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConnectionProgressDialogFragment;->A00:LX/01Q;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 320537
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 320538
    iget-object v1, p0, Lcom/whatsapp/ConnectionProgressDialogFragment;->A00:LX/01Q;

    const v0, 0x7f1209d8

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 320539
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    .line 320540
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2
.end method

.method public A0x(LX/08T;Ljava/lang/String;)V
    .locals 3

    .line 320541
    invoke-virtual {p1}, LX/08T;->A05()LX/0Wo;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 320542
    invoke-virtual {v2, v1, p0, p2, v0}, LX/0Wo;->A08(ILX/08R;Ljava/lang/String;I)V

    .line 320543
    invoke-virtual {v2}, LX/0Wo;->A01()I

    return-void
.end method
