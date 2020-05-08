.class public LX/0O8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 101371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    instance-of v0, p0, LX/0lY;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Ks;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Ks;

    iget-object v1, v0, LX/2Ks;->A00:LX/1dq;

    invoke-virtual {v1}, LX/1dq;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1dq;->A01()V

    :cond_1
    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/0lY;

    const-string v0, "CameraUi/onShowingIncomingCallUI"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/0lY;->A00:LX/0dR;

    iget-object v0, v0, LX/0dR;->A0N:LX/1i4;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1i4;->A9h()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_6

    iget-object v6, v2, LX/0lY;->A00:LX/0dR;

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/0dR;->A0k:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, LX/0dR;->A02:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-virtual {v6, v5}, LX/0dR;->A0Q(Z)V

    :cond_6
    return-void
.end method

.method public A01(J)V
    .locals 4

    instance-of v0, p0, LX/0dd;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2GF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2GF;

    iget-object v0, v2, LX/2GF;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2GF;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0F:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v2, LX/2GF;->A00:Lcom/whatsapp/Conversation;

    iget-object v3, v0, Lcom/whatsapp/Conversation;->A0X:Landroid/widget/TextView;

    iget-object v2, v0, LX/05K;->A0K:LX/01Q;

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-static {v2, p1, p2}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/0dd;

    iget-object v1, v2, LX/0dd;->A00:Lcom/whatsapp/HomeActivity;

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A0D:LX/0Ws;

    if-eqz v0, :cond_3

    iget-object v1, v1, Lcom/whatsapp/HomeActivity;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0dd;->A00:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, Lcom/whatsapp/HomeActivity;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v2, LX/0dd;->A00:Lcom/whatsapp/HomeActivity;

    iget-object v3, v0, Lcom/whatsapp/HomeActivity;->A0C:Landroid/widget/TextView;

    iget-object v2, v0, LX/05K;->A0K:LX/01Q;

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-static {v2, p1, p2}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A02(LX/20n;)V
    .locals 3

    instance-of v0, p0, LX/0dd;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2GF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2GF;

    iget-object v0, v2, LX/2GF;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0F:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2GF;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, LX/05L;->invalidateOptionsMenu()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0dd;

    iget-object v0, v0, LX/0dd;->A00:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, Lcom/whatsapp/HomeActivity;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A03(LX/20n;)V
    .locals 14

    instance-of v0, p0, LX/0OL;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/0OK;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0dd;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2GF;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0nK;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/0nK;

    const-string v0, "voip/CallsFragment/onCallEnded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/20n;->A06:LX/20m;

    iget-boolean v0, v0, LX/20m;->A03:Z

    if-nez v0, :cond_1

    iget v2, p1, LX/20n;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, v3, LX/0nK;->A00:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/CallsFragment;->A0u()V

    :cond_3
    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, LX/2GF;

    iget-object v0, v2, LX/2GF;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0F:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2GF;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, LX/05L;->invalidateOptionsMenu()V

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/0dd;

    iget-object v0, v0, LX/0dd;->A00:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, Lcom/whatsapp/HomeActivity;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    move-object v0, p0

    check-cast v0, LX/0OK;

    iget-object v4, v0, LX/0OK;->A00:LX/0LA;

    iget-object v0, v4, LX/0LA;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2oS;

    iget v1, v5, LX/2oS;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    :cond_8
    iget-object v3, v4, LX/0LA;->A02:LX/0Er;

    iget-object v2, v5, LX/2oS;->A03:LX/057;

    iget-object v1, v3, LX/0Er;->A04:LX/03a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/03a;->A03(Z)I

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/0Er;->A03(ILX/057;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget v1, v5, LX/2oS;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v3, v4, LX/0LA;->A02:LX/0Er;

    iget-object v2, v5, LX/2oS;->A03:LX/057;

    iget-object v1, v3, LX/0Er;->A04:LX/03a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/03a;->A03(Z)I

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/0Er;->A04(ILX/057;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_a
    iget-object v7, v4, LX/0LA;->A07:LX/0DW;

    iget-object v8, v5, LX/2oS;->A03:LX/057;

    iget v9, v5, LX/2oS;->A00:I

    iget-object v10, v5, LX/2oS;->A02:LX/0Mb;

    iget-wide v11, v5, LX/2oS;->A01:J

    iget-boolean v13, v5, LX/2oS;->A04:Z

    invoke-virtual/range {v7 .. v13}, LX/0DW;->A07(LX/057;ILX/0Mb;JZ)V

    goto :goto_0

    :cond_b
    iget-object v0, v4, LX/0LA;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_c
    move-object v0, p0

    check-cast v0, LX/0OL;

    iget-object v0, v0, LX/0OL;->A00:LX/0Hx;

    iget-object v2, v0, LX/0Hx;->A0I:LX/01M;

    iget-object v1, v0, LX/0Hx;->A0L:Ljava/util/Set;

    new-instance v0, LX/35O;

    invoke-direct {v0, v1}, LX/35O;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2, v0}, LX/01M;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A04(LX/20n;)V
    .locals 0

    return-void
.end method

.method public A05(LX/20n;Z)V
    .locals 5

    instance-of v0, p0, LX/0O7;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0nK;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0nK;

    const-string v0, "voip/CallsFragment/onCallMissed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/0nK;->A00:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/CallsFragment;->A0u()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0O7;

    iget-object v4, v0, LX/0O7;->A00:LX/0O6;

    invoke-virtual {v4}, LX/0O6;->A02()V

    iget-object v0, v4, LX/0O6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/0O6;->A0A:LX/00E;

    iget-wide v1, p1, LX/20n;->A05:J

    const-string v0, "first_missed_call"

    invoke-static {v3, v0, v1, v2}, LX/007;->A0W(LX/00E;Ljava/lang/String;J)V

    :cond_2
    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/0O6;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, p2}, LX/0O6;->A04(Z)V

    iget-object v0, v4, LX/0O6;->A02:LX/07o;

    invoke-virtual {v0}, LX/07o;->A02()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
