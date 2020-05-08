.class public Lcom/whatsapp/StatusDeleteDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/2K6;

.field public final A01:LX/04f;

.field public final A02:LX/04h;

.field public final A03:LX/01Q;

.field public final A04:LX/0B2;

.field public final A05:LX/04g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325308
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 325309
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A01:LX/04f;

    .line 325310
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A05:LX/04g;

    .line 325311
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A02:LX/04h;

    .line 325312
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A03:LX/01Q;

    .line 325313
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A04:LX/0B2;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)V
    .locals 2

    .line 325314
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0o(Landroid/os/Bundle;)V

    .line 325315
    :try_start_0
    iget-object v0, p0, LX/08R;->A0F:LX/08R;

    .line 325316
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/2K6;

    iput-object v0, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A00:LX/2K6;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325317
    :catch_0
    new-instance v1, Ljava/lang/ClassCastException;

    const-string v0, "Calling fragment must implement Host interface"

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 325318
    iget-object v1, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A00:LX/2K6;

    const/4 v0, 0x1

    invoke-interface {v1, p0, v0}, LX/0d0;->ADC(Landroidx/fragment/app/DialogFragment;Z)V

    .line 325319
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 325320
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, ""

    .line 325321
    invoke-static {v1, v0}, LX/02V;->A0V(Landroid/os/Bundle;Ljava/lang/String;)LX/054;

    move-result-object v1

    .line 325322
    iget-object v0, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A04:LX/0B2;

    .line 325323
    iget-object v0, v0, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v0, v1}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v0

    .line 325324
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A01:LX/04f;

    iget-object v3, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A05:LX/04g;

    iget-object v4, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A02:LX/04h;

    iget-object v5, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A03:LX/01Q;

    if-nez v0, :cond_1

    const/4 v6, 0x0

    .line 325325
    :goto_0
    const/16 v7, 0xd

    sget-object v8, LX/2EM;->A00:LX/2EM;

    .line 325326
    invoke-static/range {v1 .. v8}, LX/04J;->A0C(Landroid/app/Activity;LX/04f;LX/04g;LX/04h;LX/01Q;Ljava/util/Collection;ILX/04i;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 325327
    new-instance v2, LX/04j;

    .line 325328
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-direct {v2, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A03:LX/01Q;

    const v0, 0x7f120c01

    .line 325329
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 325330
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 325331
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    :cond_0
    return-object v0

    .line 325332
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 325333
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 325334
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    .line 325335
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A00:LX/2K6;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, LX/0d0;->ADC(Landroidx/fragment/app/DialogFragment;Z)V

    return-void
.end method
