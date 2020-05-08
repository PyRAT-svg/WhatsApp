.class public Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00E;

.field public final A01:LX/01Q;

.field public final A02:LX/04y;

.field public final A03:LX/04g;

.field public final A04:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323946
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 323947
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A04:LX/00W;

    .line 323948
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A03:LX/04g;

    .line 323949
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A02:LX/04y;

    .line 323950
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A01:LX/01Q;

    .line 323951
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A00:LX/00E;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 19

    .line 323952
    const-class v2, LX/01W;

    .line 323953
    move-object/from16 v8, p0

    iget-object v1, v8, LX/08R;->A07:Landroid/os/Bundle;

    .line 323954
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "selection_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 323955
    invoke-static {v2, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 323956
    iget-object v1, v8, LX/08R;->A07:Landroid/os/Bundle;

    const/4 v10, 0x0

    const-string v0, "unsentCount"

    .line 323957
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 323958
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 323959
    new-instance v13, LX/2GX;

    invoke-direct {v13, v8, v2}, LX/2GX;-><init>(Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;Ljava/util/List;)V

    .line 323960
    iget-object v1, v8, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "chatContainsStarredMessages"

    .line 323961
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 323962
    iget-object v6, v8, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A01:LX/01Q;

    const v4, 0x7f100007

    int-to-long v0, v5

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    .line 323963
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    .line 323964
    invoke-virtual {v6, v4, v0, v1, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "\n"

    if-eqz v7, :cond_2

    invoke-static {v14, v0}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-lez v9, :cond_1

    .line 323965
    iget-object v1, v8, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A01:LX/01Q;

    const v0, 0x7f120d66

    .line 323966
    invoke-static {v1, v0, v2}, LX/007;->A07(LX/01Q;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    .line 323967
    :cond_0
    :goto_0
    invoke-virtual {v8}, LX/08R;->A09()LX/05M;

    move-result-object v9

    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v10, v8, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A03:LX/04g;

    iget-object v11, v8, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A01:LX/01Q;

    iget-object v12, v8, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A00:LX/00E;

    .line 323968
    const v16, 0x7f12012b

    .line 323969
    const v17, 0x7f1202ca

    const/4 v15, 0x1

    .line 323970
    move/from16 v18, v5

    invoke-static/range {v9 .. v18}, LX/0P3;->A0a(Landroid/content/Context;LX/04g;LX/01Q;LX/00E;LX/0PW;Ljava/lang/String;ZIII)LX/04j;

    move-result-object v0

    .line 323971
    invoke-virtual {v0}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 323972
    :cond_1
    iget-object v1, v8, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A01:LX/01Q;

    const v0, 0x7f120bed

    .line 323973
    invoke-static {v1, v0, v2}, LX/007;->A07(LX/01Q;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_2
    if-lez v9, :cond_0

    .line 323974
    invoke-static {v14, v0}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v6, v8, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A01:LX/01Q;

    const v4, 0x7f1000c2

    int-to-long v2, v9

    new-array v1, v11, [Ljava/lang/Object;

    .line 323975
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    .line 323976
    invoke-virtual {v6, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_0
.end method
