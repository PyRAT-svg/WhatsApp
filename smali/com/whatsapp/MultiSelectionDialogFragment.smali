.class public Lcom/whatsapp/MultiSelectionDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1bK;

.field public A02:Ljava/lang/String;

.field public A03:[Ljava/lang/String;

.field public A04:[Z

.field public final A05:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324739
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324740
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->A05:LX/01Q;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)V
    .locals 3

    .line 324741
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0o(Landroid/os/Bundle;)V

    .line 324742
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    instance-of v0, v0, LX/1bK;

    if-eqz v0, :cond_0

    .line 324743
    iget-object v2, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "dialogId"

    .line 324744
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->A00:I

    .line 324745
    iget-object v1, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->A05:LX/01Q;

    const-string v0, "dialogTitleResId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->A02:Ljava/lang/String;

    .line 324746
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "itemsResId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->A03:[Ljava/lang/String;

    const-string v0, "selectedItems"

    .line 324747
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->A04:[Z

    .line 324748
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    check-cast v0, LX/1bK;

    iput-object v0, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->A01:LX/1bK;

    return-void

    .line 324749
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Activity must implement "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 324750
    const-string v0, "MultiSelectionDialogFragment$MultiSelectionDialogListener"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 324751
    new-instance v4, LX/04j;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-direct {v4, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 324752
    iget-object v0, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->A02:Ljava/lang/String;

    .line 324753
    iget-object v3, v4, LX/04j;->A01:LX/04k;

    iput-object v0, v3, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 324754
    iget-object v2, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->A03:[Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->A04:[Z

    new-instance v0, LX/1Qp;

    invoke-direct {v0, p0}, LX/1Qp;-><init>(Lcom/whatsapp/MultiSelectionDialogFragment;)V

    .line 324755
    iput-object v2, v3, LX/04k;->A0N:[Ljava/lang/CharSequence;

    .line 324756
    iput-object v0, v3, LX/04k;->A09:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 324757
    iput-object v1, v3, LX/04k;->A0O:[Z

    const/4 v0, 0x1

    .line 324758
    iput-boolean v0, v3, LX/04k;->A0K:Z

    .line 324759
    iget-object v1, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->A05:LX/01Q;

    const v0, 0x7f120758

    .line 324760
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qo;

    invoke-direct {v0, p0}, LX/1Qo;-><init>(Lcom/whatsapp/MultiSelectionDialogFragment;)V

    .line 324761
    invoke-virtual {v4, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 324762
    iget-object v1, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->A05:LX/01Q;

    const v0, 0x7f12012b

    .line 324763
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Qn;->A00:LX/1Qn;

    .line 324764
    invoke-virtual {v4, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 324765
    invoke-virtual {v4}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method
