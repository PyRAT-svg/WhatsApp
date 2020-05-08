.class public final synthetic LX/1N2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1N2;->A00:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LX/1N2;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v3, Lcom/whatsapp/Conversation;->A0z:LX/2Un;

    invoke-virtual {v0}, LX/1ro;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v3}, Lcom/whatsapp/Conversation;->A0m()V

    invoke-virtual {v3}, Lcom/whatsapp/Conversation;->A0h()V

    iget-object v2, v3, Lcom/whatsapp/Conversation;->A0l:LX/1dq;

    iget-object v1, v3, Lcom/whatsapp/Conversation;->A0V:Landroid/widget/ImageButton;

    iget-boolean v0, v3, Lcom/whatsapp/Conversation;->A1R:Z

    invoke-virtual {v2, v1, p2, v0}, LX/1dq;->A0H(Landroid/view/View;Landroid/view/MotionEvent;Z)V

    const/4 v0, 0x0

    return v0
.end method
