.class public final synthetic LX/1kW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kW;->A00:Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v3, p0, LX/1kW;->A00:Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;

    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v3, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->A02:LX/0B2;

    iget-object v0, v0, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v0, v1, v2}, LX/0Bl;->A01(J)LX/053;

    move-result-object v2

    check-cast v2, LX/05A;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/whatsapp/contentprovider/MediaProvider;->A02(LX/057;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v2, LX/057;->A07:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, v3, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->A00:LX/04r;

    invoke-virtual {v3}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/04r;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v1, v2, LX/057;->A02:LX/02H;

    const/4 v0, 0x2

    iput v0, v1, LX/02H;->A06:I

    iget-object v0, v3, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->A02:LX/0B2;

    invoke-virtual {v0, v2}, LX/0B2;->A0M(LX/053;)V

    :cond_0
    return-void
.end method
