.class public Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/04z;

.field public final A01:LX/00E;

.field public final A02:LX/01Q;

.field public final A03:LX/04y;

.field public final A04:LX/04g;

.field public final A05:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324054
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324055
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A05:LX/00W;

    .line 324056
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A04:LX/04g;

    .line 324057
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A03:LX/04y;

    .line 324058
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A00:LX/04z;

    .line 324059
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A02:LX/01Q;

    .line 324060
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A01:LX/00E;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 17

    .line 324061
    move-object/from16 v6, p0

    iget-object v1, v6, LX/08R;->A07:Landroid/os/Bundle;

    .line 324062
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 324063
    iget-object v3, v6, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A03:LX/04y;

    .line 324064
    invoke-static {v4}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid rawJid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324065
    invoke-virtual {v3, v2}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v8

    .line 324066
    iget-object v1, v6, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "unsentCount"

    .line 324067
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 324068
    new-instance v11, LX/2GZ;

    invoke-direct {v11, v6, v8}, LX/2GZ;-><init>(Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;LX/052;)V

    .line 324069
    iget-object v1, v6, LX/08R;->A07:Landroid/os/Bundle;

    const/4 v7, 0x0

    const-string v0, "chatContainsStarredMessages"

    .line 324070
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    .line 324071
    iget-object v3, v6, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A02:LX/01Q;

    const v2, 0x7f1202f1

    if-nez v10, :cond_0

    const v2, 0x7f1202f0

    :cond_0
    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A00:LX/04z;

    .line 324072
    invoke-virtual {v0, v8}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 324073
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 324074
    :goto_0
    invoke-virtual {v6}, LX/08R;->A09()LX/05M;

    move-result-object v7

    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A04:LX/04g;

    iget-object v9, v6, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A02:LX/01Q;

    iget-object v10, v6, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A01:LX/00E;

    .line 324075
    const v14, 0x7f12012b

    .line 324076
    const v15, 0x7f1202ca

    const/4 v13, 0x1

    const/16 v16, 0x1

    .line 324077
    invoke-static/range {v7 .. v16}, LX/0P3;->A0a(Landroid/content/Context;LX/04g;LX/01Q;LX/00E;LX/0PW;Ljava/lang/String;ZIII)LX/04j;

    move-result-object v0

    .line 324078
    invoke-virtual {v0}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 324079
    :cond_1
    if-nez v10, :cond_2

    .line 324080
    iget-object v3, v6, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A02:LX/01Q;

    const v2, 0x7f1202ef

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A00:LX/04z;

    .line 324081
    invoke-virtual {v0, v8}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 324082
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_2
    iget-object v5, v6, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A02:LX/01Q;

    const v4, 0x7f100019

    int-to-long v1, v10

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A00:LX/04z;

    .line 324083
    invoke-virtual {v0, v8}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 324084
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    .line 324085
    invoke-virtual {v5, v4, v1, v2, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0
.end method
