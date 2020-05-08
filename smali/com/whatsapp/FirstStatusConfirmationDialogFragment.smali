.class public Lcom/whatsapp/FirstStatusConfirmationDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/0BE;

.field public final A02:LX/01Q;

.field public final A03:LX/07O;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324235
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324236
    invoke-static {}, LX/07O;->A00()LX/07O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A03:LX/07O;

    .line 324237
    invoke-static {}, LX/0BE;->A00()LX/0BE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A01:LX/0BE;

    .line 324238
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A02:LX/01Q;

    return-void
.end method


# virtual methods
.method public A0l(IILandroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    .line 324239
    iget-object v1, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A00:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A0z()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 324240
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0128

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 324241
    const v0, 0x7f0a0977

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 324242
    iput-object v1, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A00:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A0z()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324243
    iget-object v1, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A00:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 324244
    new-instance v2, LX/04j;

    .line 324245
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-direct {v2, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 324246
    iget-object v1, v2, LX/04j;->A01:LX/04k;

    iput-object v3, v1, LX/04k;->A0C:Landroid/view/View;

    .line 324247
    iput v4, v1, LX/04k;->A01:I

    .line 324248
    iput-boolean v4, v1, LX/04k;->A0M:Z

    const/4 v0, 0x1

    .line 324249
    iput-boolean v0, v1, LX/04k;->A0J:Z

    .line 324250
    iget-object v1, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A02:LX/01Q;

    const v0, 0x7f120abc

    .line 324251
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Ok;

    invoke-direct {v0, p0}, LX/1Ok;-><init>(Lcom/whatsapp/FirstStatusConfirmationDialogFragment;)V

    .line 324252
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A02:LX/01Q;

    const v0, 0x7f12012b

    .line 324253
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Ol;

    invoke-direct {v0, p0}, LX/1Ol;-><init>(Lcom/whatsapp/FirstStatusConfirmationDialogFragment;)V

    .line 324254
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 324255
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method

.method public final A0z()Landroid/text/Spanned;
    .locals 7

    .line 324256
    iget-object v0, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A03:LX/07O;

    invoke-virtual {v0}, LX/07O;->A02()I

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    .line 324257
    iget-object v0, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A03:LX/07O;

    invoke-virtual {v0}, LX/07O;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 324258
    iget-object v1, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A02:LX/01Q;

    const v0, 0x7f120417

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 324259
    :goto_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 324260
    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A02:LX/01Q;

    const v0, 0x7f120186

    .line 324261
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 324262
    new-instance v2, LX/1Zi;

    invoke-direct {v2, p0}, LX/1Zi;-><init>(Lcom/whatsapp/FirstStatusConfirmationDialogFragment;)V

    .line 324263
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    .line 324264
    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, " "

    .line 324265
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 324266
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v4

    .line 324267
    :cond_0
    iget-object v5, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A02:LX/01Q;

    const v4, 0x7f100038

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 324268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    .line 324269
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 324270
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A03:LX/07O;

    invoke-virtual {v0}, LX/07O;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 324271
    iget-object v5, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A02:LX/01Q;

    const v4, 0x7f100039

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 324272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    .line 324273
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 324274
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A02:LX/01Q;

    const v0, 0x7f120417

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 324275
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown status distribution mode"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
