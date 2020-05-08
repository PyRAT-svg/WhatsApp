.class public final synthetic LX/2DA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xj;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2DA;->A00:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final AHg(LX/1Xk;)V
    .locals 5

    iget-object v4, p0, LX/2DA;->A00:Lcom/whatsapp/Conversation;

    iget-object v3, p1, LX/1Xk;->A00:LX/1ZG;

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lcom/whatsapp/Conversation;->A0h()V

    iget-object v1, p1, LX/1Xk;->A01:LX/053;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/Conversation;->A18(LX/053;Z)V

    :cond_1
    iget-object v2, v4, Lcom/whatsapp/Conversation;->A0l:LX/1dq;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/1ZG;->A01:Ljava/io/File;

    invoke-virtual {v2, v0, v1}, LX/1dq;->A0J(Ljava/io/File;Z)V

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/Conversation;->A0U:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_3
    return-void
.end method
