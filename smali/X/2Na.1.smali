.class public final synthetic LX/2Na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lf;


# instance fields
.field private final synthetic A00:LX/2Ns;


# direct methods
.method public synthetic constructor <init>(LX/2Ns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Na;->A00:LX/2Ns;

    return-void
.end method


# virtual methods
.method public final AAH(Ljava/lang/String;)Z
    .locals 3

    iget-object v2, p0, LX/2Na;->A00:LX/2Ns;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2Ns;->A0x:LX/0P7;

    invoke-virtual {v2}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    invoke-virtual {v0}, LX/053;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0P7;->A02(Ljava/lang/String;LX/01W;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/Conversation;

    invoke-static {p1, v0}, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "ConversationRow/needHandleSuspiciousUrl/error: not click in Conversation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
