.class public LX/0ed;
.super LX/0NO;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/1YB;

.field public final A06:LX/0L7;

.field public final A07:LX/00e;

.field public final A08:LX/0MX;

.field public final A09:LX/00C;

.field public final A0A:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/00e;LX/0L7;LX/00C;LX/1YB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 154454
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 154455
    new-instance v0, LX/2Fn;

    invoke-direct {v0, p0}, LX/2Fn;-><init>(LX/0ed;)V

    iput-object v0, p0, LX/0ed;->A08:LX/0MX;

    .line 154456
    iput-object p1, p0, LX/0ed;->A07:LX/00e;

    .line 154457
    iput-object p2, p0, LX/0ed;->A06:LX/0L7;

    .line 154458
    iput-object p3, p0, LX/0ed;->A09:LX/00C;

    .line 154459
    iput-object p4, p0, LX/0ed;->A05:LX/1YB;

    .line 154460
    iput-object p5, p0, LX/0ed;->A03:Ljava/lang/String;

    .line 154461
    iput-object p6, p0, LX/0ed;->A04:Ljava/lang/String;

    .line 154462
    iput-object p7, p0, LX/0ed;->A0A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    .line 154463
    check-cast v0, LX/1YA;

    .line 154464
    move-object/from16 v1, p0

    iget-object v2, v1, LX/0ed;->A05:LX/1YB;

    if-eqz v2, :cond_c

    if-eqz v0, :cond_c

    .line 154465
    iget-object v1, v0, LX/1YA;->A00:Ljava/io/File;

    .line 154466
    iget-object v7, v0, LX/1YA;->A01:Ljava/lang/String;

    .line 154467
    check-cast v2, LX/2Fm;

    .line 154468
    iget-object v14, v2, LX/2Fm;->A01:LX/05K;

    .line 154469
    iget-object v0, v2, LX/2Fm;->A00:LX/1YC;

    .line 154470
    iget-object v12, v0, LX/1YC;->A02:LX/1ZH;

    .line 154471
    iget-object v5, v2, LX/2Fm;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/2Fm;->A04:Ljava/util/ArrayList;

    iget-object v9, v2, LX/2Fm;->A03:Ljava/lang/String;

    .line 154472
    const v4, 0x7f120355

    .line 154473
    iget-object v0, v12, LX/1ZH;->A01:LX/01Q;

    invoke-virtual {v0, v4}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v8

    .line 154474
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_0

    .line 154476
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154477
    :cond_0
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154479
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 154480
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v11, 0x0

    .line 154481
    :cond_2
    new-instance v13, Landroid/content/Intent;

    if-eqz v11, :cond_7

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    :goto_0
    invoke-direct {v13, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154482
    const-string v5, "android.intent.extra.STREAM"

    const-string v10, "application/zip"

    if-nez v1, :cond_4

    const-string v0, "plain/text"

    .line 154483
    invoke-virtual {v13, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "No log file to attach.\n"

    .line 154484
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154485
    :goto_1
    new-array v1, v4, [Ljava/lang/String;

    if-nez v9, :cond_3

    .line 154486
    const-string v9, "android@support.whatsapp.com"

    :cond_3
    aput-object v9, v1, v7

    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    .line 154487
    invoke-virtual {v13, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154488
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v11, :cond_9

    .line 154489
    invoke-virtual {v13, v5, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 154490
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_9

    .line 154491
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154492
    new-instance v5, Landroid/content/ClipData;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    aput-object v10, v3, v7

    const-string v0, "image/*"

    aput-object v0, v3, v4

    new-instance v1, Landroid/content/ClipData$Item;

    .line 154493
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v1, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v5, v8, v3, v1}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 154494
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 154495
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v5, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    goto :goto_2

    .line 154496
    :cond_4
    if-eqz v11, :cond_5

    const-string v0, "*/*"

    .line 154497
    :goto_3
    invoke-virtual {v13, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 154498
    invoke-virtual {v13, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 154499
    invoke-static {v14, v1}, LX/00q;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v11, :cond_6

    .line 154500
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 154501
    :cond_5
    move-object v0, v10

    goto :goto_3

    .line 154502
    :cond_6
    invoke-virtual {v13, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 154503
    :cond_7
    const-string v0, "android.intent.action.SEND"

    goto/16 :goto_0

    .line 154504
    :cond_8
    invoke-virtual {v13, v5}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 154505
    invoke-virtual {v13, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 154506
    :cond_9
    iget-object v1, v12, LX/1ZH;->A01:LX/01Q;

    const v0, 0x7f120259

    .line 154507
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    move-object v15, v14

    .line 154508
    invoke-virtual/range {v12 .. v17}, LX/1ZH;->A01(Landroid/content/Intent;Landroid/content/Context;LX/05Y;Ljava/lang/String;Z)Z

    move-result v1

    .line 154509
    instance-of v0, v14, LX/05K;

    if-eqz v0, :cond_a

    .line 154510
    invoke-virtual {v14}, LX/05K;->AKr()V

    .line 154511
    :cond_a
    instance-of v0, v14, LX/05Z;

    if-eqz v0, :cond_b

    .line 154512
    check-cast v14, LX/05Z;

    invoke-interface {v14, v1}, LX/05Z;->AHR(Z)V

    .line 154513
    :cond_b
    iget-object v1, v2, LX/2Fm;->A00:LX/1YC;

    const/4 v0, 0x0

    .line 154514
    iput-object v0, v1, LX/1YC;->A00:LX/0ed;

    :cond_c
    return-void
.end method
