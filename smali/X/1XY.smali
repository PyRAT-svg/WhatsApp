.class public LX/1XY;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final synthetic A03:Lcom/whatsapp/CallsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 1

    .line 222096
    iput-object p1, p0, LX/1XY;->A03:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 222097
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1XY;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    .line 222098
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 222099
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0of;

    .line 222100
    new-instance v0, LX/2FA;

    invoke-direct {v0, v1}, LX/2FA;-><init>(LX/0of;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 12

    .line 222101
    new-instance v5, Landroid/widget/Filter$FilterResults;

    invoke-direct {v5}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v9, 0x1

    .line 222102
    iput-boolean v9, p0, LX/1XY;->A01:Z

    .line 222103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 222104
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 222105
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1XY;->A03:Lcom/whatsapp/CallsFragment;

    .line 222106
    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A0W:LX/01Q;

    .line 222107
    invoke-static {v1, v0}, LX/20a;->A03(Ljava/lang/String;LX/01Q;)Ljava/util/ArrayList;

    move-result-object v7

    .line 222108
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 222109
    iget-object v0, p0, LX/1XY;->A03:Lcom/whatsapp/CallsFragment;

    .line 222110
    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    .line 222111
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0of;

    .line 222112
    invoke-virtual {v3}, LX/0of;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222113
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 222114
    iget-object v0, v3, LX/0of;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 222115
    if-nez v0, :cond_1

    .line 222116
    iget-object v0, v3, LX/0of;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20n;

    invoke-virtual {v0}, LX/20n;->A02()Ljava/util/List;

    move-result-object v0

    .line 222117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/20o;

    .line 222118
    iget-object v0, v3, LX/0of;->A01:Lcom/whatsapp/CallsFragment;

    .line 222119
    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->A0Y:LX/04y;

    .line 222120
    iget-object v0, v2, LX/20o;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 222121
    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/052;

    .line 222122
    iget-object v0, v3, LX/0of;->A01:Lcom/whatsapp/CallsFragment;

    .line 222123
    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->A0P:LX/04z;

    .line 222124
    invoke-virtual {v1, v2, v7, v9}, LX/04z;->A0C(LX/052;Ljava/util/List;Z)Z

    move-result v0

    .line 222125
    if-eqz v0, :cond_2

    goto :goto_2

    .line 222126
    :cond_3
    invoke-virtual {v3}, LX/0of;->A02()LX/052;

    move-result-object v2

    .line 222127
    iget-object v0, v3, LX/0of;->A01:Lcom/whatsapp/CallsFragment;

    .line 222128
    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->A0P:LX/04z;

    .line 222129
    invoke-virtual {v1, v2, v7, v9}, LX/04z;->A0C(LX/052;Ljava/util/List;Z)Z

    move-result v0

    .line 222130
    if-eqz v0, :cond_4

    :goto_2
    if-eqz v2, :cond_0

    .line 222131
    new-instance v0, LX/2FA;

    invoke-direct {v0, v3}, LX/2FA;-><init>(LX/0of;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222132
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 222133
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 222134
    :cond_5
    iget-object v3, p0, LX/1XY;->A02:Ljava/lang/Object;

    monitor-enter v3

    .line 222135
    :try_start_0
    iget-object v0, p0, LX/1XY;->A00:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 222136
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/1XY;->A00:Ljava/util/ArrayList;

    .line 222137
    iget-object v0, p0, LX/1XY;->A03:Lcom/whatsapp/CallsFragment;

    .line 222138
    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A0Y:LX/04y;

    .line 222139
    iget-object v1, v0, LX/04y;->A07:LX/0AC;

    .line 222140
    invoke-virtual {v1, v2, v4, v4}, LX/0AC;->A0W(Ljava/util/List;IZ)V

    .line 222141
    :cond_6
    iget-object v0, p0, LX/1XY;->A00:Ljava/util/ArrayList;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222142
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    .line 222143
    iget-object v0, v1, LX/052;->A08:LX/0NF;

    if-eqz v0, :cond_7

    .line 222144
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_7

    .line 222145
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/1XY;->A03:Lcom/whatsapp/CallsFragment;

    .line 222146
    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A0P:LX/04z;

    .line 222147
    invoke-virtual {v0, v1, v7, v9}, LX/04z;->A0C(LX/052;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 222148
    iget-boolean v0, p0, LX/1XY;->A01:Z

    if-eqz v0, :cond_8

    .line 222149
    new-instance v2, LX/2FG;

    iget-object v0, p0, LX/1XY;->A03:Lcom/whatsapp/CallsFragment;

    .line 222150
    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->A0W:LX/01Q;

    .line 222151
    const v0, 0x7f120a8a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2FG;-><init>(Ljava/lang/String;)V

    .line 222152
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222153
    iput-boolean v4, p0, LX/1XY;->A01:Z

    .line 222154
    :cond_8
    new-instance v0, LX/2FE;

    invoke-direct {v0, v3}, LX/2FE;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 222155
    :catchall_0
    :try_start_1
    move-exception v0

    .line 222156
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 222157
    :cond_9
    iget-object v0, p0, LX/1XY;->A03:Lcom/whatsapp/CallsFragment;

    .line 222158
    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    .line 222159
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1XY;->A00(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    .line 222160
    :cond_a
    iput-object v8, v5, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 222161
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v5, Landroid/widget/Filter$FilterResults;->count:I

    return-object v5
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    .line 222162
    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-nez v1, :cond_1

    const-string v0, "voip/CallsFragment/publishResults got null values: exception in performFiltering?"

    .line 222163
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 222164
    iget-object v1, p0, LX/1XY;->A03:Lcom/whatsapp/CallsFragment;

    .line 222165
    iget-object v0, v1, Lcom/whatsapp/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    .line 222166
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1XY;->A00(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 222167
    iput-object v0, v1, Lcom/whatsapp/CallsFragment;->A08:Ljava/util/ArrayList;

    .line 222168
    :goto_0
    iget-object v2, p0, LX/1XY;->A03:Lcom/whatsapp/CallsFragment;

    .line 222169
    iput-object p1, v2, Lcom/whatsapp/CallsFragment;->A06:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    .line 222170
    :goto_1
    iget-object v0, p0, LX/1XY;->A03:Lcom/whatsapp/CallsFragment;

    .line 222171
    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A0W:LX/01Q;

    .line 222172
    invoke-static {v1, v0}, LX/20a;->A03(Ljava/lang/String;LX/01Q;)Ljava/util/ArrayList;

    move-result-object v0

    .line 222173
    iput-object v0, v2, Lcom/whatsapp/CallsFragment;->A07:Ljava/util/ArrayList;

    .line 222174
    iget-object v0, p0, LX/1XY;->A03:Lcom/whatsapp/CallsFragment;

    .line 222175
    invoke-virtual {v0}, Lcom/whatsapp/CallsFragment;->A0v()V

    .line 222176
    iget-object v0, p0, LX/1XY;->A03:Lcom/whatsapp/CallsFragment;

    .line 222177
    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A02:LX/0oY;

    .line 222178
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 222179
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 222180
    :cond_1
    iget-object v0, p0, LX/1XY;->A03:Lcom/whatsapp/CallsFragment;

    check-cast v1, Ljava/util/ArrayList;

    .line 222181
    iput-object v1, v0, Lcom/whatsapp/CallsFragment;->A08:Ljava/util/ArrayList;

    goto :goto_0
.end method
