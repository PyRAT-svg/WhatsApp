.class public Lcom/whatsapp/storage/StorageUsageActivity;
.super LX/05J;
.source ""


# static fields
.field public static final A0E:J


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/0dI;

.field public A02:LX/0mD;

.field public A03:LX/1pC;

.field public A04:LX/37E;

.field public A05:LX/3Xg;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/List;

.field public final A09:LX/04z;

.field public final A0A:LX/0Jo;

.field public final A0B:LX/04y;

.field public final A0C:LX/1pD;

.field public final A0D:LX/00W;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 198309
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/storage/StorageUsageActivity;->A0E:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 198310
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 198311
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0D:LX/00W;

    .line 198312
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0A:LX/0Jo;

    .line 198313
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0B:LX/04y;

    .line 198314
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A09:LX/04z;

    .line 198315
    invoke-static {}, LX/1pD;->A00()LX/1pD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:LX/1pD;

    .line 198316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A07:Ljava/util/ArrayList;

    .line 198317
    new-instance v0, LX/3Xd;

    invoke-direct {v0, p0}, LX/3Xd;-><init>(Lcom/whatsapp/storage/StorageUsageActivity;)V

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A03:LX/1pC;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 2

    .line 198318
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A05:LX/3Xg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Xg;->A0E(I)V

    .line 198319
    new-instance v0, LX/37E;

    invoke-direct {v0, p0}, LX/37E;-><init>(Lcom/whatsapp/storage/StorageUsageActivity;)V

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A04:LX/37E;

    .line 198320
    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized A0U(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    .line 198321
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A06:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 198322
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 198323
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 198324
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 198325
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pG;

    invoke-virtual {v0}, LX/1pG;->A01()LX/01W;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0V(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    if-nez p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_5

    .line 198326
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A01:LX/0dI;

    if-eqz v0, :cond_9

    .line 198327
    invoke-virtual {v0}, LX/0dI;->A05()Z

    move-result v0

    if-eqz v0, :cond_9

    if-ne v2, v1, :cond_9

    :cond_5
    if-nez p1, :cond_6

    .line 198328
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    .line 198329
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 198330
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198331
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 198332
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pG;

    invoke-virtual {v0}, LX/1pG;->A01()LX/01W;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0V(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 198333
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    move-object p1, v1

    :cond_9
    :goto_3
    if-eq v2, v3, :cond_a

    .line 198334
    iget-object v0, p0, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/377;

    invoke-direct {v1, p0, p2, p1}, LX/377;-><init>(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;)V

    .line 198335
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198336
    :cond_a
    monitor-exit p0

    return-void

    .line 198337
    :catchall_0
    move-exception v0

    .line 198338
    monitor-exit p0

    throw v0
.end method

.method public final A0V(LX/01W;)Z
    .locals 4

    .line 198339
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0B:LX/04y;

    if-eqz p1, :cond_1

    .line 198340
    invoke-virtual {v0, p1}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    .line 198341
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A09:LX/04z;

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A08:Ljava/util/List;

    .line 198342
    invoke-virtual {v1, v3, v0, v2}, LX/04z;->A0C(LX/052;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2

    .line 198343
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 198344
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v6, 0x1

    if-ne p1, v6, :cond_3

    if-ne p2, v6, :cond_1

    const-string v0, "jid"

    .line 198345
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198346
    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v7

    const-wide/16 v0, -0x1

    const-string v2, "memory_size"

    .line 198347
    invoke-virtual {p3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    if-eqz v7, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 198348
    iget-object v5, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A05:LX/3Xg;

    .line 198349
    iget-object v0, v5, LX/3Xg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pG;

    .line 198350
    invoke-virtual {v1}, LX/1pG;->A01()LX/01W;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198351
    iget-object v0, v1, LX/1pG;->chatMemory:LX/1oN;

    .line 198352
    iput-wide v2, v0, LX/1oN;->overallSize:J

    :goto_0
    if-eqz v6, :cond_1

    .line 198353
    iget-object v0, v5, LX/3Xg;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 198354
    iget-object v0, v5, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    .line 198355
    :cond_1
    return-void

    .line 198356
    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    .line 198357
    :cond_3
    if-nez p1, :cond_1

    const-string v1, "STORAGE_USAGE_DETAIL_CONTACT_JID"

    if-ne p2, v6, :cond_4

    .line 198358
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198359
    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v2

    .line 198360
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A05:LX/3Xg;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3Xg;->A0F(LX/01W;LX/1oN;)V

    return-void

    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 198361
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198362
    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v2

    const-string v0, "STORAGE_USAGE_DETAIL_CHAT_MEMORY_MODEL"

    .line 198363
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/1oN;

    .line 198364
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A05:LX/3Xg;

    invoke-virtual {v0, v2, v1}, LX/3Xg;->A0F(LX/01W;LX/1oN;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 198365
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A01:LX/0dI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0dI;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 198366
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A06:Ljava/lang/String;

    .line 198367
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A08:Ljava/util/List;

    .line 198368
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A01:LX/0dI;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0dI;->A04(Z)V

    return-void

    .line 198369
    :cond_0
    invoke-super {p0}, LX/05K;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 198370
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 198371
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120c56

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 198372
    const v0, 0x7f0d0030

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 198373
    const v0, 0x7f0a09b7

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 198374
    invoke-virtual {p0, v5}, LX/05L;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v0, 0x0

    .line 198375
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A06:Ljava/lang/String;

    .line 198376
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A08:Ljava/util/List;

    .line 198377
    sget-boolean v0, LX/00e;->A2m:Z

    if-eqz v0, :cond_0

    .line 198378
    new-instance v1, LX/0dI;

    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f0a0804

    .line 198379
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, LX/3Xe;

    invoke-direct {v6, p0}, LX/3Xe;-><init>(Lcom/whatsapp/storage/StorageUsageActivity;)V

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/0dI;-><init>(Landroid/app/Activity;LX/01Q;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/0dK;)V

    iput-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A01:LX/0dI;

    .line 198380
    :cond_0
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0Wp;->A0H(Z)V

    .line 198381
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0A:LX/0Jo;

    invoke-virtual {v0, p0}, LX/0Jo;->A03(Landroid/content/Context;)LX/0mD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A02:LX/0mD;

    .line 198382
    const v0, 0x7f0a0255

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 198383
    new-instance v1, LX/3Xg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, p0, v0}, LX/3Xg;-><init>(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A05:LX/3Xg;

    .line 198384
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/whatsapp/storage/StorageUsageActivity$WrappedLinearLayoutManager;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5}, Lcom/whatsapp/storage/StorageUsageActivity$WrappedLinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0G5;)V

    .line 198385
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A05:LX/3Xg;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    if-eqz p1, :cond_3

    const-string v6, "LIST_OF_CONTACTS"

    .line 198386
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "SAVED_AT_TIMESTAMP"

    .line 198387
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 198388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sget-wide v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0E:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    .line 198389
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A07:Ljava/util/ArrayList;

    .line 198390
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A05:LX/3Xg;

    .line 198391
    iput-object v1, v0, LX/3Xg;->A00:Ljava/util/List;

    .line 198392
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    const-string v0, "LIST_IS_NOT_FULL"

    .line 198393
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198394
    invoke-virtual {p0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0T()V

    .line 198395
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:LX/1pD;

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A03:LX/1pC;

    .line 198396
    iget-object v0, v0, LX/1pD;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 198397
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0T()V

    goto :goto_0

    .line 198398
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0T()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 198399
    sget-boolean v0, LX/00e;->A2m:Z

    if-eqz v0, :cond_0

    .line 198400
    const v2, 0x7f0a0580

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a67

    .line 198401
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801e8

    .line 198402
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v0, 0xa

    .line 198403
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 198404
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 198405
    invoke-super {p0}, LX/05K;->onDestroy()V

    const/4 v0, 0x0

    .line 198406
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 198407
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A02:LX/0mD;

    invoke-virtual {v0}, LX/0mD;->A00()V

    .line 198408
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:LX/1pD;

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A03:LX/1pC;

    .line 198409
    iget-object v0, v0, LX/1pD;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 198410
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A04:LX/37E;

    if-eqz v0, :cond_0

    .line 198411
    iget-object v1, v0, LX/37E;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 198412
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0580

    if-ne v1, v0, :cond_0

    .line 198413
    invoke-virtual {p0}, Lcom/whatsapp/storage/StorageUsageActivity;->onSearchRequested()Z

    const/4 v0, 0x1

    return v0

    .line 198414
    :cond_0
    invoke-super {p0, p1}, LX/05K;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 198415
    invoke-super {p0, p1}, LX/05L;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 198416
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "SAVED_AT_TIMESTAMP"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 198418
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v4, "LIST_OF_CONTACTS"

    const/16 v3, 0xc8

    if-le v0, v3, :cond_1

    .line 198419
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A07:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 198420
    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 198421
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v1, 0x1

    const-string v0, "LIST_IS_NOT_FULL"

    .line 198422
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198423
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A07:Ljava/util/ArrayList;

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 198424
    sget-boolean v0, LX/00e;->A2m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A01:LX/0dI;

    if-eqz v0, :cond_0

    .line 198425
    invoke-virtual {v0}, LX/0dI;->A01()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
