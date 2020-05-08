.class public Landroidx/fragment/app/DialogFragment;
.super LX/08R;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/app/Dialog;

.field public A04:Landroid/os/Handler;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34995
    invoke-direct {p0}, LX/08R;-><init>()V

    .line 34996
    new-instance v0, LX/0uu;

    invoke-direct {v0, p0}, LX/0uu;-><init>(Landroidx/fragment/app/DialogFragment;)V

    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->A05:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 34997
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A01:I

    .line 34998
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A02:I

    const/4 v0, 0x1

    .line 34999
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A06:Z

    .line 35000
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A09:Z

    const/4 v0, -0x1

    .line 35001
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    return-void
.end method


# virtual methods
.method public A05(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .line 35002
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A09:Z

    if-nez v0, :cond_0

    .line 35003
    invoke-super {p0, p1}, LX/08R;->A05(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    .line 35004
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0s(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    .line 35005
    iput-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    const-string v1, "layout_inflater"

    if-eqz v2, :cond_1

    .line 35006
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->A01:I

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/DialogFragment;->A0w(Landroid/app/Dialog;I)V

    .line 35007
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0

    .line 35008
    :cond_1
    iget-object v0, p0, LX/08R;->A0H:LX/0XE;

    .line 35009
    iget-object v0, v0, LX/0XE;->A01:Landroid/content/Context;

    .line 35010
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public A0b()V
    .locals 2

    const/4 v1, 0x1

    .line 35011
    iput-boolean v1, p0, LX/08R;->A0V:Z

    .line 35012
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 35013
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    const/4 v1, 0x0

    .line 35014
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 35015
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 35016
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A07:Z

    if-nez v0, :cond_0

    .line 35017
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35018
    :cond_0
    iput-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public A0c()V
    .locals 2

    const/4 v1, 0x1

    .line 35019
    iput-boolean v1, p0, LX/08R;->A0V:Z

    .line 35020
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A07:Z

    if-nez v0, :cond_0

    .line 35021
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A07:Z

    :cond_0
    return-void
.end method

.method public A0d()V
    .locals 2

    const/4 v0, 0x1

    .line 35022
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 35023
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 35024
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    .line 35025
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public A0e()V
    .locals 1

    const/4 v0, 0x1

    .line 35026
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 35027
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 35028
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public A0m(Landroid/content/Context;)V
    .locals 1

    .line 35029
    invoke-super {p0, p1}, LX/08R;->A0m(Landroid/content/Context;)V

    .line 35030
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 35031
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A07:Z

    :cond_0
    return-void
.end method

.method public A0n(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 35032
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 35033
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A09:Z

    if-nez v0, :cond_0

    return-void

    .line 35034
    :cond_0
    iget-object v1, p0, LX/08R;->A0C:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 35035
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 35036
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 35037
    :cond_1
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 35038
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 35039
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A06:Z

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35040
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 35041
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_3

    const-string v0, "android:savedDialogState"

    .line 35042
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 35043
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_3
    return-void

    .line 35044
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0o(Landroid/os/Bundle;)V
    .locals 4

    .line 35045
    invoke-super {p0, p1}, LX/08R;->A0o(Landroid/os/Bundle;)V

    .line 35046
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->A04:Landroid/os/Handler;

    .line 35047
    iget v3, p0, LX/08R;->A02:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A09:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    .line 35048
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A01:I

    const-string v0, "android:theme"

    .line 35049
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A02:I

    const-string v0, "android:cancelable"

    .line 35050
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A06:Z

    .line 35051
    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A09:Z

    const-string v0, "android:showsDialog"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A09:Z

    const/4 v1, -0x1

    const-string v0, "android:backStackId"

    .line 35052
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    :cond_1
    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    .line 35053
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 35054
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android:savedDialogState"

    .line 35055
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35056
    :cond_0
    iget v1, p0, Landroidx/fragment/app/DialogFragment;->A01:I

    if-eqz v1, :cond_1

    const-string v0, "android:style"

    .line 35057
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35058
    :cond_1
    iget v1, p0, Landroidx/fragment/app/DialogFragment;->A02:I

    if-eqz v1, :cond_2

    const-string v0, "android:theme"

    .line 35059
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35060
    :cond_2
    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A06:Z

    if-nez v1, :cond_3

    const-string v0, "android:cancelable"

    .line 35061
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35062
    :cond_3
    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A09:Z

    if-nez v1, :cond_4

    const-string v0, "android:showsDialog"

    .line 35063
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35064
    :cond_4
    iget v1, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    const-string v0, "android:backStackId"

    .line 35065
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public A0r()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/RoundedBottomSheetDialogFragment;

    if-nez v0, :cond_0

    .line 35066
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->A02:I

    return v0

    .line 35067
    :cond_0
    const v0, 0x7f130162

    return v0
.end method

.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 35068
    new-instance v2, Landroid/app/Dialog;

    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A0r()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v2
.end method

.method public A0t()V
    .locals 1

    const/4 v0, 0x0

    .line 35069
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    return-void
.end method

.method public A0u()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 35070
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    return-void
.end method

.method public A0v(II)V
    .locals 1

    .line 35071
    iput p1, p0, Landroidx/fragment/app/DialogFragment;->A01:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const v0, 0x1030059

    .line 35072
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A02:I

    :cond_1
    if-eqz p2, :cond_2

    .line 35073
    iput p2, p0, Landroidx/fragment/app/DialogFragment;->A02:I

    :cond_2
    return-void
.end method

.method public A0w(Landroid/app/Dialog;I)V
    .locals 3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 35074
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 35075
    :cond_0
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :cond_1
    return-void
.end method

.method public A0x(LX/08T;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    .line 35076
    iput-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->A07:Z

    const/4 v1, 0x1

    .line 35077
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A08:Z

    .line 35078
    invoke-virtual {p1}, LX/08T;->A05()LX/0Wo;

    move-result-object v0

    .line 35079
    invoke-virtual {v0, v2, p0, p2, v1}, LX/0Wo;->A08(ILX/08R;Ljava/lang/String;I)V

    .line 35080
    invoke-virtual {v0}, LX/0Wo;->A00()I

    return-void
.end method

.method public A0y(ZZ)V
    .locals 3

    .line 35081
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A07:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 35082
    iput-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->A07:Z

    const/4 v0, 0x0

    .line 35083
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A08:Z

    .line 35084
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 35085
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 35086
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_1

    .line 35087
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A04:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 35088
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35089
    :cond_1
    :goto_0
    iput-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    .line 35090
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    if-ltz v0, :cond_3

    .line 35091
    invoke-virtual {p0}, LX/08R;->A0C()LX/08T;

    move-result-object v1

    iget v0, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    invoke-virtual {v1, v0, v2}, LX/08T;->A08(II)V

    const/4 v0, -0x1

    .line 35092
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    .line 35093
    return-void

    .line 35094
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A04:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 35095
    :cond_3
    invoke-virtual {p0}, LX/08R;->A0C()LX/08T;

    move-result-object v0

    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v0

    .line 35096
    invoke-virtual {v0, p0}, LX/0Wo;->A07(LX/08R;)LX/0Wo;

    if-eqz p1, :cond_4

    .line 35097
    invoke-virtual {v0}, LX/0Wo;->A01()I

    return-void

    .line 35098
    :cond_4
    invoke-virtual {v0}, LX/0Wo;->A00()I

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/MuteDialogFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;

    iget-object v0, v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->A01:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/MuteDialogFragment;

    iget-object v1, v2, LX/08R;->A07:Landroid/os/Bundle;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/08R;->A07:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/whatsapp/MuteDialogFragment;->A02:LX/07o;

    invoke-virtual {v0, v1}, LX/07o;->A05(LX/01W;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;

    iget-object v0, v0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->A00:LX/0K6;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0K6;->ABq()V

    :cond_5
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 35099
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 35100
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    :cond_0
    return-void
.end method
