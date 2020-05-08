.class public LX/2GX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PW;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;Ljava/util/List;)V
    .locals 0

    .line 275369
    iput-object p1, p0, LX/2GX;->A00:Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;

    iput-object p2, p0, LX/2GX;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFx()V
    .locals 2

    .line 275370
    iget-object v1, p0, LX/2GX;->A00:Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;

    const/4 v0, 0x0

    .line 275371
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    return-void
.end method

.method public AGk(Z)V
    .locals 8

    const-string v0, "conversations/bulk-delete"

    .line 275372
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275373
    iget-object v1, p0, LX/2GX;->A00:Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;

    const/4 v0, 0x0

    .line 275374
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    .line 275375
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 275376
    iget-object v0, p0, LX/2GX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01W;

    .line 275377
    iget-object v0, p0, LX/2GX;->A00:Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;

    .line 275378
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A02:LX/04y;

    .line 275379
    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    .line 275380
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275381
    :cond_0
    iget-object v0, p0, LX/2GX;->A00:Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;

    .line 275382
    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v7

    check-cast v7, LX/05K;

    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 275383
    const v0, 0x7f120a17

    invoke-virtual {v7, v0}, LX/05K;->A0H(I)V

    .line 275384
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 275385
    new-instance v2, LX/0gs;

    move v4, p1

    invoke-direct/range {v2 .. v7}, LX/0gs;-><init>(Ljava/util/List;ZJLX/05K;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 275386
    return-void
.end method
