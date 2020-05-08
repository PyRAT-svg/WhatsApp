.class public Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0d1;

.field public final A01:LX/04z;

.field public final A02:LX/01Q;

.field public final A03:LX/04y;

.field public final A04:LX/0bx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325278
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 325279
    invoke-static {}, LX/0bx;->A00()LX/0bx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->A04:LX/0bx;

    .line 325280
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->A03:LX/04y;

    .line 325281
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->A01:LX/04z;

    .line 325282
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->A02:LX/01Q;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)V
    .locals 2

    .line 325283
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0o(Landroid/os/Bundle;)V

    .line 325284
    :try_start_0
    iget-object v0, p0, LX/08R;->A0F:LX/08R;

    .line 325285
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/0d1;

    iput-object v0, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->A00:LX/0d1;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325286
    :catch_0
    new-instance v1, Ljava/lang/ClassCastException;

    const-string v0, "Calling fragment must implement Host interface"

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 325287
    iget-object v0, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->A00:LX/0d1;

    const/4 v8, 0x1

    invoke-interface {v0, p0, v8}, LX/0d0;->ADC(Landroidx/fragment/app/DialogFragment;Z)V

    .line 325288
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 325289
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    .line 325290
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 325291
    iget-object v0, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->A03:LX/04y;

    invoke-virtual {v0, v3}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v7

    .line 325292
    new-instance v2, LX/04j;

    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->A02:LX/01Q;

    const v4, 0x7f120d63

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->A01:LX/04z;

    .line 325293
    invoke-virtual {v0, v7}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    .line 325294
    invoke-virtual {v5, v4, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 325295
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 325296
    iget-object v5, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->A02:LX/01Q;

    const v4, 0x7f120d62

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->A01:LX/04z;

    .line 325297
    invoke-virtual {v0, v7}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 325298
    invoke-virtual {v5, v4, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 325299
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 325300
    iget-object v1, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->A02:LX/01Q;

    const v0, 0x7f12012b

    .line 325301
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1V7;

    invoke-direct {v0, p0}, LX/1V7;-><init>(Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;)V

    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->A02:LX/01Q;

    const v0, 0x7f120d61

    .line 325302
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1V8;

    invoke-direct {v0, p0, v3}, LX/1V8;-><init>(Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;Lcom/whatsapp/jid/UserJid;)V

    .line 325303
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 325304
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 325305
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 325306
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    .line 325307
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->A00:LX/0d1;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, LX/0d0;->ADC(Landroidx/fragment/app/DialogFragment;Z)V

    return-void
.end method
