.class public LX/2Ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PW;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;

.field public final synthetic A01:LX/052;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;LX/052;)V
    .locals 0

    .line 275405
    iput-object p1, p0, LX/2Ga;->A00:Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;

    iput-object p2, p0, LX/2Ga;->A01:LX/052;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFx()V
    .locals 2

    .line 275406
    iget-object v1, p0, LX/2Ga;->A00:Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;

    const/4 v0, 0x0

    .line 275407
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    return-void
.end method

.method public AGk(Z)V
    .locals 2

    const-string v0, "conversations/user-deleteGroup"

    .line 275408
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275409
    iget-object v1, p0, LX/2Ga;->A00:Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;

    const/4 v0, 0x0

    .line 275410
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    .line 275411
    iget-object v0, p0, LX/2Ga;->A00:Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;

    .line 275412
    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    check-cast v1, LX/05K;

    iget-object v0, p0, LX/2Ga;->A01:LX/052;

    .line 275413
    invoke-static {v1, v0, p1}, Lcom/whatsapp/ConversationsFragment;->A04(LX/05K;LX/052;Z)V

    return-void
.end method
