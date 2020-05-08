.class public LX/088;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    instance-of v0, p0, LX/0Uo;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/0Up;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0Uq;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0Ur;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0Cw;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0Us;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/0Us;

    const-string v0, "acceptlink/onConversationsListChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/0Us;->A00:Lcom/whatsapp/AcceptInviteLinkActivity;

    iget-object v0, v1, Lcom/whatsapp/AcceptInviteLinkActivity;->A02:LX/01X;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/1KU;

    invoke-direct {v1, v2}, LX/1KU;-><init>(LX/0Us;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0Cw;

    iget-object v0, v0, LX/0Cw;->A00:LX/0Cp;

    invoke-virtual {v0}, LX/0Cp;->A0B()V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0Ur;

    iget-object v2, v0, LX/0Ur;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment;->A0g:LX/04f;

    new-instance v1, LX/1Wo;

    invoke-direct {v1, v2}, LX/1Wo;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/0Uq;

    iget-object v2, v0, LX/0Uq;->A00:Lcom/whatsapp/HomeActivity;

    iget-object v0, v2, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/1Pi;

    invoke-direct {v1, v2}, LX/1Pi;-><init>(Lcom/whatsapp/HomeActivity;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/0Up;

    const-string v0, "newgroup/onConversationsListChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Up;->A00:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/NewGroup;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/0Up;->A00:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/1RC;

    invoke-direct {v1, v2}, LX/1RC;-><init>(LX/0Up;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    :cond_7
    move-object v2, p0

    check-cast v2, LX/0Uo;

    const-string v0, "ViewGroupInviteActivity/onConversationsListChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/0Uo;->A00:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    iget-object v0, v1, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A09:LX/01X;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/2m5;

    invoke-direct {v1, v2}, LX/2m5;-><init>(LX/0Uo;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method public A01(I)V
    .locals 1

    instance-of v0, p0, LX/0Ur;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Ur;

    iget-object v0, v0, LX/0Ur;->A00:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ConversationsFragment;->A14(I)V

    return-void
.end method

.method public A02(LX/01W;)V
    .locals 2

    instance-of v0, p0, LX/0OH;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0OH;

    iget-object v1, v0, LX/0OH;->A00:LX/0CB;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CB;->A0R(Ljava/util/List;)V

    return-void
.end method

.method public A03(LX/01W;)V
    .locals 4

    instance-of v0, p0, LX/0Uo;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/0Up;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/0Uq;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2Hk;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0Ur;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2FP;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0Cw;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0Us;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/0Us;

    const-string v0, "acceptlink/onConversationChanged/"

    invoke-static {v0, p1}, LX/007;->A0j(Ljava/lang/String;LX/01W;)V

    iget-object v0, v2, LX/0Us;->A00:Lcom/whatsapp/AcceptInviteLinkActivity;

    iget-object v0, v0, Lcom/whatsapp/AcceptInviteLinkActivity;->A02:LX/01X;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0Us;->A00:Lcom/whatsapp/AcceptInviteLinkActivity;

    iget-object v0, v0, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/1KT;

    invoke-direct {v1, v2}, LX/1KT;-><init>(LX/0Us;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0Cw;

    iget-object v0, v0, LX/0Cw;->A00:LX/0Cp;

    invoke-virtual {v0}, LX/0Cp;->A0B()V

    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/2FP;

    iget-object v1, v2, LX/2FP;->A00:Lcom/whatsapp/ContactInfo;

    iget-object v0, v1, Lcom/whatsapp/ContactInfo;->A0I:LX/052;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lcom/whatsapp/ContactInfo;->A0h()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v2, LX/2FP;->A00:Lcom/whatsapp/ContactInfo;

    iget-object v0, v2, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/1Lq;

    invoke-direct {v1, v2}, LX/1Lq;-><init>(Lcom/whatsapp/ContactInfo;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/0Ur;

    iget-object v2, v0, LX/0Ur;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment;->A0g:LX/04f;

    new-instance v1, LX/1We;

    invoke-direct {v1, v2}, LX/1We;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    move-object v1, p0

    check-cast v1, LX/2Hk;

    if-eqz p1, :cond_7

    iget-object v0, v1, LX/2Hk;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v1, LX/2Hk;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v2, Lcom/whatsapp/GroupChatInfo;->A0d:LX/04f;

    new-instance v1, LX/1P4;

    invoke-direct {v1, v2}, LX/1P4;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :cond_8
    move-object v0, p0

    check-cast v0, LX/0Uq;

    iget-object v2, v0, LX/0Uq;->A00:Lcom/whatsapp/HomeActivity;

    iget-object v0, v2, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/1Pj;

    invoke-direct {v1, v2}, LX/1Pj;-><init>(Lcom/whatsapp/HomeActivity;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    move-object v3, p0

    check-cast v3, LX/0Up;

    const-string v0, "newgroup/onConversationChanged/"

    invoke-static {v0, p1}, LX/007;->A0j(Ljava/lang/String;LX/01W;)V

    iget-object v0, v3, LX/0Up;->A00:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/NewGroup;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01X;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/0Up;->A00:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/1RB;

    invoke-direct {v1, v3, v2}, LX/1RB;-><init>(LX/0Up;LX/01X;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void

    :cond_b
    move-object v2, p0

    check-cast v2, LX/0Uo;

    const-string v0, "ViewGroupInviteActivity/onConversationChanged/"

    invoke-static {v0, p1}, LX/007;->A0j(Ljava/lang/String;LX/01W;)V

    iget-object v0, v2, LX/0Uo;->A00:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    iget-object v0, v0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A09:LX/01X;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/0Uo;->A00:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    iget-object v0, v0, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/2m4;

    invoke-direct {v1, v2}, LX/2m4;-><init>(LX/0Uo;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public A04(LX/01W;)V
    .locals 1

    instance-of v0, p0, LX/0cH;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0cH;

    iget-object v0, v0, LX/0cH;->A00:LX/0Zb;

    invoke-virtual {v0, p1}, LX/0Zb;->A04(LX/01W;)V

    return-void
.end method

.method public A05(LX/01W;)V
    .locals 4

    instance-of v0, p0, LX/2Hk;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0cH;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2FP;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2FP;

    iget-object v0, v3, LX/2FP;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0h()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/2FP;->A00:Lcom/whatsapp/ContactInfo;

    iget-boolean v0, v1, LX/05K;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/HomeActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/2FP;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0cH;

    iget-object v0, v0, LX/0cH;->A00:LX/0Zb;

    invoke-virtual {v0, p1}, LX/0Zb;->A04(LX/01W;)V

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/2Hk;

    iget-object v0, v1, LX/2Hk;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/2Hk;->A00:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->A0h()V

    :cond_4
    return-void
.end method

.method public A06(LX/01W;)V
    .locals 1

    instance-of v0, p0, LX/087;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/087;

    iget-object v0, v0, LX/087;->A00:LX/07b;

    invoke-virtual {v0, p1}, LX/07b;->A08(LX/01W;)V

    return-void
.end method

.method public A07(LX/01W;)V
    .locals 6

    instance-of v0, p0, LX/087;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/087;

    iget-object v0, v0, LX/087;->A00:LX/07b;

    const/16 v1, 0x9

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LX/07b;->A03(ILX/01W;JI)V

    return-void
.end method

.method public A08(LX/01W;Z)V
    .locals 3

    instance-of v0, p0, LX/0Ur;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/0Ur;

    iget-object v0, v2, LX/0Ur;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/04f;

    new-instance v1, LX/1NE;

    invoke-direct {v1, v2, p1, p2}, LX/1NE;-><init>(LX/0Ur;LX/01W;Z)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
