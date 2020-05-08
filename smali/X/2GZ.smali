.class public LX/2GZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PW;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;

.field public final synthetic A01:LX/052;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;LX/052;)V
    .locals 0

    .line 275396
    iput-object p1, p0, LX/2GZ;->A00:Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;

    iput-object p2, p0, LX/2GZ;->A01:LX/052;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFx()V
    .locals 2

    .line 275397
    iget-object v1, p0, LX/2GZ;->A00:Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;

    const/4 v0, 0x0

    .line 275398
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    return-void
.end method

.method public AGk(Z)V
    .locals 2

    const-string v0, "conversations/delete-contact"

    .line 275399
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275400
    iget-object v1, p0, LX/2GZ;->A00:Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;

    const/4 v0, 0x0

    .line 275401
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    .line 275402
    iget-object v0, p0, LX/2GZ;->A00:Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;

    .line 275403
    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    check-cast v1, LX/05K;

    iget-object v0, p0, LX/2GZ;->A01:LX/052;

    .line 275404
    invoke-static {v1, v0, p1}, Lcom/whatsapp/ConversationsFragment;->A04(LX/05K;LX/052;Z)V

    return-void
.end method
