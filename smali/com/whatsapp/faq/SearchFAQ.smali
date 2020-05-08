.class public Lcom/whatsapp/faq/SearchFAQ;
.super LX/0IX;
.source ""

# interfaces
.implements LX/05Z;


# instance fields
.field public A00:I

.field public A01:LX/1s4;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/HashMap;

.field public A07:Ljava/util/HashSet;

.field public A08:Ljava/util/List;

.field public final A09:LX/1YC;

.field public final A0A:LX/00Z;

.field public final A0B:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 94388
    invoke-direct {p0}, LX/0IX;-><init>()V

    .line 94389
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A0B:LX/00W;

    .line 94390
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A0A:LX/00Z;

    .line 94391
    invoke-static {}, LX/1YC;->A00()LX/1YC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A09:LX/1YC;

    return-void
.end method


# virtual methods
.method public final A0V()J
    .locals 5

    .line 94392
    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A06:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final A0W(I)V
    .locals 4

    .line 94393
    new-instance v2, LX/2RI;

    invoke-direct {v2}, LX/2RI;-><init>()V

    .line 94394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2RI;->A02:Ljava/lang/Integer;

    .line 94395
    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/2RI;->A0A:Ljava/lang/String;

    .line 94396
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2RI;->A0B:Ljava/lang/String;

    .line 94397
    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A06:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 94398
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A06:Ljava/util/HashMap;

    .line 94399
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94400
    sget-object v0, LX/1rx;->A00:LX/1rx;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 94401
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 94402
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, LX/2RI;->A03:Ljava/lang/Long;

    .line 94403
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, LX/2RI;->A06:Ljava/lang/Long;

    .line 94404
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 94405
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, LX/2RI;->A04:Ljava/lang/Long;

    .line 94406
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, LX/2RI;->A07:Ljava/lang/Long;

    .line 94407
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 94408
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, LX/2RI;->A05:Ljava/lang/Long;

    .line 94409
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, LX/2RI;->A08:Ljava/lang/Long;

    .line 94410
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/faq/SearchFAQ;->A0V()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2RI;->A09:Ljava/lang/Long;

    .line 94411
    iget v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/2RI;->A00:Ljava/lang/Double;

    .line 94412
    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/2RI;->A01:Ljava/lang/Double;

    .line 94413
    new-instance v0, LX/1rz;

    invoke-direct {v0, p0, v2}, LX/1rz;-><init>(Lcom/whatsapp/faq/SearchFAQ;LX/2RI;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0X(LX/1sL;)V
    .locals 4

    .line 94414
    iget-object v1, p0, Lcom/whatsapp/faq/SearchFAQ;->A07:Ljava/util/HashSet;

    iget-object v0, p1, LX/1sL;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94415
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/faq/FaqItemActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94416
    iget-object v1, p1, LX/1sL;->A02:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94417
    iget-object v1, p1, LX/1sL;->A01:Ljava/lang/String;

    const-string v0, "content"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94418
    iget-object v1, p1, LX/1sL;->A03:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94419
    iget-wide v1, p1, LX/1sL;->A00:J

    const-string v0, "article_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 94420
    invoke-virtual {p0, v3, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    .line 94421
    const v1, 0x7f010034

    const v0, 0x7f010035

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public AHR(Z)V
    .locals 1

    const/4 v0, 0x3

    .line 94422
    invoke-virtual {p0, v0}, Lcom/whatsapp/faq/SearchFAQ;->A0W(I)V

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 94423
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 94424
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-wide/16 v1, 0x0

    const-string v0, "total_time_spent"

    .line 94425
    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    const-string v0, "article_id"

    .line 94426
    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 94427
    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A06:Ljava/util/HashMap;

    .line 94428
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A06:Ljava/util/HashMap;

    .line 94429
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v3, v0

    .line 94430
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/faq/SearchFAQ;->A06:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94431
    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A06:Ljava/util/HashMap;

    .line 94432
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 94433
    invoke-virtual {p0}, Lcom/whatsapp/faq/SearchFAQ;->A0V()J

    .line 94434
    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x2

    .line 94435
    invoke-virtual {p0, v0}, Lcom/whatsapp/faq/SearchFAQ;->A0W(I)V

    .line 94436
    invoke-super {p0}, LX/05K;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 94437
    invoke-super {p0, p1}, LX/05K;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 94438
    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A01:LX/1s4;

    invoke-virtual {v0}, LX/1s4;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v9, p0

    .line 94439
    move-object/from16 v3, p1

    invoke-super {v9, v3}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 94440
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "com.whatsapp.faq.SearchFAQ.usePaymentsFlow"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 94441
    iget-object v1, v9, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a77

    if-eqz v4, :cond_0

    const v0, 0x7f120895

    .line 94442
    :cond_0
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 94443
    invoke-virtual {v9, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 94444
    invoke-virtual {v9}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, LX/0Wp;->A0H(Z)V

    .line 94445
    const v0, 0x7f0d0236

    invoke-virtual {v9, v0}, LX/05K;->setContentView(I)V

    .line 94446
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v9, Lcom/whatsapp/faq/SearchFAQ;->A07:Ljava/util/HashSet;

    if-eqz p1, :cond_2

    const-string v0, "FaqItemsReadTitles"

    .line 94447
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 94448
    iget-object v0, v9, Lcom/whatsapp/faq/SearchFAQ;->A07:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "timeSpentPerArticle"

    .line 94449
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94450
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v9, Lcom/whatsapp/faq/SearchFAQ;->A06:Ljava/util/HashMap;

    .line 94451
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 94452
    :cond_2
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v0, "com.whatsapp.faq.SearchFAQ.from"

    .line 94453
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/faq/SearchFAQ;->A02:Ljava/lang/String;

    .line 94454
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94455
    iget-object v0, v9, Lcom/whatsapp/faq/SearchFAQ;->A06:Ljava/util/HashMap;

    if-nez v0, :cond_3

    .line 94456
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Lcom/whatsapp/faq/SearchFAQ;->A06:Ljava/util/HashMap;

    :cond_3
    const-string v0, "com.whatsapp.faq.SearchFAQ.count"

    .line 94457
    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 94458
    iput v7, v9, Lcom/whatsapp/faq/SearchFAQ;->A00:I

    if-eqz v4, :cond_5

    const-string v0, "payments_support_faqs"

    .line 94459
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "payments_support_topics"

    .line 94460
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "describe_problem_bundle"

    .line 94461
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 94462
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uK;

    .line 94463
    new-instance v10, LX/1sL;

    iget-object v11, v0, LX/2uK;->A02:Ljava/lang/String;

    iget-object v12, v0, LX/2uK;->A00:Ljava/lang/String;

    iget-object v13, v0, LX/2uK;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/2uK;->A01:Ljava/lang/String;

    .line 94464
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-direct/range {v10 .. v15}, LX/1sL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 94465
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94466
    :cond_4
    new-instance v3, LX/1sJ;

    invoke-direct {v3, v9, v4, v5}, LX/1sJ;-><init>(Lcom/whatsapp/faq/SearchFAQ;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_5
    const-string v0, "com.whatsapp.faq.SearchFAQ.problem"

    .line 94467
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/faq/SearchFAQ;->A03:Ljava/lang/String;

    const-string v0, "com.whatsapp.faq.SearchFAQ.status"

    .line 94468
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/faq/SearchFAQ;->A04:Ljava/lang/String;

    const-string v0, "android.intent.extra.STREAM"

    .line 94469
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/faq/SearchFAQ;->A05:Ljava/util/ArrayList;

    const-string v3, "com.whatsapp.faq.SearchFAQ.additionalDetails"

    .line 94470
    invoke-virtual {v8, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 94471
    invoke-virtual {v8, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 94472
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 94473
    array-length v6, v11

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_7

    aget-object v3, v11, v5

    const-string v0, ":"

    .line 94474
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 94475
    array-length v3, v13

    const/4 v0, 0x2

    if-ne v3, v0, :cond_6

    .line 94476
    new-instance v4, Landroid/util/Pair;

    aget-object v3, v13, v2

    aget-object v0, v13, v12

    invoke-direct {v4, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 94477
    :cond_7
    iput-object v10, v9, Lcom/whatsapp/faq/SearchFAQ;->A08:Ljava/util/List;

    :cond_8
    const-string v0, "com.whatsapp.faq.SearchFAQ.titles"

    .line 94478
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "com.whatsapp.faq.SearchFAQ.descriptions"

    .line 94479
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "com.whatsapp.faq.SearchFAQ.urls"

    .line 94480
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "com.whatsapp.faq.SearchFAQ.ids"

    .line 94481
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v6, :cond_d

    if-eqz v5, :cond_d

    if-eqz v4, :cond_d

    if-eqz v3, :cond_d

    .line 94482
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v7, :cond_9

    .line 94483
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 94484
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v7, :cond_a

    .line 94485
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 94486
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v7, :cond_b

    .line 94487
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 94488
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v7, :cond_c

    .line 94489
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    :cond_c
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v7, :cond_e

    .line 94490
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 94491
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94492
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94493
    new-instance v10, LX/1sL;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct/range {v10 .. v15}, LX/1sL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 94494
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 94495
    :cond_d
    const/4 v7, 0x0

    goto :goto_2

    .line 94496
    :cond_e
    new-instance v3, LX/1rw;

    invoke-direct {v3, v9, v8}, LX/1rw;-><init>(Lcom/whatsapp/faq/SearchFAQ;Landroid/content/Intent;)V

    .line 94497
    :goto_4
    new-instance v7, LX/1sM;

    const v0, 0x7f0d0238

    invoke-direct {v7, v9, v9, v0, v1}, LX/1sM;-><init>(Lcom/whatsapp/faq/SearchFAQ;Landroid/content/Context;ILjava/util/List;)V

    .line 94498
    invoke-virtual {v9}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v5

    const-string v0, "layout_inflater"

    .line 94499
    invoke-virtual {v9, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    .line 94500
    const v0, 0x7f0d0237

    const/4 v4, 0x0

    invoke-virtual {v6, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 94501
    invoke-virtual {v5, v0, v4, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 94502
    invoke-virtual {v9, v7}, LX/0IX;->A0U(Landroid/widget/ListAdapter;)V

    .line 94503
    invoke-virtual {v9, v5}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 94504
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_f

    .line 94505
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sL;

    invoke-virtual {v9, v0}, Lcom/whatsapp/faq/SearchFAQ;->A0X(LX/1sL;)V

    .line 94506
    :cond_f
    new-instance v4, LX/1s4;

    const v0, 0x7f0a00f3

    .line 94507
    invoke-virtual {v9, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 94508
    invoke-virtual {v9}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07029b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v4, v5, v2, v0}, LX/1s4;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 94509
    iput-object v4, v9, Lcom/whatsapp/faq/SearchFAQ;->A01:LX/1s4;

    invoke-virtual {v4}, LX/1s4;->A00()V

    .line 94510
    iget-object v8, v9, Lcom/whatsapp/faq/SearchFAQ;->A01:LX/1s4;

    const v0, 0x7f0a02e4

    .line 94511
    invoke-virtual {v9, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v9, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12032f

    .line 94512
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v11

    new-instance v0, LX/1sK;

    invoke-direct {v0, v3}, LX/1sK;-><init>(Ljava/lang/Runnable;)V

    const v13, 0x7f130115

    .line 94513
    move-object v10, v2

    move-object v12, v0

    invoke-virtual/range {v8 .. v13}, LX/1s4;->A02(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Landroid/text/style/ClickableSpan;I)V

    .line 94514
    iget-object v0, v9, Lcom/whatsapp/faq/SearchFAQ;->A01:LX/1s4;

    .line 94515
    iget-object v1, v0, LX/1s4;->A01:Landroid/view/View;

    .line 94516
    new-instance v0, LX/1s0;

    invoke-direct {v0, v3}, LX/1s0;-><init>(Ljava/lang/Runnable;)V

    .line 94517
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 94518
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    .line 94519
    invoke-virtual {p0, v0}, Lcom/whatsapp/faq/SearchFAQ;->A0W(I)V

    .line 94520
    :cond_0
    invoke-super {p0, p1}, LX/05K;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 94521
    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A07:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 94522
    iget-object v1, p0, Lcom/whatsapp/faq/SearchFAQ;->A07:Ljava/util/HashSet;

    .line 94523
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "FaqItemsReadTitles"

    .line 94524
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 94525
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A06:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 94526
    iget-object v1, p0, Lcom/whatsapp/faq/SearchFAQ;->A06:Ljava/util/HashMap;

    const-string v0, "timeSpentPerArticle"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 94527
    :cond_1
    invoke-super {p0, p1}, LX/05L;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
