.class public Lcom/whatsapp/search/SearchFragment;
.super LX/08R;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/0mD;

.field public A02:Lcom/whatsapp/search/IteratingPlayer;

.field public A03:LX/3Ux;

.field public A04:Lcom/whatsapp/search/views/TokenizedSearchInput;

.field public final A05:LX/0x6;

.field public final A06:LX/07g;

.field public final A07:LX/0Cl;

.field public final A08:LX/0mv;

.field public final A09:LX/0Bw;

.field public final A0A:LX/04f;

.field public final A0B:LX/0Es;

.field public final A0C:LX/01A;

.field public final A0D:LX/0eh;

.field public final A0E:LX/00e;

.field public final A0F:LX/0ei;

.field public final A0G:LX/0Jp;

.field public final A0H:LX/04z;

.field public final A0I:LX/0Jo;

.field public final A0J:LX/00T;

.field public final A0K:LX/00K;

.field public final A0L:LX/012;

.field public final A0M:LX/00E;

.field public final A0N:LX/01Q;

.field public final A0O:LX/0AF;

.field public final A0P:LX/04y;

.field public final A0Q:LX/0CA;

.field public final A0R:LX/0By;

.field public final A0S:LX/07f;

.field public final A0T:LX/0C9;

.field public final A0U:LX/0CV;

.field public final A0V:LX/0Cd;

.field public final A0W:LX/0P7;

.field public final A0X:LX/0B8;

.field public final A0Y:LX/0Cc;

.field public final A0Z:LX/37f;

.field public final A0a:LX/0B5;

.field public final A0b:LX/38c;

.field public final A0c:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 150092
    invoke-direct {p0}, LX/08R;-><init>()V

    .line 150093
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A0J:LX/00T;

    .line 150094
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A0A:LX/04f;

    .line 150095
    invoke-static {}, LX/0eh;->A00()LX/0eh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A0D:LX/0eh;

    .line 150096
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A0C:LX/01A;

    .line 150097
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 150098
    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A0K:LX/00K;

    .line 150099
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A0c:LX/00W;

    .line 150100
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A0O:LX/0AF;

    .line 150101
    invoke-static {}, LX/0B5;->A00()LX/0B5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A0a:LX/0B5;

    .line 150102
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A0E:LX/00e;

    .line 150103
    invoke-static {}, LX/0B8;->A00()LX/0B8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A0X:LX/0B8;

    .line 150104
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A0I:LX/0Jo;

    .line 150105
    invoke-static {}, LX/0C9;->A00()LX/0C9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A0T:LX/0C9;

    .line 150106
    invoke-static {}, LX/0Cc;->A02()LX/0Cc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A0Y:LX/0Cc;

    .line 150107
    invoke-static {}, LX/0Jp;->A02()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A0G:LX/0Jp;

    .line 150108
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A0P:LX/04y;

    .line 150109
    invoke-static {}, LX/0mv;->A00()LX/0mv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A08:LX/0mv;

    .line 150110
    invoke-static {}, LX/0By;->A00()LX/0By;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A0R:LX/0By;

    .line 150111
    sget-object v0, LX/38c;->A01:LX/38c;

    if-nez v0, :cond_1

    .line 150112
    const-class v2, LX/38c;

    monitor-enter v2

    .line 150113
    :try_start_0
    sget-object v0, LX/38c;->A01:LX/38c;

    if-nez v0, :cond_0

    .line 150114
    new-instance v1, LX/38c;

    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    invoke-direct {v1, v0}, LX/38c;-><init>(LX/00W;)V

    sput-object v1, LX/38c;->A01:LX/38c;

    .line 150115
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 150116
    :cond_1
    :goto_0
    sget-object v0, LX/38c;->A01:LX/38c;

    .line 150117
    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A0b:LX/38c;

    .line 150118
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A0H:LX/04z;

    .line 150119
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A0N:LX/01Q;

    .line 150120
    invoke-static {}, LX/07f;->A00()LX/07f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A0S:LX/07f;

    .line 150121
    invoke-static {}, LX/0P7;->A00()LX/0P7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A0W:LX/0P7;

    .line 150122
    invoke-static {}, LX/37f;->A00()LX/37f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A0Z:LX/37f;

    .line 150123
    invoke-static {}, LX/07g;->A00()LX/07g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A06:LX/07g;

    .line 150124
    invoke-static {}, LX/0Es;->A00()LX/0Es;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A0B:LX/0Es;

    .line 150125
    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A0V:LX/0Cd;

    .line 150126
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A07:LX/0Cl;

    .line 150127
    invoke-static {}, LX/0CV;->A00()LX/0CV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A0U:LX/0CV;

    .line 150128
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A0M:LX/00E;

    .line 150129
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A0L:LX/012;

    .line 150130
    invoke-static {}, LX/0Bw;->A00()LX/0Bw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A09:LX/0Bw;

    .line 150131
    invoke-static {}, LX/0ei;->A00()LX/0ei;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A0F:LX/0ei;

    .line 150132
    invoke-static {}, LX/0CA;->A00()LX/0CA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A0Q:LX/0CA;

    .line 150133
    new-instance v0, LX/3Uq;

    invoke-direct {v0, p0}, LX/3Uq;-><init>(Lcom/whatsapp/search/SearchFragment;)V

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A05:LX/0x6;

    return-void
