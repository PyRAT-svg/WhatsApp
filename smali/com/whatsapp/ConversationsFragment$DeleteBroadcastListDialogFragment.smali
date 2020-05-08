.class public Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;
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

    .line 324023
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324024
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A05:LX/00W;

    .line 324025
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A04:LX/04g;

    .line 324026
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A03:LX/04y;

    .line 324027
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A00:LX/04z;

    .line 324028
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A02:LX/01Q;

    .line 324029
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A01:LX/00E;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 324030
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 324031
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 324032
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A03:LX/04y;

    .line 324033
    invoke-static {v4}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid rawJid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324034
    invoke-virtual {v3, v2}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v5

    .line 324035
    new-instance v6, LX/2GY;

    invoke-direct {v6, p0, v5}, LX/2GY;-><init>(Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;LX/052;)V

    .line 324036
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const/4 v4, 0x0

    const-string v0, "chatContainsStarredMessages"

    .line 324037
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 324038
    iget-object v0, v5, LX/052;->A0E:Ljava/lang/String;

    .line 324039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A02:LX/01Q;

    const v0, 0x7f1202fc

    .line 324040
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v7

    .line 324041
    :goto_0
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A04:LX/04g;

    iget-object v4, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A02:LX/01Q;

    iget-object v5, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A01:LX/00E;

    .line 324042
    const v9, 0x7f12012b

    .line 324043
    const v10, 0x7f1202ca

    const/4 v8, 0x1

    const/4 v11, 0x1

    .line 324044
    invoke-static/range {v2 .. v11}, LX/0P3;->A0a(Landroid/content/Context;LX/04g;LX/01Q;LX/00E;LX/0PW;Ljava/lang/String;ZIII)LX/04j;

    move-result-object v0

    .line 324045
    invoke-virtual {v0}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 324046
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A02:LX/01Q;

    const v2, 0x7f1202fa

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A00:LX/04z;

    .line 324047
    invoke-virtual {v0, v5}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 324048
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 324049
    :cond_1
    iget-object v0, v5, LX/052;->A0E:Ljava/lang/String;

    .line 324050
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A02:LX/01Q;

    const v0, 0x7f1202fb

    .line 324051
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A02:LX/01Q;

    const v2, 0x7f1202f9

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A00:LX/04z;

    .line 324052
    invoke-virtual {v0, v5}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 324053
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method
