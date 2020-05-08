.class public Lcom/whatsapp/dialogs/ProgressDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnKeyListener;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 131771
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 131772
    iput-boolean v0, p0, Lcom/whatsapp/dialogs/ProgressDialogFragment;->A01:Z

    return-void
.end method

.method public static A00(II)Lcom/whatsapp/dialogs/ProgressDialogFragment;
    .locals 3

    .line 131773
    new-instance v2, Lcom/whatsapp/dialogs/ProgressDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/dialogs/ProgressDialogFragment;-><init>()V

    .line 131774
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "title_id"

    .line 131775
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "message_id"

    .line 131776
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131777
    invoke-virtual {v2, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0d()V
    .locals 1

    .line 131778
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0d()V

    .line 131779
    iget-boolean v0, p0, Lcom/whatsapp/dialogs/ProgressDialogFragment;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 131780
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    .line 131781
    iput-boolean v0, p0, Lcom/whatsapp/dialogs/ProgressDialogFragment;->A01:Z

    :cond_0
    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    .line 131782
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0p(Landroid/os/Bundle;)V

    .line 131783
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 131784
    check-cast v0, LX/1pt;

    if-eqz v0, :cond_0

    .line 131785
    iget-object v0, v0, LX/1pt;->A00:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 131786
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "previous_message_text"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    .line 131787
    sget-boolean v0, LX/0Vb;->A02:Z

    xor-int/2addr v0, v6

    .line 131788
    iput-boolean v0, p0, Lcom/whatsapp/dialogs/ProgressDialogFragment;->A01:Z

    .line 131789
    :cond_0
    iget-object v0, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 131790
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 131791
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 131792
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "title_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 131793
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "message_id"

    .line 131794
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const-string v0, "previous_message_text"

    .line 131795
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 131796
    :cond_1
    new-instance v3, LX/1pt;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-direct {v3, v0}, LX/1pt;-><init>(Landroid/content/Context;)V

    .line 131797
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v2

    .line 131798
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "title"

    .line 131799
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v7, :cond_2

    .line 131800
    invoke-virtual {v2, v7}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 131801
    invoke-virtual {v3, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    if-nez v4, :cond_4

    .line 131802
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "message"

    .line 131803
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    if-eqz v5, :cond_5

    .line 131804
    invoke-virtual {v2, v5}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    .line 131805
    invoke-virtual {v3, v4}, LX/1pt;->setMessage(Ljava/lang/CharSequence;)V

    .line 131806
    :cond_6
    invoke-virtual {v3, v6}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 131807
    const/4 v1, 0x0

    .line 131808
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A06:Z

    .line 131809
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 131810
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/dialogs/ProgressDialogFragment;->A00:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_8

    .line 131811
    invoke-virtual {v3, v0}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_8
    return-object v3
.end method

.method public A0x(LX/08T;Ljava/lang/String;)V
    .locals 3

    .line 131812
    invoke-virtual {p1}, LX/08T;->A05()LX/0Wo;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 131813
    invoke-virtual {v2, v1, p0, p2, v0}, LX/0Wo;->A08(ILX/08R;Ljava/lang/String;I)V

    .line 131814
    invoke-virtual {v2}, LX/0Wo;->A01()I

    return-void
.end method
