.class public final synthetic LX/1P5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2g2;

.field private final synthetic A01:LX/0SC;


# direct methods
.method public synthetic constructor <init>(LX/2g2;LX/0SC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1P5;->A00:LX/2g2;

    iput-object p2, p0, LX/1P5;->A01:LX/0SC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/1P5;->A00:LX/2g2;

    iget-object v2, p0, LX/1P5;->A01:LX/0SC;

    iget-object v4, v3, LX/2g2;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v2, LX/0SC;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v3, LX/2g2;->A00:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0, v2}, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A04(Landroid/content/Context;LX/0SC;)Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "invite_intent"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v2, 0x11

    new-instance v1, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;-><init>()V

    const-string v0, "invite_intent_code"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, LX/08R;->A0P(Landroid/os/Bundle;)V

    invoke-virtual {v4, v1}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
