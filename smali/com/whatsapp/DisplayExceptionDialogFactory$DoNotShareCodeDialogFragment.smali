.class public Lcom/whatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/04r;

.field public final A01:LX/01Q;

.field public final A02:LX/04t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 153406
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 153407
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A00:LX/04r;

    .line 153408
    invoke-static {}, LX/04t;->A00()LX/04t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A02:LX/04t;

    .line 153409
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A01:LX/01Q;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 153410
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 153411
    new-instance v2, LX/04j;

    invoke-direct {v2, v3}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A01:LX/01Q;

    const v0, 0x7f12098e

    .line 153412
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 153413
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 153414
    iget-object v1, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A01:LX/01Q;

    const v0, 0x7f12098d

    .line 153415
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 153416
    iget-object v1, v2, LX/04j;->A01:LX/04k;

    iput-object v0, v1, LX/04k;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 153417
    iput-boolean v0, v1, LX/04k;->A0J:Z

    .line 153418
    iget-object v1, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A01:LX/01Q;

    const v0, 0x7f120758

    .line 153419
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A01:LX/01Q;

    const v0, 0x7f1205f8

    .line 153420
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1O6;

    invoke-direct {v0, p0, v3}, LX/1O6;-><init>(Lcom/whatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;Landroid/content/Context;)V

    .line 153421
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 153422
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method
