.class public Lcom/whatsapp/GdprReportActivity$ShareReportConfirmationDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324286
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324287
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity$ShareReportConfirmationDialogFragment;->A00:LX/01Q;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 324288
    new-instance v2, LX/04j;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-direct {v2, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity$ShareReportConfirmationDialogFragment;->A00:LX/01Q;

    const v0, 0x7f12045e

    .line 324289
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 324290
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 324291
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity$ShareReportConfirmationDialogFragment;->A00:LX/01Q;

    const v0, 0x7f12012b

    .line 324292
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity$ShareReportConfirmationDialogFragment;->A00:LX/01Q;

    const v0, 0x7f12045d

    .line 324293
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Oq;

    invoke-direct {v0, p0}, LX/1Oq;-><init>(Lcom/whatsapp/GdprReportActivity$ShareReportConfirmationDialogFragment;)V

    .line 324294
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 324295
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method
