.class public Lcom/whatsapp/ReportSpamDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""

# interfaces
.implements LX/1ch;


# instance fields
.field public final A00:LX/04f;

.field public final A01:LX/00e;

.field public final A02:LX/1ci;

.field public final A03:LX/04z;

.field public final A04:LX/01Q;

.field public final A05:LX/04y;

.field public final A06:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 320956
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 320957
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A00:LX/04f;

    .line 320958
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A06:LX/00W;

    .line 320959
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A01:LX/00e;

    .line 320960
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A05:LX/04y;

    .line 320961
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A03:LX/04z;

    .line 320962
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A04:LX/01Q;

    .line 320963
    invoke-static {}, LX/1ci;->A00()LX/1ci;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A02:LX/1ci;

    return-void
.end method

.method public static A00(LX/01W;Ljava/lang/String;)Lcom/whatsapp/ReportSpamDialogFragment;
    .locals 4

    .line 320964
    new-instance v3, Lcom/whatsapp/ReportSpamDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/ReportSpamDialogFragment;-><init>()V

    .line 320965
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 320966
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "flow"

    .line 320967
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320968
    :cond_0
    invoke-virtual {v3, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 320969
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v9

    .line 320970
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "jid"

    .line 320971
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 320972
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "flow"

    .line 320973
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 320974
    iget-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A05:LX/04y;

    invoke-virtual {v0, v3}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v11

    .line 320975
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d022f

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 320976
    const v0, 0x7f0a00d7

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    const/4 v5, 0x1

    .line 320977
    invoke-virtual {v6, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 320978
    new-instance v4, LX/1Sr;

    invoke-direct {v4, p0, v11, v2, v6}, LX/1Sr;-><init>(Lcom/whatsapp/ReportSpamDialogFragment;LX/052;Ljava/lang/String;Landroid/widget/CheckBox;)V

    .line 320979
    new-instance v3, LX/04j;

    invoke-direct {v3, v9}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 320980
    invoke-virtual {v11}, LX/052;->A0C()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 320981
    iget-object v1, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A04:LX/01Q;

    const v0, 0x7f120a3d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 320982
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 320983
    iget-object v1, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A04:LX/01Q;

    const v0, 0x7f120a3b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 320984
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A04:LX/01Q;

    const v0, 0x7f120a3e

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 320985
    iget-object v1, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A04:LX/01Q;

    const v0, 0x7f12012b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 320986
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v7, v0, LX/04k;->A0C:Landroid/view/View;

    .line 320987
    iput v2, v0, LX/04k;->A01:I

    .line 320988
    iput-boolean v2, v0, LX/04k;->A0M:Z

    .line 320989
    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v0

    .line 320990
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    .line 320991
    :cond_0
    invoke-static {}, LX/00e;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/052;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320992
    iget-object v10, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A04:LX/01Q;

    const v9, 0x7f120a38

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A03:LX/04z;

    .line 320993
    invoke-virtual {v0, v11}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 320994
    invoke-virtual {v10, v9, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 320995
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 320996
    iget-object v1, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A04:LX/01Q;

    const v0, 0x7f120a37

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 320997
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A04:LX/01Q;

    const v0, 0x7f120a3a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 320998
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 320999
    iget-object v1, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A04:LX/01Q;

    const v0, 0x7f120a36

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public AEe(LX/052;)V
    .locals 2

    .line 321000
    iget-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A00:LX/04f;

    invoke-virtual {v0}, LX/04f;->A02()V

    .line 321001
    iget-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A00:LX/04f;

    new-instance v1, LX/1St;

    invoke-direct {v1, p0}, LX/1St;-><init>(Lcom/whatsapp/ReportSpamDialogFragment;)V

    .line 321002
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AJz(LX/052;)V
    .locals 2

    .line 321003
    iget-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A00:LX/04f;

    invoke-virtual {v0}, LX/04f;->A02()V

    .line 321004
    iget-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A00:LX/04f;

    new-instance v1, LX/1Su;

    invoke-direct {v1, p0, p1}, LX/1Su;-><init>(Lcom/whatsapp/ReportSpamDialogFragment;LX/052;)V

    .line 321005
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
