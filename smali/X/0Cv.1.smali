.class public LX/0Cv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    instance-of v0, p0, LX/3WA;

    if-nez v0, :cond_22

    instance-of v0, p0, LX/3W5;

    if-nez v0, :cond_21

    instance-of v0, p0, LX/3Lb;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/3Hq;

    if-nez v0, :cond_1e

    instance-of v0, p0, LX/2NB;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/2N8;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/2Kz;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/2KX;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/0n9;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/2K3;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/2Ip;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/2Ic;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/2IM;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/2I9;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/2Hi;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/2HS;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/0n3;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/2G6;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2Fp;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2FZ;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2FQ;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0Cu;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0nH;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2F0;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Ew;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Ew;

    iget-object v0, v0, LX/2Ew;->A00:Lcom/whatsapp/BlockList;

    invoke-virtual {v0}, Lcom/whatsapp/BlockList;->A0V()V

    iget-object v0, v0, Lcom/whatsapp/BlockList;->A00:LX/1g7;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2F0;

    iget-object v0, v0, LX/2F0;->A00:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/CallLogActivity;->A0T()V

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/0nH;

    iget-object v0, v3, LX/0nH;->A00:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A02:LX/0oY;

    invoke-virtual {v0}, LX/0oY;->getFilter()Landroid/widget/Filter;

    move-result-object v2

    check-cast v2, LX/1XY;

    iget-object v1, v2, LX/1XY;->A02:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, LX/1XY;->A00:Ljava/util/ArrayList;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/0nH;->A00:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A02:LX/0oY;

    invoke-virtual {v0}, LX/0oY;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, v3, LX/0nH;->A00:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0Cu;

    iget-object v0, v0, LX/0Cu;->A00:LX/0Cp;

    invoke-virtual {v0}, LX/0Cp;->A0B()V

    return-void

    :cond_4
    move-object v1, p0

    check-cast v1, LX/2FQ;

    iget-object v0, v1, LX/2FQ;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0j()V

    iget-object v0, v1, LX/2FQ;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, LX/05M;->A05()V

    return-void

    :cond_5
    move-object v1, p0

    check-cast v1, LX/2FZ;

    sget-boolean v0, Lcom/whatsapp/ContactPickerFragment;->A1e:Z

    if-nez v0, :cond_6

    iget-object v0, v1, LX/2FZ;->A00:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerFragment;->A10()V

    :cond_6
    return-void

    :cond_7
    move-object v0, p0

    check-cast v0, LX/2Fp;

    iget-object v0, v0, LX/2Fp;->A00:LX/2lC;

    invoke-virtual {v0}, LX/2lC;->A0d()V

    return-void

    :cond_8
    move-object v2, p0

    check-cast v2, LX/2G6;

    iget-object v0, v2, LX/2G6;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v3, v2, LX/2G6;->A00:Lcom/whatsapp/Conversation;

    iget v0, v3, Lcom/whatsapp/Conversation;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/whatsapp/Conversation;->A03:I

    iget-object v0, v3, Lcom/whatsapp/Conversation;->A0f:LX/1YY;

    invoke-virtual {v0}, LX/1YY;->notifyDataSetChanged()V

    iget-object v0, v2, LX/2G6;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0l()V

    iget-object v0, v2, LX/2G6;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0k:Lcom/whatsapp/MentionableEntry;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/whatsapp/MentionableEntry;->A07:Lcom/whatsapp/MentionPickerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/whatsapp/MentionPickerView;->A06()V

    :cond_9
    iget-object v0, v2, LX/2G6;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0p:LX/1jh;

    const-class v1, LX/2Mz;

    iget-object v0, v0, LX/1jh;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Mz;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1jg;->A05()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/2G6;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0u()V

    :cond_a
    iget-object v1, v2, LX/2G6;->A00:Lcom/whatsapp/Conversation;

    iget-boolean v0, v1, Lcom/whatsapp/Conversation;->A1U:Z

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/05L;->invalidateOptionsMenu()V

    :cond_b
    return-void

    :cond_c
    move-object v3, p0

    check-cast v3, LX/0n3;

    iget-object v0, v3, LX/0n3;->A00:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->A0y()V

    iget-object v2, v3, LX/0n3;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v2, Lcom/whatsapp/ConversationsFragment;->A0G:LX/0nh;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0nh;->A03:Z

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0oC;

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lcom/whatsapp/ConversationsFragment;->A11()V

    iget-object v0, v3, LX/0n3;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A1B:LX/0CA;

    new-instance v0, LX/1Wr;

    invoke-direct {v0, v1}, LX/1Wr;-><init>(LX/0CA;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    :cond_d
    return-void

    :cond_e
    move-object v0, p0

    check-cast v0, LX/2HS;

    iget-object v1, v0, LX/2HS;->A00:Lcom/whatsapp/GroupAdminPickerActivity;

    iget-object v0, v1, Lcom/whatsapp/GroupAdminPickerActivity;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/GroupAdminPickerActivity;->A0W(Ljava/lang/String;)V

    return-void

    :cond_f
    move-object v3, p0

    check-cast v3, LX/2Hi;

    iget-object v2, v3, LX/2Hi;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, v2, Lcom/whatsapp/GroupChatInfo;->A0x:LX/04y;

    iget-object v0, v2, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    invoke-virtual {v1, v0}, LX/04y;->A09(LX/01W;)LX/052;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/GroupChatInfo;->A0R:LX/052;

    iget-object v1, v3, LX/2Hi;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v1, Lcom/whatsapp/GroupChatInfo;->A0R:LX/052;

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lcom/whatsapp/GroupChatInfo;->A0p()V

    iget-object v0, v3, LX/2Hi;->A00:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->A0k()V

    iget-object v0, v3, LX/2Hi;->A00:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->A0l()V

    iget-object v0, v3, LX/2Hi;->A00:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->A0q()V

    :cond_10
    return-void

    :cond_11
    move-object v3, p0

    check-cast v3, LX/2I9;

    iget-object v0, v3, LX/2I9;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/2I9;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v1, v0, Lcom/whatsapp/ListChatInfo;->A0N:LX/0AH;

    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo;->A0g()LX/0NK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v0

    iget-object v0, v0, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/2I9;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->A0L:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    iget-object v0, v3, LX/2I9;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v3, LX/2I9;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_13
    iget-object v0, v3, LX/2I9;->A00:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo;->A0i()V

    iget-object v0, v3, LX/2I9;->A00:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo;->A0m()V

    return-void

    :cond_14
    move-object v0, p0

    check-cast v0, LX/2IM;

    iget-object v0, v0, LX/2IM;->A00:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/1aV;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_15
    move-object v0, p0

    check-cast v0, LX/2Ic;

    iget-object v0, v0, LX/2Ic;->A00:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_16
    move-object v0, p0

    check-cast v0, LX/2Ip;

    iget-object v0, v0, LX/2Ip;->A00:LX/2lF;

    invoke-virtual {v0}, LX/2lF;->A0q()V

    return-void

    :cond_17
    move-object v0, p0

    check-cast v0, LX/2K3;

    iget-object v0, v0, LX/2K3;->A00:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, Lcom/whatsapp/StarredMessagesActivity;->A02:LX/2cX;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_18
    move-object v2, p0

    check-cast v2, LX/0n9;

    iget-object v0, v2, LX/0n9;->A00:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A08:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, v2, LX/0n9;->A00:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0D:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :cond_19
    move-object v4, p0

    check-cast v4, LX/2KX;

    iget-object v3, v4, LX/2KX;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v2, v3, Lcom/whatsapp/ViewProfilePhoto;->A0J:LX/04y;

    iget-object v1, v3, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    const-class v0, LX/01W;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01W;

    invoke-virtual {v2, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    iget-object v0, v4, LX/2KX;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v0, v0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    invoke-virtual {v0}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v2, v4, LX/2KX;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v1, v2, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120568

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_1a
    iget-object v2, v4, LX/2KX;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v1, v2, Lcom/whatsapp/ViewProfilePhoto;->A0E:LX/04z;

    iget-object v0, v2, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/05K;->A0N(Ljava/lang/String;)V

    return-void

    :cond_1b
    move-object v0, p0

    check-cast v0, LX/2Kz;

    iget-object v0, v0, LX/2Kz;->A00:Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0T()V

    return-void

    :cond_1c
    move-object v0, p0

    check-cast v0, LX/2N8;

    iget-object v2, v0, LX/2N8;->A00:LX/2NA;

    iget-object v1, v2, LX/2NA;->A0G:LX/0CA;

    iget-object v0, v2, LX/2NA;->A0I:LX/01W;

    invoke-virtual {v1, v0}, LX/0CA;->A02(LX/01W;)LX/052;

    move-result-object v0

    iput-object v0, v2, LX/2NA;->A00:LX/052;

    return-void

    :cond_1d
    move-object v0, p0

    check-cast v0, LX/2NB;

    iget-object v0, v0, LX/2NB;->A00:LX/2NC;

    invoke-virtual {v0}, LX/2NC;->A00()V

    return-void

    :cond_1e
    move-object v0, p0

    check-cast v0, LX/3Hq;

    iget-object v0, v0, LX/3Hq;->A00:LX/3Hx;

    iget-object v0, v0, LX/3Hx;->A0i:LX/3Hu;

    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    return-void

    :cond_1f
    move-object v1, p0

    check-cast v1, LX/3Lb;

    iget-object v0, v1, LX/3Lb;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v1, v1, LX/3Lb;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/notification/PopupNotification;->A0X(I)V

    :cond_20
    return-void

    :cond_21
    move-object v0, p0

    check-cast v0, LX/3W5;

    iget-object v0, v0, LX/3W5;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A16()V

    return-void

    :cond_22
    move-object v0, p0

    check-cast v0, LX/3WA;

    iget-object v0, v0, LX/3WA;->A00:LX/354;

    iget-object v0, v0, LX/354;->A0C:LX/3WB;

    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    return-void
.end method

.method public A01(LX/01W;)V
    .locals 6

    instance-of v0, p0, LX/3Lb;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2NB;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0n3;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2FQ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2F0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/2FQ;

    iget-object v0, v4, LX/2FQ;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/2FQ;->A00:Lcom/whatsapp/ContactInfo;

    const v0, 0x7f0a0251

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, v4, LX/2FQ;->A00:Lcom/whatsapp/ContactInfo;

    iget-object v1, v0, Lcom/whatsapp/ContactInfo;->A0R:LX/0mv;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo;->A0I:LX/052;

    invoke-virtual {v1, v0}, LX/0mv;->A01(LX/052;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, LX/2FQ;->A00:Lcom/whatsapp/ContactInfo;

    iget-object v1, v0, Lcom/whatsapp/ContactInfo;->A02:Landroid/view/View;

    const v0, 0x7f0a0132

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/2FQ;->A00:Lcom/whatsapp/ContactInfo;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/2FQ;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0k()V

    :cond_4
    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/0n3;

    iget-object v0, v0, LX/0n3;->A00:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0, p1}, Lcom/whatsapp/ConversationsFragment;->A02(Lcom/whatsapp/ConversationsFragment;LX/01W;)V

    return-void

    :cond_6
    move-object v1, p0

    check-cast v1, LX/2NB;

    invoke-virtual {v1, p1}, LX/2NB;->A0A(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/2NB;->A00:LX/2NC;

    invoke-virtual {v0}, LX/2NC;->A01()V

    :cond_7
    return-void

    :cond_8
    move-object v3, p0

    check-cast v3, LX/3Lb;

    iget-object v0, v3, LX/3Lb;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/052;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {v0}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, LX/3Lb;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->A0h:LX/0mv;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/052;

    invoke-virtual {v1, v0}, LX/0mv;->A01(LX/052;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/3Lb;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->A0F:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, v3, LX/3Lb;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->A0F:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v3, LX/3Lb;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A02(LX/01W;)V
    .locals 8

    instance-of v0, p0, LX/3ZO;

    if-nez v0, :cond_40

    instance-of v0, p0, LX/3Yu;

    if-nez v0, :cond_3f

    instance-of v0, p0, LX/3WA;

    if-nez v0, :cond_3e

    instance-of v0, p0, LX/3W5;

    if-nez v0, :cond_3c

    instance-of v0, p0, LX/3Tr;

    if-nez v0, :cond_3a

    instance-of v0, p0, LX/3Tc;

    if-nez v0, :cond_38

    instance-of v0, p0, LX/3RB;

    if-nez v0, :cond_36

    instance-of v0, p0, LX/3Oy;

    if-nez v0, :cond_34

    instance-of v0, p0, LX/3Lb;

    if-nez v0, :cond_32

    instance-of v0, p0, LX/3K0;

    if-nez v0, :cond_2f

    instance-of v0, p0, LX/3Hq;

    if-nez v0, :cond_2e

    instance-of v0, p0, LX/2NB;

    if-nez v0, :cond_2b

    instance-of v0, p0, LX/2KX;

    if-nez v0, :cond_22

    instance-of v0, p0, LX/0n9;

    if-nez v0, :cond_21

    instance-of v0, p0, LX/2K3;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/2Je;

    if-nez v0, :cond_1e

    instance-of v0, p0, LX/2JE;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/2JC;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/2Ip;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/2Ic;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/2IM;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/2I9;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/2Hi;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/2HS;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/0n3;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/2G6;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2Fp;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2FZ;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2FQ;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0nH;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2F0;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Ew;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Ew;

    iget-object v0, v0, LX/2Ew;->A00:Lcom/whatsapp/BlockList;

    invoke-virtual {v0}, Lcom/whatsapp/BlockList;->A0V()V

    iget-object v0, v0, Lcom/whatsapp/BlockList;->A00:LX/1g7;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2F0;

    iget-object v0, v1, LX/2F0;->A00:Lcom/whatsapp/CallLogActivity;

    iget-object v0, v0, Lcom/whatsapp/CallLogActivity;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2F0;->A00:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/CallLogActivity;->A0T()V

    :cond_2
    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0nH;

    iget-object v0, v0, LX/0nH;->A00:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A02:LX/0oY;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, LX/2FQ;

    iget-object v0, v2, LX/2FQ;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/2FQ;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0j()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v2, LX/2FQ;->A00:Lcom/whatsapp/ContactInfo;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo;->A0k:LX/04y;

    invoke-virtual {v0, p1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    new-instance v1, LX/2PF;

    invoke-direct {v1, v0}, LX/2PF;-><init>(LX/052;)V

    iget-object v0, v2, LX/2FQ;->A00:Lcom/whatsapp/ContactInfo;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo;->A0D:LX/1Xy;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1Xy;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/052;->A00(Ljava/util/List;LX/1pP;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/2FQ;->A00:Lcom/whatsapp/ContactInfo;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo;->A0D:LX/1Xy;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :cond_7
    move-object v2, p0

    check-cast v2, LX/2FZ;

    iget-object v0, v2, LX/2FZ;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A1J:LX/04y;

    invoke-virtual {v0, p1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    new-instance v1, LX/2PF;

    invoke-direct {v1, v0}, LX/2PF;-><init>(LX/052;)V

    iget-object v0, v2, LX/2FZ;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0c:Ljava/util/List;

    invoke-static {v0, v1}, LX/052;->A00(Ljava/util/List;LX/1pP;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/2FZ;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0E:LX/1Y5;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_8
    return-void

    :cond_9
    move-object v2, p0

    check-cast v2, LX/2Fp;

    iget-object v0, v2, LX/2Fp;->A00:LX/2lC;

    iget-object v0, v0, LX/2lC;->A0J:LX/04y;

    invoke-virtual {v0, p1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    new-instance v1, LX/2PF;

    invoke-direct {v1, v0}, LX/2PF;-><init>(LX/052;)V

    iget-object v0, v2, LX/2Fp;->A00:LX/2lC;

    iget-object v0, v0, LX/2lC;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/052;->A00(Ljava/util/List;LX/1pP;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/2Fp;->A00:LX/2lC;

    iget-object v0, v0, LX/2lC;->A02:LX/1YF;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_a
    return-void

    :cond_b
    move-object v2, p0

    check-cast v2, LX/2G6;

    invoke-virtual {v2, p1}, LX/2G6;->A0A(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/2G6;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0l()V

    :cond_c
    iget-object v0, v2, LX/2G6;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    new-instance v0, LX/1Me;

    invoke-direct {v0, v2, p1}, LX/1Me;-><init>(LX/2G6;LX/01W;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_d
    move-object v1, p0

    check-cast v1, LX/0n3;

    iget-object v0, v1, LX/0n3;->A00:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0, p1}, Lcom/whatsapp/ConversationsFragment;->A02(Lcom/whatsapp/ConversationsFragment;LX/01W;)V

    iget-object v2, v1, LX/0n3;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v2, Lcom/whatsapp/ConversationsFragment;->A0G:LX/0nh;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0nh;->A03:Z

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0oC;

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lcom/whatsapp/ConversationsFragment;->A11()V

    :cond_e
    return-void

    :cond_f
    move-object v2, p0

    check-cast v2, LX/2HS;

    if-eqz p1, :cond_10

    invoke-static {p1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v2, LX/2HS;->A00:Lcom/whatsapp/GroupAdminPickerActivity;

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/GroupAdminPickerActivity;->A04(Lcom/whatsapp/GroupAdminPickerActivity;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/2HS;->A00:Lcom/whatsapp/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/GroupAdminPickerActivity;->A0L:LX/04y;

    invoke-virtual {v0, p1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    new-instance v1, LX/2PF;

    invoke-direct {v1, v0}, LX/2PF;-><init>(LX/052;)V

    iget-object v0, v2, LX/2HS;->A00:Lcom/whatsapp/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/GroupAdminPickerActivity;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/052;->A00(Ljava/util/List;LX/1pP;)Z

    iget-object v0, v2, LX/2HS;->A00:Lcom/whatsapp/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/GroupAdminPickerActivity;->A08:LX/2HW;

    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    :cond_10
    return-void

    :cond_11
    move-object v2, p0

    check-cast v2, LX/2Hi;

    invoke-static {p1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/2Hi;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/2Hi;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo;->A0A:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2Hi;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo;->A0o:LX/0Ey;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/052;

    invoke-virtual {v1, v0}, LX/0Ey;->A02(LX/052;)V

    iget-object v0, v2, LX/2Hi;->A00:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->A0u()V

    :cond_12
    return-void

    :cond_13
    iget-object v0, v2, LX/2Hi;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0x:LX/04y;

    invoke-virtual {v0, p1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    new-instance v1, LX/2PF;

    invoke-direct {v1, v0}, LX/2PF;-><init>(LX/052;)V

    iget-object v0, v2, LX/2Hi;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/052;->A00(Ljava/util/List;LX/1pP;)Z

    iget-object v0, v2, LX/2Hi;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0J:LX/1Zt;

    invoke-virtual {v0}, LX/1Zt;->A00()V

    return-void

    :cond_14
    move-object v2, p0

    check-cast v2, LX/2I9;

    invoke-static {p1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v2, LX/2I9;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->A0L:LX/04y;

    invoke-virtual {v0, p1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    new-instance v1, LX/2PF;

    invoke-direct {v1, v0}, LX/2PF;-><init>(LX/052;)V

    iget-object v0, v2, LX/2I9;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/052;->A00(Ljava/util/List;LX/1pP;)Z

    iget-object v0, v2, LX/2I9;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->A06:LX/1aJ;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_15
    return-void

    :cond_16
    move-object v0, p0

    check-cast v0, LX/2IM;

    iget-object v0, v0, LX/2IM;->A00:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/1aV;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_17
    move-object v1, p0

    check-cast v1, LX/2Ic;

    iget-object v0, v1, LX/2Ic;->A00:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/MessageDetailsActivity;->A05(Lcom/whatsapp/MessageDetailsActivity;LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/2Ic;->A00:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_18
    return-void

    :cond_19
    move-object v2, p0

    check-cast v2, LX/2Ip;

    invoke-static {p1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v2, LX/2Ip;->A00:LX/2lF;

    iget-object v0, v0, LX/2lF;->A0X:LX/04y;

    invoke-virtual {v0, p1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    new-instance v1, LX/2PF;

    invoke-direct {v1, v0}, LX/2PF;-><init>(LX/052;)V

    iget-object v0, v2, LX/2Ip;->A00:LX/2lF;

    iget-object v0, v0, LX/2lF;->A0K:Ljava/util/List;

    invoke-static {v0, v1}, LX/052;->A00(Ljava/util/List;LX/1pP;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/2Ip;->A00:LX/2lF;

    iget-object v0, v0, LX/2lF;->A0A:LX/1bM;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, v2, LX/2Ip;->A00:LX/2lF;

    iget-object v0, v0, LX/2lF;->A0S:LX/2Iv;

    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    :cond_1a
    return-void

    :cond_1b
    move-object v2, p0

    check-cast v2, LX/2JC;

    iget-object v1, v2, LX/2JC;->A00:Lcom/whatsapp/ProfilePhotoReminder;

    iget-object v0, v1, Lcom/whatsapp/ProfilePhotoReminder;->A05:LX/052;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/whatsapp/ProfilePhotoReminder;->A0B:LX/01A;

    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v2, LX/2JC;->A00:Lcom/whatsapp/ProfilePhotoReminder;

    iget-object v0, v1, Lcom/whatsapp/ProfilePhotoReminder;->A0B:LX/01A;

    iget-object v0, v0, LX/01A;->A01:LX/0K1;

    iput-object v0, v1, Lcom/whatsapp/ProfilePhotoReminder;->A05:LX/052;

    invoke-virtual {v1}, Lcom/whatsapp/ProfilePhotoReminder;->A0T()V

    :cond_1c
    return-void

    :cond_1d
    move-object v0, p0

    check-cast v0, LX/2JE;

    iget-object v0, v0, LX/2JE;->A00:Lcom/whatsapp/QuickContactActivity;

    invoke-virtual {v0}, Lcom/whatsapp/QuickContactActivity;->A0T()V

    return-void

    :cond_1e
    move-object v2, p0

    check-cast v2, LX/2Je;

    iget-object v1, v2, LX/2Je;->A00:Lcom/whatsapp/Settings;

    iget-object v0, v1, Lcom/whatsapp/Settings;->A05:LX/052;

    if-eqz v0, :cond_1f

    if-eqz p1, :cond_1f

    iget-object v0, v1, Lcom/whatsapp/Settings;->A0B:LX/01A;

    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v2, LX/2Je;->A00:Lcom/whatsapp/Settings;

    iget-object v0, v1, Lcom/whatsapp/Settings;->A0B:LX/01A;

    iget-object v0, v0, LX/01A;->A01:LX/0K1;

    iput-object v0, v1, Lcom/whatsapp/Settings;->A05:LX/052;

    invoke-virtual {v1}, Lcom/whatsapp/Settings;->A0T()V

    :cond_1f
    return-void

    :cond_20
    move-object v0, p0

    check-cast v0, LX/2K3;

    iget-object v0, v0, LX/2K3;->A00:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, Lcom/whatsapp/StarredMessagesActivity;->A02:LX/2cX;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_21
    move-object v0, p0

    check-cast v0, LX/0n9;

    iget-object v0, v0, LX/0n9;->A00:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A08:LX/0oS;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_22
    move-object v3, p0

    check-cast v3, LX/2KX;

    iget-object v4, v3, LX/2KX;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v2, v4, Lcom/whatsapp/ViewProfilePhoto;->A0J:LX/04y;

    iget-object v0, v4, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    const-class v1, LX/01W;

    invoke-virtual {v0, v1}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01W;

    invoke-virtual {v2, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    iget-object v0, v3, LX/2KX;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v0, v0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    invoke-virtual {v0, v1}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "viewprofilephoto/onprofilephotochanged photo_full_id:"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, LX/2KX;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v1, v0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    iget v0, v1, LX/052;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " thumb_full_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/052;->A02:I

    invoke-static {v2, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    iget-object v0, v3, LX/2KX;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v1, v0, Lcom/whatsapp/ViewProfilePhoto;->A0I:LX/012;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/012;->A0A(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v3, LX/2KX;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v0, v0, Lcom/whatsapp/ViewProfilePhoto;->A04:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v7, 0x1

    if-eqz v1, :cond_23

    iget-object v1, v3, LX/2KX;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v0, v1, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    iget v2, v0, LX/052;->A01:I

    if-nez v2, :cond_23

    iget-object v1, v1, Lcom/whatsapp/ViewProfilePhoto;->A0B:LX/0Ew;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v7, v0}, LX/0Ew;->A03(LX/01W;IILX/2zl;)V

    iget-object v0, v3, LX/2KX;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v2, v0, Lcom/whatsapp/ViewProfilePhoto;->A04:Landroid/os/Handler;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_23
    iget-object v0, v3, LX/2KX;->A00:Lcom/whatsapp/ViewProfilePhoto;

    invoke-virtual {v0}, Lcom/whatsapp/ViewProfilePhoto;->A0T()V

    iget-object v0, v3, LX/2KX;->A00:Lcom/whatsapp/ViewProfilePhoto;

    invoke-virtual {v0}, LX/05L;->invalidateOptionsMenu()V

    iget-object v6, v3, LX/2KX;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v4, v6, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    iget v3, v4, LX/052;->A02:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_24

    iget v0, v4, LX/052;->A01:I

    const/4 v1, 0x1

    if-eq v0, v2, :cond_25

    :cond_24
    const/4 v1, 0x0

    :cond_25
    if-nez v3, :cond_2a

    iget v0, v4, LX/052;->A01:I

    if-nez v0, :cond_2a

    :goto_0
    iget-boolean v0, v6, Lcom/whatsapp/ViewProfilePhoto;->A03:Z

    if-eqz v0, :cond_27

    iput-boolean v5, v6, Lcom/whatsapp/ViewProfilePhoto;->A03:Z

    if-eqz v1, :cond_28

    iget-object v2, v6, LX/05K;->A0F:LX/04f;

    invoke-virtual {v4}, LX/052;->A0C()Z

    move-result v1

    const v0, 0x7f1209a6

    if-eqz v1, :cond_26

    const v0, 0x7f120541

    :cond_26
    invoke-virtual {v2, v0, v5}, LX/04f;->A05(II)V

    :cond_27
    return-void

    :cond_28
    if-eqz v7, :cond_27

    iget-object v2, v6, LX/05K;->A0F:LX/04f;

    invoke-virtual {v4}, LX/052;->A0C()Z

    move-result v1

    const v0, 0x7f1209a7

    if-eqz v1, :cond_29

    const v0, 0x7f120542

    :cond_29
    invoke-virtual {v2, v0, v5}, LX/04f;->A05(II)V

    return-void

    :cond_2a
    const/4 v7, 0x0

    goto :goto_0

    :cond_2b
    move-object v2, p0

    check-cast v2, LX/2NB;

    invoke-virtual {v2, p1}, LX/2NB;->A0A(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v1, v2, LX/2NB;->A00:LX/2NC;

    iget-object v0, v1, LX/2NC;->A06:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2c

    iget-object v0, v1, LX/2NC;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, LX/2NC;->A06:Landroid/widget/ProgressBar;

    :cond_2c
    iget-object v1, v1, LX/2NC;->A06:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v2, LX/2NB;->A00:LX/2NC;

    iget-object v1, v0, LX/2NC;->A05:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, LX/2NB;->A00:LX/2NC;

    invoke-virtual {v0}, LX/2NC;->A00()V

    :cond_2d
    return-void

    :cond_2e
    move-object v0, p0

    check-cast v0, LX/3Hq;

    iget-object v0, v0, LX/3Hq;->A00:LX/3Hx;

    iget-object v0, v0, LX/3Hx;->A0i:LX/3Hu;

    invoke-virtual {v0}, LX/0wq;->A02()V

    return-void

    :cond_2f
    move-object v2, p0

    check-cast v2, LX/3K0;

    iget-object v0, v2, LX/3K0;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:Lcom/whatsapp/jid/GroupJid;

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v2, LX/3K0;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A09:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0t()V

    iget-object v0, v2, LX/3K0;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iput-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A09:Landroidx/fragment/app/DialogFragment;

    :cond_30
    return-void

    :cond_31
    iget-object v0, v2, LX/3K0;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0c:LX/01A;

    iget-object v0, v0, LX/01A;->A01:LX/0K1;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v2, LX/3K0;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0A:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0t()V

    iget-object v0, v2, LX/3K0;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iput-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0A:Landroidx/fragment/app/DialogFragment;

    return-void

    :cond_32
    move-object v1, p0

    check-cast v1, LX/3Lb;

    iget-object v0, v1, LX/3Lb;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/052;

    if-eqz v0, :cond_33

    if-eqz p1, :cond_33

    invoke-virtual {v0}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v1, LX/3Lb;->A00:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->A0V()V

    :cond_33
    return-void

    :cond_34
    move-object v1, p0

    check-cast v1, LX/3Oy;

    if-eqz p1, :cond_35

    iget-object v0, v1, LX/3Oy;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v1, LX/3Oy;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0t()V

    :cond_35
    return-void

    :cond_36
    move-object v2, p0

    check-cast v2, LX/3RB;

    iget-object v1, v2, LX/3RB;->A00:Lcom/whatsapp/profile/ProfileInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/profile/ProfileInfoActivity;->A04:LX/052;

    if-eqz v0, :cond_37

    if-eqz p1, :cond_37

    iget-object v0, v1, Lcom/whatsapp/profile/ProfileInfoActivity;->A0B:LX/01A;

    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v1, v2, LX/3RB;->A00:Lcom/whatsapp/profile/ProfileInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/profile/ProfileInfoActivity;->A0B:LX/01A;

    iget-object v0, v0, LX/01A;->A01:LX/0K1;

    iput-object v0, v1, Lcom/whatsapp/profile/ProfileInfoActivity;->A04:LX/052;

    invoke-virtual {v1}, Lcom/whatsapp/profile/ProfileInfoActivity;->A0T()V

    :cond_37
    return-void

    :cond_38
    move-object v1, p0

    check-cast v1, LX/3Tc;

    iget-object v0, v1, LX/3Tc;->A00:Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v1, LX/3Tc;->A00:Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A04:LX/0mD;

    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/052;

    iget-object v0, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A03:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0}, LX/0mD;->A04(LX/052;Landroid/widget/ImageView;)V

    :cond_39
    return-void

    :cond_3a
    move-object v2, p0

    check-cast v2, LX/3Tr;

    iget-object v1, v2, LX/3Tr;->A00:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v1, Lcom/whatsapp/registration/RegisterName;->A0C:LX/052;

    if-eqz v0, :cond_3b

    if-eqz p1, :cond_3b

    iget-object v0, v1, Lcom/whatsapp/registration/RegisterName;->A0O:LX/01A;

    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v2, LX/3Tr;->A00:Lcom/whatsapp/registration/RegisterName;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterName;->A0b()V

    :cond_3b
    return-void

    :cond_3c
    move-object v1, p0

    check-cast v1, LX/3W5;

    if-eqz p1, :cond_3d

    iget-object v0, v1, LX/3W5;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v1, LX/3W5;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A16()V

    :cond_3d
    return-void

    :cond_3e
    move-object v0, p0

    check-cast v0, LX/3WA;

    iget-object v0, v0, LX/3WA;->A00:LX/354;

    iget-object v0, v0, LX/354;->A0C:LX/3WB;

    invoke-virtual {v0, p1}, LX/3WB;->A0E(LX/01W;)V

    return-void

    :cond_3f
    move-object v0, p0

    check-cast v0, LX/3Yu;

    iget-object v0, v0, LX/3Yu;->A00:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A03:LX/3Yz;

    invoke-static {v0, p1}, LX/3Yz;->A00(LX/3Yz;LX/01W;)V

    return-void

    :cond_40
    move-object v1, p0

    check-cast v1, LX/3ZO;

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_41

    iget-object v0, v1, LX/3ZO;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v1, LX/3ZO;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:Lcom/whatsapp/voipcalling/CallPictureGrid;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A01:LX/3Yr;

    iget-object v0, v1, LX/3Yr;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v1, LX/3Yr;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v1, LX/3Yr;->A05:Ljava/lang/Integer;

    iget-object v1, v1, LX/0wq;->A01:LX/0wr;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0, v2}, LX/0wr;->A04(IILjava/lang/Object;)V

    :cond_41
    return-void
.end method

.method public A03(LX/01W;)V
    .locals 5

    instance-of v0, p0, LX/3Oy;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2KX;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Hi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2Hi;

    invoke-static {p1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2Hi;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2Hi;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo;->A0A:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/2KX;

    iget-object v4, v3, LX/2KX;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v2, v4, Lcom/whatsapp/ViewProfilePhoto;->A0J:LX/04y;

    iget-object v0, v4, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    const-class v1, LX/01W;

    invoke-virtual {v0, v1}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01W;

    invoke-virtual {v2, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    iget-object v0, v3, LX/2KX;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v0, v0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    invoke-virtual {v0, v1}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "viewprofilephoto/onProfilePhotoStartChanging photo_full_id:"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, LX/2KX;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v1, v0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    iget v0, v1, LX/052;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " thumb_full_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/052;->A02:I

    invoke-static {v2, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    iget-object v1, v3, LX/2KX;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-boolean v0, v1, Lcom/whatsapp/ViewProfilePhoto;->A02:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/ViewProfilePhoto;->A02:Z

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/ViewProfilePhoto;->A03:Z

    return-void

    :cond_5
    move-object v1, p0

    check-cast v1, LX/3Oy;

    if-eqz p1, :cond_6

    iget-object v0, v1, LX/3Oy;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/3Oy;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0t()V

    :cond_6
    return-void
.end method

.method public A04(LX/01W;)V
    .locals 1

    instance-of v0, p0, LX/0n9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0n9;

    iget-object v0, v0, LX/0n9;->A00:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, Lcom/whatsapp/StatusesFragment;->A0u()V

    return-void
.end method

.method public A05(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    instance-of v0, p0, LX/2Nw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2Nw;

    iget-object v0, v1, LX/2Nw;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2Nw;->A00:LX/0eI;

    iget-object v0, v0, LX/0eI;->A05:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public A06(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    instance-of v0, p0, LX/2NB;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2Kz;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0n3;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2G6;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2FQ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2FQ;

    iget-object v0, v2, LX/2FQ;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2FQ;->A00:Lcom/whatsapp/ContactInfo;

    iget-object v0, v1, Lcom/whatsapp/ContactInfo;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/ContactInfo;->A0q(ZZ)V

    :cond_1
    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/2G6;

    invoke-virtual {v1, p1}, LX/2G6;->A0A(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/2G6;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0l()V

    :cond_3
    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/0n3;

    iget-object v0, v0, LX/0n3;->A00:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0, p1}, Lcom/whatsapp/ConversationsFragment;->A02(Lcom/whatsapp/ConversationsFragment;LX/01W;)V

    return-void

    :cond_5
    move-object v1, p0

    check-cast v1, LX/2Kz;

    if-eqz p1, :cond_6

    iget-object v0, v1, LX/2Kz;->A00:Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    iget-object v0, v0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/2Kz;->A00:Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    iget-object v0, v2, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A06:LX/04y;

    iget-object v1, v2, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/04y;->A07:LX/0AC;

    invoke-virtual {v0, v1}, LX/0AC;->A06(Lcom/whatsapp/jid/UserJid;)LX/0Pe;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v2, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A00:LX/1fF;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/1fF;->A00(LX/0Pe;)V

    :cond_6
    return-void

    :cond_7
    move-object v1, p0

    check-cast v1, LX/2NB;

    invoke-virtual {v1, p1}, LX/2NB;->A0A(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/2NB;->A00:LX/2NC;

    invoke-virtual {v0}, LX/2NC;->A00()V

    :cond_8
    return-void
.end method

.method public A07(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    instance-of v0, p0, LX/3Yu;

    if-nez v0, :cond_2f

    instance-of v0, p0, LX/3WA;

    if-nez v0, :cond_2e

    instance-of v0, p0, LX/3W5;

    if-nez v0, :cond_2c

    instance-of v0, p0, LX/3Oy;

    if-nez v0, :cond_2a

    instance-of v0, p0, LX/3Lb;

    if-nez v0, :cond_27

    instance-of v0, p0, LX/3Hq;

    if-nez v0, :cond_26

    instance-of v0, p0, LX/2NB;

    if-nez v0, :cond_24

    instance-of v0, p0, LX/2N8;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/2Kz;

    if-nez v0, :cond_1e

    instance-of v0, p0, LX/2KX;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/0n9;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/2K3;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/2Ip;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/2Ic;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/2IM;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/2I9;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/2Hi;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/2HS;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/0n3;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/2G6;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2Fp;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2FZ;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2FQ;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0nH;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2F0;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Ew;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Ew;

    iget-object v0, v0, LX/2Ew;->A00:Lcom/whatsapp/BlockList;

    invoke-virtual {v0}, Lcom/whatsapp/BlockList;->A0V()V

    iget-object v0, v0, Lcom/whatsapp/BlockList;->A00:LX/1g7;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2F0;

    iget-object v0, v1, LX/2F0;->A00:Lcom/whatsapp/CallLogActivity;

    iget-object v0, v0, Lcom/whatsapp/CallLogActivity;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2F0;->A00:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/CallLogActivity;->A0T()V

    :cond_2
    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0nH;

    iget-object v0, v0, LX/0nH;->A00:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A02:LX/0oY;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, LX/2FQ;

    iget-object v0, v2, LX/2FQ;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/2FQ;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0j()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v2, LX/2FQ;->A00:Lcom/whatsapp/ContactInfo;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo;->A0k:LX/04y;

    invoke-virtual {v0, p1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    new-instance v1, LX/2PE;

    invoke-direct {v1, v0}, LX/2PE;-><init>(LX/052;)V

    iget-object v0, v2, LX/2FQ;->A00:Lcom/whatsapp/ContactInfo;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo;->A0D:LX/1Xy;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1Xy;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/052;->A00(Ljava/util/List;LX/1pP;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/2FQ;->A00:Lcom/whatsapp/ContactInfo;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo;->A0D:LX/1Xy;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :cond_7
    move-object v2, p0

    check-cast v2, LX/2FZ;

    iget-object v0, v2, LX/2FZ;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A1J:LX/04y;

    invoke-virtual {v0, p1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    new-instance v1, LX/2PE;

    invoke-direct {v1, v0}, LX/2PE;-><init>(LX/052;)V

    iget-object v0, v2, LX/2FZ;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0c:Ljava/util/List;

    invoke-static {v0, v1}, LX/052;->A00(Ljava/util/List;LX/1pP;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/2FZ;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0E:LX/1Y5;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_8
    return-void

    :cond_9
    move-object v2, p0

    check-cast v2, LX/2Fp;

    iget-object v0, v2, LX/2Fp;->A00:LX/2lC;

    iget-object v0, v0, LX/2lC;->A0J:LX/04y;

    invoke-virtual {v0, p1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    new-instance v1, LX/2PE;

    invoke-direct {v1, v0}, LX/2PE;-><init>(LX/052;)V

    iget-object v0, v2, LX/2Fp;->A00:LX/2lC;

    iget-object v0, v0, LX/2lC;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/052;->A00(Ljava/util/List;LX/1pP;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/2Fp;->A00:LX/2lC;

    iget-object v0, v0, LX/2lC;->A02:LX/1YF;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_a
    return-void

    :cond_b
    move-object v1, p0

    check-cast v1, LX/2G6;

    invoke-virtual {v1, p1}, LX/2G6;->A0A(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/2G6;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0l()V

    :cond_c
    return-void

    :cond_d
    move-object v1, p0

    check-cast v1, LX/0n3;

    iget-object v0, v1, LX/0n3;->A00:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0, p1}, Lcom/whatsapp/ConversationsFragment;->A02(Lcom/whatsapp/ConversationsFragment;LX/01W;)V

    iget-object v2, v1, LX/0n3;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v2, Lcom/whatsapp/ConversationsFragment;->A0G:LX/0nh;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0nh;->A03:Z

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0oC;

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lcom/whatsapp/ConversationsFragment;->A11()V

    :cond_e
    return-void

    :cond_f
    move-object v2, p0

    check-cast v2, LX/2HS;

    if-eqz p1, :cond_10

    invoke-static {p1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v2, LX/2HS;->A00:Lcom/whatsapp/GroupAdminPickerActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/GroupAdminPickerActivity;->A04(Lcom/whatsapp/GroupAdminPickerActivity;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/2HS;->A00:Lcom/whatsapp/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/GroupAdminPickerActivity;->A0L:LX/04y;

    invoke-virtual {v0, p1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    new-instance v1, LX/2PE;

    invoke-direct {v1, v0}, LX/2PE;-><init>(LX/052;)V

    iget-object v0, v2, LX/2HS;->A00:Lcom/whatsapp/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/GroupAdminPickerActivity;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/052;->A00(Ljava/util/List;LX/1pP;)Z

    iget-object v1, v2, LX/2HS;->A00:Lcom/whatsapp/GroupAdminPickerActivity;

    iget-object v0, v1, Lcom/whatsapp/GroupAdminPickerActivity;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/GroupAdminPickerActivity;->A0W(Ljava/lang/String;)V

    :cond_10
    return-void

    :cond_11
    move-object v2, p0

    check-cast v2, LX/2Hi;

    invoke-static {p1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v2, LX/2Hi;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0x:LX/04y;

    invoke-virtual {v0, p1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    new-instance v1, LX/2PE;

    invoke-direct {v1, v0}, LX/2PE;-><init>(LX/052;)V

    iget-object v0, v2, LX/2Hi;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/052;->A00(Ljava/util/List;LX/1pP;)Z

    iget-object v0, v2, LX/2Hi;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0J:LX/1Zt;

    invoke-virtual {v0}, LX/1Zt;->A00()V

    :cond_12
    return-void

    :cond_13
    move-object v2, p0

    check-cast v2, LX/2I9;

    invoke-static {p1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v2, LX/2I9;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->A0L:LX/04y;

    invoke-virtual {v0, p1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    new-instance v1, LX/2PE;

    invoke-direct {v1, v0}, LX/2PE;-><init>(LX/052;)V

    iget-object v0, v2, LX/2I9;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/052;->A00(Ljava/util/List;LX/1pP;)Z

    iget-object v0, v2, LX/2I9;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->A06:LX/1aJ;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_14
    return-void

    :cond_15
    move-object v0, p0

    check-cast v0, LX/2IM;

    iget-object v0, v0, LX/2IM;->A00:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/1aV;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_16
    move-object v1, p0

    check-cast v1, LX/2Ic;

    iget-object v0, v1, LX/2Ic;->A00:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/MessageDetailsActivity;->A05(Lcom/whatsapp/MessageDetailsActivity;LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, LX/2Ic;->A00:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_17
    return-void

    :cond_18
    move-object v2, p0

    check-cast v2, LX/2Ip;

    iget-object v0, v2, LX/2Ip;->A00:LX/2lF;

    iget-object v0, v0, LX/2lF;->A0X:LX/04y;

    invoke-virtual {v0, p1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    new-instance v1, LX/2PE;

    invoke-direct {v1, v0}, LX/2PE;-><init>(LX/052;)V

    iget-object v0, v2, LX/2Ip;->A00:LX/2lF;

    iget-object v0, v0, LX/2lF;->A0K:Ljava/util/List;

    invoke-static {v0, v1}, LX/052;->A00(Ljava/util/List;LX/1pP;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/2Ip;->A00:LX/2lF;

    iget-object v0, v0, LX/2lF;->A0A:LX/1bM;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, v2, LX/2Ip;->A00:LX/2lF;

    iget-object v0, v0, LX/2lF;->A0S:LX/2Iv;

    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    :cond_19
    return-void

    :cond_1a
    move-object v0, p0

    check-cast v0, LX/2K3;

    iget-object v0, v0, LX/2K3;->A00:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, Lcom/whatsapp/StarredMessagesActivity;->A02:LX/2cX;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1b
    move-object v0, p0

    check-cast v0, LX/0n9;

    iget-object v0, v0, LX/0n9;->A00:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A08:LX/0oS;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1c
    move-object v4, p0

    check-cast v4, LX/2KX;

    iget-object v3, v4, LX/2KX;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v2, v3, Lcom/whatsapp/ViewProfilePhoto;->A0J:LX/04y;

    iget-object v1, v3, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    const-class v0, LX/01W;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01W;

    invoke-virtual {v2, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    iget-object v0, v4, LX/2KX;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v0, v0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    invoke-virtual {v0}, LX/052;->A0C()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v2, v4, LX/2KX;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v1, v2, Lcom/whatsapp/ViewProfilePhoto;->A0E:LX/04z;

    iget-object v0, v2, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/05K;->A0N(Ljava/lang/String;)V

    :cond_1d
    return-void

    :cond_1e
    move-object v1, p0

    check-cast v1, LX/2Kz;

    if-eqz p1, :cond_1f

    iget-object v0, v1, LX/2Kz;->A00:Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    iget-object v0, v0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, LX/2Kz;->A00:Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0T()V

    :cond_1f
    return-void

    :cond_20
    move-object v4, p0

    check-cast v4, LX/2N8;

    if-eqz p1, :cond_21

    iget-object v0, v4, LX/2N8;->A00:LX/2NA;

    iget-object v0, v0, LX/2NA;->A0I:LX/01W;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_22

    :cond_21
    const/4 v0, 0x0

    :cond_22
    if-eqz v0, :cond_23

    iget-object v0, v4, LX/2N8;->A00:LX/2NA;

    iget-object v0, v0, LX/2NA;->A00:LX/052;

    invoke-virtual {v0}, LX/052;->A0B()Z

    move-result v3

    iget-object v2, v4, LX/2N8;->A00:LX/2NA;

    iget-object v1, v2, LX/2NA;->A0G:LX/0CA;

    iget-object v0, v2, LX/2NA;->A0I:LX/01W;

    invoke-virtual {v1, v0}, LX/0CA;->A02(LX/01W;)LX/052;

    move-result-object v0

    iput-object v0, v2, LX/2NA;->A00:LX/052;

    iget-object v0, v4, LX/2N8;->A00:LX/2NA;

    iget-object v0, v0, LX/2NA;->A00:LX/052;

    invoke-virtual {v0}, LX/052;->A0B()Z

    move-result v0

    if-eq v3, v0, :cond_23

    iget-object v0, v4, LX/2N8;->A00:LX/2NA;

    iget-object v0, v0, LX/2NA;->A02:LX/05L;

    invoke-virtual {v0}, LX/05L;->invalidateOptionsMenu()V

    :cond_23
    return-void

    :cond_24
    move-object v1, p0

    check-cast v1, LX/2NB;

    invoke-virtual {v1, p1}, LX/2NB;->A0A(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v1, LX/2NB;->A00:LX/2NC;

    invoke-virtual {v0}, LX/2NC;->A00()V

    :cond_25
    return-void

    :cond_26
    move-object v0, p0

    check-cast v0, LX/3Hq;

    iget-object v0, v0, LX/3Hq;->A00:LX/3Hx;

    iget-object v0, v0, LX/3Hx;->A0i:LX/3Hu;

    invoke-virtual {v0}, LX/0wq;->A02()V

    return-void

    :cond_27
    move-object v1, p0

    check-cast v1, LX/3Lb;

    iget-object v0, v1, LX/3Lb;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v1, LX/3Lb;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v1, LX/3Lb;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/053;

    invoke-virtual {v0}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    iget-object v1, v1, LX/3Lb;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/notification/PopupNotification;->A0X(I)V

    :cond_29
    return-void

    :cond_2a
    move-object v1, p0

    check-cast v1, LX/3Oy;

    if-eqz p1, :cond_2b

    iget-object v0, v1, LX/3Oy;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v1, LX/3Oy;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0t()V

    :cond_2b
    return-void

    :cond_2c
    move-object v1, p0

    check-cast v1, LX/3W5;

    if-eqz p1, :cond_2d

    iget-object v0, v1, LX/3W5;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v1, LX/3W5;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A16()V

    :cond_2d
    return-void

    :cond_2e
    move-object v0, p0

    check-cast v0, LX/3WA;

    iget-object v0, v0, LX/3WA;->A00:LX/354;

    iget-object v0, v0, LX/354;->A0C:LX/3WB;

    invoke-virtual {v0, p1}, LX/3WB;->A0E(LX/01W;)V

    return-void

    :cond_2f
    move-object v0, p0

    check-cast v0, LX/3Yu;

    iget-object v0, v0, LX/3Yu;->A00:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A03:LX/3Yz;

    invoke-static {v0, p1}, LX/3Yz;->A00(LX/3Yz;LX/01W;)V

    return-void
.end method

.method public A08(Lcom/whatsapp/jid/UserJid;)V
    .locals 6

    instance-of v0, p0, LX/3RB;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/2NB;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/2Je;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/2Jc;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/2Ip;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/2I9;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/2Hi;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/2HS;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/0n3;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2G6;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2Fp;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2FZ;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2FQ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2F0;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Ew;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Ew;

    iget-object v0, v0, LX/2Ew;->A00:Lcom/whatsapp/BlockList;

    invoke-virtual {v0}, Lcom/whatsapp/BlockList;->A0V()V

    iget-object v0, v0, Lcom/whatsapp/BlockList;->A00:LX/1g7;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2F0;

    iget-object v0, v1, LX/2F0;->A00:Lcom/whatsapp/CallLogActivity;

    iget-object v0, v0, Lcom/whatsapp/CallLogActivity;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2F0;->A00:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/CallLogActivity;->A0T()V

    :cond_2
    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/2FQ;

    iget-object v0, v2, LX/2FQ;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/2FQ;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0j()V

    :cond_4
    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/2FZ;

    iget-object v0, v2, LX/2FZ;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A1J:LX/04y;

    invoke-virtual {v0, p1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    new-instance v1, LX/2PG;

    invoke-direct {v1, v0}, LX/2PG;-><init>(LX/052;)V

    iget-object v0, v2, LX/2FZ;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0c:Ljava/util/List;

    invoke-static {v0, v1}, LX/052;->A00(Ljava/util/List;LX/1pP;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/2FZ;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0E:LX/1Y5;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_6
    return-void

    :cond_7
    move-object v2, p0

    check-cast v2, LX/2Fp;

    iget-object v0, v2, LX/2Fp;->A00:LX/2lC;

    iget-object v0, v0, LX/2lC;->A0J:LX/04y;

    invoke-virtual {v0, p1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    new-instance v1, LX/2PG;

    invoke-direct {v1, v0}, LX/2PG;-><init>(LX/052;)V

    iget-object v0, v2, LX/2Fp;->A00:LX/2lC;

    iget-object v0, v0, LX/2lC;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/052;->A00(Ljava/util/List;LX/1pP;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/2Fp;->A00:LX/2lC;

    iget-object v0, v0, LX/2lC;->A02:LX/1YF;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_8
    return-void

    :cond_9
    move-object v1, p0

    check-cast v1, LX/2G6;

    invoke-virtual {v1, p1}, LX/2G6;->A0A(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/2G6;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0l()V

    :cond_a
    return-void

    :cond_b
    move-object v0, p0

    check-cast v0, LX/0n3;

    iget-object v0, v0, LX/0n3;->A00:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0, p1}, Lcom/whatsapp/ConversationsFragment;->A02(Lcom/whatsapp/ConversationsFragment;LX/01W;)V

    return-void

    :cond_c
    move-object v2, p0

    check-cast v2, LX/2HS;

    if-eqz p1, :cond_d

    invoke-static {p1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v2, LX/2HS;->A00:Lcom/whatsapp/GroupAdminPickerActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/GroupAdminPickerActivity;->A04(Lcom/whatsapp/GroupAdminPickerActivity;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/2HS;->A00:Lcom/whatsapp/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/GroupAdminPickerActivity;->A0L:LX/04y;

    invoke-virtual {v0, p1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    new-instance v1, LX/2PG;

    invoke-direct {v1, v0}, LX/2PG;-><init>(LX/052;)V

    iget-object v0, v2, LX/2HS;->A00:Lcom/whatsapp/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/GroupAdminPickerActivity;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/052;->A00(Ljava/util/List;LX/1pP;)Z

    iget-object v0, v2, LX/2HS;->A00:Lcom/whatsapp/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/GroupAdminPickerActivity;->A08:LX/2HW;

    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    :cond_d
    return-void

    :cond_e
    move-object v2, p0

    check-cast v2, LX/2Hi;

    if-eqz p1, :cond_f

    iget-object v0, v2, LX/2Hi;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0h:LX/01A;

    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/2Hi;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0J:LX/1Zt;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_f
    return-void

    :cond_10
    iget-object v0, v2, LX/2Hi;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0x:LX/04y;

    invoke-virtual {v0, p1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    new-instance v1, LX/2PG;

    invoke-direct {v1, v0}, LX/2PG;-><init>(LX/052;)V

    iget-object v0, v2, LX/2Hi;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/052;->A00(Ljava/util/List;LX/1pP;)Z

    iget-object v0, v2, LX/2Hi;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0J:LX/1Zt;

    invoke-virtual {v0}, LX/1Zt;->A00()V

    return-void

    :cond_11
    move-object v2, p0

    check-cast v2, LX/2I9;

    iget-object v0, v2, LX/2I9;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->A0F:LX/01A;

    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v2, LX/2I9;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->A0L:LX/04y;

    invoke-virtual {v0, p1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    new-instance v1, LX/2PG;

    invoke-direct {v1, v0}, LX/2PG;-><init>(LX/052;)V

    iget-object v0, v2, LX/2I9;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/052;->A00(Ljava/util/List;LX/1pP;)Z

    iget-object v0, v2, LX/2I9;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->A06:LX/1aJ;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_12
    return-void

    :cond_13
    move-object v2, p0

    check-cast v2, LX/2Ip;

    iget-object v0, v2, LX/2Ip;->A00:LX/2lF;

    iget-object v0, v0, LX/2lF;->A0X:LX/04y;

    invoke-virtual {v0, p1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    new-instance v1, LX/2PG;

    invoke-direct {v1, v0}, LX/2PG;-><init>(LX/052;)V

    iget-object v0, v2, LX/2Ip;->A00:LX/2lF;

    iget-object v0, v0, LX/2lF;->A0K:Ljava/util/List;

    invoke-static {v0, v1}, LX/052;->A00(Ljava/util/List;LX/1pP;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/2Ip;->A00:LX/2lF;

    iget-object v0, v0, LX/2lF;->A0A:LX/1bM;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_14
    return-void

    :cond_15
    move-object v4, p0

    check-cast v4, LX/2Jc;

    if-eqz p1, :cond_19

    iget-object v0, v4, LX/2Jc;->A00:Lcom/whatsapp/SetStatus;

    iget-object v0, v0, Lcom/whatsapp/SetStatus;->A07:LX/01A;

    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/2Jc;->A00:Lcom/whatsapp/SetStatus;

    iget-object v0, v0, Lcom/whatsapp/SetStatus;->A08:LX/0Hj;

    invoke-virtual {v0}, LX/0Hj;->A01()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/2Jc;->A00:Lcom/whatsapp/SetStatus;

    iget-boolean v0, v1, Lcom/whatsapp/SetStatus;->A03:Z

    if-eqz v0, :cond_18

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/whatsapp/SetStatus;->A03:Z

    sget-object v0, Lcom/whatsapp/SetStatus;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_17

    sget-object v0, Lcom/whatsapp/SetStatus;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_17
    iget-object v0, v4, LX/2Jc;->A00:Lcom/whatsapp/SetStatus;

    invoke-virtual {v0}, Lcom/whatsapp/SetStatus;->A0U()V

    :cond_18
    iget-object v0, v4, LX/2Jc;->A00:Lcom/whatsapp/SetStatus;

    iget-object v3, v0, Lcom/whatsapp/SetStatus;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/2Jc;->A00:Lcom/whatsapp/SetStatus;

    iget-object v0, v0, Lcom/whatsapp/SetStatus;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v4, LX/2Jc;->A00:Lcom/whatsapp/SetStatus;

    iget-object v0, v0, LX/05K;->A0N:LX/04g;

    invoke-static {v5, v2, v1, v0}, LX/02V;->A0a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/2Jc;->A00:Lcom/whatsapp/SetStatus;

    iget-object v0, v0, Lcom/whatsapp/SetStatus;->A01:LX/1cQ;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetInvalidated()V

    iget-object v0, v4, LX/2Jc;->A00:Lcom/whatsapp/SetStatus;

    iget-object v1, v0, Lcom/whatsapp/SetStatus;->A00:Landroid/view/View;

    new-instance v0, LX/1TD;

    invoke-direct {v0, v4}, LX/1TD;-><init>(LX/2Jc;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    return-void

    :cond_1a
    const/4 v0, 0x0

    goto :goto_0

    :cond_1b
    move-object v1, p0

    check-cast v1, LX/2Je;

    if-eqz p1, :cond_1c

    iget-object v0, v1, LX/2Je;->A00:Lcom/whatsapp/Settings;

    iget-object v0, v0, Lcom/whatsapp/Settings;->A0B:LX/01A;

    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, LX/2Je;->A00:Lcom/whatsapp/Settings;

    iget-object v1, v0, Lcom/whatsapp/Settings;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v0, Lcom/whatsapp/Settings;->A0C:LX/0Hj;

    invoke-virtual {v0}, LX/0Hj;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    :cond_1c
    return-void

    :cond_1d
    move-object v1, p0

    check-cast v1, LX/2NB;

    invoke-virtual {v1, p1}, LX/2NB;->A0A(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, LX/2NB;->A00:LX/2NC;

    invoke-virtual {v0}, LX/2NC;->A01()V

    :cond_1e
    return-void

    :cond_1f
    move-object v1, p0

    check-cast v1, LX/3RB;

    if-eqz p1, :cond_20

    iget-object v0, v1, LX/3RB;->A00:Lcom/whatsapp/profile/ProfileInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0B:LX/01A;

    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v2, v1, LX/3RB;->A00:Lcom/whatsapp/profile/ProfileInfoActivity;

    iget-object v0, v2, Lcom/whatsapp/profile/ProfileInfoActivity;->A0C:LX/0Hj;

    invoke-virtual {v0}, LX/0Hj;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/profile/ProfileInfoActivity;->A06:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    invoke-virtual {v0, v1}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    :cond_20
    return-void
.end method

.method public A09(Ljava/util/Collection;)V
    .locals 5

    instance-of v0, p0, LX/0ml;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/0F5;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2Jl;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/2Ip;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2G6;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2Fp;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2FZ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2FQ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Ew;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2Ew;

    iget-object v0, v1, LX/2Ew;->A00:Lcom/whatsapp/BlockList;

    invoke-virtual {v0}, Lcom/whatsapp/BlockList;->A0V()V

    iget-object v0, v0, Lcom/whatsapp/BlockList;->A00:LX/1g7;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, v1, LX/2Ew;->A00:Lcom/whatsapp/BlockList;

    invoke-virtual {v0}, Lcom/whatsapp/BlockList;->A0W()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2FQ;

    iget-object v0, v0, LX/2FQ;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0i()V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2FZ;

    iget-object v0, v0, LX/2FZ;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0E:LX/1Y5;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2Fp;

    iget-object v0, v0, LX/2Fp;->A00:LX/2lC;

    iget-object v0, v0, LX/2lC;->A02:LX/1YF;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, LX/2G6;

    iget-object v0, v2, LX/2G6;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0s:LX/1kH;

    iget-object v0, v1, LX/1kH;->A02:LX/1kD;

    if-nez v0, :cond_5

    iget-object v1, v1, LX/1kH;->A01:LX/1kC;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/2G6;->A0A(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/2G6;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0s()V

    goto :goto_0

    :cond_8
    return-void

    :cond_9
    move-object v0, p0

    check-cast v0, LX/2Ip;

    iget-object v0, v0, LX/2Ip;->A00:LX/2lF;

    iget-object v0, v0, LX/2lF;->A0A:LX/1bM;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :cond_a
    move-object v0, p0

    check-cast v0, LX/2Jl;

    iget-object v0, v0, LX/2Jl;->A00:Lcom/whatsapp/SettingsPrivacy;

    invoke-virtual {v0}, Lcom/whatsapp/SettingsPrivacy;->A0W()V

    return-void

    :cond_b
    move-object v4, p0

    check-cast v4, LX/0F5;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    if-nez v2, :cond_c

    const-string v0, "LocationSharingManager/ContactObserver/found jid == null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    iget-object v0, v4, LX/0F5;->A00:LX/07q;

    invoke-virtual {v0, v2}, LX/07q;->A0P(LX/01W;)V

    iget-object v1, v4, LX/0F5;->A00:LX/07q;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/07q;->A0Q(LX/01W;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :cond_d
    return-void

    :cond_e
    move-object v0, p0

    check-cast v0, LX/0ml;

    iget-object v0, v0, LX/0ml;->A00:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A05:LX/2xQ;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
