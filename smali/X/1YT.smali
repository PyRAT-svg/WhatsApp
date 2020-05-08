.class public LX/1YT;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 223944
    iput-object p1, p0, LX/1YT;->A00:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 223945
    :try_start_0
    iget-object v0, p0, LX/1YT;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "conversation/reset-ime"

    .line 223946
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223947
    iget-object v0, p0, LX/1YT;->A00:Lcom/whatsapp/Conversation;

    .line 223948
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A2i:LX/011;

    .line 223949
    invoke-virtual {v0}, LX/011;->A0G()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 223950
    iget-object v0, p0, LX/1YT;->A00:Lcom/whatsapp/Conversation;

    .line 223951
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0k:Lcom/whatsapp/MentionableEntry;

    .line 223952
    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 223953
    iget-object v1, p0, LX/1YT;->A00:Lcom/whatsapp/Conversation;

    const/4 v0, 0x0

    .line 223954
    iput-object v0, v1, Lcom/whatsapp/Conversation;->A0D:Landroid/content/BroadcastReceiver;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "conversation/unregister user present receiver "

    .line 223955
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
