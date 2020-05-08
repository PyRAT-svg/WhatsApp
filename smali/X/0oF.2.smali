.class public abstract LX/0oF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 174106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 18

    move/from16 v2, p3

    move-object/from16 v1, p0

    instance-of v0, v1, LX/3Va;

    if-nez v0, :cond_1a

    instance-of v0, v1, LX/0oJ;

    if-nez v0, :cond_10

    instance-of v0, v1, LX/2Jd;

    if-nez v0, :cond_f

    instance-of v0, v1, LX/0oE;

    if-nez v0, :cond_1

    check-cast v1, LX/0oW;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xb;

    if-nez v0, :cond_0

    const-string v0, "voip/CallsFragment/onItemClick/empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v1, LX/0oW;->A00:Lcom/whatsapp/CallsFragment;

    iget-object v2, v0, LX/1Xb;->A00:LX/1XZ;

    iget-object v1, v0, LX/1Xb;->A01:Landroid/view/View;

    iget-object v0, v0, LX/1Xb;->A08:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/CallsFragment;->A10(LX/1XZ;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    return-void

    :cond_1
    move-object v13, v1

    check-cast v13, LX/0oE;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/conversationslist/ViewHolder;

    if-nez v6, :cond_3

    const-string v0, "conversations/click/null/pos "

    invoke-static {v0, v2}, LX/007;->A0e(Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ViewHolder;->A02:LX/0oA;

    invoke-interface {v0}, LX/0oA;->A66()LX/01W;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v3, v13, LX/0oE;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v3, Lcom/whatsapp/ConversationsFragment;->A0C:LX/0Ws;

    if-eqz v0, :cond_4

    iget-object v1, v6, Lcom/whatsapp/conversationslist/ViewHolder;->A05:Landroid/view/View;

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ViewHolder;->A0K:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v3, v7, v1, v0}, Lcom/whatsapp/ConversationsFragment;->ANS(LX/01W;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "conversations/click/jid "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ViewHolder;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/01R;->A0Q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    check-cast v7, LX/2ji;

    iget-object v0, v13, LX/0oE;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0z:LX/03a;

    invoke-virtual {v0}, LX/03a;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v13, LX/0oE;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A1J:LX/0Cd;

    invoke-virtual {v0, v7}, LX/0Cd;->A03(LX/01W;)LX/053;

    move-result-object v15

    instance-of v0, v15, LX/0gC;

    if-eqz v0, :cond_2

    iget-object v0, v13, LX/0oE;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0h:LX/0Es;

    iget-object v0, v0, LX/0Es;->A0Z:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v15

    check-cast v0, LX/0gC;

    iget v1, v0, LX/0gC;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, v13, LX/0oE;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0h:LX/0Es;

    iget-object v0, v0, LX/0Es;->A0Z:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/0oE;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A1D:LX/0B2;

    iget-object v6, v0, Lcom/whatsapp/ConversationsFragment;->A1d:LX/0Bu;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A12:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v8

    const/4 v10, 0x2

    invoke-virtual {v15}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v11

    move-object v0, v15

    check-cast v0, LX/0pA;

    iget-object v12, v0, LX/0pA;->A01:Ljava/util/List;

    invoke-virtual/range {v6 .. v12}, LX/0Bu;->A02(Lcom/whatsapp/jid/GroupJid;JILjava/lang/String;Ljava/util/List;)LX/0gC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0B2;->A0J(LX/053;)V

    iget-object v0, v13, LX/0oE;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A1A:LX/04y;

    invoke-virtual {v0, v7}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    iget-object v0, v13, LX/0oE;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0v:LX/0Ez;

    invoke-virtual {v0, v1}, LX/0Ez;->A01(LX/052;)Ljava/io/File;

    move-result-object v16

    iget-object v0, v13, LX/0oE;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0v:LX/0Ez;

    invoke-virtual {v0, v1}, LX/0Ez;->A02(LX/052;)Ljava/io/File;

    move-result-object v17

    new-instance v12, LX/1NG;

    move-object v14, v7

    invoke-direct/range {v12 .. v17}, LX/1NG;-><init>(LX/0oE;LX/2ji;LX/053;Ljava/io/File;Ljava/io/File;)V

    invoke-static {v12}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v0, v13, LX/0oE;->A00:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0}, LX/03a;->A02(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f1206c9

    if-eqz v0, :cond_6

    const v1, 0x7f1206ca

    :cond_6
    iget-object v0, v13, LX/0oE;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/04f;

    invoke-virtual {v0, v1, v5}, LX/04f;->A05(II)V

    return-void

    :cond_7
    iget-object v1, v6, Lcom/whatsapp/conversationslist/ViewHolder;->A02:LX/0oA;

    instance-of v0, v1, LX/2On;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v13, LX/0oE;->A00:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v3

    check-cast v1, LX/2On;

    iget-object v0, v1, LX/2On;->A00:LX/053;

    iget-wide v0, v0, LX/053;->A0j:J

    iget-object v2, v13, LX/0oE;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v2, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0oC;

    iget-object v2, v2, LX/0oC;->A00:LX/0cK;

    iget-object v8, v2, LX/0cK;->A01:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/whatsapp/Conversation;->A06(Landroid/content/Context;LX/01W;)Landroid/content/Intent;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-string v6, "start_t"

    invoke-virtual {v7, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "row_id"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "query"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v13, LX/0oE;->A00:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v13, LX/0oE;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A1h:LX/0XM;

    invoke-virtual {v0, v1}, LX/0XM;->A02(Landroid/view/View;)V

    :cond_8
    iget-object v0, v13, LX/0oE;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A1Q:LX/00Z;

    new-instance v0, LX/2RK;

    invoke-direct {v0}, LX/2RK;-><init>()V

    invoke-virtual {v1, v0, v4, v5}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    :cond_9
    :goto_0
    iget-object v0, v13, LX/0oE;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0oC;

    iget-object v0, v0, LX/0oC;->A00:LX/0cK;

    iget-object v0, v0, LX/0cK;->A02:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    if-eqz v0, :cond_d

    iget-object v0, v13, LX/0oE;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0oC;

    iget-object v1, v0, LX/0oC;->A00:LX/0cK;

    iget-object v0, v1, LX/0cK;->A02:Ljava/util/List;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0cK;->A02:Ljava/util/List;

    :cond_c
    iget-object v0, v1, LX/0cK;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "preferred_label"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    iget-object v0, v13, LX/0oE;->A00:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0, v2, v4}, LX/08R;->A0M(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_e
    iget-object v0, v13, LX/0oE;->A00:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/whatsapp/Conversation;->A06(Landroid/content/Context;LX/01W;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ViewHolder;->A02:LX/0oA;

    instance-of v0, v0, LX/0o8;

    if-eqz v0, :cond_9

    iget-object v0, v13, LX/0oE;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A1Q:LX/00Z;

    new-instance v0, LX/2RJ;

    invoke-direct {v0}, LX/2RJ;-><init>()V

    invoke-virtual {v1, v0, v4, v5}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    goto :goto_0

    :cond_f
    move-object v3, v1

    check-cast v3, LX/2Jd;

    sget-object v0, Lcom/whatsapp/SetStatus;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/2Jd;->A00:Lcom/whatsapp/SetStatus;

    invoke-virtual {v0, v1}, Lcom/whatsapp/SetStatus;->A0V(Ljava/lang/String;)V

    return-void

    :cond_10
    move-object v6, v1

    check-cast v6, LX/0oJ;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1cz;

    if-eqz v4, :cond_12

    iget-object v0, v4, LX/1cz;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/01c;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v4, LX/1cz;->A00:I

    if-nez v0, :cond_13

    iget-object v2, v6, LX/0oJ;->A01:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v2, Lcom/whatsapp/StatusesFragment;->A0V:LX/0MP;

    iget-object v1, v0, LX/0MP;->A00:LX/0NT;

    if-eqz v1, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0NT;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0NT;->A04:Z

    :cond_11
    invoke-virtual {v2}, Lcom/whatsapp/StatusesFragment;->A0y()V

    :cond_12
    return-void

    :cond_13
    new-instance v3, Landroid/content/Intent;

    iget-object v0, v6, LX/0oJ;->A01:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v4, LX/1cz;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/01c;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v6, LX/0oJ;->A00:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v2, p3, v0

    if-nez v4, :cond_17

    iget-object v1, v6, LX/0oJ;->A01:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v1, Lcom/whatsapp/StatusesFragment;->A07:LX/0n8;

    iget-boolean v0, v0, LX/0n8;->A01:Z

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/whatsapp/StatusesFragment;->A0F:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KE;

    iget-object v0, v0, LX/2KE;->A02:LX/0N8;

    iget v0, v0, LX/0N8;->A01:I

    const/4 v7, 0x0

    if-lez v0, :cond_14

    const/4 v7, 0x1

    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v6, LX/0oJ;->A01:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A07:LX/0n8;

    iget-object v0, v0, LX/0n8;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v6, LX/0oJ;->A01:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A07:LX/0n8;

    iget-object v0, v0, LX/0n8;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N8;

    iget-object v0, v0, LX/0N8;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_15
    if-nez v7, :cond_16

    iget-object v0, v6, LX/0oJ;->A01:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A07:LX/0n8;

    iget-object v0, v0, LX/0n8;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N8;

    iget-object v0, v0, LX/0N8;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_16
    const-string v0, "unseen_only"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v5}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "sorted_jids"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_17
    iget-object v1, v6, LX/0oJ;->A01:Lcom/whatsapp/StatusesFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/08R;->A0M(Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object v0, v6, LX/0oJ;->A01:Lcom/whatsapp/StatusesFragment;

    iget v5, v0, Lcom/whatsapp/StatusesFragment;->A00:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_19

    :goto_3
    if-ge v5, v2, :cond_19

    iget-object v1, v6, LX/0oJ;->A01:Lcom/whatsapp/StatusesFragment;

    iget v0, v1, Lcom/whatsapp/StatusesFragment;->A01:I

    if-gt v5, v0, :cond_19

    iget-object v3, v1, Lcom/whatsapp/StatusesFragment;->A0V:LX/0MP;

    iget-object v0, v1, Lcom/whatsapp/StatusesFragment;->A0F:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KE;

    iget-object v0, v0, LX/2KE;->A02:LX/0N8;

    iget-object v1, v0, LX/0N8;->A0A:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/0MP;->A00:LX/0NT;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0NT;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_19
    iget-object v0, v6, LX/0oJ;->A01:Lcom/whatsapp/StatusesFragment;

    iget-object v3, v0, Lcom/whatsapp/StatusesFragment;->A0V:LX/0MP;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A07:LX/0n8;

    iget-object v2, v0, LX/0n8;->A03:Ljava/util/List;

    iget-object v1, v0, LX/0n8;->A04:Ljava/util/List;

    iget-object v0, v0, LX/0n8;->A02:Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0MP;->A05(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_1a
    check-cast v1, LX/3Va;

    iget-object v0, v1, LX/3Va;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v4, v1, LX/3Va;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05:LX/34U;

    iget-object v0, v0, LX/34U;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/053;

    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/0Ws;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0Ws;->A05()V

    :cond_1b
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/053;->A0h:LX/054;

    invoke-static {v2, v0}, LX/02V;->A1K(Landroid/content/Intent;LX/054;)V

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Y:LX/07O;

    invoke-virtual {v0}, LX/07O;->A09()V

    iget-object v1, v0, LX/07O;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/01c;->A00:LX/01c;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N8;

    if-eqz v0, :cond_1c

    iget-object v4, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0I:LX/0MP;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0MP;->A05(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    :cond_1c
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 174107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 174108
    iget-wide v0, p0, LX/0oF;->A00:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 174109
    iput-wide v5, p0, LX/0oF;->A00:J

    .line 174110
    invoke-virtual/range {p0 .. p5}, LX/0oF;->A00(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
