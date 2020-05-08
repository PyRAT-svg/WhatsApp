.class public final synthetic LX/1jM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2Mz;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2Mz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jM;->A00:LX/2Mz;

    iput-object p2, p0, LX/1jM;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/1jM;->A00:LX/2Mz;

    iget-object v2, p0, LX/1jM;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/2Mz;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2Mz;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;

    move-result-object v1

    iget-object v0, v3, LX/1jg;->A01:Lcom/whatsapp/Conversation;

    invoke-virtual {v0, v1}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
