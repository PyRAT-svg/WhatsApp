.class public Lcom/whatsapp/ListChatInfo;
.super LX/2lB;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ListView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/whatsapp/ChatInfoLayout;

.field public A06:LX/1aJ;

.field public A07:LX/0mi;

.field public A08:LX/0mD;

.field public A09:LX/052;

.field public A0A:LX/052;

.field public final A0B:LX/0Cv;

.field public final A0C:LX/0AB;

.field public final A0D:LX/07o;

.field public final A0E:LX/0Es;

.field public final A0F:LX/01A;

.field public final A0G:LX/04h;

.field public final A0H:LX/04z;

.field public final A0I:LX/0Jo;

.field public final A0J:LX/0Jy;

.field public final A0K:LX/012;

.field public final A0L:LX/04y;

.field public final A0M:LX/0Et;

.field public final A0N:LX/0AH;

.field public final A0O:LX/0F7;

.field public final A0P:LX/0C1;

.field public final A0Q:LX/00Z;

.field public final A0R:LX/07b;

.field public final A0S:LX/0n1;

.field public final A0T:LX/0mw;

.field public final A0U:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 340191
    invoke-direct {p0}, LX/2lB;-><init>()V

    .line 340192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    .line 340193
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0F:LX/01A;

    .line 340194
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0Q:LX/00Z;

    .line 340195
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0G:LX/04h;

    .line 340196
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0I:LX/0Jo;

    .line 340197
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0L:LX/04y;

    .line 340198
    invoke-static {}, LX/0Et;->A00()LX/0Et;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0M:LX/0Et;

    .line 340199
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0H:LX/04z;

    .line 340200
    invoke-static {}, LX/07b;->A00()LX/07b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0R:LX/07b;

    .line 340201
    invoke-static {}, LX/0Es;->A00()LX/0Es;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0E:LX/0Es;

    .line 340202
    invoke-static {}, LX/0mw;->A01()LX/0mw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0T:LX/0mw;

    .line 340203
    invoke-static {}, LX/0Jy;->A00()LX/0Jy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0J:LX/0Jy;

    .line 340204
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0K:LX/012;

    .line 340205
    sget-object v0, LX/07o;->A00:LX/07o;

    .line 340206
    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0D:LX/07o;

    .line 340207
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0N:LX/0AH;

    .line 340208
    new-instance v4, LX/0n1;

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->A0Q:LX/00Z;

    iget-object v2, p0, LX/05K;->A0G:LX/00e;

    iget-object v1, p0, LX/05K;->A0I:LX/011;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0K:LX/012;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0n1;-><init>(LX/00Z;LX/00e;LX/011;LX/012;)V

    iput-object v4, p0, Lcom/whatsapp/ListChatInfo;->A0S:LX/0n1;

    .line 340209
    sget-object v0, LX/0AB;->A00:LX/0AB;

    .line 340210
    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0C:LX/0AB;

    .line 340211
    new-instance v0, LX/2I9;

    invoke-direct {v0, p0}, LX/2I9;-><init>(Lcom/whatsapp/ListChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0B:LX/0Cv;

    .line 340212
    sget-object v0, LX/0C1;->A00:LX/0C1;

    .line 340213
    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0P:LX/0C1;

    .line 340214
    new-instance v0, LX/2IA;

    invoke-direct {v0, p0}, LX/2IA;-><init>(Lcom/whatsapp/ListChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0O:LX/0F7;

    return-void
.end method

.method public static A04(LX/052;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 340215
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ListChatInfo;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340216
    invoke-virtual {p0}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "circular_transition"

    const/4 v0, 0x1

    .line 340217
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 340218
    invoke-static {p1, v2, p2}, LX/08f;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A0f(Ljava/util/ArrayList;)V
    .locals 2

    .line 340219
    invoke-super {p0, p1}, LX/2lB;->A0f(Ljava/util/ArrayList;)V

    if-eqz p1, :cond_0

    .line 340220
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340221
    const v0, 0x7f0a0455

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 340222
    return-void

    :cond_0
    const v0, 0x7f0a0455

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0g()LX/0NK;
    .locals 4

    .line 340223
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A09:LX/052;

    const-class v3, LX/0NK;

    .line 340224
    invoke-virtual {v0, v3}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    const-string v0, "jid is not broadcast jid: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A09:LX/052;

    .line 340225
    invoke-virtual {v0, v3}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340226
    invoke-static {v2, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0NK;

    return-object v2
.end method

.method public final A0h()V
    .locals 4

    .line 340227
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 340228
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    .line 340229
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 340230
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/EditBroadcastRecipientsSelector;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340231
    invoke-static {v3}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    .line 340232
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0xc

    .line 340233
    invoke-virtual {p0, v2, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A0i()V
    .locals 4

    .line 340234
    const v0, 0x7f0a0338

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 340235
    const v0, 0x7f0a0337

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 340236
    iget-object v1, p0, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f1200c5

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340237
    new-instance v1, LX/0YV;

    const v0, 0x7f080252

    .line 340238
    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 340239
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340240
    const v0, 0x7f0a0339

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2IC;

    invoke-direct {v0, p0}, LX/2IC;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 340241
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340242
    const v0, 0x7f0a0339

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 340243
    const v0, 0x7f0a033a

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0j()V
    .locals 3

    .line 340244
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 340245
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_2

    .line 340246
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 340247
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 340248
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 340249
    :cond_0
    return-void

    .line 340250
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A00:Landroid/view/View;

    .line 340251
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    .line 340252
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_0

    .line 340253
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public final A0k()V
    .locals 11

    .line 340254
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A09:LX/052;

    iget-object v0, v0, LX/052;->A0I:Ljava/lang/String;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {v0, v3, v4}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v2, 0x0

    cmp-long v0, v5, v3

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 340255
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340256
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A07:LX/0mi;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 340257
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 340258
    :cond_0
    invoke-virtual {p0}, LX/2lB;->A0Z()V

    .line 340259
    invoke-virtual {p0, v1}, LX/05K;->A0O(Z)V

    .line 340260
    new-instance v1, LX/0mi;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A09:LX/052;

    invoke-direct {v1, p0, v0}, LX/0mi;-><init>(Lcom/whatsapp/ListChatInfo;LX/052;)V

    iput-object v1, p0, Lcom/whatsapp/ListChatInfo;->A07:LX/0mi;

    .line 340261
    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void

    .line 340262
    :cond_1
    iget-object v4, p0, LX/2lB;->A09:LX/01Q;

    const v7, 0x7f120507

    const v8, 0x7f120508

    const v9, 0x7f120506

    new-array v10, v2, [Ljava/lang/Object;

    .line 340263
    invoke-static/range {v4 .. v10}, LX/02V;->A0q(LX/01Q;JIII[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 340264
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340265
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0l()V
    .locals 8

    .line 340266
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A09:LX/052;

    iget-object v0, v0, LX/052;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340267
    iget-object v7, p0, Lcom/whatsapp/ListChatInfo;->A05:Lcom/whatsapp/ChatInfoLayout;

    iget-object v6, p0, LX/2lB;->A09:LX/01Q;

    const v5, 0x7f100002

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    .line 340268
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 340269
    invoke-virtual {v6, v5, v1, v2, v4}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 340270
    invoke-virtual {v7, v0}, Lcom/whatsapp/ChatInfoLayout;->setTitleText(Ljava/lang/String;)V

    .line 340271
    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->A05:Lcom/whatsapp/ChatInfoLayout;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A0H:LX/04z;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A09:LX/052;

    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ChatInfoLayout;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public final A0m()V
    .locals 9

    .line 340272
    iget-object v8, p0, Lcom/whatsapp/ListChatInfo;->A04:Landroid/widget/TextView;

    iget-object v7, p0, LX/2lB;->A09:LX/01Q;

    const v4, 0x7f10008e

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    .line 340273
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v3, v6

    .line 340274
    invoke-virtual {v7, v4, v1, v2, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 340275
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340276
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget v1, LX/00e;->A0T:I

    mul-int/lit8 v0, v1, 0x9

    div-int/lit8 v0, v0, 0xa

    if-le v2, v0, :cond_0

    if-eqz v1, :cond_0

    .line 340277
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340278
    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->A03:Landroid/widget/TextView;

    iget-object v3, p0, LX/2lB;->A09:LX/01Q;

    const v2, 0x7f120771

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    .line 340279
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    sget v0, LX/00e;->A0T:I

    .line 340280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    .line 340281
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 340282
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340283
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    new-instance v2, LX/1a1;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A0F:LX/01A;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0H:LX/04z;

    invoke-direct {v2, v1, v0}, LX/1a1;-><init>(LX/01A;LX/04z;)V

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 340284
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A06:LX/1aJ;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 340285
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->A0l()V

    return-void

    .line 340286
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0n(Z)V
    .locals 4

    .line 340287
    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->A0A:LX/052;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    .line 340288
    iget-object v1, p0, LX/05K;->A0F:LX/04f;

    const v0, 0x7f1204ea

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    .line 340289
    return-void

    .line 340290
    :cond_0
    invoke-static {v3}, LX/0AG;->A00(LX/052;)Ljava/lang/String;

    move-result-object v1

    .line 340291
    invoke-virtual {v3}, LX/052;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340292
    invoke-virtual {v3}, LX/052;->A05()Ljava/lang/String;

    move-result-object v0

    .line 340293
    const/4 v2, 0x1

    .line 340294
    :goto_0
    invoke-static {v1, v0, p1, v2}, LX/0mw;->A00(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xa

    goto :goto_1

    .line 340295
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 340296
    :goto_1
    :try_start_0
    invoke-virtual {p0, v1, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    .line 340297
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A0S:LX/0n1;

    const/16 v0, 0x9

    invoke-virtual {v1, p1, v0}, LX/0n1;->A02(ZI)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    .line 340298
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void
.end method

.method public finishAfterTransition()V
    .locals 3

    .line 340299
    sget-boolean v0, LX/2qB;->A00:Z

    if-eqz v0, :cond_0

    .line 340300
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 340301
    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 340302
    new-instance v1, Landroid/transition/Slide;

    const/16 v0, 0x30

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    .line 340303
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 340304
    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 340305
    new-instance v1, Landroid/transition/Slide;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    .line 340306
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 340307
    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 340308
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 340309
    :cond_0
    invoke-super {p0}, LX/2lB;->finishAfterTransition()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$ListChatInfo(Landroid/view/View;)V
    .locals 0

    .line 340310
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->A0h()V

    return-void
.end method

.method public synthetic lambda$onCreate$3$ListChatInfo(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    .line 340311
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$4$ListChatInfo(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    .line 340312
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$5$ListChatInfo(Landroid/view/View;)V
    .locals 3

    .line 340313
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/StarredMessagesActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340314
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->A0g()LX/0NK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 340315
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    .line 340316
    move/from16 v2, p2

    move-object/from16 v1, p3

    invoke-super {p0, p1, v2, v1}, LX/2lB;->onActivityResult(IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_0

    .line 340317
    :cond_0
    return-void

    .line 340318
    :pswitch_0
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 340319
    const-class v5, Lcom/whatsapp/jid/UserJid;

    const-string v0, "contacts"

    .line 340320
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 340321
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 340322
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 340323
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 340324
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/052;

    .line 340325
    invoke-virtual {v0, v5}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 340326
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0J:LX/0Jy;

    invoke-virtual {v0}, LX/0Jy;->A05()V

    .line 340327
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0S:LX/0n1;

    invoke-virtual {v0}, LX/0n1;->A00()V

    return-void

    .line 340328
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    .line 340329
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 340330
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 340331
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/052;

    .line 340332
    invoke-virtual {v0, v5}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    .line 340333
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 340334
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 340335
    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 340336
    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->A0E:LX/0Es;

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->A0g()LX/0NK;

    move-result-object v7

    .line 340337
    invoke-static {v12}, LX/00A;->A07(Ljava/util/Collection;)V

    .line 340338
    iget-object v0, v4, LX/0Es;->A0O:LX/0AH;

    invoke-virtual {v0, v7}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v13

    .line 340339
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    .line 340340
    iget-object v0, v4, LX/0Es;->A0Q:LX/0AU;

    .line 340341
    invoke-virtual {v0, v2}, LX/0AU;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    .line 340342
    invoke-virtual {v13, v2, v0, v3, v3}, LX/0Mx;->A02(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZ)LX/1a0;

    goto :goto_3

    .line 340343
    :cond_6
    iget-object v0, v4, LX/0Es;->A0C:LX/04z;

    .line 340344
    iget-object v0, v0, LX/04z;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340345
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    .line 340346
    iget-object v5, v4, LX/0Es;->A0V:LX/0Bu;

    const/4 v6, 0x0

    iget-object v2, v4, LX/0Es;->A0E:LX/00T;

    .line 340347
    invoke-virtual {v2}, LX/00T;->A01()J

    move-result-wide v8

    .line 340348
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    const/4 v10, 0x4

    .line 340349
    invoke-virtual/range {v5 .. v11}, LX/0Bu;->A03(LX/1zl;LX/01a;JILcom/whatsapp/jid/UserJid;)LX/0gC;

    move-result-object v2

    .line 340350
    invoke-static {v0, v2}, LX/0Es;->A02(ILjava/lang/Object;)V

    .line 340351
    :goto_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    .line 340352
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0L:LX/04y;

    invoke-virtual {v0, v2}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v2

    .line 340353
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 340354
    :cond_7
    iget-object v5, v4, LX/0Es;->A0V:LX/0Bu;

    const/4 v6, 0x0

    iget-object v2, v4, LX/0Es;->A0E:LX/00T;

    .line 340355
    invoke-virtual {v2}, LX/00T;->A01()J

    move-result-wide v8

    const/16 v10, 0xc

    const/4 v11, 0x0

    .line 340356
    invoke-virtual/range {v5 .. v13}, LX/0Bu;->A04(LX/1zl;LX/01a;JILcom/whatsapp/jid/UserJid;Ljava/util/List;LX/0Mx;)LX/0gC;

    move-result-object v2

    .line 340357
    invoke-static {v0, v2}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto :goto_4

    .line 340358
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 340359
    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->A0E:LX/0Es;

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->A0g()LX/0NK;

    move-result-object v0

    .line 340360
    invoke-virtual {v2, v0, v1}, LX/0Es;->A0B(LX/01a;Ljava/util/List;)V

    .line 340361
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    .line 340362
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0L:LX/04y;

    invoke-virtual {v0, v2}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 340363
    :cond_9
    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->A0R:LX/07b;

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->A0g()LX/0NK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/07b;->A07(LX/0NK;Z)V

    .line 340364
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->A0m()V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 340365
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 340366
    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aK;

    iget-object v1, v0, LX/1aK;->A03:LX/052;

    .line 340367
    iput-object v1, p0, Lcom/whatsapp/ListChatInfo;->A0A:LX/052;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-eq v2, v1, :cond_4

    const/4 v1, 0x5

    const/4 v0, 0x6

    if-eq v2, v1, :cond_3

    if-eq v2, v0, :cond_2

    const/4 v3, 0x0

    .line 340368
    :cond_0
    return v3

    .line 340369
    :cond_1
    iget-object v0, v1, LX/052;->A08:LX/0NF;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 340370
    invoke-static {v1, p0, v0}, Lcom/whatsapp/ContactInfo;->A06(LX/052;Landroid/app/Activity;Landroid/os/Bundle;)V

    return v3

    .line 340371
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/identity/IdentityVerificationActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340372
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A0A:LX/052;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    .line 340373
    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    .line 340374
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340375
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v3

    .line 340376
    :cond_3
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return v3

    .line 340377
    :cond_4
    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->A0n(Z)V

    return v3

    .line 340378
    :cond_5
    invoke-virtual {p0, v3}, Lcom/whatsapp/ListChatInfo;->A0n(Z)V

    return v3

    .line 340379
    :cond_6
    invoke-static {p0, v1}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/052;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 340380
    move-object/from16 v5, p0

    const/4 v1, 0x5

    .line 340381
    invoke-virtual {v5}, LX/05L;->A09()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VQ;->A0J(I)Z

    .line 340382
    move-object/from16 v6, p1

    invoke-super {v5, v6}, LX/2lB;->onCreate(Landroid/os/Bundle;)V

    .line 340383
    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A0I:LX/0Jo;

    invoke-virtual {v0, v5}, LX/0Jo;->A03(Landroid/content/Context;)LX/0mD;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/ListChatInfo;->A08:LX/0mD;

    .line 340384
    invoke-static {v5}, LX/22i;->A0D(Landroid/app/Activity;)V

    .line 340385
    iget-object v1, v5, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f120602

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 340386
    const v0, 0x7f0d0155

    invoke-virtual {v5, v0}, LX/05K;->setContentView(I)V

    .line 340387
    const v0, 0x7f0a0242

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ChatInfoLayout;

    iput-object v0, v5, Lcom/whatsapp/ListChatInfo;->A05:Lcom/whatsapp/ChatInfoLayout;

    .line 340388
    const v0, 0x7f0a09b7

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    const-string v0, ""

    .line 340389
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 340390
    invoke-virtual {v3, v2, v2}, Landroidx/appcompat/widget/Toolbar;->A0B(II)V

    .line 340391
    invoke-virtual {v5, v3}, LX/05L;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 340392
    invoke-virtual {v5}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, LX/0Wp;->A0H(Z)V

    .line 340393
    new-instance v1, LX/0YV;

    const v0, 0x7f080204

    .line 340394
    invoke-static {v5, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 340395
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 340396
    invoke-virtual {v5}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    .line 340397
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0d0157

    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    const/4 v12, 0x2

    .line 340398
    invoke-static {v15, v12}, LX/0SQ;->A0U(Landroid/view/View;I)V

    .line 340399
    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    const/4 v7, 0x0

    invoke-virtual {v0, v15, v7, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 340400
    const v0, 0x7f0a0454

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/ListChatInfo;->A00:Landroid/view/View;

    .line 340401
    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A05:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v0}, Lcom/whatsapp/ChatInfoLayout;->A01()V

    .line 340402
    iget-object v1, v5, Lcom/whatsapp/ListChatInfo;->A05:Lcom/whatsapp/ChatInfoLayout;

    const v0, 0x7f06029f

    invoke-static {v5, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ChatInfoLayout;->setColor(I)V

    .line 340403
    iget-object v4, v5, Lcom/whatsapp/ListChatInfo;->A05:Lcom/whatsapp/ChatInfoLayout;

    .line 340404
    invoke-virtual {v5}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 340405
    invoke-virtual {v5}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 340406
    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/ChatInfoLayout;->A03(II)V

    .line 340407
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0d0156

    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 340408
    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, v4, v7, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 340409
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 340410
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 340411
    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 340412
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 340413
    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 340414
    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v7, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 340415
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0NK;->A02(Ljava/lang/String;)LX/0NK;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "list_chat_info/on_create: exiting due to null listChat jid object"

    .line 340416
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 340417
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    .line 340418
    :cond_0
    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A0L:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/ListChatInfo;->A09:LX/052;

    .line 340419
    new-instance v7, LX/1aJ;

    const v1, 0x7f0d01e0

    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-direct {v7, v5, v5, v1, v0}, LX/1aJ;-><init>(Lcom/whatsapp/ListChatInfo;Landroid/content/Context;ILjava/util/List;)V

    iput-object v7, v5, Lcom/whatsapp/ListChatInfo;->A06:LX/1aJ;

    .line 340420
    const v0, 0x7f0a0454

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/ListChatInfo;->A00:Landroid/view/View;

    .line 340421
    iget-object v1, v5, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    new-instance v0, LX/1aI;

    invoke-direct {v0, v5}, LX/1aI;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 340422
    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1Wf;

    invoke-direct {v0, v5}, LX/1Wf;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 340423
    iget-object v1, v5, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    new-instance v0, LX/1Pr;

    invoke-direct {v0, v5}, LX/1Pr;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 340424
    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A09:LX/052;

    invoke-virtual {v0}, LX/052;->toString()Ljava/lang/String;

    .line 340425
    const v0, 0x7f0a0072

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 340426
    const v0, 0x7f0a0073

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v7, v5, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f120341

    .line 340427
    invoke-virtual {v7, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340428
    const v0, 0x7f0a04a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 340429
    const v0, 0x7f0a04a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 340430
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340431
    new-instance v0, LX/1Pt;

    invoke-direct {v0, v5}, LX/1Pt;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340432
    const v0, 0x7f0a063c

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 340433
    const v0, 0x7f0a05c7

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 340434
    const v0, 0x7f0a0602

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 340435
    const v0, 0x7f0a0603

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 340436
    const v0, 0x7f0a0543

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 340437
    const v0, 0x7f0a0546

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 340438
    const v0, 0x7f0a0251

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/whatsapp/ListChatInfo;->A02:Landroid/widget/TextView;

    .line 340439
    new-instance v1, LX/2De;

    invoke-direct {v1, v5}, LX/2De;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 340440
    const v0, 0x7f0a052f

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaCard;

    .line 340441
    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaCard;->setSeeMoreClickListener(LX/1ac;)V

    .line 340442
    invoke-virtual {v0, v7}, Lcom/whatsapp/MediaCard;->setTopShadowVisibility(I)V

    .line 340443
    iget-object v1, v5, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A06:LX/1aJ;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 340444
    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v5, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 340445
    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A09:LX/052;

    invoke-virtual {v0}, LX/052;->toString()Ljava/lang/String;

    .line 340446
    const v0, 0x7f0a01e2

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 340447
    new-instance v0, LX/1Pw;

    invoke-direct {v0, v5}, LX/1Pw;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340448
    const v0, 0x7f0a063d

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 340449
    iput-object v13, v5, Lcom/whatsapp/ListChatInfo;->A04:Landroid/widget/TextView;

    iget-object v14, v5, LX/2lB;->A09:LX/01Q;

    const v11, 0x7f10008e

    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    .line 340450
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v8, v5, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v2

    .line 340451
    invoke-virtual {v14, v11, v0, v1, v10}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 340452
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340453
    const v0, 0x7f0a0639

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/whatsapp/ListChatInfo;->A03:Landroid/widget/TextView;

    .line 340454
    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    sget v1, LX/00e;->A0T:I

    mul-int/lit8 v0, v1, 0x9

    div-int/lit8 v0, v0, 0xa

    if-le v8, v0, :cond_2

    if-eqz v1, :cond_2

    .line 340455
    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340456
    iget-object v10, v5, Lcom/whatsapp/ListChatInfo;->A03:Landroid/widget/TextView;

    iget-object v11, v5, LX/2lB;->A09:LX/01Q;

    const v8, 0x7f120771

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    .line 340457
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    sget v0, LX/00e;->A0T:I

    .line 340458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    .line 340459
    invoke-virtual {v11, v8, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 340460
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340461
    :goto_0
    const v1, 0x7f0800a6

    const v0, 0x7f06003b

    invoke-virtual {v5, v1, v0}, LX/2lB;->A0a(II)V

    .line 340462
    const v0, 0x7f0a035d

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v1, v5, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f1202f8

    .line 340463
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340464
    const v0, 0x7f0a035c

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0801d9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 340465
    const v0, 0x7f0a035a

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1Pu;

    invoke-direct {v0, v5}, LX/1Pu;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 340466
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340467
    const v0, 0x7f0a0796

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 340468
    iget-object v1, v5, Lcom/whatsapp/ListChatInfo;->A0N:LX/0AH;

    .line 340469
    invoke-virtual {v5}, Lcom/whatsapp/ListChatInfo;->A0g()LX/0NK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v0

    .line 340470
    iget-object v0, v0, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 340471
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 340472
    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A0L:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 340473
    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 340474
    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 340475
    :cond_2
    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 340476
    :cond_3
    invoke-virtual {v5}, Lcom/whatsapp/ListChatInfo;->A0l()V

    .line 340477
    invoke-virtual {v5}, Lcom/whatsapp/ListChatInfo;->A0k()V

    .line 340478
    invoke-virtual {v5}, Lcom/whatsapp/ListChatInfo;->A0m()V

    .line 340479
    invoke-virtual {v5}, Lcom/whatsapp/ListChatInfo;->A0i()V

    .line 340480
    const v0, 0x7f0a08de

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1Px;

    invoke-direct {v0, v5}, LX/1Px;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 340481
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340482
    iget-object v1, v5, Lcom/whatsapp/ListChatInfo;->A0C:LX/0AB;

    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A0B:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 340483
    iget-object v1, v5, Lcom/whatsapp/ListChatInfo;->A0P:LX/0C1;

    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A0O:LX/0F7;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    const-string v0, "selected_jid"

    .line 340484
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 340485
    iget-object v0, v5, Lcom/whatsapp/ListChatInfo;->A0L:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/ListChatInfo;->A0A:LX/052;

    .line 340486
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_5

    .line 340487
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_transition"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 340488
    iget-object v2, v5, Lcom/whatsapp/ListChatInfo;->A00:Landroid/view/View;

    iget-object v1, v5, LX/2lB;->A0D:LX/37f;

    const v0, 0x7f120d12

    invoke-virtual {v1, v0}, LX/37f;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 340489
    :cond_5
    :goto_2
    iget-object v14, v5, Lcom/whatsapp/ListChatInfo;->A05:Lcom/whatsapp/ChatInfoLayout;

    iget-object v1, v5, Lcom/whatsapp/ListChatInfo;->A06:LX/1aJ;

    .line 340490
    iget-object v0, v14, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    .line 340491
    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v13, LX/1Lb;

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v18}, LX/1Lb;-><init>(Lcom/whatsapp/ChatInfoLayout;Landroid/view/View;Landroid/widget/Adapter;Landroid/view/View;Landroid/view/View;)V

    .line 340492
    invoke-virtual {v0, v13}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 340493
    return-void

    .line 340494
    :cond_6
    const v0, 0x7f0a06c9

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v5, LX/2lB;->A0D:LX/37f;

    const v0, 0x7f120d12

    .line 340495
    invoke-virtual {v1, v0}, LX/37f;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .line 340496
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 340497
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    .line 340498
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aK;

    iget-object v3, v0, LX/1aK;->A03:LX/052;

    if-nez v3, :cond_0

    return-void

    .line 340499
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0H:LX/04z;

    invoke-virtual {v0, v3}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v6

    .line 340500
    iget-object v2, p0, LX/2lB;->A09:LX/01Q;

    const v1, 0x7f120669

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v0, v4

    .line 340501
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 340502
    invoke-interface {p1, v4, v5, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 340503
    iget-object v0, v3, LX/052;->A08:LX/0NF;

    const/4 v3, 0x2

    if-nez v0, :cond_2

    .line 340504
    iget-object v1, p0, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f120045

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v3, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x3

    .line 340505
    iget-object v1, p0, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f12004a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 340506
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    const/4 v3, 0x5

    .line 340507
    iget-object v2, p0, LX/2lB;->A09:LX/01Q;

    const v1, 0x7f120a21

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v4

    .line 340508
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 340509
    invoke-interface {p1, v4, v3, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    const/4 v2, 0x6

    .line 340510
    iget-object v1, p0, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f120d9a

    .line 340511
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 340512
    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    .line 340513
    :cond_2
    iget-object v2, p0, LX/2lB;->A09:LX/01Q;

    const v1, 0x7f120dce

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v4

    .line 340514
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 340515
    invoke-interface {p1, v4, v4, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 12

    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 340516
    invoke-super {p0, p1}, LX/05J;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 340517
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->A0A:LX/052;

    if-eqz v4, :cond_1

    .line 340518
    iget-object v3, p0, LX/2lB;->A09:LX/01Q;

    const v2, 0x7f120a2b

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0H:LX/04z;

    .line 340519
    invoke-virtual {v0, v4}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 340520
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 340521
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/05K;->A0N:LX/04g;

    .line 340522
    invoke-static {v1, p0, v0}, LX/02V;->A0c(Ljava/lang/CharSequence;Landroid/content/Context;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 340523
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 340524
    iput-boolean v5, v0, LX/04k;->A0J:Z

    .line 340525
    iget-object v1, p0, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f12012b

    .line 340526
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Pv;

    invoke-direct {v0, p0}, LX/1Pv;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 340527
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f120758

    .line 340528
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Py;

    invoke-direct {v0, p0}, LX/1Py;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 340529
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 340530
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 340531
    :cond_1
    invoke-super {p0, p1}, LX/05J;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "listchatinfo/add existing contact: activity not found, probably tablet"

    .line 340532
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 340533
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f12003f

    .line 340534
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 340535
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 340536
    iget-object v1, p0, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f120758

    .line 340537
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Ps;

    invoke-direct {v0, p0}, LX/1Ps;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 340538
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 340539
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 340540
    :cond_3
    new-instance v7, LX/2Df;

    invoke-direct {v7, p0}, LX/2Df;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 340541
    new-instance v2, LX/2Gz;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A0L:LX/04y;

    .line 340542
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->A0g()LX/0NK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04y;->A09(LX/01W;)LX/052;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v6, v0, LX/052;->A0E:Ljava/lang/String;

    sget v8, LX/00e;->A0F:I

    const/16 v11, 0x4001

    move-object v3, p0

    const/4 v4, 0x3

    const v5, 0x7f12034a

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 340543
    invoke-direct/range {v2 .. v11}, LX/2Gz;-><init>(Landroid/app/Activity;IILjava/lang/String;LX/1ZJ;IIII)V

    .line 340544
    return-object v2

    .line 340545
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A0H:LX/04z;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A09:LX/052;

    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 340546
    iget-object v1, p0, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f1202fb

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v5

    .line 340547
    :goto_0
    new-instance v4, LX/2IB;

    invoke-direct {v4, p0}, LX/2IB;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 340548
    iget-object v1, p0, LX/05K;->A0N:LX/04g;

    iget-object v2, p0, LX/2lB;->A09:LX/01Q;

    iget-object v3, p0, LX/05K;->A0J:LX/00E;

    .line 340549
    const v7, 0x7f12012b

    .line 340550
    const v8, 0x7f1202ca

    move-object v0, p0

    const/4 v9, 0x1

    .line 340551
    invoke-static/range {v0 .. v9}, LX/0P3;->A0a(Landroid/content/Context;LX/04g;LX/01Q;LX/00E;LX/0PW;Ljava/lang/String;ZIII)LX/04j;

    move-result-object v0

    .line 340552
    invoke-virtual {v0}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 340553
    :cond_5
    iget-object v4, p0, LX/2lB;->A09:LX/01Q;

    const v3, 0x7f1202f9

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A0H:LX/04z;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A09:LX/052;

    .line 340554
    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 340555
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 340556
    iget-object v1, p0, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f120041

    .line 340557
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 340558
    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d0

    .line 340559
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 340560
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 340561
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 340562
    invoke-super {p0}, LX/2lB;->onDestroy()V

    .line 340563
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A08:LX/0mD;

    invoke-virtual {v0}, LX/0mD;->A00()V

    .line 340564
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A0C:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0B:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 340565
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A0P:LX/0C1;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0O:LX/0F7;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 340566
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    .line 340567
    invoke-super {p0, p1}, LX/05K;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 340568
    :cond_0
    invoke-static {p0}, LX/22i;->A0C(Landroid/app/Activity;)V

    :cond_1
    return v1

    .line 340569
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->A0h()V

    return v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 340570
    invoke-super {p0, p1}, LX/2lB;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 340571
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0A:LX/052;

    if-eqz v0, :cond_0

    .line 340572
    invoke-virtual {v0}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
