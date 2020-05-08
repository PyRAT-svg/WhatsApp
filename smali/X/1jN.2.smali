.class public final synthetic LX/1jN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;

.field private final synthetic A01:LX/052;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;LX/052;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jN;->A00:Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;

    iput-object p2, p0, LX/1jN;->A01:LX/052;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/1jN;->A00:Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;

    iget-object v1, p0, LX/1jN;->A01:LX/052;

    invoke-virtual {v2}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/052;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/08R;->A0M(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
