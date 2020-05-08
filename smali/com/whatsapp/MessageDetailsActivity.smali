.class public Lcom/whatsapp/MessageDetailsActivity;
.super LX/05J;
.source ""

# interfaces
.implements LX/0Ij;
.implements LX/0IZ;


# instance fields
.field public A00:J

.field public A01:Landroid/widget/BaseAdapter;

.field public A02:Landroid/widget/ListView;

.field public A03:LX/0mD;

.field public A04:LX/2Ns;

.field public A05:LX/053;

.field public A06:Z

.field public final A07:LX/0Cv;

.field public final A08:LX/0AB;

.field public final A09:LX/1Yi;

.field public final A0A:LX/0MN;

.field public final A0B:LX/00e;

.field public final A0C:LX/04h;

.field public final A0D:LX/04z;

.field public final A0E:LX/0Jo;

.field public final A0F:LX/00T;

.field public final A0G:LX/04y;

.field public final A0H:LX/0B2;

.field public final A0I:LX/0F7;

.field public final A0J:LX/0C1;

.field public final A0K:LX/0D9;

.field public final A0L:LX/0ET;

.field public final A0M:LX/39p;

.field public final A0N:LX/0D5;

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 328344
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 328345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    .line 328346
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0F:LX/00T;

    .line 328347
    invoke-static {}, LX/0MN;->A00()LX/0MN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0A:LX/0MN;

    .line 328348
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0B:LX/00e;

    .line 328349
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0C:LX/04h;

    .line 328350
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0E:LX/0Jo;

    .line 328351
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0G:LX/04y;

    .line 328352
    invoke-static {}, LX/0D9;->A00()LX/0D9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0K:LX/0D9;

    .line 328353
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0D:LX/04z;

    .line 328354
    sget-object v0, LX/0AB;->A00:LX/0AB;

    .line 328355
    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A08:LX/0AB;

    .line 328356
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0H:LX/0B2;

    .line 328357
    sget-object v0, LX/0C1;->A00:LX/0C1;

    .line 328358
    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0J:LX/0C1;

    .line 328359
    invoke-static {}, LX/0D5;->A03()LX/0D5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0N:LX/0D5;

    .line 328360
    invoke-static {}, LX/0ET;->A00()LX/0ET;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0L:LX/0ET;

    .line 328361
    invoke-static {}, LX/39p;->A00()LX/39p;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0M:LX/39p;

    .line 328362
    new-instance v0, LX/2Ib;

    invoke-direct {v0, p0}, LX/2Ib;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0I:LX/0F7;

    .line 328363
    new-instance v0, LX/1Yi;

    iget-object v1, p0, LX/05K;->A0F:LX/04f;

    iget-object v2, p0, Lcom/whatsapp/MessageDetailsActivity;->A0E:LX/0Jo;

    iget-object v3, p0, Lcom/whatsapp/MessageDetailsActivity;->A0G:LX/04y;

    iget-object v4, p0, LX/05K;->A0K:LX/01Q;

    iget-object v5, p0, Lcom/whatsapp/MessageDetailsActivity;->A0L:LX/0ET;

    invoke-direct/range {v0 .. v5}, LX/1Yi;-><init>(LX/04f;LX/0Jo;LX/04y;LX/01Q;LX/0ET;)V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A09:LX/1Yi;

    .line 328364
    new-instance v0, LX/2Ic;

    invoke-direct {v0, p0}, LX/2Ic;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A07:LX/0Cv;

    .line 328365
    new-instance v0, LX/1b3;

    invoke-direct {v0, p0}, LX/1b3;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0O:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;
    .locals 3

    .line 328366
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0F:LX/00T;

    invoke-virtual {v0, p1, p2}, LX/00T;->A02(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/02V;->A0Y(LX/01Q;J)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A05(Lcom/whatsapp/MessageDetailsActivity;LX/01W;)Z
    .locals 1

    .line 328367
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bB;

    .line 328368
    iget-object v0, v0, LX/1bB;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0T()V
    .locals 14

    .line 328369
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide v0, 0x7fffffffffffffffL

    .line 328370
    iput-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A00:J

    .line 328371
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->A0K:LX/0D9;

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/053;

    invoke-virtual {v1, v0}, LX/0D9;->A01(LX/053;)LX/1p7;

    move-result-object v3

    .line 328372
    iget-object v0, v3, LX/1p7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    .line 328373
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    .line 328374
    iget-object v2, v0, LX/054;->A00:LX/01W;

    .line 328375
    invoke-static {v2}, LX/01R;->A0R(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328376
    check-cast v2, Lcom/whatsapp/jid/UserJid;

    new-instance v1, LX/1p6;

    invoke-direct {v1}, LX/1p6;-><init>()V

    .line 328377
    iget-object v0, v3, LX/1p7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328378
    :cond_0
    iget-object v0, v3, LX/1p7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 328379
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v2, 0x8

    const/16 v4, 0xd

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 328380
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1p6;

    .line 328381
    iget-object v5, p0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    new-instance v1, LX/1bB;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-direct {v1, v0, v9}, LX/1bB;-><init>(Lcom/whatsapp/jid/UserJid;LX/1p6;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328382
    invoke-virtual {v9, v3}, LX/1p6;->A01(I)J

    move-result-wide v0

    .line 328383
    invoke-virtual {v9, v4}, LX/1p6;->A01(I)J

    move-result-wide v4

    .line 328384
    invoke-virtual {v9, v2}, LX/1p6;->A01(I)J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v9, v0, v11

    if-eqz v9, :cond_2

    .line 328385
    iget-wide v9, p0, Lcom/whatsapp/MessageDetailsActivity;->A00:J

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A00:J

    add-int/lit8 v8, v8, 0x1

    :cond_2
    cmp-long v0, v4, v11

    if-eqz v0, :cond_3

    .line 328386
    iget-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A00:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A00:J

    add-int/lit8 v6, v6, 0x1

    :cond_3
    cmp-long v0, v2, v11

    if-eqz v0, :cond_1

    .line 328387
    iget-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A00:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A00:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 328388
    :cond_4
    iget-object v9, p0, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/053;

    iget-object v0, v9, LX/053;->A0h:LX/054;

    .line 328389
    iget-object v1, v0, LX/054;->A00:LX/01W;

    .line 328390
    invoke-static {v1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 328391
    :cond_5
    iget v5, v9, LX/053;->A06:I

    if-ge v7, v5, :cond_6

    iget-byte v1, v9, LX/053;->A0g:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget v1, v9, LX/053;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    .line 328392
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    new-instance v0, LX/2Id;

    sub-int/2addr v5, v7

    invoke-direct {v0, v5, v2}, LX/2Id;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328393
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/053;

    iget v2, v0, LX/053;->A06:I

    if-ge v6, v2, :cond_7

    .line 328394
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    new-instance v0, LX/2Id;

    sub-int/2addr v2, v6

    invoke-direct {v0, v2, v4}, LX/2Id;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328395
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/053;

    iget v2, v0, LX/053;->A06:I

    if-ge v8, v2, :cond_8

    .line 328396
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    new-instance v0, LX/2Id;

    sub-int/2addr v2, v8

    invoke-direct {v0, v2, v3}, LX/2Id;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328397
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    new-instance v0, LX/1b7;

    invoke-direct {v0, p0}, LX/1b7;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 328398
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_9

    .line 328399
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 328400
    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->A0U()V

    return-void
.end method

.method public final A0U()V
    .locals 8

    .line 328401
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 328402
    iget-wide v6, p0, Lcom/whatsapp/MessageDetailsActivity;->A00:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    .line 328403
    iget-object v5, p0, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/whatsapp/MessageDetailsActivity;->A0O:Ljava/lang/Runnable;

    .line 328404
    invoke-static {v6, v7}, LX/0Rb;->A01(J)J

    move-result-wide v2

    .line 328405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    .line 328406
    invoke-virtual {v5, v4, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A4n()LX/0mD;
    .locals 1

    .line 328407
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A09:LX/1Yi;

    invoke-virtual {v0, p0}, LX/1Yi;->A01(Landroid/content/Context;)LX/0mD;

    move-result-object v0

    return-object v0
.end method

.method public A7v()LX/0ET;
    .locals 1

    .line 328408
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0L:LX/0ET;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 328409
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    .line 328410
    :cond_0
    return-void

    .line 328411
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 328412
    const-class v1, LX/01W;

    const-string v0, "jids"

    .line 328413
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 328414
    iget-object v2, p0, Lcom/whatsapp/MessageDetailsActivity;->A0C:LX/04h;

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->A0A:LX/0MN;

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/053;

    invoke-virtual {v2, v1, v0, v3}, LX/04h;->A08(LX/0MN;LX/053;Ljava/util/List;)V

    .line 328415
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 328416
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->A0G:LX/04y;

    .line 328417
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    .line 328418
    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/052;)Landroid/content/Intent;

    move-result-object v0

    .line 328419
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 328420
    :cond_2
    invoke-virtual {p0, v3}, LX/05J;->A0R(Ljava/util/List;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v9, p0

    move-object v14, v9

    const/16 v2, 0x9

    .line 328421
    invoke-virtual {v9}, LX/05L;->A09()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0VQ;->A0J(I)Z

    .line 328422
    invoke-virtual {v9, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 328423
    move-object/from16 v0, p1

    invoke-super {v9, v0}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 328424
    iget-object v1, v9, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12066f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 328425
    invoke-virtual {v9}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/0Wp;->A0H(Z)V

    .line 328426
    const v0, 0x7f0d01b6

    invoke-virtual {v9, v0}, LX/05K;->setContentView(I)V

    .line 328427
    invoke-virtual {v9}, LX/05L;->A08()LX/0Wp;

    move-result-object v1

    .line 328428
    new-instance v15, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f06029f

    .line 328429
    invoke-static {v9, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v15, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 328430
    invoke-virtual {v1, v15}, LX/0Wp;->A08(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x0

    .line 328431
    invoke-virtual {v1, v7}, LX/0Wp;->A0J(Z)V

    .line 328432
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_0

    .line 328433
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    .line 328434
    :cond_0
    iget-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A0E:LX/0Jo;

    invoke-virtual {v0, v9}, LX/0Jo;->A03(Landroid/content/Context;)LX/0mD;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A03:LX/0mD;

    .line 328435
    iget-object v3, v9, Lcom/whatsapp/MessageDetailsActivity;->A0H:LX/0B2;

    new-instance v2, LX/054;

    const-string v0, "key_remote_jid"

    .line 328436
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v1

    const-string v0, "key_id"

    .line 328437
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v6, v0}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 328438
    iget-object v0, v3, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v0, v2}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v0

    .line 328439
    iput-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/053;

    if-nez v0, :cond_1

    .line 328440
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    .line 328441
    :cond_1
    iget v1, v0, LX/053;->A03:I

    .line 328442
    invoke-static {}, LX/00e;->A0P()Z

    move-result v0

    if-eqz v0, :cond_3

    if-lez v1, :cond_3

    iget-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/053;

    .line 328443
    iget v2, v0, LX/053;->A03:I

    const/16 v0, 0x7f

    const/4 v1, 0x0

    if-lt v2, v0, :cond_2

    const/4 v1, 0x1

    .line 328444
    :cond_2
    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A06:Z

    const-string v0, "messagedetails/"

    .line 328445
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x102000a

    .line 328446
    invoke-virtual {v9, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 328447
    invoke-virtual {v9}, Lcom/whatsapp/MessageDetailsActivity;->A0T()V

    .line 328448
    iget-object v1, v9, Lcom/whatsapp/MessageDetailsActivity;->A09:LX/1Yi;

    iget-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/053;

    invoke-virtual {v1, v9, v0}, LX/1Yi;->A02(Landroid/content/Context;LX/053;)LX/2Ns;

    move-result-object v0

    .line 328449
    iput-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A04:LX/2Ns;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 328450
    iget-object v1, v9, Lcom/whatsapp/MessageDetailsActivity;->A04:LX/2Ns;

    new-instance v0, LX/1QV;

    invoke-direct {v0, v9}, LX/1QV;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    .line 328451
    iput-object v0, v1, LX/2Ns;->A0K:Ljava/lang/Runnable;

    .line 328452
    new-instance v0, LX/1QX;

    invoke-direct {v0, v9}, LX/1QX;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    .line 328453
    iput-object v0, v1, LX/2Ns;->A0L:Ljava/lang/Runnable;

    .line 328454
    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d01b8

    invoke-virtual {v1, v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 328455
    const v0, 0x7f0a0258

    .line 328456
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 328457
    iget-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A04:LX/2Ns;

    const/4 v12, -0x2

    const/4 v5, -0x1

    invoke-virtual {v3, v0, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 328458
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 328459
    invoke-virtual {v9}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 328460
    iget v1, v2, Landroid/graphics/Point;->x:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 328461
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 328462
    invoke-static {v12, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 328463
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 328464
    iget v0, v2, Landroid/graphics/Point;->y:I

    shr-int/lit8 v2, v0, 0x1

    .line 328465
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    const/16 v16, 0x0

    if-le v0, v2, :cond_5

    const/16 v16, 0x1

    :cond_5
    if-eqz v16, :cond_6

    .line 328466
    iget-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 328467
    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1b4;

    invoke-direct {v0, v9}, LX/1b4;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    .line 328468
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 328469
    :cond_6
    iget-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v4, v8, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 328470
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 328471
    const v0, 0x7f080159

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 328472
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 328473
    iget-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v8, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 328474
    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 328475
    new-instance v11, Landroid/widget/AbsListView$LayoutParams;

    .line 328476
    invoke-virtual {v9}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07009b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v11, v5, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 328477
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328478
    iget-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v10, v8, v7}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 328479
    iget-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    .line 328480
    iget-object v10, v0, LX/054;->A00:LX/01W;

    .line 328481
    invoke-static {v10}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v10}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 328482
    new-instance v0, LX/1b8;

    invoke-direct {v0, v9}, LX/1b8;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    .line 328483
    :cond_7
    :goto_0
    iget-object v1, v14, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    iget-object v0, v14, Lcom/whatsapp/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 328484
    iget-object v0, v14, Lcom/whatsapp/MessageDetailsActivity;->A0N:LX/0D5;

    invoke-virtual {v0, v14}, LX/0D5;->A04(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 328485
    new-instance v0, LX/1b5;

    invoke-direct {v0, v1, v4}, LX/1b5;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328486
    :goto_1
    iget-object v0, v14, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    new-instance v13, LX/1b6;

    move/from16 v18, v2

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, LX/1b6;-><init>(Lcom/whatsapp/MessageDetailsActivity;Landroid/graphics/drawable/Drawable;ZLandroid/view/ViewGroup;I)V

    invoke-virtual {v0, v13}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 328487
    sget-object v0, LX/0PZ;->A0i:LX/0PZ;

    if-eqz v0, :cond_8

    .line 328488
    invoke-virtual {v0}, LX/0PZ;->A0A()V

    .line 328489
    :cond_8
    iget-object v1, v14, Lcom/whatsapp/MessageDetailsActivity;->A08:LX/0AB;

    iget-object v0, v14, Lcom/whatsapp/MessageDetailsActivity;->A07:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 328490
    iget-object v1, v14, Lcom/whatsapp/MessageDetailsActivity;->A0J:LX/0C1;

    iget-object v0, v14, Lcom/whatsapp/MessageDetailsActivity;->A0I:LX/0F7;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    return-void

    .line 328491
    :cond_9
    const v0, 0x7f0600e3

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_1

    .line 328492
    :cond_a
    new-instance v0, LX/1bA;

    invoke-direct {v0, v9}, LX/1bA;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    .line 328493
    iget-boolean v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A06:Z

    if-eqz v0, :cond_7

    .line 328494
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 328495
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 328496
    invoke-virtual {v9}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070099

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 328497
    invoke-virtual {v9}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 328498
    iput v5, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 328499
    iput v5, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 328500
    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d01b7

    .line 328501
    invoke-virtual {v1, v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    .line 328502
    const v1, 0x7f0803f2

    const v0, 0x7f060042

    .line 328503
    invoke-static {v14, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 328504
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328505
    invoke-virtual {v9, v5, v7, v5, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 328506
    const v0, 0x7f0a03d5

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 328507
    iget-object v12, v14, LX/05K;->A0K:LX/01Q;

    const v7, 0x7f100057

    iget-object v0, v14, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/053;

    .line 328508
    iget v5, v0, LX/053;->A03:I

    int-to-long v0, v5

    new-array v6, v6, [Ljava/lang/Object;

    .line 328509
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v5, 0x0

    aput-object v13, v6, v5

    .line 328510
    invoke-virtual {v12, v7, v0, v1, v6}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 328511
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328512
    invoke-virtual {v10, v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328513
    iget-object v0, v14, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 328514
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 328515
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A03:LX/0mD;

    invoke-virtual {v0}, LX/0mD;->A00()V

    .line 328516
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A09:LX/1Yi;

    invoke-virtual {v0}, LX/1Yi;->A03()V

    .line 328517
    sget-object v0, LX/0PZ;->A0i:LX/0PZ;

    if-eqz v0, :cond_0

    .line 328518
    invoke-virtual {v0}, LX/0PZ;->A0A()V

    .line 328519
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 328520
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->A08:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A07:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 328521
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->A0J:LX/0C1;

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0I:LX/0F7;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 328522
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 328523
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 328524
    invoke-super {p0}, LX/05J;->onPause()V

    .line 328525
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 328526
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0M:LX/39p;

    invoke-virtual {v0}, LX/39p;->A02()V

    .line 328527
    :cond_0
    invoke-static {}, LX/0PZ;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328528
    sget-object v0, LX/0PZ;->A0i:LX/0PZ;

    if-eqz v0, :cond_1

    .line 328529
    invoke-virtual {v0}, LX/0PZ;->A07()V

    .line 328530
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 328531
    invoke-super {p0}, LX/05J;->onResume()V

    .line 328532
    invoke-static {}, LX/0PZ;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328533
    sget-object v1, LX/0PZ;->A0i:LX/0PZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 328534
    iput-boolean v0, v1, LX/0PZ;->A0I:Z

    .line 328535
    iget-boolean v0, v1, LX/0PZ;->A0P:Z

    if-eqz v0, :cond_0

    .line 328536
    invoke-virtual {v1}, LX/0PZ;->A0G()V

    .line 328537
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->A04:LX/2Ns;

    instance-of v0, v1, LX/2gK;

    if-eqz v0, :cond_1

    .line 328538
    check-cast v1, LX/2gK;

    invoke-virtual {v1}, LX/2gK;->A0n()V

    :cond_1
    return-void
.end method
