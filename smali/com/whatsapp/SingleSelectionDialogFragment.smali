.class public Lcom/whatsapp/SingleSelectionDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:[Ljava/lang/String;

.field public final A06:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325200
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 325201
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A06:LX/01Q;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)V
    .locals 4

    .line 325202
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0o(Landroid/os/Bundle;)V

    .line 325203
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    instance-of v0, v0, LX/1cd;

    if-eqz v0, :cond_2

    .line 325204
    iget-object v3, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "dialogId"

    .line 325205
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A01:I

    const-string v0, "currentIndex"

    .line 325206
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A00:I

    const-string v2, "dialogTitleResId"

    .line 325207
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325208
    iget-object v1, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A06:LX/01Q;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A03:Ljava/lang/String;

    .line 325209
    :goto_0
    const-string v2, "itemsArrayResId"

    .line 325210
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325211
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A05:[Ljava/lang/String;

    .line 325212
    :goto_1
    const/4 v1, 0x0

    const-string v0, "showConfirmation"

    .line 325213
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A04:Z

    return-void

    .line 325214
    :cond_0
    const-string v0, "items"

    .line 325215
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A05:[Ljava/lang/String;

    goto :goto_1

    .line 325216
    :cond_1
    const-string v0, "dialogTitle"

    .line 325217
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A03:Ljava/lang/String;

    goto :goto_0

    .line 325218
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Activity must implement "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 325219
    const-string v0, "SingleSelectionDialogFragment$SingleSelectionDialogListener"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 325220
    new-instance v4, LX/04j;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-direct {v4, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 325221
    iget-object v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A03:Ljava/lang/String;

    .line 325222
    iget-object v3, v4, LX/04j;->A01:LX/04k;

    iput-object v0, v3, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 325223
    iget v2, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A00:I

    iput v2, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A02:I

    .line 325224
    iget-object v1, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A05:[Ljava/lang/String;

    new-instance v0, LX/1Uq;

    invoke-direct {v0, p0}, LX/1Uq;-><init>(Lcom/whatsapp/SingleSelectionDialogFragment;)V

    .line 325225
    iput-object v1, v3, LX/04k;->A0N:[Ljava/lang/CharSequence;

    .line 325226
    iput-object v0, v3, LX/04k;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 325227
    iput v2, v3, LX/04k;->A00:I

    const/4 v0, 0x1

    .line 325228
    iput-boolean v0, v3, LX/04k;->A0L:Z

    .line 325229
    iget-boolean v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A04:Z

    if-eqz v0, :cond_0

    .line 325230
    iget-object v1, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A06:LX/01Q;

    const v0, 0x7f120758

    .line 325231
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Ur;

    invoke-direct {v0, p0}, LX/1Ur;-><init>(Lcom/whatsapp/SingleSelectionDialogFragment;)V

    .line 325232
    invoke-virtual {v4, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 325233
    iget-object v1, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A06:LX/01Q;

    const v0, 0x7f12012b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 325234
    :cond_0
    invoke-virtual {v4}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method

.method public final A0z()V
    .locals 3

    .line 325235
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    instance-of v0, v0, LX/1cd;

    if-eqz v0, :cond_0

    .line 325236
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v2

    check-cast v2, LX/1cd;

    iget v1, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A01:I

    iget v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A02:I

    .line 325237
    invoke-interface {v2, v1, v0}, LX/1cd;->AIX(II)V

    :cond_0
    const/4 v0, 0x0

    .line 325238
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    return-void
.end method
