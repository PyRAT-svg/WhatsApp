.class public LX/2GY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PW;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;

.field public final synthetic A01:LX/052;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;LX/052;)V
    .locals 0

    .line 275387
    iput-object p1, p0, LX/2GY;->A00:Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;

    iput-object p2, p0, LX/2GY;->A01:LX/052;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFx()V
    .locals 2

    .line 275388
    iget-object v1, p0, LX/2GY;->A00:Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;

    const/4 v0, 0x0

    .line 275389
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    return-void
.end method

.method public AGk(Z)V
    .locals 2

    const-string v0, "conversations/delete-list"

    .line 275390
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275391
    iget-object v1, p0, LX/2GY;->A00:Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;

    const/4 v0, 0x0

    .line 275392
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    .line 275393
    iget-object v0, p0, LX/2GY;->A00:Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;

    .line 275394
    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    check-cast v1, LX/05K;

    iget-object v0, p0, LX/2GY;->A01:LX/052;

    .line 275395
    invoke-static {v1, v0, p1}, Lcom/whatsapp/ConversationsFragment;->A04(LX/05K;LX/052;Z)V

    return-void
.end method
