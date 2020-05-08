.class public LX/2GW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SK;


# instance fields
.field public final synthetic A00:LX/0mr;


# direct methods
.method public constructor <init>(LX/0mr;)V
    .locals 0

    .line 275366
    iput-object p1, p0, LX/2GW;->A00:LX/0mr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A38()V
    .locals 3

    .line 275367
    iget-object v0, p0, LX/2GW;->A00:LX/0mr;

    iget-object v2, v0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    new-instance v1, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;-><init>()V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/ConversationsFragment;->A01(Lcom/whatsapp/ConversationsFragment;Landroidx/fragment/app/DialogFragment;Z)V

    return-void
.end method

.method public A8R(Z)V
    .locals 2

    .line 275368
    iget-object v0, p0, LX/2GW;->A00:LX/0mr;

    iget-object v1, v0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    new-instance v0, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;-><init>()V

    invoke-static {v1, v0, p1}, Lcom/whatsapp/ConversationsFragment;->A01(Lcom/whatsapp/ConversationsFragment;Landroidx/fragment/app/DialogFragment;Z)V

    return-void
.end method