.end method


# virtual methods
.method public A0N(Landroid/os/Bundle;)V
    .locals 4

    .line 150134
    invoke-super {p0, p1}, LX/08R;->A0N(Landroid/os/Bundle;)V

    .line 150135
    iget-object v3, p0, Lcom/whatsapp/search/SearchFragment;->A03:LX/3Ux;

    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v2

    .line 150136
    iget-object v1, v3, LX/3Ux;->A08:LX/0Wy;

    new-instance v0, LX/3Uf;

    invoke-direct {v0, v3}, LX/3Uf;-><init>(LX/3Ux;)V

    invoke-virtual {v1, v2, v0}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    .line 150137
    iget-object v1, v3, LX/3Ux;->A03:LX/0mQ;

    new-instance v0, LX/3Um;

    invoke-direct {v0, v3}, LX/3Um;-><init>(LX/3Ux;)V

    invoke-virtual {v1, v2, v0}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    .line 150138
    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "search_text_query"

    const-string v0, ""

    .line 150139
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "search_type_query"

    .line 150140
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "search_contact_query"

    .line 150141
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    .line 150142
    iget-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A03:LX/3Ux;

    invoke-virtual {v0}, LX/3Ux;->A05()V

    .line 150143
    iget-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A03:LX/3Ux;

    invoke-virtual {v0, v3}, LX/3Ux;->A09(Ljava/lang/String;)V

    .line 150144
    iget-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A03:LX/3Ux;

    invoke-virtual {v0, v2}, LX/3Ux;->A07(I)V

    .line 150145
    iget-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A03:LX/3Ux;

    invoke-virtual {v0, v1}, LX/3Ux;->A08(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public A0b()V
    .locals 3

    .line 150146
    iget-object v2, p0, Lcom/whatsapp/search/SearchFragment;->A04:Lcom/whatsapp/search/views/TokenizedSearchInput;

    .line 150147
    iget-object v0, v2, Lcom/whatsapp/search/views/TokenizedSearchInput;->A08:Lcom/whatsapp/FinalBackspaceAwareEntry;

    iget-object v1, v2, Lcom/whatsapp/search/views/TokenizedSearchInput;->A07:LX/1Zd;

    .line 150148
    iget-object v0, v0, Lcom/whatsapp/FinalBackspaceAwareEntry;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 150149
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150150
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/search/views/TokenizedSearchInput;->A08:Lcom/whatsapp/FinalBackspaceAwareEntry;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 150151
    iget-object v0, v2, Lcom/whatsapp/search/views/TokenizedSearchInput;->A08:Lcom/whatsapp/FinalBackspaceAwareEntry;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 150152
    iget-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/whatsapp/search/SearchFragment;->A02:Lcom/whatsapp/search/IteratingPlayer;

    .line 150153
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 150154
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150155
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/search/SearchFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A05:LX/0x6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0x6;)V

    .line 150156
    iget-object v0, p0, LX/08R;->A0M:LX/09k;

    .line 150157
    iget-object v1, p0, Lcom/whatsapp/search/SearchFragment;->A02:Lcom/whatsapp/search/IteratingPlayer;

    .line 150158
    iget-object v0, v0, LX/09k;->A01:LX/09m;

    invoke-virtual {v0, v1}, LX/09n;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150159
    iget-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A01:LX/0mD;

    invoke-virtual {v0}, LX/0mD;->A00()V

    const/4 v0, 0x1

    .line 150160
    iput-boolean v0, p0, LX/08R;->A0V:Z

    return-void
