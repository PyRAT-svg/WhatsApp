.class public abstract LX/0F7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    instance-of v0, p0, LX/0IK;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/0IK;

    iget-object v0, v3, LX/0IK;->A0J:LX/0Cg;

    iget-object v2, v0, LX/0Cg;->A00:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/0Cg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    monitor-exit v2

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/0IK;->A0U:LX/0CB;

    new-instance v4, LX/1QB;

    invoke-direct {v4, v3}, LX/1QB;-><init>(LX/0IK;)V

    iget-object v3, v0, LX/0CB;->A07:LX/0BG;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-static {v1, v2, v0, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_2
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A01(LX/01W;)V
    .locals 2

    instance-of v0, p0, LX/0nA;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2G4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2G4;

    if-eqz p1, :cond_1

    iget-object v0, v1, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A11:LX/01W;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    iget v0, v1, Lcom/whatsapp/Conversation;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/whatsapp/Conversation;->A03:I

    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->A0k()V

    :cond_1
    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/0nA;

    invoke-static {p1}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0nA;->A00:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, Lcom/whatsapp/StatusesFragment;->A0u()V

    :cond_3
    return-void
.end method

.method public A02(LX/01W;)V
    .locals 6

    instance-of v0, p0, LX/0F6;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/0nA;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2Ib;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0UV;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0IK;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2G4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2G4;

    iget-object v0, v1, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A11:LX/01W;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0n()V

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0k()V

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0IK;

    iget-object v0, v0, LX/0IK;->A05:LX/0LE;

    iget-object v0, v0, LX/0LE;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v0, LX/0PZ;->A0i:LX/0PZ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0PZ;->A0G:LX/05C;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0PZ;->A0i:LX/0PZ;

    invoke-virtual {v0}, LX/0PZ;->A0A()V

    :cond_4
    return-void

    :cond_5
    move-object v3, p0

    check-cast v3, LX/2Ib;

    iget-object v0, v3, LX/2Ib;->A00:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/2Ib;->A00:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v2, v0, Lcom/whatsapp/MessageDetailsActivity;->A0H:LX/0B2;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/053;

    iget-object v1, v0, LX/053;->A0h:LX/054;

    iget-object v0, v2, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v0, v1}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/2Ib;->A00:Lcom/whatsapp/MessageDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void

    :cond_7
    move-object v1, p0

    check-cast v1, LX/0nA;

    sget-object v0, LX/0N9;->A00:LX/0N9;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/0nA;->A00:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, Lcom/whatsapp/StatusesFragment;->A0u()V

    :cond_8
    return-void

    :cond_9
    move-object v5, p0

    check-cast v5, LX/0F6;

    iget-object v0, v5, LX/0F6;->A01:LX/07q;

    iget-object v2, v0, LX/07q;->A0S:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v5, LX/0F6;->A01:LX/07q;

    invoke-virtual {v0}, LX/07q;->A0C()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FE;

    if-eqz v0, :cond_a

    iget-object v1, v5, LX/0F6;->A00:LX/0B2;

    iget-object v0, v0, LX/0FE;->A02:LX/054;

    invoke-virtual {v1, v0}, LX/0B2;->A0Z(LX/054;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/0F6;->A01:LX/07q;

    invoke-virtual {v0, p1}, LX/07q;->A0P(LX/01W;)V

    :cond_a
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v5, LX/0F6;->A01:LX/07q;

    iget-object v4, v0, LX/07q;->A0R:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v0, v5, LX/0F6;->A01:LX/07q;

    invoke-virtual {v0}, LX/07q;->A0B()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FF;

    iget-object v1, v5, LX/0F6;->A00:LX/0B2;

    iget-object v0, v2, LX/0FF;->A02:LX/054;

    invoke-virtual {v1, v0}, LX/0B2;->A0Z(LX/054;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v5, LX/0F6;->A01:LX/07q;

    iget-object v0, v2, LX/0FF;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, p1, v0}, LX/07q;->A0Q(LX/01W;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_c
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A03(LX/053;)V
    .locals 7

    instance-of v0, p0, LX/0IK;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/0IK;

    if-eqz p1, :cond_1

    const-string v0, "app/message/received/duplicate "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0IK;->A08:LX/01A;

    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v6, LX/054;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0IK;->A0B:LX/0BD;

    invoke-virtual {v0, p1}, LX/0BD;->A01(LX/053;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/0pA;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LX/0pA;

    iget-object v1, p1, LX/0pA;->A03:LX/1zl;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/0IK;->A0U:LX/0CB;

    invoke-virtual {v0, v1}, LX/0CB;->A0L(LX/1zl;)V

    return-void

    :cond_3
    iget v1, p1, LX/0gC;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget-object v3, v5, LX/0IK;->A0B:LX/0BD;

    iget-object v2, v6, LX/054;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/054;->A00:LX/01W;

    const-string v0, "picture"

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p1, LX/053;->A0I:LX/0pB;

    invoke-virtual {v0}, LX/0pB;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/0IK;->A0X:LX/07b;

    iget-object v1, v6, LX/054;->A01:Ljava/lang/String;

    const/16 v0, 0xc8

    invoke-virtual {v2, v1, v0}, LX/07b;->A0I(Ljava/lang/String;I)V

    iget-object v3, v5, LX/0IK;->A0B:LX/0BD;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-object v2, v0, LX/054;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/0IK;->A08:LX/01A;

    iget-object v0, v0, LX/01A;->A01:LX/0K1;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "web"

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void
.end method

.method public A04(LX/053;)V
    .locals 3

    instance-of v0, p0, LX/3WN;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3VZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Ib;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Ib;

    invoke-virtual {v0, p1}, LX/2Ib;->A0C(LX/053;)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/3VZ;

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/053;->A0h:LX/054;

    iget-object v0, v1, LX/054;->A00:LX/01W;

    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/054;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/3VZ;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05(Lcom/whatsapp/status/playback/MyStatusesActivity;LX/053;Z)V

    :cond_2
    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/3WN;

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-object v1, v0, LX/054;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/3WN;->A00:LX/3ef;

    iget-object v0, v0, LX/3cu;->A03:LX/053;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/3WN;->A00:LX/3ef;

    invoke-virtual {v0}, LX/3ef;->A0W()V

    :cond_4
    return-void
.end method

.method public A05(LX/053;)V
    .locals 3

    instance-of v0, p0, LX/0nA;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/0nA;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0nA;->A00:Lcom/whatsapp/StatusesFragment;

    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->A0I:Ljava/util/Set;

    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0nA;->A00:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, Lcom/whatsapp/StatusesFragment;->A0u()V

    :cond_1
    return-void
.end method

.method public A06(LX/053;I)V
    .locals 13

    instance-of v0, p0, LX/0IK;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2G4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2G4;

    if-eqz p1, :cond_8

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-object v2, v0, LX/054;->A00:LX/01W;

    iget-object v0, v1, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A11:LX/01W;

    invoke-virtual {v2, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_8

    iget-byte v0, p1, LX/053;->A0g:B

    const/16 v3, 0x8

    if-eq v0, v3, :cond_8

    iget-object v6, v1, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    iget-boolean v0, v6, Lcom/whatsapp/Conversation;->A1U:Z

    const/4 v4, 0x7

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/0gC;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0gC;

    iget v2, v0, LX/0gC;->A00:I

    if-eq v2, v5, :cond_1

    const/16 v0, 0x1b

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    if-eq v2, v4, :cond_1

    const/16 v0, 0xc

    if-eq v2, v0, :cond_1

    const/16 v0, 0x14

    if-eq v2, v0, :cond_1

    const/16 v0, 0xd

    if-eq v2, v0, :cond_1

    const/16 v0, 0xe

    if-eq v2, v0, :cond_1

    const/16 v0, 0x11

    if-eq v2, v0, :cond_1

    const/16 v0, 0x1f

    if-eq v2, v0, :cond_1

    const/16 v0, 0x20

    if-eq v2, v0, :cond_1

    const/16 v0, 0x38

    if-ne v2, v0, :cond_2

    :cond_1
    iget-object v0, v6, Lcom/whatsapp/Conversation;->A0q:LX/2NC;

    invoke-virtual {v0}, LX/2NC;->A00()V

    iget-object v0, v1, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0l()V

    :cond_2
    iget-object v2, v1, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    iget v0, v2, Lcom/whatsapp/Conversation;->A08:I

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/whatsapp/Conversation;->A2C:LX/01A;

    invoke-static {v0, p1}, LX/0Eo;->A0H(LX/01A;LX/053;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0n()V

    :cond_3
    const-string v0, "conversation/beforemsgadded/unseen/"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v6, v1, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    iget v0, v6, Lcom/whatsapp/Conversation;->A08:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/whatsapp/Conversation;->A06:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/whatsapp/Conversation;->A07:I

    invoke-static {v7, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    iget-object v0, v1, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0f:LX/1YY;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A46:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v1, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0f:LX/1YY;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0f:LX/1YY;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    :cond_5
    iget-object v0, v1, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A46:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    iget v2, p1, LX/053;->A08:I

    const/4 v0, 0x6

    if-eq v2, v0, :cond_7

    if-eq p2, v4, :cond_7

    iget-object v0, v1, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0M:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, v1, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v2, Lcom/whatsapp/Conversation;->A14:LX/053;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const v0, 0x7f0801ca

    invoke-virtual {v2, v0}, Lcom/whatsapp/Conversation;->A0w(I)V

    iget-object v0, v1, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    iput-object v3, v0, Lcom/whatsapp/Conversation;->A14:LX/053;

    :cond_6
    sget-object v2, Lcom/whatsapp/Conversation;->A4O:Ljava/util/HashMap;

    iget-object v0, v1, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A11:LX/01W;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0l:LX/1dq;

    if-eqz v0, :cond_7

    iput-object v3, v0, LX/1dq;->A0W:LX/053;

    :cond_7
    iget-object v0, v1, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0f:LX/1YY;

    invoke-virtual {v0}, LX/1YY;->notifyDataSetChanged()V

    iget-object v0, v1, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0o()V

    iget-object v0, v1, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A2k:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v3

    iget-object v0, v1, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    iget-object v2, v0, Lcom/whatsapp/Conversation;->A2H:LX/0C6;

    iget-wide v0, p1, LX/053;->A0E:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, p1, v5, v3, v4}, LX/0C6;->A07(LX/053;IJ)V

    :cond_8
    return-void

    :cond_9
    move-object v5, p0

    check-cast v5, LX/0IK;

    iget-object v0, p1, LX/053;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iget-boolean v0, v5, LX/0IK;->A01:Z

    if-nez v0, :cond_a

    iget-byte v1, p1, LX/053;->A0g:B

    const/16 v0, 0x8

    if-eq v1, v0, :cond_a

    const/16 v0, 0xa

    if-eq v1, v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p1, LX/053;->A0E:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0xdbba0

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/0IK;->A01:Z

    iget-object v0, v5, LX/0IK;->A0S:LX/08y;

    invoke-virtual {v0}, LX/08y;->A0J()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v5, LX/0IK;->A0F:LX/00E;

    iget-object v0, v3, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "logins_with_messages"

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, LX/00E;->A0P(I)V

    iget-object v0, v5, LX/0IK;->A0F:LX/00E;

    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    iget-object v0, v5, LX/0IK;->A0S:LX/08y;

    invoke-virtual {v0}, LX/08y;->A0J()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v4, v5, LX/0IK;->A0S:LX/08y;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v0, "long_connect"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v4, LX/08y;->A0w:LX/0I8;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/08y;->A0I(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    :cond_a
    return-void
.end method

.method public A07(LX/053;LX/053;)V
    .locals 13

    instance-of v0, p0, LX/0IK;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0IK;

    if-eqz p1, :cond_2

    iget-byte v2, p2, LX/053;->A0g:B

    const/16 v0, 0xb

    if-ne v2, v0, :cond_2

    iget-object v2, v1, LX/0IK;->A0V:LX/0LX;

    invoke-static {p1}, LX/0Eo;->A0L(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0LX;->A03:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0LX;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, LX/0LX;->A04(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;ILX/054;Ljava/util/Map;)V

    :cond_1
    iget-object v2, v1, LX/0IK;->A02:Landroid/os/Handler;

    new-instance v0, LX/1QA;

    invoke-direct {v0, v1, p1}, LX/1QA;-><init>(LX/0IK;LX/053;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v1, v1, LX/0IK;->A0M:LX/0Ex;

    const/4 v0, 0x3

    invoke-virtual {v1, p2, v0}, LX/0Ex;->A07(LX/053;I)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message thumb not loaded"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A08(Ljava/util/Collection;LX/01W;Ljava/util/Map;Z)V
    .locals 8

    instance-of v0, p0, LX/2Uo;

    if-nez v0, :cond_2a

    instance-of v0, p0, LX/2Sr;

    if-nez v0, :cond_25

    instance-of v0, p0, LX/2Sl;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/0Gr;

    if-nez v0, :cond_1e

    instance-of v0, p0, LX/2K2;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/2IL;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/0IK;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/2IA;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/2Hs;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2G4;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2FR;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/2FR;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/053;

    iget-object v0, v4, LX/2FR;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0h()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v2, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2FR;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0j()V

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, v4, LX/2FR;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0h()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    iget-object v0, v4, LX/2FR;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0j()V

    return-void

    :cond_5
    move-object v4, p0

    check-cast v4, LX/2G4;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/053;

    iget-object v0, v4, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A49:Ljava/util/HashSet;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v1, v4, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    iget v0, v1, Lcom/whatsapp/Conversation;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/whatsapp/Conversation;->A03:I

    :cond_7
    iget-object v0, v4, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0k()V

    return-void

    :cond_8
    move-object v3, p0

    check-cast v3, LX/2Hs;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    iget-object v1, v3, LX/2Hs;->A01:LX/01X;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/2Hs;->A00:LX/1Zw;

    invoke-interface {v0}, LX/1Zw;->AJu()V

    :cond_a
    return-void

    :cond_b
    if-eqz p2, :cond_c

    iget-object v0, v3, LX/2Hs;->A01:LX/01X;

    invoke-virtual {v0, p2}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_c
    iget-object v0, v3, LX/2Hs;->A00:LX/1Zw;

    invoke-interface {v0}, LX/1Zw;->AJu()V

    return-void

    :cond_d
    move-object v4, p0

    check-cast v4, LX/2IA;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/053;

    iget-object v0, v4, LX/2IA;->A00:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo;->A0g()LX/0NK;

    move-result-object v1

    iget-object v0, v2, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/2IA;->A00:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo;->A0k()V

    :cond_f
    return-void

    :cond_10
    if-eqz p2, :cond_11

    iget-object v0, v4, LX/2IA;->A00:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo;->A0g()LX/0NK;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_11
    iget-object v0, v4, LX/2IA;->A00:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo;->A0k()V

    return-void

    :cond_12
    move-object v5, p0

    check-cast v5, LX/0IK;

    if-eqz p3, :cond_15

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/053;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_14
    new-instance v0, LX/1QE;

    invoke-direct {v0, v5, v4, p3, p4}, LX/1QE;-><init>(LX/0IK;Ljava/util/HashMap;Ljava/util/Map;Z)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    :cond_15
    return-void

    :cond_16
    move-object v5, p0

    check-cast v5, LX/2IL;

    if-eqz p1, :cond_19

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/053;

    iget-object v0, v5, LX/2IL;->A00:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v1, v0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/1aV;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, LX/1aV;->A00(LX/054;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/2IL;->A00:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v1, v0, Lcom/whatsapp/MediaAlbumActivity;->A0H:Ljava/util/HashSet;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_2

    :cond_18
    if-eqz v4, :cond_19

    iget-object v0, v5, LX/2IL;->A00:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/1aV;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_19
    return-void

    :cond_1a
    move-object v1, p0

    check-cast v1, LX/2K2;

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    if-nez p1, :cond_1d

    if-nez p3, :cond_1d

    :cond_1c
    iget-object v0, v1, LX/2K2;->A00:Lcom/whatsapp/StarredMessagesActivity;

    invoke-static {v0}, Lcom/whatsapp/StarredMessagesActivity;->A04(Lcom/whatsapp/StarredMessagesActivity;)V

    :cond_1d
    return-void

    :cond_1e
    move-object v1, p0

    check-cast v1, LX/0Gr;

    invoke-static {}, LX/00e;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, LX/0Gr;->A03:LX/01A;

    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz p3, :cond_1f

    if-eqz v0, :cond_1f

    new-instance v0, LX/1ir;

    invoke-direct {v0, v1, p4, p1}, LX/1ir;-><init>(LX/0Gr;ZLjava/util/Collection;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    :cond_1f
    return-void

    :cond_20
    move-object v3, p0

    check-cast v3, LX/2Sl;

    if-eqz p1, :cond_23

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-object v1, v0, LX/054;->A00:LX/01W;

    if-eqz v1, :cond_21

    iget-object v0, v3, LX/2Sl;->A00:Lcom/whatsapp/gallery/GalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A07:LX/01W;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v3, LX/2Sl;->A00:Lcom/whatsapp/gallery/GalleryFragmentBase;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0t()V

    :cond_22
    return-void

    :cond_23
    if-eqz p2, :cond_24

    iget-object v0, v3, LX/2Sl;->A00:Lcom/whatsapp/gallery/GalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A07:LX/01W;

    invoke-virtual {p2, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_24
    iget-object v0, v3, LX/2Sl;->A00:Lcom/whatsapp/gallery/GalleryFragmentBase;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0t()V

    return-void

    :cond_25
    move-object v4, p0

    check-cast v4, LX/2Sr;

    iget-object v0, v4, LX/2Sr;->A00:Lcom/whatsapp/gallery/MediaGalleryFragment;

    iget-object v3, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/1tA;

    check-cast v3, LX/2Ss;

    if-eqz v3, :cond_27

    if-eqz p1, :cond_28

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-object v1, v0, LX/054;->A00:LX/01W;

    if-eqz v1, :cond_26

    iget-object v0, v4, LX/2Sr;->A00:Lcom/whatsapp/gallery/MediaGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A00:LX/01W;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v3}, LX/2Ss;->AKx()V

    iget-object v0, v4, LX/2Sr;->A00:Lcom/whatsapp/gallery/MediaGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/0wq;

    invoke-virtual {v0}, LX/0wq;->A02()V

    :cond_27
    return-void

    :cond_28
    if-eqz p2, :cond_29

    iget-object v0, v4, LX/2Sr;->A00:Lcom/whatsapp/gallery/MediaGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A00:LX/01W;

    invoke-virtual {p2, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_29
    invoke-virtual {v3}, LX/2Ss;->AKx()V

    iget-object v0, v4, LX/2Sr;->A00:Lcom/whatsapp/gallery/MediaGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/0wq;

    invoke-virtual {v0}, LX/0wq;->A02()V

    return-void

    :cond_2a
    move-object v6, p0

    check-cast v6, LX/2Uo;

    if-eqz p1, :cond_2e

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2b
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/053;

    iget-byte v1, v4, LX/053;->A0g:B

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2b

    if-eqz p4, :cond_2b

    move-object v0, v4

    check-cast v0, LX/057;

    iget-object v1, v0, LX/057;->A02:LX/02H;

    if-eqz v1, :cond_2c

    iget-boolean v0, v1, LX/02H;->A0M:Z

    if-eqz v0, :cond_2c

    iget-boolean v0, v1, LX/02H;->A0Y:Z

    if-nez v0, :cond_2c

    iget-boolean v1, v1, LX/02H;->A0N:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2d

    :cond_2c
    const/4 v0, 0x0

    :cond_2d
    if-eqz v0, :cond_2e

    iget-object v5, v6, LX/2Uo;->A00:LX/0Gf;

    check-cast v4, LX/0QP;

    iget-object v0, v5, LX/0Gf;->A04:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v2

    invoke-static {v4}, LX/1xX;->A00(LX/0QP;)LX/1xX;

    move-result-object v4

    iget-object v1, v5, LX/0Gf;->A0A:LX/01M;

    new-instance v0, LX/1x2;

    invoke-direct {v0, v5, v4, v2, v3}, LX/1x2;-><init>(LX/0Gf;LX/1xX;J)V

    invoke-virtual {v1, v0}, LX/01M;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_2e
    return-void
.end method

.method public A09(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 9

    instance-of v0, p0, LX/3Xk;

    if-nez v0, :cond_56

    instance-of v0, p0, LX/3WK;

    if-nez v0, :cond_53

    instance-of v0, p0, LX/3W6;

    if-nez v0, :cond_4d

    instance-of v0, p0, LX/3VZ;

    if-nez v0, :cond_49

    instance-of v0, p0, LX/3K1;

    if-nez v0, :cond_3e

    instance-of v0, p0, LX/0F6;

    if-nez v0, :cond_36

    instance-of v0, p0, LX/2Sr;

    if-nez v0, :cond_33

    instance-of v0, p0, LX/2Sl;

    if-nez v0, :cond_30

    instance-of v0, p0, LX/0nA;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/2K2;

    if-nez v0, :cond_2a

    instance-of v0, p0, LX/2Ja;

    if-nez v0, :cond_26

    instance-of v0, p0, LX/2Ib;

    if-nez v0, :cond_23

    instance-of v0, p0, LX/0UV;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/2IL;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/0IK;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/2IA;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/2Hs;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2G4;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2FR;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/2FR;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/053;

    iget-object v0, v4, LX/2FR;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0h()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v2, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-byte v0, v2, LX/053;->A0g:B

    invoke-static {v0}, LX/0Eo;->A0C(B)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/053;->A0e:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v4, LX/2FR;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0j()V

    :cond_3
    return-void

    :cond_4
    move-object v5, p0

    check-cast v5, LX/2G4;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/053;

    iget-object v0, v3, LX/053;->A0h:LX/054;

    iget-object v1, v0, LX/054;->A00:LX/01W;

    iget-object v0, v5, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A11:LX/01W;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    iget-object v2, v0, Lcom/whatsapp/Conversation;->A17:LX/3A2;

    if-eqz v2, :cond_6

    iget-boolean v0, v2, LX/3A2;->A0F:Z

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/053;->A0h:LX/054;

    iget-object v0, v2, LX/3A2;->A09:LX/054;

    invoke-virtual {v1, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_a

    iget-object v1, v5, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    iget v0, v1, Lcom/whatsapp/Conversation;->A08:I

    if-lez v0, :cond_9

    iget-object v0, v1, Lcom/whatsapp/Conversation;->A0f:LX/1YY;

    invoke-virtual {v0}, LX/1YY;->A00()I

    move-result v1

    iget-object v0, v5, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0f:LX/1YY;

    invoke-virtual {v0}, LX/1YY;->getCount()I

    move-result v0

    add-int/2addr v1, v4

    if-le v0, v1, :cond_9

    iget-object v0, v5, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0f:LX/1YY;

    invoke-virtual {v0, v1}, LX/1YY;->A04(I)LX/053;

    move-result-object v7

    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/053;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    iget-object v1, v0, LX/054;->A00:LX/01W;

    iget-object v0, v5, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A11:LX/01W;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v3, v2, LX/053;->A0j:J

    iget-wide v1, v7, LX/053;->A0j:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_8

    iget-object v0, v5, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0n()V

    :cond_9
    iget-object v0, v5, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0k()V

    if-eqz v8, :cond_a

    iget-object v0, v5, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A17:LX/3A2;

    invoke-virtual {v0}, LX/3A2;->A01()V

    :cond_a
    return-void

    :cond_b
    move-object v4, p0

    check-cast v4, LX/2Hs;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/053;

    iget-object v1, v4, LX/2Hs;->A01:LX/01X;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-byte v0, v2, LX/053;->A0g:B

    invoke-static {v0}, LX/0Eo;->A0C(B)Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v2, LX/053;->A0e:Z

    if-eqz v0, :cond_f

    :cond_d
    iget-object v0, v4, LX/2Hs;->A00:LX/1Zw;

    invoke-interface {v0}, LX/1Zw;->AJu()V

    :cond_e
    return-void

    :cond_f
    invoke-virtual {v4, v2}, LX/2Hs;->A0C(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/2Hs;->A00:LX/1Zw;

    invoke-interface {v0}, LX/1Zw;->AJu()V

    goto :goto_1

    :cond_10
    move-object v4, p0

    check-cast v4, LX/2IA;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/053;

    iget-object v0, v4, LX/2IA;->A00:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo;->A0g()LX/0NK;

    move-result-object v1

    iget-object v0, v2, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-byte v0, v2, LX/053;->A0g:B

    invoke-static {v0}, LX/0Eo;->A0C(B)Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, v2, LX/053;->A0e:Z

    if-eqz v0, :cond_11

    :cond_12
    iget-object v0, v4, LX/2IA;->A00:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo;->A0k()V

    :cond_13
    return-void

    :cond_14
    move-object v4, p0

    check-cast v4, LX/0IK;

    if-eqz p2, :cond_18

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/053;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_16
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, v4, LX/0IK;->A0X:LX/07b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01W;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v3, v2, v1, v0}, LX/07b;->A09(LX/01W;Ljava/util/Collection;I)V

    goto :goto_3

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    iget-object v2, v4, LX/0IK;->A05:LX/0LE;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-object v1, v0, LX/054;->A00:LX/01W;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0LE;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_19
    return-void

    :cond_1a
    move-object v7, p0

    check-cast v7, LX/2IL;

    iget-object v0, v7, LX/2IL;->A00:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v8, v0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/1aV;

    iget-object v0, v8, LX/1aV;->A00:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_1b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/053;

    iget-object v0, v8, LX/1aV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    iget-object v1, v0, LX/053;->A0h:LX/054;

    iget-object v0, v4, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v8, LX/1aV;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_6

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1d
    if-eqz v5, :cond_1e

    invoke-virtual {v8}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1e
    iget-object v0, v7, LX/2IL;->A00:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/1aV;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v7, LX/2IL;->A00:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1f
    iget-object v0, v7, LX/2IL;->A00:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MediaAlbumActivity;->A0Y()V

    return-void

    :cond_20
    sget-object v0, LX/0PZ;->A0i:LX/0PZ;

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/053;

    sget-object v0, LX/0PZ;->A0i:LX/0PZ;

    invoke-virtual {v0, v1}, LX/0PZ;->A0N(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/0PZ;->A0i:LX/0PZ;

    invoke-virtual {v0}, LX/0PZ;->A0A()V

    :cond_22
    return-void

    :cond_23
    move-object v3, p0

    check-cast v3, LX/2Ib;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    iget-object v1, v0, LX/053;->A0h:LX/054;

    iget-object v0, v3, LX/2Ib;->A00:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v3, LX/2Ib;->A00:Lcom/whatsapp/MessageDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_25
    return-void

    :cond_26
    move-object v5, p0

    check-cast v5, LX/2Ja;

    iget-object v0, v5, LX/2Ja;->A01:LX/1cM;

    iget-boolean v0, v0, LX/1cM;->finished:Z

    if-nez v0, :cond_29

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/053;

    iget-object v1, v5, LX/2Ja;->A01:LX/1cM;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v1, v5, LX/2Ja;->A01:LX/1cM;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_8

    :cond_28
    if-eqz v4, :cond_29

    iget-object v0, v5, LX/2Ja;->A00:LX/1cL;

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/1cL;->AIH()V

    :cond_29
    return-void

    :cond_2a
    move-object v2, p0

    check-cast v2, LX/2K2;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    iget-boolean v0, v0, LX/053;->A0e:Z

    if-eqz v0, :cond_2b

    iget-object v0, v2, LX/2K2;->A00:Lcom/whatsapp/StarredMessagesActivity;

    invoke-static {v0}, Lcom/whatsapp/StarredMessagesActivity;->A04(Lcom/whatsapp/StarredMessagesActivity;)V

    :cond_2c
    return-void

    :cond_2d
    move-object v2, p0

    check-cast v2, LX/0nA;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v2, LX/0nA;->A00:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, Lcom/whatsapp/StatusesFragment;->A0u()V

    :cond_2f
    return-void

    :cond_30
    move-object v3, p0

    check-cast v3, LX/2Sl;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-object v1, v0, LX/054;->A00:LX/01W;

    if-eqz v1, :cond_31

    iget-object v0, v3, LX/2Sl;->A00:Lcom/whatsapp/gallery/GalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A07:LX/01W;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v3, LX/2Sl;->A00:Lcom/whatsapp/gallery/GalleryFragmentBase;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0t()V

    :cond_32
    return-void

    :cond_33
    move-object v3, p0

    check-cast v3, LX/2Sr;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-object v1, v0, LX/054;->A00:LX/01W;

    if-eqz v1, :cond_34

    iget-object v0, v3, LX/2Sr;->A00:Lcom/whatsapp/gallery/MediaGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A00:LX/01W;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v1, v3, LX/2Sr;->A00:Lcom/whatsapp/gallery/MediaGalleryFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0y(ZZ)V

    :cond_35
    return-void

    :cond_36
    move-object v6, p0

    check-cast v6, LX/0F6;

    iget-object v0, v6, LX/0F6;->A01:LX/07q;

    iget-object v5, v0, LX/07q;->A0S:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, v6, LX/0F6;->A01:LX/07q;

    invoke-virtual {v0}, LX/07q;->A0C()Ljava/util/Map;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_37
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/053;

    iget-object v0, v3, LX/053;->A0h:LX/054;

    iget-object v2, v0, LX/054;->A00:LX/01W;

    if-eqz v2, :cond_37

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_37

    instance-of v0, v3, LX/0F9;

    if-eqz v0, :cond_37

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FE;

    if-eqz v0, :cond_37

    iget-object v1, v0, LX/0FE;->A02:LX/054;

    iget-object v0, v3, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v6, LX/0F6;->A01:LX/07q;

    invoke-virtual {v0, v2}, LX/07q;->A0P(LX/01W;)V

    goto :goto_9

    :cond_38
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v6, LX/0F6;->A01:LX/07q;

    iget-object v5, v0, LX/07q;->A0R:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v0, v6, LX/0F6;->A01:LX/07q;

    invoke-virtual {v0}, LX/07q;->A0B()Ljava/util/Map;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_39
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/053;

    iget-object v0, v7, LX/053;->A0h:LX/054;

    iget-object v3, v0, LX/054;->A00:LX/01W;

    if-eqz v3, :cond_3c

    iget-boolean v0, v0, LX/054;->A02:Z

    if-nez v0, :cond_3c

    instance-of v0, v7, LX/0F9;

    if-eqz v0, :cond_3c

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_3a

    monitor-exit v5

    goto :goto_c

    :cond_3a
    invoke-virtual {v7}, LX/053;->A09()LX/01W;

    move-result-object v0

    if-nez v0, :cond_3b

    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    :goto_b
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FF;

    if-eqz v0, :cond_39

    iget-object v1, v0, LX/0FF;->A02:LX/054;

    iget-object v0, v7, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v6, LX/0F6;->A01:LX/07q;

    invoke-virtual {v0, v3, v2}, LX/07q;->A0Q(LX/01W;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_a

    :cond_3b
    invoke-virtual {v7}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    goto :goto_b

    :goto_c
    return-void

    :cond_3c
    monitor-exit v5

    return-void

    :cond_3d
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3e
    move-object v2, p0

    check-cast v2, LX/3K1;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/053;

    iget-object v0, v6, LX/053;->A0h:LX/054;

    iget-object v1, v0, LX/054;->A00:LX/01W;

    if-eqz v1, :cond_3f

    iget-object v0, v2, LX/3K1;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D:LX/01W;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-byte v0, v6, LX/053;->A0g:B

    invoke-static {v0}, LX/0Eo;->A0C(B)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v2, LX/3K1;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2pz;

    if-eqz v0, :cond_48

    invoke-interface {v0}, LX/2pz;->getCount()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_48

    iget-object v3, v2, LX/3K1;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0G:LX/2q6;

    if-eqz v0, :cond_48

    iget v1, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2pz;

    const/4 v4, 0x0

    if-nez v0, :cond_44

    move-object v3, v4

    :goto_d
    if-eqz v3, :cond_42

    iget-object v1, v3, LX/053;->A0h:LX/054;

    iget-object v0, v6, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v2, LX/3K1;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2pz;

    invoke-interface {v0}, LX/2pz;->getCount()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne v1, v0, :cond_43

    iget-object v0, v2, LX/3K1;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    sub-int/2addr v1, v5

    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2pz;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, LX/2pz;->A6R(I)LX/057;

    move-result-object v4

    :cond_40
    :goto_e
    move-object v3, v4

    :cond_41
    if-nez v3, :cond_45

    iget-object v0, v2, LX/3K1;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0x()V

    :cond_42
    return-void

    :cond_43
    iget-object v0, v2, LX/3K1;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    add-int/2addr v1, v5

    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2pz;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, LX/2pz;->A6R(I)LX/057;

    move-result-object v4

    goto :goto_e

    :cond_44
    invoke-interface {v0, v1}, LX/2pz;->A6R(I)LX/057;

    move-result-object v3

    goto :goto_d

    :cond_45
    iget-object v0, v2, LX/3K1;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2pz;

    if-eqz v0, :cond_46

    invoke-interface {v0}, LX/2pz;->close()V

    :cond_46
    iget-object v1, v2, LX/3K1;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0G:LX/2q6;

    invoke-interface {v0, v1, v3}, LX/2q6;->A3M(Lcom/whatsapp/mediaview/MediaViewFragment;LX/057;)LX/2pz;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2pz;

    iget-object v1, v2, LX/3K1;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-boolean v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0T:Z

    if-nez v0, :cond_47

    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2pz;

    invoke-interface {v0}, LX/2pz;->AN2()V

    :cond_47
    iget-object v0, v2, LX/3K1;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A07:LX/0lp;

    invoke-virtual {v0}, LX/0d5;->A06()V

    return-void

    :cond_48
    iget-object v0, v2, LX/3K1;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0x()V

    return-void

    :cond_49
    move-object v3, p0

    check-cast v3, LX/3VZ;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    iget-object v1, v0, LX/053;->A0h:LX/054;

    iget-object v0, v1, LX/054;->A00:LX/01W;

    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-boolean v0, v1, LX/054;->A02:Z

    if-eqz v0, :cond_4a

    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_4b

    iget-object v0, v3, LX/3VZ;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-static {v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A04(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    :cond_4b
    return-void

    :cond_4c
    const/4 v0, 0x0

    goto :goto_f

    :cond_4d
    move-object v3, p0

    check-cast v3, LX/3W6;

    iget-object v1, v3, LX/3W6;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_52

    iget v2, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4e
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    iget-object v5, v0, LX/053;->A0h:LX/054;

    iget-boolean v0, v5, LX/054;->A02:Z

    if-eqz v0, :cond_4e

    iget-object v0, v5, LX/054;->A00:LX/01W;

    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, v3, LX/3W6;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_50

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/053;

    iget-object v0, v1, LX/053;->A0h:LX/054;

    invoke-virtual {v0, v5}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    :goto_11
    if-eqz v1, :cond_4e

    const/4 v7, 0x1

    iget-object v0, v3, LX/3W6;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_4e

    iget-object v0, v3, LX/3W6;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v3, LX/3W6;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-ge v1, v0, :cond_4e

    add-int/lit8 v2, v2, -0x1

    goto :goto_10

    :cond_50
    const/4 v1, 0x0

    goto :goto_11

    :cond_51
    if-eqz v7, :cond_52

    iget-object v0, v3, LX/3W6;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0D:LX/04f;

    new-instance v1, LX/34m;

    invoke-direct {v1, v3, p1, v2}, LX/34m;-><init>(LX/3W6;Ljava/util/Collection;I)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_52
    return-void

    :cond_53
    move-object v5, p0

    check-cast v5, LX/3WK;

    iget-object v0, v5, LX/3WK;->A01:LX/3ee;

    iget-object v6, v0, LX/3cu;->A03:LX/053;

    invoke-virtual {v0}, LX/3ee;->A0V()LX/3WM;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/053;

    iget-object v1, v2, LX/053;->A0h:LX/054;

    iget-object v0, v6, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v1, v4, LX/358;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x6

    iput v0, v6, LX/053;->A08:I

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/053;->A0k:Z

    instance-of v0, v2, LX/057;

    if-eqz v0, :cond_55

    check-cast v2, LX/057;

    iget-object v0, v2, LX/057;->A02:LX/02H;

    if-eqz v0, :cond_55

    iget-boolean v0, v0, LX/02H;->A0N:Z

    if-nez v0, :cond_55

    iget-object v0, v5, LX/3WK;->A01:LX/3ee;

    invoke-virtual {v0}, LX/3WG;->A0J()V

    :cond_55
    return-void

    :cond_56
    move-object v7, p0

    check-cast v7, LX/3Xk;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_57
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/053;

    instance-of v0, v5, LX/057;

    if-eqz v0, :cond_57

    iget-object v0, v5, LX/053;->A0h:LX/054;

    iget-object v1, v0, LX/054;->A00:LX/01W;

    if-eqz v1, :cond_57

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v4, v7, LX/3Xk;->A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    iget-wide v2, v4, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A00:J

    check-cast v5, LX/057;

    iget-wide v0, v5, LX/057;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, v4, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A00:J

    goto :goto_12

    :cond_58
    iget-object v3, v7, LX/3Xk;->A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    iget-object v2, v3, LX/05K;->A0K:LX/01Q;

    const-wide/16 v4, 0x0

    iget-wide v0, v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A00:J

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0P3;->A16(LX/01Q;J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0a0931

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0938

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0A:LX/04z;

    const/4 v3, 0x0

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0930

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v3, v3, v0}, LX/0mD;->A04(LX/052;Landroid/widget/ImageView;)V

    return-void
.end method

.method public A0A(LX/053;I)V
    .locals 0

    return-void
.end method

.method public A0B(LX/053;I)V
    .locals 7

    instance-of v0, p0, LX/3WN;

    if-nez v0, :cond_28

    instance-of v0, p0, LX/3WK;

    if-nez v0, :cond_26

    instance-of v0, p0, LX/3W6;

    if-nez v0, :cond_21

    instance-of v0, p0, LX/3VZ;

    if-nez v0, :cond_1e

    instance-of v0, p0, LX/0Lh;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/3La;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/0nA;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/2K2;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/2Ib;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/2IR;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/2IL;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/2IA;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2Hs;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2HE;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2G4;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2FR;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2FR;

    if-eqz p1, :cond_1

    iget-object v0, v2, LX/2FR;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0h()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-byte v0, p1, LX/053;->A0g:B

    invoke-static {v0}, LX/0Eo;->A0C(B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object v0, v2, LX/2FR;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0j()V

    :cond_1
    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/2G4;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-object v1, v0, LX/054;->A00:LX/01W;

    iget-object v0, v2, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A11:LX/01W;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-byte v1, p1, LX/053;->A0g:B

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    iget-object v4, v2, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v4, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    new-instance v0, LX/1Mb;

    invoke-direct {v0, v4, p1, p2}, LX/1Mb;-><init>(Lcom/whatsapp/Conversation;LX/053;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    iget-byte v0, p1, LX/053;->A0g:B

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    iget-object v0, v2, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v0, v2, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt v1, v0, :cond_4

    iget-object v0, v2, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v2, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0o()V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x14

    if-ne p2, v0, :cond_3

    iget-object v0, v2, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A1n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v2, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0f:LX/1YY;

    invoke-virtual {v0}, LX/1YY;->notifyDataSetChanged()V

    return-void

    :cond_5
    move-object v1, p0

    check-cast v1, LX/2HE;

    const/16 v0, 0x8

    if-eq p2, v0, :cond_6

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-static {v0}, LX/01R;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    if-ne p2, v0, :cond_7

    iget-object v0, v1, LX/2HE;->A00:Lcom/whatsapp/GdprReportActivity;

    iget-object v0, v0, LX/05K;->A0F:LX/04f;

    new-instance v3, LX/1Om;

    invoke-direct {v3, v1}, LX/1Om;-><init>(LX/2HE;)V

    const-wide/16 v1, 0x7d0

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    :cond_7
    iget-object v0, v1, LX/2HE;->A00:Lcom/whatsapp/GdprReportActivity;

    invoke-virtual {v0}, Lcom/whatsapp/GdprReportActivity;->A0T()V

    return-void

    :cond_8
    move-object v2, p0

    check-cast v2, LX/2Hs;

    if-eqz p1, :cond_a

    iget-object v1, v2, LX/2Hs;->A01:LX/01X;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-byte v0, p1, LX/053;->A0g:B

    invoke-static {v0}, LX/0Eo;->A0C(B)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    if-ne p2, v0, :cond_a

    iget-object v0, v2, LX/2Hs;->A00:LX/1Zw;

    invoke-interface {v0}, LX/1Zw;->AJu()V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v2, p1}, LX/2Hs;->A0C(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/2Hs;->A00:LX/1Zw;

    invoke-interface {v0}, LX/1Zw;->AJu()V

    return-void

    :cond_b
    move-object v2, p0

    check-cast v2, LX/2IA;

    if-eqz p1, :cond_c

    iget-object v0, v2, LX/2IA;->A00:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo;->A0g()LX/0NK;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-byte v0, p1, LX/053;->A0g:B

    invoke-static {v0}, LX/0Eo;->A0C(B)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    if-ne p2, v0, :cond_c

    iget-object v0, v2, LX/2IA;->A00:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo;->A0k()V

    :cond_c
    return-void

    :cond_d
    move-object v2, p0

    check-cast v2, LX/2IL;

    iget-object v0, v2, LX/2IL;->A00:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v1, v0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/1aV;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, LX/1aV;->A00(LX/054;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v2, LX/2IL;->A00:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v2}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, LX/2Ns;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, LX/2Ns;->A0i(LX/054;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x8

    if-ne p2, v0, :cond_10

    invoke-virtual {v1}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    if-ne v0, p1, :cond_10

    invoke-virtual {v1}, LX/2Ns;->A0M()V

    :cond_e
    return-void

    :cond_f
    iget-object v1, v2, Lcom/whatsapp/MediaAlbumActivity;->A0G:Ljava/util/HashSet;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v2, Lcom/whatsapp/MediaAlbumActivity;->A0G:Ljava/util/HashSet;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_10
    const/16 v0, 0xc

    if-ne p2, v0, :cond_11

    invoke-virtual {v1}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    if-ne v0, p1, :cond_11

    invoke-virtual {v1}, LX/2Ns;->A0I()V

    return-void

    :cond_11
    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/2Ns;->A0X(LX/053;Z)V

    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_13
    move-object v2, p0

    check-cast v2, LX/2IR;

    sget-object v1, Lcom/whatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/2IR;->A00:Lcom/whatsapp/MediaTranscodeService;

    invoke-virtual {v0}, Lcom/whatsapp/MediaTranscodeService;->A00()V

    :cond_14
    return-void

    :cond_15
    move-object v0, p0

    check-cast v0, LX/2Ib;

    invoke-virtual {v0, p1}, LX/2Ib;->A0C(LX/053;)V

    return-void

    :cond_16
    move-object v1, p0

    check-cast v1, LX/2K2;

    if-eqz p1, :cond_17

    iget-boolean v0, p1, LX/053;->A0e:Z

    if-eqz v0, :cond_17

    iget-object v2, v1, LX/2K2;->A00:Lcom/whatsapp/StarredMessagesActivity;

    invoke-virtual {v2}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v1

    new-instance v0, LX/1V4;

    invoke-direct {v0, v2, p1}, LX/1V4;-><init>(Lcom/whatsapp/StarredMessagesActivity;LX/053;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_17
    return-void

    :cond_18
    move-object v2, p0

    check-cast v2, LX/0nA;

    const/16 v0, 0x8

    if-eq p2, v0, :cond_19

    iget-object v1, p1, LX/053;->A0h:LX/054;

    iget-object v0, v1, LX/054;->A00:LX/01W;

    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, v1, LX/054;->A02:Z

    if-eqz v0, :cond_19

    iget-object v1, v2, LX/0nA;->A00:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v1, Lcom/whatsapp/StatusesFragment;->A07:LX/0n8;

    iget-object v0, v0, LX/0n8;->A00:LX/0N8;

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lcom/whatsapp/StatusesFragment;->A0w()V

    :cond_19
    return-void

    :cond_1a
    move-object v2, p0

    check-cast v2, LX/3La;

    iget-byte v1, p1, LX/053;->A0g:B

    const/16 v0, 0x14

    if-ne v1, v0, :cond_1b

    iget-object v0, v2, LX/3La;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1b

    iget-object v0, v2, LX/3La;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1b

    const v0, 0x7f0a06e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    if-eqz v1, :cond_1b

    iget-object v0, v2, LX/3La;->A00:Lcom/whatsapp/notification/PopupNotification;

    check-cast p1, LX/0Mq;

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/notification/PopupNotification;->A0Z(LX/0Mq;Lcom/whatsapp/stickers/StickerView;)V

    :cond_1b
    return-void

    :cond_1c
    move-object v1, p0

    check-cast v1, LX/0Lh;

    instance-of v0, p1, LX/057;

    if-eqz v0, :cond_1d

    invoke-virtual {v1, p1, p2}, LX/0Lh;->A0C(LX/053;I)V

    :cond_1d
    return-void

    :cond_1e
    move-object v2, p0

    check-cast v2, LX/3VZ;

    if-eqz p1, :cond_1f

    iget-object v1, p1, LX/053;->A0h:LX/054;

    iget-object v0, v1, LX/054;->A00:LX/01W;

    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v0, v1, LX/054;->A02:Z

    if-eqz v0, :cond_1f

    iget v1, p1, LX/053;->A08:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0m5;->A00(II)I

    move-result v0

    if-lez v0, :cond_20

    iget-object v1, v2, LX/3VZ;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05(Lcom/whatsapp/status/playback/MyStatusesActivity;LX/053;Z)V

    :cond_1f
    return-void

    :cond_20
    iget-object v0, v2, LX/3VZ;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05:LX/34U;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_21
    move-object v4, p0

    check-cast v4, LX/3W6;

    iget-object v2, v4, LX/3W6;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_25

    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/01c;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz p1, :cond_25

    iget-object v1, p1, LX/053;->A0h:LX/054;

    iget-object v0, v1, LX/054;->A00:LX/01W;

    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-boolean v0, v1, LX/054;->A02:Z

    if-eqz v0, :cond_25

    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A10()LX/34p;

    move-result-object v3

    iget-object v0, v3, LX/34p;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v0, v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v2, 0x0

    iget-object v0, v4, LX/3W6;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/053;

    instance-of v0, v5, LX/057;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    move-object v0, v5

    check-cast v0, LX/057;

    iget-object v1, v0, LX/057;->A02:LX/02H;

    :cond_22
    if-eqz v1, :cond_23

    iget-boolean v0, v1, LX/02H;->A0N:Z

    if-nez v0, :cond_23

    iget-boolean v0, v1, LX/02H;->A0Y:Z

    if-nez v0, :cond_23

    iget-object v0, v3, LX/34p;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v1, v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-object v0, v4, LX/3W6;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-ne v2, v0, :cond_24

    iget-object v1, v5, LX/053;->A0h:LX/054;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v4, LX/3W6;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0, p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A19(LX/053;)V

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_25
    return-void

    :cond_26
    move-object v2, p0

    check-cast v2, LX/3WK;

    if-eqz p1, :cond_27

    iget-object v1, p1, LX/053;->A0h:LX/054;

    iget-object v0, v2, LX/3WK;->A01:LX/3ee;

    iget-object v0, v0, LX/3cu;->A03:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-nez v0, :cond_27

    iget-object v0, v2, LX/3WK;->A01:LX/3ee;

    iget-object v0, v0, LX/3WG;->A0A:LX/04f;

    new-instance v1, LX/34y;

    invoke-direct {v1, v2, p2, p1}, LX/34y;-><init>(LX/3WK;ILX/053;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_27
    return-void

    :cond_28
    move-object v2, p0

    check-cast v2, LX/3WN;

    if-eqz p1, :cond_29

    iget-object v1, p1, LX/053;->A0h:LX/054;

    iget-object v0, v2, LX/3WN;->A00:LX/3ef;

    iget-object v0, v0, LX/3cu;->A03:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_29

    iget-object v0, v2, LX/3WN;->A00:LX/3ef;

    iget-object v0, v0, LX/3WG;->A0A:LX/04f;

    new-instance v1, LX/34z;

    invoke-direct {v1, v2, p2, p1}, LX/34z;-><init>(LX/3WN;ILX/053;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_29
    return-void
.end method
