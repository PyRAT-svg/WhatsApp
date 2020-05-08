.class public Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/04z;

.field public final A01:LX/00E;

.field public final A02:LX/01Q;

.field public final A03:LX/04y;

.field public final A04:LX/0Cd;

.field public final A05:LX/04g;

.field public final A06:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324086
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324087
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A06:LX/00W;

    .line 324088
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A05:LX/04g;

    .line 324089
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A03:LX/04y;

    .line 324090
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A00:LX/04z;

    .line 324091
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A02:LX/01Q;

    .line 324092
    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A04:LX/0Cd;

    .line 324093
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A01:LX/00E;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 324094
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 324095
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 324096
    invoke-static {v3}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid rawJid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324097
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A03:LX/04y;

    invoke-virtual {v0, v2}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v3

    const/4 v4, 0x0

    .line 324098
    iget-object v0, v3, LX/052;->A0E:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 324099
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A04:LX/0Cd;

    invoke-virtual {v0, v2}, LX/0Cd;->A03(LX/01W;)LX/053;

    move-result-object v2

    .line 324100
    instance-of v0, v2, LX/0gC;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/0gC;

    .line 324101
    iget v1, v0, LX/0gC;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 324102
    :cond_0
    invoke-virtual {v2}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    .line 324103
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A00:LX/04z;

    invoke-virtual {v0, v3}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v4

    .line 324104
    :cond_2
    new-instance v5, LX/2Ga;

    invoke-direct {v5, p0, v3}, LX/2Ga;-><init>(Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;LX/052;)V

    .line 324105
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const/4 v3, 0x0

    const-string v0, "chatContainsStarredMessages"

    .line 324106
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    .line 324107
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A02:LX/01Q;

    const v1, 0x7f1202f4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    .line 324108
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 324109
    :goto_0
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A05:LX/04g;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A02:LX/01Q;

    iget-object v4, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A01:LX/00E;

    .line 324110
    const v8, 0x7f12012b

    .line 324111
    const v9, 0x7f1202ca

    const/4 v7, 0x1

    const/4 v10, 0x1

    .line 324112
    invoke-static/range {v1 .. v10}, LX/0P3;->A0a(Landroid/content/Context;LX/04g;LX/01Q;LX/00E;LX/0PW;Ljava/lang/String;ZIII)LX/04j;

    move-result-object v0

    .line 324113
    invoke-virtual {v0}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 324114
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A02:LX/01Q;

    const v1, 0x7f1202f3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method