.end method

.method public A0c()V
    .locals 1

    .line 150161
    iget-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A03:LX/3Ux;

    invoke-virtual {v0}, LX/3Ux;->A05()V

    const/4 v0, 0x1

    .line 150162
    iput-boolean v0, p0, LX/08R;->A0V:Z

    return-void
.end method

.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 48

    move-object/from16 v14, p0

    .line 150163
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/20Q;->A00(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150164
    :catch_0
    const v0, 0x7f0d0239

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    .line 150165
    const v0, 0x7f0a07bb

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v14, Lcom/whatsapp/search/SearchFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 150166
    invoke-virtual/range {p0 .. p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 150167
    new-instance v0, LX/33G;

    invoke-direct {v0, v14}, LX/33G;-><init>(Lcom/whatsapp/search/SearchFragment;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 150168
    iget-object v1, v14, Lcom/whatsapp/search/SearchFragment;->A0I:LX/0Jo;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Jo;->A03(Landroid/content/Context;)LX/0mD;

    move-result-object v2

    .line 150169
    iput-object v2, v14, Lcom/whatsapp/search/SearchFragment;->A01:LX/0mD;

    .line 150170
    invoke-virtual/range {p0 .. p0}, LX/08R;->A0A()LX/05M;

    move-result-object v1

    new-instance v0, LX/3Ur;

    invoke-direct {v0, v14, v2}, LX/3Ur;-><init>(Lcom/whatsapp/search/SearchFragment;LX/0mD;)V

    .line 150171
    invoke-static {v1, v0}, LX/02V;->A0N(LX/05M;LX/0RE;)LX/0RH;

    move-result-object v1

    const-class v0, LX/3Ux;

    .line 150172
    invoke-virtual {v1, v0}, LX/0RH;->A00(Ljava/lang/Class;)LX/0Wn;

    move-result-object v0

    check-cast v0, LX/3Ux;

    .line 150173
    iput-object v0, v14, Lcom/whatsapp/search/SearchFragment;->A03:LX/3Ux;

    .line 150174
    new-instance v2, Lcom/whatsapp/search/IteratingPlayer;

    iget-object v1, v14, Lcom/whatsapp/search/SearchFragment;->A0A:LX/04f;

    iget-object v0, v14, Lcom/whatsapp/search/SearchFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/search/IteratingPlayer;-><init>(LX/04f;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v14, Lcom/whatsapp/search/SearchFragment;->A02:Lcom/whatsapp/search/IteratingPlayer;

    .line 150175
    iget-object v0, v14, LX/08R;->A0M:LX/09k;

    .line 150176
    invoke-virtual {v0, v2}, LX/09l;->A00(LX/0X7;)V

    .line 150177
    new-instance v10, LX/3cP;

    iget-object v0, v14, Lcom/whatsapp/search/SearchFragment;->A0J:LX/00T;

    move-object/from16 v47, v0

    .line 150178
    invoke-virtual/range {p0 .. p0}, LX/08R;->A09()LX/05M;

    move-result-object v17

    iget-object v0, v14, Lcom/whatsapp/search/SearchFragment;->A0D:LX/0eh;

    move-object/from16 v46, v0

    .line 150179
    iget-object v0, v14, LX/08R;->A0M:LX/09k;

    move-object/from16 v45, v0

    .line 150180
    iget-object v0, v14, Lcom/whatsapp/search/SearchFragment;->A0C:LX/01A;

    move-object/from16 v44, v0

    iget-object v0, v14, Lcom/whatsapp/search/SearchFragment;->A0K:LX/00K;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/whatsapp/search/SearchFragment;->A0O:LX/0AF;

    move-object/from16 v22, v0

    iget-object v0, v14, Lcom/whatsapp/search/SearchFragment;->A0a:LX/0B5;

    move-object/from16 v23, v0

    iget-object v0, v14, Lcom/whatsapp/search/SearchFragment;->A0E:LX/00e;

    move-object/from16 v24, v0

    iget-object v0, v14, Lcom/whatsapp/search/SearchFragment;->A0X:LX/0B8;

    move-object/from16 v25, v0

    iget-object v0, v14, Lcom/whatsapp/search/SearchFragment;->A0Y:LX/0Cc;

    move-object/from16 v26, v0

    iget-object v0, v14, Lcom/whatsapp/search/SearchFragment;->A0G:LX/0Jp;

    move-object/from16 v27, v0

    iget-object v0, v14, Lcom/whatsapp/search/SearchFragment;->A0P:LX/04y;

    move-object/from16 v28, v0

    iget-object v0, v14, Lcom/whatsapp/search/SearchFragment;->A08:LX/0mv;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/whatsapp/search/SearchFragment;->A0R:LX/0By;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/whatsapp/search/SearchFragment;->A0H:LX/04z;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/whatsapp/search/SearchFragment;->A0N:LX/01Q;

    move-object/from16 v16, v0

    iget-object v15, v14, Lcom/whatsapp/search/SearchFragment;->A0W:LX/0P7;

    iget-object v9, v14, Lcom/whatsapp/search/SearchFragment;->A06:LX/07g;

    iget-object v8, v14, Lcom/whatsapp/search/SearchFragment;->A0B:LX/0Es;

    iget-object v7, v14, Lcom/whatsapp/search/SearchFragment;->A0V:LX/0Cd;

    iget-object v6, v14, Lcom/whatsapp/search/SearchFragment;->A07:LX/0Cl;

    iget-object v5, v14, Lcom/whatsapp/search/SearchFragment;->A0M:LX/00E;

    iget-object v4, v14, Lcom/whatsapp/search/SearchFragment;->A01:LX/0mD;

    iget-object v3, v14, Lcom/whatsapp/search/SearchFragment;->A0F:LX/0ei;

    iget-object v2, v14, Lcom/whatsapp/search/SearchFragment;->A03:LX/3Ux;

    iget-object v1, v14, Lcom/whatsapp/search/SearchFragment;->A0Q:LX/0CA;

    iget-object v0, v14, Lcom/whatsapp/search/SearchFragment;->A02:Lcom/whatsapp/search/IteratingPlayer;

    move-object/from16 v29, v20

    move-object/from16 v30, v19

    move-object/from16 v31, v18

    move-object/from16 v32, v16

    move-object/from16 v33, v15

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 v38, v5

    move-object/from16 v39, v4

    move-object/from16 v40, v3

    move-object/from16 v41, v2

    move-object/from16 v42, v1

    move-object/from16 v43, v0

    move-object v15, v10

    move-object/from16 v16, v47

    move-object/from16 v18, v46

    move-object/from16 v19, v45

    move-object/from16 v20, v44

    invoke-direct/range {v15 .. v43}, LX/3cP;-><init>(LX/00T;Landroid/app/Activity;LX/0eh;LX/09l;LX/01A;LX/00K;LX/0AF;LX/0B5;LX/00e;LX/0B8;LX/0Cc;LX/0Jp;LX/04y;LX/0mv;LX/0By;LX/04z;LX/01Q;LX/0P7;LX/07g;LX/0Es;LX/0Cd;LX/0Cl;LX/00E;LX/0mD;LX/0ei;LX/3Ux;LX/0CA;Lcom/whatsapp/search/IteratingPlayer;)V

    .line 150181
    new-instance v1, Lcom/whatsapp/search/SearchGridLayoutManager;

    invoke-direct {v1, v11, v10}, Lcom/whatsapp/search/SearchGridLayoutManager;-><init>(Landroid/content/Context;LX/0wq;)V

    .line 150182
    invoke-static {v11}, LX/04J;->A0I(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 150183
    iget-object v0, v14, Lcom/whatsapp/search/SearchFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    .line 150184
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    .line 150185
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0G5;)V

    .line 150186
    iget-object v0, v14, Lcom/whatsapp/search/SearchFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    .line 150187
    iget-object v2, v14, Lcom/whatsapp/search/SearchFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v14, Lcom/whatsapp/search/SearchFragment;->A02:Lcom/whatsapp/search/IteratingPlayer;

    .line 150188
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 150189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    .line 150190
    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150191
    iget-object v5, v14, Lcom/whatsapp/search/SearchFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, LX/2Ot;

    sget-object v2, Lcom/whatsapp/search/SearchGridLayoutManager;->A01:LX/1m1;

    .line 150192
    invoke-virtual/range {p0 .. p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070279

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v4, v2, v6, v0}, LX/2Ot;-><init>(LX/1m1;II)V

    .line 150193
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0wz;)V

    .line 150194
    iget-object v1, v14, Lcom/whatsapp/search/SearchFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/2KH;

    invoke-direct {v0, v1, v10}, LX/2KH;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/1d3;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0wz;)V

    .line 150195
    iget-object v1, v14, Lcom/whatsapp/search/SearchFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0wy;)V

    .line 150196
    iget-object v0, v14, Lcom/whatsapp/search/SearchFragment;->A03:LX/3Ux;

    .line 150197
    invoke-virtual/range {p0 .. p0}, LX/08R;->A0D()LX/05P;

    move-result-object v2

    new-instance v1, LX/3Ub;

    invoke-direct {v1, v14, v10}, LX/3Ub;-><init>(Lcom/whatsapp/search/SearchFragment;LX/3cP;)V

    .line 150198
    iget-object v0, v0, LX/3Ux;->A03:LX/0mQ;

    invoke-virtual {v0, v2, v1}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    .line 150199
    iget-object v0, v14, Lcom/whatsapp/search/SearchFragment;->A03:LX/3Ux;

    invoke-virtual/range {p0 .. p0}, LX/08R;->A0D()LX/05P;

    move-result-object v2

    new-instance v1, LX/3UK;

    invoke-direct {v1, v14}, LX/3UK;-><init>(Lcom/whatsapp/search/SearchFragment;)V

    .line 150200
    iget-object v0, v0, LX/3Ux;->A0K:LX/3dC;

    invoke-virtual {v0, v2, v1}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    .line 150201
    iget-object v0, v14, Lcom/whatsapp/search/SearchFragment;->A03:LX/3Ux;

    invoke-virtual/range {p0 .. p0}, LX/08R;->A0D()LX/05P;

    move-result-object v2

    new-instance v1, LX/3UU;

    invoke-direct {v1, v14}, LX/3UU;-><init>(Lcom/whatsapp/search/SearchFragment;)V

    .line 150202
    iget-object v0, v0, LX/3Ux;->A0J:LX/3dC;

    invoke-virtual {v0, v2, v1}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    .line 150203
    iget-object v0, v14, Lcom/whatsapp/search/SearchFragment;->A03:LX/3Ux;

    invoke-virtual/range {p0 .. p0}, LX/08R;->A0D()LX/05P;

    move-result-object v2

    new-instance v1, LX/3Ua;

    invoke-direct {v1, v14}, LX/3Ua;-><init>(Lcom/whatsapp/search/SearchFragment;)V

    .line 150204
    iget-object v0, v0, LX/3Ux;->A0H:LX/3dC;

    invoke-virtual {v0, v2, v1}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    .line 150205
    iget-object v0, v14, Lcom/whatsapp/search/SearchFragment;->A03:LX/3Ux;

    invoke-virtual/range {p0 .. p0}, LX/08R;->A0D()LX/05P;

    move-result-object v2

    new-instance v1, LX/3UI;

    invoke-direct {v1, v14}, LX/3UI;-><init>(Lcom/whatsapp/search/SearchFragment;)V

    .line 150206
    iget-object v0, v0, LX/3Ux;->A0I:LX/3dC;

    invoke-virtual {v0, v2, v1}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    .line 150207
    const v0, 0x7f0a09b7

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/BidiToolbar;

    .line 150208
    new-instance v4, LX/0YV;

    .line 150209
    invoke-virtual/range {p0 .. p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080205

    const v0, 0x7f060357

    .line 150210
    invoke-static {v2, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 150211
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 150212
    const v0, 0x7f1201aa

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 150213
    new-instance v0, LX/339;

    invoke-direct {v0, v14}, LX/339;-><init>(Lcom/whatsapp/search/SearchFragment;)V

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150214
    invoke-virtual {v5, v13}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 150215
    const v0, 0x7f0a080a

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/search/views/TokenizedSearchInput;

    .line 150216
    iput-object v5, v14, Lcom/whatsapp/search/SearchFragment;->A04:Lcom/whatsapp/search/views/TokenizedSearchInput;

    invoke-virtual/range {p0 .. p0}, LX/08R;->A0D()LX/05P;

    move-result-object v2

    iget-object v0, v14, Lcom/whatsapp/search/SearchFragment;->A03:LX/3Ux;

    .line 150217
    iput-object v0, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:LX/3Ux;

    .line 150218
    iput-object v2, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A04:LX/05P;

    .line 150219
    iget-object v1, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A06:Lcom/google/android/material/chip/Chip;

    new-instance v0, LX/33X;

    invoke-direct {v0, v5}, LX/33X;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150220
    iget-object v1, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A05:Lcom/google/android/material/chip/Chip;

    new-instance v0, LX/33b;

    invoke-direct {v0, v5}, LX/33b;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150221
    iget-object v1, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A08:Lcom/whatsapp/FinalBackspaceAwareEntry;

    new-instance v0, LX/33a;

    invoke-direct {v0, v5}, LX/33a;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150222
    iget-object v0, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:LX/3Ux;

    new-instance v1, LX/3VA;

    invoke-direct {v1, v5}, LX/3VA;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    .line 150223
    iget-object v0, v0, LX/3Ux;->A05:LX/0mQ;

    invoke-virtual {v0, v2, v1}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    .line 150224
    iget-object v0, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:LX/3Ux;

    new-instance v1, LX/3VD;

    invoke-direct {v1, v5}, LX/3VD;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    .line 150225
    iget-object v0, v0, LX/3Ux;->A04:LX/0mQ;

    invoke-virtual {v0, v2, v1}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    .line 150226
    iget-object v0, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:LX/3Ux;

    new-instance v1, LX/3Uy;

    invoke-direct {v1, v5}, LX/3Uy;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    .line 150227
    iget-object v0, v0, LX/3Ux;->A02:LX/0mQ;

    invoke-virtual {v0, v2, v1}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    .line 150228
    iget-object v0, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:LX/3Ux;

    new-instance v1, LX/3VC;

    invoke-direct {v1, v5}, LX/3VC;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    .line 150229
    iget-object v0, v0, LX/3Ux;->A07:LX/0Wy;

    invoke-virtual {v0, v2, v1}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    .line 150230
    iget-object v4, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A08:Lcom/whatsapp/FinalBackspaceAwareEntry;

    iget-object v1, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A07:LX/1Zd;

    .line 150231
    iget-object v0, v4, Lcom/whatsapp/FinalBackspaceAwareEntry;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    .line 150232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/whatsapp/FinalBackspaceAwareEntry;->A01:Ljava/util/List;

    .line 150233
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/FinalBackspaceAwareEntry;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150234
    new-instance v2, LX/2DP;

    invoke-direct {v2, v4}, LX/2DP;-><init>(Lcom/whatsapp/FinalBackspaceAwareEntry;)V

    check-cast v1, LX/3VS;

    .line 150235
    iget-object v1, v1, LX/3VS;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    .line 150236
    iget-object v0, v1, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:LX/3Ux;

    if-eqz v0, :cond_2

    .line 150237
    iget-object v1, v1, Lcom/whatsapp/search/views/TokenizedSearchInput;->A04:LX/05P;

    .line 150238
    iget-object v0, v0, LX/3Ux;->A02:LX/0mQ;

    invoke-virtual {v0, v1, v2}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    .line 150239
    :cond_2
    iget-object v1, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A08:Lcom/whatsapp/FinalBackspaceAwareEntry;

    iget-object v0, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0J:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 150240
    iget-object v1, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A08:Lcom/whatsapp/FinalBackspaceAwareEntry;

    iget-object v0, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A03:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 150241
    iget-object v1, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A09:Lcom/whatsapp/WaImageView;

    iget-object v0, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150242
    iget-object v0, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:LX/3Ux;

    invoke-virtual {v0}, LX/3Ux;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0G:Ljava/lang/Integer;

    .line 150243
    iget-object v0, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:LX/3Ux;

    .line 150244
    iget-object v0, v0, LX/3Ux;->A04:LX/0mQ;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 150245
    iput-object v0, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0E:Lcom/whatsapp/jid/UserJid;

    .line 150246
    iget-object v0, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:LX/3Ux;

    invoke-virtual {v0}, LX/3Ux;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0H:Ljava/lang/String;

    .line 150247
    const v0, 0x7f0a0493

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 150248
    new-instance v2, Landroid/animation/LayoutTransition;

    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 150249
    invoke-virtual {v2, v1, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 150250
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 150251
    :cond_3
    invoke-virtual {v5}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A04()V

    .line 150252
    iget-object v4, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v4, :cond_4

    .line 150253
    iget-object v2, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A05:Lcom/google/android/material/chip/Chip;

    iget-object v1, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0A:LX/04z;

    iget-object v0, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0D:LX/04y;

    .line 150254
    invoke-virtual {v0, v4}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    .line 150255
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 150256
    :cond_4
    invoke-virtual {v5}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A03()V

    .line 150257
    invoke-virtual {v5}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A02()V

    .line 150258
    invoke-virtual {v5}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A01()V

    .line 150259
    const v0, 0x7f0a0435

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/WaImageButton;

    .line 150260
    new-instance v0, LX/33A;

    invoke-direct {v0, v14}, LX/33A;-><init>(Lcom/whatsapp/search/SearchFragment;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150261
    iget-object v0, v14, Lcom/whatsapp/search/SearchFragment;->A03:LX/3Ux;

    .line 150262
    invoke-virtual/range {p0 .. p0}, LX/08R;->A0D()LX/05P;

    move-result-object v2

    new-instance v1, LX/3Uc;

    invoke-direct {v1, v14, v4}, LX/3Uc;-><init>(Lcom/whatsapp/search/SearchFragment;Lcom/whatsapp/WaImageButton;)V

    .line 150263
    iget-object v0, v0, LX/3Ux;->A05:LX/0mQ;

    invoke-virtual {v0, v2, v1}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    .line 150264
    iget-object v0, v14, Lcom/whatsapp/search/SearchFragment;->A03:LX/3Ux;

    .line 150265
    invoke-virtual/range {p0 .. p0}, LX/08R;->A0D()LX/05P;

    move-result-object v2

    new-instance v1, LX/3Ud;

    invoke-direct {v1, v14}, LX/3Ud;-><init>(Lcom/whatsapp/search/SearchFragment;)V

    .line 150266
    iget-object v0, v0, LX/3Ux;->A07:LX/0Wy;

    invoke-virtual {v0, v2, v1}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    .line 150267
    iget-object v1, v14, Lcom/whatsapp/search/SearchFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v14, Lcom/whatsapp/search/SearchFragment;->A05:LX/0x6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0x6;)V

    .line 150268
    iget-object v0, v14, Lcom/whatsapp/search/SearchFragment;->A03:LX/3Ux;

    invoke-virtual {v0, v3}, LX/3Ux;->A0A(Z)V

    return-object v12
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    .line 150269
    iget-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A03:LX/3Ux;

    invoke-virtual {v0}, LX/3Ux;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_text_query"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150270
    iget-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A03:LX/3Ux;

    invoke-virtual {v0}, LX/3Ux;->A01()I

    move-result v1

    const-string v0, "search_type_query"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150271
    iget-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A03:LX/3Ux;

    .line 150272
    iget-object v0, v0, LX/3Ux;->A04:LX/0mQ;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 150273
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "search_contact_query"

    .line 150274
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0r(Landroid/view/View;Landroid/os/Bundle;IIIIILandroid/view/animation/Interpolator;)V
    .locals 6

    const/4 v1, 0x0

    const-string v0, "x"

    .line 150275
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "y"

    .line 150276
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sub-int/2addr p5, p3

    int-to-double v2, p5

    sub-int/2addr p6, p4

    int-to-double v0, p6

    .line 150277
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    const/4 v0, 0x0

    .line 150278
    invoke-static {p1, v4, v5, v0, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    int-to-long v0, p7

    .line 150279
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 150280
    invoke-virtual {v2, p8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150281
    new-instance v0, LX/33H;

    invoke-direct {v0, p0}, LX/33H;-><init>(Lcom/whatsapp/search/SearchFragment;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150282
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method
