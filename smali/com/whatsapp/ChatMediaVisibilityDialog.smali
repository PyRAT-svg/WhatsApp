.class public Lcom/whatsapp/ChatMediaVisibilityDialog;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/01W;

.field public A03:Z

.field public final A04:LX/0Cl;

.field public final A05:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323853
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 323854
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A05:LX/01Q;

    .line 323855
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A04:LX/0Cl;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)V
    .locals 3

    .line 323856
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0o(Landroid/os/Bundle;)V

    .line 323857
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 323858
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "chatJid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323859
    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v2

    const-string v0, "Chat jid must be passed to "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 323860
    const-string v0, "ChatMediaVisibilityDialog"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323861
    invoke-static {v2, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A02:LX/01W;

    .line 323862
    iget-object v0, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A04:LX/0Cl;

    .line 323863
    invoke-virtual {v0}, LX/0Cl;->A05()LX/0Cq;

    move-result-object v0

    .line 323864
    iget v2, v0, LX/0Cq;->A00:I

    .line 323865
    if-eqz v2, :cond_0

    .line 323866
    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 323867
    :cond_1
    iput-boolean v0, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A03:Z

    .line 323868
    iget-object v1, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A04:LX/0Cl;

    iget-object v0, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A02:LX/01W;

    invoke-virtual {v1, v0}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v0

    .line 323869
    iget v0, v0, LX/0Cq;->A00:I

    .line 323870
    iput v0, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A00:I

    iput v0, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A01:I

    return-void
.end method

.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/CharSequence;

    .line 323871
    iget-object v2, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A05:LX/01Q;

    iget-boolean v1, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A03:Z

    const v0, 0x7f1202c3

    if-eqz v1, :cond_0

    const v0, 0x7f1202c4

    .line 323872
    :cond_0
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v7, v6

    iget-object v1, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A05:LX/01Q;

    const v0, 0x7f120ea4

    .line 323873
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v7, v5

    iget-object v1, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A05:LX/01Q;

    const v0, 0x7f1206f0

    .line 323874
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v7, v1

    .line 323875
    iget v0, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A00:I

    if-eq v0, v5, :cond_2

    if-ne v0, v1, :cond_1

    const/4 v6, 0x1

    .line 323876
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 323877
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d00ed

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/WaTextView;

    .line 323878
    iget-object v1, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A05:LX/01Q;

    const v0, 0x7f120190

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323879
    new-instance v2, LX/04j;

    invoke-direct {v2, v4}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 323880
    iget-object v1, v2, LX/04j;->A01:LX/04k;

    iput-object v3, v1, LX/04k;->A0B:Landroid/view/View;

    .line 323881
    new-instance v0, LX/1Lc;

    invoke-direct {v0, p0}, LX/1Lc;-><init>(Lcom/whatsapp/ChatMediaVisibilityDialog;)V

    .line 323882
    iput-object v7, v1, LX/04k;->A0N:[Ljava/lang/CharSequence;

    .line 323883
    iput-object v0, v1, LX/04k;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 323884
    iput v6, v1, LX/04k;->A00:I

    .line 323885
    iput-boolean v5, v1, LX/04k;->A0L:Z

    .line 323886
    iget-object v1, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A05:LX/01Q;

    const v0, 0x7f120758

    .line 323887
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Le;

    invoke-direct {v0, p0}, LX/1Le;-><init>(Lcom/whatsapp/ChatMediaVisibilityDialog;)V

    .line 323888
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 323889
    iget-object v1, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A05:LX/01Q;

    const v0, 0x7f12012b

    .line 323890
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Ld;

    invoke-direct {v0, p0}, LX/1Ld;-><init>(Lcom/whatsapp/ChatMediaVisibilityDialog;)V

    .line 323891
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 323892
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 323893
    :cond_2
    const/4 v6, 0x2

    goto :goto_0
.end method
