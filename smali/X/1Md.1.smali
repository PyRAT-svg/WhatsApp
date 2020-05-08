.class public final synthetic LX/1Md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Md;->A00:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v1, p0, LX/1Md;->A00:Lcom/whatsapp/Conversation;

    const/4 v2, 0x0

    const/16 v0, 0x17

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->A9i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/Conversation;->A0z:LX/2Un;

    invoke-virtual {v0}, LX/1ro;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->A0m()V

    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->A0h()V

    iget-object v1, v1, Lcom/whatsapp/Conversation;->A0l:LX/1dq;

    invoke-virtual {v1}, LX/1dq;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1dq;->A06()V

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
