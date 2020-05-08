.class public Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/04r;

.field public final A01:LX/01Q;

.field public final A02:LX/04y;

.field public final A03:LX/04g;

.field public final A04:LX/04t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323819
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 323820
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->A03:LX/04g;

    .line 323821
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->A00:LX/04r;

    .line 323822
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->A02:LX/04y;

    .line 323823
    invoke-static {}, LX/04t;->A00()LX/04t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->A04:LX/04t;

    .line 323824
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->A01:LX/01Q;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 323825
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 323826
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 323827
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->A02:LX/04y;

    .line 323828
    invoke-static {v2}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v0

    invoke-static {v0, v2}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323829
    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v2

    .line 323830
    invoke-virtual {v2}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323831
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->A01:LX/01Q;

    const v0, 0x7f120545

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v4

    .line 323832
    :goto_0
    new-instance v3, LX/04j;

    .line 323833
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-direct {v3, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 323834
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->A03:LX/04g;

    invoke-static {v4, v1, v0}, LX/02V;->A0c(Ljava/lang/CharSequence;Landroid/content/Context;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 323835
    iget-object v1, v3, LX/04j;->A01:LX/04k;

    iput-object v0, v1, LX/04k;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 323836
    iput-boolean v0, v1, LX/04k;->A0J:Z

    .line 323837
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->A01:LX/01Q;

    const v0, 0x7f1205f8

    .line 323838
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1LU;

    invoke-direct {v0, p0}, LX/1LU;-><init>(Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;)V

    .line 323839
    invoke-virtual {v3, v1, v0}, LX/04j;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->A01:LX/01Q;

    const v0, 0x7f120758

    .line 323840
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1LT;

    invoke-direct {v0, p0}, LX/1LT;-><init>(Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;)V

    .line 323841
    invoke-virtual {v3, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 323842
    invoke-virtual {v2}, LX/052;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323843
    iget-object v0, v2, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 323844
    if-nez v0, :cond_0

    .line 323845
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->A01:LX/01Q;

    const v0, 0x7f120592

    .line 323846
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1LV;

    invoke-direct {v0, p0, v2}, LX/1LV;-><init>(Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;LX/052;)V

    .line 323847
    invoke-virtual {v3, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 323848
    :cond_0
    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 323849
    :cond_1
    iget-object v0, v2, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 323850
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->A01:LX/01Q;

    if-eqz v0, :cond_2

    .line 323851
    const v0, 0x7f1200c6

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 323852
    :cond_2
    const v0, 0x7f120222

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
