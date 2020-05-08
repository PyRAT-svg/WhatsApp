.class public final synthetic LX/2Nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3AH;


# instance fields
.field private final synthetic A00:LX/2gK;

.field private final synthetic A01:LX/0QP;


# direct methods
.method public synthetic constructor <init>(LX/2gK;LX/0QP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Nf;->A00:LX/2gK;

    iput-object p2, p0, LX/2Nf;->A01:LX/0QP;

    return-void
.end method


# virtual methods
.method public final AGi(ZI)V
    .locals 4

    iget-object v2, p0, LX/2Nf;->A00:LX/2gK;

    iget-object v3, p0, LX/2Nf;->A01:LX/0QP;

    iget-object v0, v2, LX/2gK;->A04:LX/3YR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3YR;->A08:LX/0GN;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0GN;->A7H()I

    iget-object v0, v2, LX/2gK;->A04:LX/3YR;

    iget-object v0, v0, LX/3YR;->A08:LX/0GN;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0GN;->A7F()Z

    iget-object v0, v2, LX/2gK;->A04:LX/3YR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_3

    iget-boolean v0, v2, LX/2gK;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2gK;->A04:LX/3YR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v2, LX/2gK;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, LX/2gK;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/2gK;->A0A:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2gK;->A02:J

    :cond_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_2

    iget-object v0, v2, LX/2gK;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, LX/2gK;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/053;->A0h:LX/054;

    invoke-virtual {v2}, LX/1lI;->getRowsContainer()LX/0IY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0IY;->A3c(LX/054;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput-boolean v0, v2, LX/2gK;->A07:Z

    iget-object v0, v2, LX/2gK;->A04:LX/3YR;

    invoke-virtual {v0}, LX/3AI;->A07()V

    return-void

    :cond_3
    new-instance v3, LX/1kc;

    invoke-direct {v3, v2}, LX/1kc;-><init>(LX/2gK;)V

    iput-object v3, v2, LX/2gK;->A05:Ljava/lang/Runnable;

    iget-object v0, v2, LX/2Ns;->A0Y:LX/04f;

    iget-object v2, v0, LX/04f;->A02:Landroid/os/Handler;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
