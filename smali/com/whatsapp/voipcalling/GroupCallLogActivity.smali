.class public Lcom/whatsapp/voipcalling/GroupCallLogActivity;
.super LX/05J;
.source ""


# instance fields
.field public A00:LX/0mD;

.field public A01:LX/0mD;

.field public A02:LX/20n;

.field public A03:LX/3Yz;

.field public final A04:LX/0M6;

.field public final A05:LX/0Cv;

.field public final A06:LX/0AB;

.field public final A07:LX/0nN;

.field public final A08:LX/0Jo;

.field public final A09:LX/00T;

.field public final A0A:LX/07h;

.field public final A0B:LX/04y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 196144
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 196145
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A09:LX/00T;

    .line 196146
    invoke-static {}, LX/0M6;->A00()LX/0M6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A04:LX/0M6;

    .line 196147
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A08:LX/0Jo;

    .line 196148
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A0B:LX/04y;

    .line 196149
    sget-object v0, LX/0AB;->A00:LX/0AB;

    .line 196150
    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A06:LX/0AB;

    .line 196151
    invoke-static {}, LX/07h;->A00()LX/07h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A0A:LX/07h;

    .line 196152
    new-instance v0, LX/3Yu;

    invoke-direct {v0, p0}, LX/3Yu;-><init>(Lcom/whatsapp/voipcalling/GroupCallLogActivity;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A05:LX/0Cv;

    .line 196153
    new-instance v0, LX/3Yv;

    invoke-direct {v0}, LX/3Yv;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A07:LX/0nN;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 196154
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 196155
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/0Wp;->A0H(Z)V

    .line 196156
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12010b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 196157
    const v0, 0x7f0d0147

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 196158
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_log_key"

    .line 196159
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/20m;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 196160
    iget-object v6, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A0A:LX/07h;

    iget-object v4, v1, LX/20m;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v3, v1, LX/20m;->A03:Z

    iget-object v2, v1, LX/20m;->A02:Ljava/lang/String;

    iget v1, v1, LX/20m;->A00:I

    .line 196161
    new-instance v0, LX/20m;

    invoke-direct {v0, v4, v3, v2, v1}, LX/20m;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    .line 196162
    invoke-virtual {v6, v0}, LX/07h;->A03(LX/20m;)LX/20n;

    move-result-object v0

    .line 196163
    :cond_0
    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A02:LX/20n;

    if-nez v0, :cond_1

    const-string v0, "call log missing"

    .line 196164
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 196165
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 196166
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A08:LX/0Jo;

    invoke-virtual {v0, p0}, LX/0Jo;->A03(Landroid/content/Context;)LX/0mD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A01:LX/0mD;

    .line 196167
    iget-object v3, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A08:LX/0Jo;

    .line 196168
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07018f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 196169
    const/4 v1, 0x0

    .line 196170
    new-instance v0, LX/0mD;

    invoke-direct {v0, v3, v2, v1}, LX/0mD;-><init>(LX/0Jo;IF)V

    .line 196171
    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A00:LX/0mD;

    .line 196172
    const v0, 0x7f0a063a

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 196173
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0G5;)V

    .line 196174
    new-instance v0, LX/3Yz;

    invoke-direct {v0, p0}, LX/3Yz;-><init>(Lcom/whatsapp/voipcalling/GroupCallLogActivity;)V

    .line 196175
    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A03:LX/3Yz;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    .line 196176
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A02:LX/20n;

    invoke-virtual {v0}, LX/20n;->A02()Ljava/util/List;

    move-result-object v4

    .line 196177
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/3CI;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A0B:LX/04y;

    invoke-direct {v1, v0}, LX/3CI;-><init>(LX/04y;)V

    .line 196178
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 196179
    iget-object v5, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A03:LX/3Yz;

    .line 196180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196181
    iput-object v0, v5, LX/3Yz;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20o;

    .line 196182
    iget v1, v0, LX/20o;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    .line 196183
    iput v2, v5, LX/3Yz;->A00:I

    .line 196184
    :goto_1
    iget-object v0, v5, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    .line 196185
    iget-object v6, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A02:LX/20n;

    .line 196186
    const v0, 0x7f0a0172

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 196187
    const v0, 0x7f0a0171

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 196188
    iget-object v0, v6, LX/20n;->A06:LX/20m;

    iget-boolean v0, v0, LX/20m;->A03:Z

    if-eqz v0, :cond_2

    .line 196189
    const v2, 0x7f08022e

    .line 196190
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12076c

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 196191
    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196192
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196193
    invoke-static {v2}, LX/0OQ;->A00(I)I

    move-result v0

    .line 196194
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 196195
    const v0, 0x7f0a0159

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 196196
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    .line 196197
    iget v0, v6, LX/20n;->A01:I

    int-to-long v0, v0

    .line 196198
    invoke-static {v2, v0, v1}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196199
    const v0, 0x7f0a0152

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 196200
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    .line 196201
    iget-wide v0, v6, LX/20n;->A02:J

    .line 196202
    invoke-static {v2, v0, v1}, LX/0P3;->A16(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 196203
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196204
    const v0, 0x7f0a0155

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 196205
    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    iget-object v2, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A09:LX/00T;

    iget-wide v0, v6, LX/20n;->A05:J

    .line 196206
    invoke-virtual {v2, v0, v1}, LX/00T;->A02(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/02V;->A0Y(LX/01Q;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 196207
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196208
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 196209
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20o;

    .line 196210
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A0B:LX/04y;

    iget-object v0, v0, LX/20o;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 196211
    :cond_2
    iget v1, v6, LX/20n;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    .line 196212
    const v2, 0x7f08022c

    .line 196213
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1205a1

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 196214
    :cond_3
    const v2, 0x7f08022d

    .line 196215
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120690

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 196216
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    const v0, 0x7fffffff

    .line 196217
    iput v0, v5, LX/3Yz;->A00:I

    goto/16 :goto_1

    .line 196218
    :cond_6
    const v0, 0x7f0a05c0

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/coreui/MultiContactThumbnail;

    .line 196219
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A00:LX/0mD;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A07:LX/0nN;

    invoke-virtual {v2, v3, v1, v0}, Lcom/whatsapp/coreui/MultiContactThumbnail;->A00(Ljava/util/List;LX/0mD;LX/0nN;)V

    .line 196220
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A06:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A05:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 196221
    const v2, 0x7f0a0553

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1201a6

    .line 196222
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 196223
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d9

    .line 196224
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 196225
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 196226
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A06:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A05:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 196227
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0553

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "calllog/delete"

    .line 196228
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 196229
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A0A:LX/07h;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A02:LX/20n;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07h;->A09(Ljava/util/Collection;)V

    .line 196230
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    .line 196231
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    .line 196232
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
