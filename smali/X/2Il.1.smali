.class public abstract LX/2Il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0aS;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroid/view/MenuItem;

.field public A03:Landroid/view/MenuItem;

.field public A04:Landroid/view/MenuItem;

.field public A05:Landroid/view/MenuItem;

.field public A06:Landroid/view/MenuItem;

.field public A07:Landroid/view/MenuItem;

.field public A08:Landroid/view/MenuItem;

.field public A09:Landroid/view/MenuItem;

.field public A0A:Landroid/view/MenuItem;

.field public A0B:Landroid/view/MenuItem;

.field public A0C:Landroid/view/MenuItem;

.field public A0D:Landroid/view/MenuItem;

.field public A0E:Landroid/view/MenuItem;

.field public final A0F:LX/05L;

.field public final A0G:LX/04r;

.field public final A0H:LX/04f;

.field public final A0I:LX/0Es;

.field public final A0J:LX/01A;

.field public final A0K:LX/0eh;

.field public final A0L:LX/0ms;

.field public final A0M:LX/00e;

.field public final A0N:LX/04h;

.field public final A0O:LX/04z;

.field public final A0P:LX/011;

.field public final A0Q:LX/01Q;

.field public final A0R:LX/04y;

.field public final A0S:LX/0AH;

.field public final A0T:LX/0DV;

.field public final A0U:LX/00Z;

.field public final A0V:LX/0IP;

.field public final A0W:LX/0DW;

.field public final A0X:LX/01C;


# direct methods
.method public constructor <init>(LX/05L;LX/04f;LX/0eh;LX/01A;LX/00Z;LX/00e;LX/04h;LX/04r;LX/04y;LX/011;LX/04z;LX/01Q;LX/0Es;LX/0DV;LX/0DW;LX/0IP;LX/0AH;LX/01C;)V
    .locals 1

    .line 277446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277447
    new-instance v0, LX/0ms;

    invoke-direct {v0}, LX/0ms;-><init>()V

    iput-object v0, p0, LX/2Il;->A0L:LX/0ms;

    .line 277448
    iput-object p1, p0, LX/2Il;->A0F:LX/05L;

    .line 277449
    iput-object p2, p0, LX/2Il;->A0H:LX/04f;

    .line 277450
    iput-object p3, p0, LX/2Il;->A0K:LX/0eh;

    .line 277451
    iput-object p4, p0, LX/2Il;->A0J:LX/01A;

    .line 277452
    iput-object p5, p0, LX/2Il;->A0U:LX/00Z;

    .line 277453
    iput-object p6, p0, LX/2Il;->A0M:LX/00e;

    .line 277454
    iput-object p7, p0, LX/2Il;->A0N:LX/04h;

    .line 277455
    iput-object p8, p0, LX/2Il;->A0G:LX/04r;

    .line 277456
    iput-object p9, p0, LX/2Il;->A0R:LX/04y;

    .line 277457
    iput-object p10, p0, LX/2Il;->A0P:LX/011;

    .line 277458
    iput-object p11, p0, LX/2Il;->A0O:LX/04z;

    .line 277459
    iput-object p12, p0, LX/2Il;->A0Q:LX/01Q;

    .line 277460
    iput-object p13, p0, LX/2Il;->A0I:LX/0Es;

    .line 277461
    iput-object p14, p0, LX/2Il;->A0T:LX/0DV;

    .line 277462
    move-object/from16 v0, p15

    iput-object v0, p0, LX/2Il;->A0W:LX/0DW;

    .line 277463
    move-object/from16 v0, p16

    iput-object v0, p0, LX/2Il;->A0V:LX/0IP;

    .line 277464
    move-object/from16 v0, p17

    iput-object v0, p0, LX/2Il;->A0S:LX/0AH;

    .line 277465
    move-object/from16 v0, p18

    iput-object v0, p0, LX/2Il;->A0X:LX/01C;

    return-void
.end method

.method public static A00(Ljava/util/Collection;Landroid/content/Context;LX/04f;LX/0eh;LX/01A;LX/04y;LX/01Q;LX/011;LX/04z;LX/01C;)V
    .locals 10

    .line 277466
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 277467
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 277468
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 277469
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/053;

    .line 277470
    iget-byte v1, v2, LX/053;->A0g:B

    if-eqz v1, :cond_7

    const/16 v0, 0x20

    if-eq v1, v0, :cond_7

    .line 277471
    instance-of v0, v2, LX/057;

    if-eqz v0, :cond_6

    .line 277472
    move-object v0, v2

    check-cast v0, LX/057;

    invoke-virtual {v0}, LX/057;->A10()Ljava/lang/String;

    move-result-object v4

    .line 277473
    :cond_1
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277474
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 277475
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    .line 277476
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277477
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    const/16 v0, 0x5b

    .line 277478
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/053;->A0E:J

    const v6, 0xa0011

    .line 277479
    invoke-static {p1, v0, v1, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 277480
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    .line 277481
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277482
    iget-object v0, v2, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_5

    .line 277483
    invoke-virtual {p4}, LX/01A;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277484
    :goto_2
    const-string v0, ": "

    .line 277485
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277486
    :cond_3
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 277487
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 277488
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277489
    iget-object v0, v2, LX/053;->A0Y:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 277490
    invoke-virtual {p3, p1, v4, v0}, LX/0eh;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 277491
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 277492
    iget-object v0, v2, LX/053;->A0Y:Ljava/util/List;

    .line 277493
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 277494
    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 277495
    :cond_5
    invoke-virtual {v2}, LX/053;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p5, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    .line 277496
    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 277497
    :cond_6
    instance-of v0, v2, LX/0QU;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 277498
    move-object v0, v2

    check-cast v0, LX/0QU;

    invoke-virtual {v0}, LX/0QU;->A13()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 277499
    :cond_7
    invoke-virtual {v2}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 277500
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 277501
    sget-object v0, LX/00s;->A05:Ljava/lang/String;

    .line 277502
    move-object/from16 v1, p9

    invoke-virtual {v1, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 277503
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 277504
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    const-string v2, "copied_message_jids"

    const-string v1, "copied_message_without_mentions"

    const-string v0, "copied_message"

    if-nez v3, :cond_9

    .line 277505
    invoke-interface {v4, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277506
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277507
    invoke-static {v5}, LX/02V;->A10(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 277508
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277509
    :goto_3
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 277510
    invoke-virtual/range {p7 .. p7}, LX/011;->A04()Landroid/content/ClipboardManager;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_4

    .line 277511
    :cond_9
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277512
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277513
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 277514
    :goto_4
    :try_start_0
    invoke-static {v8, v8}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 277515
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v6, :cond_a

    .line 277516
    const v0, 0x7f12066a

    invoke-virtual {p2, v0, v5}, LX/04f;->A05(II)V

    return-void

    .line 277517
    :cond_a
    const v4, 0x7f100058

    .line 277518
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    .line 277519
    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 277520
    invoke-virtual {p2, v0, v5}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "conversation/copymessage/npe"

    .line 277521
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277522
    const v0, 0x7f120dcf

    invoke-virtual {p2, v0, v5}, LX/04f;->A05(II)V

    return-void
.end method


# virtual methods
.method public A01()LX/053;
    .locals 1

    .line 277523
    invoke-virtual {p0}, LX/2Il;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 277524
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 277525
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 277526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 277527
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    return-object v0
.end method

.method public A02()Ljava/util/Map;
    .locals 1

    instance-of v0, p0, LX/3d9;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/3co;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2dm;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2cW;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2cF;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2by;

    iget-object v0, v0, LX/2by;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, LX/0IW;->A02:LX/1cM;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2cF;

    iget-object v0, v0, LX/2cF;->A00:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, LX/0IW;->A02:LX/1cM;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2cW;

    iget-object v0, v0, LX/2cW;->A00:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, LX/0IW;->A02:LX/1cM;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2dm;

    iget-object v0, v0, LX/2dm;->A00:Lcom/whatsapp/gallery/MediaGalleryActivity;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1cM;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/3co;

    iget-object v0, v0, LX/3co;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/3d9;

    iget-object v0, v0, LX/3d9;->A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    iget-object v0, v0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:LX/1cM;

    return-object v0
.end method

.method public A03()V
    .locals 1

    instance-of v0, p0, LX/3d9;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/3co;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2dm;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2cW;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2cF;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2by;

    iget-object v0, v0, LX/2by;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, LX/0IW;->A01:LX/0Ws;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ws;->A05()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2cF;

    iget-object v0, v0, LX/2cF;->A00:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, LX/0IW;->A01:LX/0Ws;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Ws;->A05()V

    :cond_2
    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2cW;

    iget-object v0, v0, LX/2cW;->A00:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, LX/0IW;->A01:LX/0Ws;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Ws;->A05()V

    :cond_4
    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/2dm;

    iget-object v0, v0, LX/2dm;->A00:Lcom/whatsapp/gallery/MediaGalleryActivity;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A06:LX/0Ws;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Ws;->A05()V

    :cond_6
    return-void

    :cond_7
    move-object v0, p0

    check-cast v0, LX/3co;

    iget-object v0, v0, LX/3co;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/0Ws;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Ws;->A05()V

    :cond_8
    return-void

    :cond_9
    move-object v0, p0

    check-cast v0, LX/3d9;

    iget-object v0, v0, LX/3d9;->A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    iget-object v0, v0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A01:LX/0Ws;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Ws;->A05()V

    :cond_a
    return-void
.end method

.method public A04(Landroid/view/Menu;)V
    .locals 7

    instance-of v0, p0, LX/3d9;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/3co;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2dm;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2cW;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2cF;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2by;

    iget-object v0, v0, LX/2by;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0q()V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2cF;

    iget-object v0, v2, LX/2Il;->A01:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2Il;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/2cW;

    iget-object v0, v2, LX/2Il;->A01:Landroid/view/MenuItem;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2Il;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2Il;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2cW;->A00:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, LX/0IW;->A02:LX/1cM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3

    invoke-virtual {v2}, LX/2Il;->A01()LX/053;

    move-result-object v0

    invoke-static {v0}, LX/0Es;->A01(LX/053;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/2cW;->A00:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, LX/0IW;->A0I:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    iget-object v0, v1, LX/052;->A08:LX/0NF;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/2Il;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v0, v2, LX/2Il;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2cW;->A00:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, Lcom/whatsapp/StarredMessagesActivity;->A0G:LX/04z;

    invoke-virtual {v0, v1}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/2Il;->A08:Landroid/view/MenuItem;

    iget-object v0, v2, LX/2cW;->A00:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v2, v0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120669

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_3
    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, LX/2dm;

    iget-object v0, v2, LX/2Il;->A0C:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2Il;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2Il;->A02:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2Il;->A06:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2Il;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2Il;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2Il;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2Il;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_5
    move-object v4, p0

    check-cast v4, LX/3co;

    iget-object v0, v4, LX/2Il;->A0C:Landroid/view/MenuItem;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v4, LX/2Il;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v4, LX/2Il;->A02:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v4, LX/2Il;->A06:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v4, LX/2Il;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v4, LX/2Il;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v4, LX/2Il;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v4, LX/2Il;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v4, LX/2Il;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v4, LX/2Il;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v4, LX/3co;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/053;

    instance-of v0, v1, LX/057;

    if-eqz v0, :cond_6

    check-cast v1, LX/057;

    iget-object v1, v1, LX/057;->A02:LX/02H;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/02H;->A0M:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/02H;->A0Y:Z

    if-nez v0, :cond_7

    iget-boolean v1, v1, LX/02H;->A0N:Z

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-nez v0, :cond_6

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v4, LX/2Il;->A0D:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, v4, LX/2Il;->A0E:Landroid/view/MenuItem;

    if-eqz v2, :cond_9

    iget-object v0, v4, LX/3co;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0f:LX/0Lj;

    invoke-virtual {v0}, LX/0Lj;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    :cond_9
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_a
    const/4 v2, 0x1

    goto :goto_0

    :cond_b
    move-object v2, p0

    check-cast v2, LX/3d9;

    iget-object v0, v2, LX/2Il;->A07:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2Il;->A05:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2Il;->A04:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2Il;->A0C:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2Il;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2Il;->A02:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2Il;->A06:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2Il;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2Il;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2Il;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2Il;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2Il;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2Il;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2Il;->A0E:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2Il;->A0D:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, v2, LX/2Il;->A05:Landroid/view/MenuItem;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public A05(Ljava/util/List;Z)V
    .locals 2

    instance-of v0, p0, LX/3co;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3co;

    iget-object v1, v0, LX/3co;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, p2}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0a(Ljava/util/List;Z)V

    return-void
.end method

.method public AAW(LX/0Ws;Landroid/view/MenuItem;)Z
    .locals 17

    move-object/from16 v3, p0

    .line 277528
    invoke-virtual/range {p0 .. p0}, LX/2Il;->A02()Ljava/util/Map;

    move-result-object v9

    const/4 v2, 0x1

    if-eqz v9, :cond_2b

    .line 277529
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2b

    .line 277530
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a056f

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-ne v1, v0, :cond_12

    .line 277531
    invoke-virtual/range {p0 .. p0}, LX/2Il;->A02()Ljava/util/Map;

    move-result-object v16

    if-eqz v16, :cond_10

    .line 277532
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 277533
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/053;

    .line 277534
    instance-of v1, v5, LX/057;

    move-object v0, v6

    if-eqz v1, :cond_1

    move-object v0, v5

    check-cast v0, LX/057;

    .line 277535
    iget-object v0, v0, LX/057;->A02:LX/02H;

    :cond_1
    if-eqz v0, :cond_c

    .line 277536
    iget-boolean v0, v0, LX/02H;->A0N:Z

    if-nez v0, :cond_c

    iget-byte v1, v5, LX/053;->A0g:B

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    const/16 v0, 0xe

    if-eq v1, v0, :cond_c

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_c

    .line 277537
    iget-object v0, v5, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_c

    .line 277538
    const-class v1, LX/00e;

    monitor-enter v1

    .line 277539
    :try_start_0
    sget-boolean v0, LX/00e;->A2L:Z

    monitor-exit v1

    goto :goto_0

    .line 277540
    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    .line 277541
    :goto_0
    if-nez v0, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "conversation/forward/fail/unfinshed-upload"

    .line 277542
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 277543
    iget-object v1, v3, LX/2Il;->A0H:LX/04f;

    const v0, 0x7f120667

    invoke-virtual {v1, v0, v4}, LX/04f;->A05(II)V

    .line 277544
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_11

    .line 277545
    new-instance v7, Landroid/content/Intent;

    iget-object v1, v3, LX/2Il;->A0F:LX/05L;

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v7, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "forward"

    .line 277546
    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 277547
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const-wide/16 v4, 0x0

    .line 277548
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    :cond_3
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/053;

    .line 277549
    iget-byte v0, v11, LX/053;->A0g:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 277550
    iget-object v0, v11, LX/053;->A0h:LX/054;

    .line 277551
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 277552
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-nez v6, :cond_b

    move-object v6, v0

    .line 277553
    :cond_4
    :goto_4
    iget-byte v1, v11, LX/053;->A0g:B

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    .line 277554
    move-object v0, v11

    check-cast v0, LX/0Mk;

    .line 277555
    iget v0, v0, LX/057;->A00:I

    int-to-long v0, v0

    const-wide/16 v12, 0x3e8

    mul-long/2addr v0, v12

    cmp-long v12, v0, v4

    if-lez v12, :cond_5

    move-wide v4, v0

    .line 277556
    :cond_5
    :goto_5
    if-nez v14, :cond_6

    .line 277557
    invoke-static {v11}, LX/0Eo;->A0a(LX/053;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v14, 0x1

    :cond_7
    if-nez v10, :cond_9

    .line 277558
    iget v10, v11, LX/053;->A03:I

    const/16 v1, 0x7f

    const/4 v0, 0x0

    if-lt v10, v1, :cond_8

    const/4 v0, 0x1

    .line 277559
    :cond_8
    const/4 v10, 0x0

    if-eqz v0, :cond_3

    :cond_9
    const/4 v10, 0x1

    goto :goto_3

    .line 277560
    :cond_a
    if-nez v1, :cond_5

    .line 277561
    invoke-virtual {v11}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_5

    .line 277562
    invoke-virtual {v11}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_5

    .line 277563
    :cond_b
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v6, ""

    goto :goto_4

    .line 277564
    :cond_c
    iget-byte v1, v5, LX/053;->A0g:B

    const/16 v0, 0x8

    if-eq v1, v0, :cond_d

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    :cond_d
    const-string v0, "conversation/forward/fail/call"

    .line 277565
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 277566
    iget-object v1, v3, LX/2Il;->A0H:LX/04f;

    const v0, 0x7f120666

    invoke-virtual {v1, v0, v4}, LX/04f;->A05(II)V

    goto/16 :goto_1

    .line 277567
    :catchall_0
    :try_start_1
    move-exception v0

    .line 277568
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 277569
    :cond_e
    const-string v0, "forward_jid"

    .line 277570
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v14, :cond_f

    .line 277571
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->size()I

    move-result v1

    :goto_6
    const-string v0, "forward_messages_becoming_frequently_forwarded"

    .line 277572
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "forward_highly_forwarded"

    .line 277573
    invoke-virtual {v7, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 277574
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "message_types"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "forward_video_duration"

    .line 277575
    invoke-virtual {v7, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "forward_text_length"

    .line 277576
    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277577
    iget-object v1, v3, LX/2Il;->A0F:LX/05L;

    const/4 v0, 0x2

    invoke-virtual {v1, v7, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    return v2

    .line 277578
    :cond_f
    const/4 v1, 0x0

    goto :goto_6

    .line 277579
    :cond_10
    const-string v0, "conversation/forwardselectedessages/nothingselected"

    .line 277580
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_11
    return v2

    .line 277581
    :cond_12
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a056b

    if-ne v1, v0, :cond_14

    .line 277582
    invoke-virtual/range {p0 .. p0}, LX/2Il;->A02()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 277583
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 277584
    iget-object v1, v3, LX/2Il;->A0F:LX/05L;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    .line 277585
    return v2

    .line 277586
    :cond_13
    const-string v0, "conversation/deleteselectedessages/nothingselected"

    .line 277587
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v2

    .line 277588
    :cond_14
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0568

    if-ne v1, v0, :cond_16

    .line 277589
    invoke-virtual/range {p0 .. p0}, LX/2Il;->A02()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 277590
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 277591
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 277592
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 277593
    sget-object v0, LX/0qt;->A00:LX/0qt;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 277594
    iget-object v5, v3, LX/2Il;->A0F:LX/05L;

    iget-object v6, v3, LX/2Il;->A0H:LX/04f;

    iget-object v7, v3, LX/2Il;->A0K:LX/0eh;

    iget-object v8, v3, LX/2Il;->A0J:LX/01A;

    iget-object v9, v3, LX/2Il;->A0R:LX/04y;

    iget-object v10, v3, LX/2Il;->A0Q:LX/01Q;

    iget-object v11, v3, LX/2Il;->A0P:LX/011;

    iget-object v12, v3, LX/2Il;->A0O:LX/04z;

    iget-object v13, v3, LX/2Il;->A0X:LX/01C;

    .line 277595
    invoke-static/range {v4 .. v13}, LX/2Il;->A00(Ljava/util/Collection;Landroid/content/Context;LX/04f;LX/0eh;LX/01A;LX/04y;LX/01Q;LX/011;LX/04z;LX/01C;)V

    .line 277596
    :goto_7
    invoke-virtual/range {p0 .. p0}, LX/2Il;->A03()V

    return v2

    .line 277597
    :cond_15
    const-string v0, "conversation/copyselectedessages/nothingselected"

    .line 277598
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7

    .line 277599
    :cond_16
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0584

    if-ne v1, v0, :cond_17

    .line 277600
    invoke-virtual/range {p0 .. p0}, LX/2Il;->A01()LX/053;

    move-result-object v5

    .line 277601
    iget-object v4, v3, LX/2Il;->A0N:LX/04h;

    iget-object v1, v3, LX/2Il;->A0F:LX/05L;

    iget-object v0, v3, LX/2Il;->A0G:LX/04r;

    invoke-virtual {v4, v1, v0, v5}, LX/04h;->A04(Landroid/app/Activity;LX/04r;LX/053;)V

    .line 277602
    invoke-virtual/range {p0 .. p0}, LX/2Il;->A03()V

    return v2

    .line 277603
    :cond_17
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0552

    const-string v8, " status:"

    const-string v7, " key:"

    if-ne v1, v0, :cond_1c

    .line 277604
    invoke-virtual/range {p0 .. p0}, LX/2Il;->A01()LX/053;

    move-result-object v4

    .line 277605
    instance-of v0, v4, LX/057;

    if-nez v0, :cond_18

    const-string v0, "conversation/oncancelmediaupload wrong message type media_wa_type:"

    .line 277606
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v4, LX/053;->A0g:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277607
    iget v0, v4, LX/053;->A08:I

    .line 277608
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277609
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 277610
    :goto_8
    invoke-virtual/range {p0 .. p0}, LX/2Il;->A03()V

    return v2

    .line 277611
    :cond_18
    iget v1, v4, LX/053;->A08:I

    const/4 v0, 0x2

    .line 277612
    invoke-static {v1, v0}, LX/0m5;->A00(II)I

    move-result v0

    if-ltz v0, :cond_19

    .line 277613
    iget-object v3, v3, LX/2Il;->A0H:LX/04f;

    const v1, 0x7f120402

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/04f;->A05(II)V

    goto :goto_8

    .line 277614
    :cond_19
    check-cast v4, LX/057;

    .line 277615
    iget-object v5, v4, LX/057;->A02:LX/02H;

    if-eqz v5, :cond_1b

    .line 277616
    iget-object v0, v3, LX/2Il;->A0V:LX/0IP;

    invoke-virtual {v0, v4}, LX/0IP;->A0B(LX/057;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 277617
    iget-object v0, v3, LX/2Il;->A0V:LX/0IP;

    invoke-virtual {v0, v4, v2}, LX/0IP;->A07(LX/053;Z)V

    goto :goto_8

    :cond_1a
    const-string v0, "conversation/oncancelmediaupload upload not found media_wa_type:"

    .line 277618
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v4, LX/053;->A0g:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277619
    iget v0, v4, LX/053;->A08:I

    .line 277620
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transferring:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/02H;->A0Y:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transferred:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/02H;->A0N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277621
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_1b
    const-string v0, "conversation/oncancelmediaupload mediaDataV2 is null media_wa_type:"

    .line 277622
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v4, LX/053;->A0g:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277623
    iget v0, v4, LX/053;->A08:I

    .line 277624
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277625
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 277626
    :cond_1c
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0551

    if-ne v1, v0, :cond_1f

    .line 277627
    invoke-virtual/range {p0 .. p0}, LX/2Il;->A01()LX/053;

    move-result-object v5

    .line 277628
    instance-of v0, v5, LX/057;

    if-eqz v0, :cond_1e

    .line 277629
    move-object v4, v5

    check-cast v4, LX/057;

    .line 277630
    iget-object v0, v4, LX/057;->A02:LX/02H;

    if-eqz v0, :cond_1d

    .line 277631
    iget-object v1, v3, LX/2Il;->A0W:LX/0DW;

    const/4 v0, 0x0

    .line 277632
    invoke-virtual {v1, v4, v0, v0}, LX/0DW;->A08(LX/057;ZZ)V

    .line 277633
    :goto_9
    invoke-virtual/range {p0 .. p0}, LX/2Il;->A03()V

    return v2

    .line 277634
    :cond_1d
    const-string v0, "conversation/oncancelmediadownload mediaDataV2 is null media_wa_type:"

    .line 277635
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v5, LX/053;->A0g:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277636
    iget v0, v5, LX/053;->A08:I

    .line 277637
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277638
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_1e
    const-string v0, "conversation/oncancelmediadownload message is not media message"

    .line 277639
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_9

    .line 277640
    :cond_1f
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a056c

    if-ne v1, v0, :cond_20

    .line 277641
    invoke-virtual/range {p0 .. p0}, LX/2Il;->A01()LX/053;

    move-result-object v5

    .line 277642
    new-instance v4, Landroid/content/Intent;

    iget-object v1, v3, LX/2Il;->A0F:LX/05L;

    const-class v0, Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 277643
    iget-object v0, v5, LX/053;->A0h:LX/054;

    iget-object v1, v0, LX/054;->A01:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277644
    iget-object v0, v5, LX/053;->A0h:LX/054;

    .line 277645
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 277646
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_remote_jid"

    .line 277647
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277648
    iget-object v0, v3, LX/2Il;->A0F:LX/05L;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 277649
    invoke-virtual/range {p0 .. p0}, LX/2Il;->A03()V

    return v2

    .line 277650
    :cond_20
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a058e

    if-ne v1, v0, :cond_22

    .line 277651
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    .line 277652
    new-instance v4, LX/2SG;

    invoke-direct {v4}, LX/2SG;-><init>()V

    .line 277653
    invoke-static {v0}, LX/0C6;->A01(LX/053;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2SG;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 277654
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2SG;->A01:Ljava/lang/Integer;

    .line 277655
    iget-object v0, v3, LX/2Il;->A0U:LX/00Z;

    .line 277656
    invoke-virtual {v0, v4, v6, v1}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    goto :goto_a

    .line 277657
    :cond_21
    iget-object v1, v3, LX/2Il;->A0N:LX/04h;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/04h;->A0O(Ljava/util/Collection;Z)V

    .line 277658
    invoke-virtual/range {p0 .. p0}, LX/2Il;->A03()V

    return v2

    .line 277659
    :cond_22
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0598

    if-ne v1, v0, :cond_24

    .line 277660
    iget-object v1, v3, LX/2Il;->A0T:LX/0DV;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0DV;->A06(Ljava/util/Collection;Z)Z

    move-result v0

    if-nez v0, :cond_23

    .line 277661
    iget-object v5, v3, LX/2Il;->A0H:LX/04f;

    iget-object v4, v3, LX/2Il;->A0Q:LX/01Q;

    const v3, 0x7f1000c3

    .line 277662
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    .line 277663
    invoke-virtual {v4, v3, v0, v1}, LX/01Q;->A07(IJ)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 277664
    invoke-virtual {v5, v1, v0}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    .line 277665
    :cond_23
    invoke-virtual/range {p0 .. p0}, LX/2Il;->A03()V

    return v2

    .line 277666
    :cond_24
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0570

    if-ne v1, v0, :cond_26

    .line 277667
    invoke-virtual/range {p0 .. p0}, LX/2Il;->A01()LX/053;

    move-result-object v0

    .line 277668
    invoke-static {v0}, LX/0Es;->A01(LX/053;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 277669
    iget-object v0, v3, LX/2Il;->A0R:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    .line 277670
    iget-object v1, v3, LX/2Il;->A0F:LX/05L;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/052;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 277671
    iget-object v0, v3, LX/2Il;->A0F:LX/05L;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 277672
    :goto_b
    invoke-virtual/range {p0 .. p0}, LX/2Il;->A03()V

    return v2

    .line 277673
    :cond_25
    const-string v0, "conversation/message-contact/error no-resource"

    .line 277674
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_b

    .line 277675
    :cond_26
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0585

    if-ne v1, v0, :cond_28

    .line 277676
    invoke-virtual/range {p0 .. p0}, LX/2Il;->A02()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 277677
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1, v2}, LX/2Il;->A05(Ljava/util/List;Z)V

    :cond_27
    return v2

    .line 277678
    :cond_28
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0589

    if-ne v1, v0, :cond_2a

    .line 277679
    invoke-virtual/range {p0 .. p0}, LX/2Il;->A02()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 277680
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1, v4}, LX/2Il;->A05(Ljava/util/List;Z)V

    :cond_29
    return v2

    :cond_2a
    return v4

    :cond_2b
    return v2
.end method

.method public ACm(LX/0Ws;Landroid/view/Menu;)Z
    .locals 4

    .line 277681
    const v2, 0x7f0a057c

    iget-object v1, p0, LX/2Il;->A0Q:LX/01Q;

    const v0, 0x7f120730

    .line 277682
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 277683
    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801e6

    .line 277684
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/2Il;->A0A:Landroid/view/MenuItem;

    .line 277685
    const v2, 0x7f0a058e

    iget-object v1, p0, LX/2Il;->A0Q:LX/01Q;

    const v0, 0x7f120054

    .line 277686
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 277687
    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801ee

    .line 277688
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/2Il;->A00:Landroid/view/MenuItem;

    .line 277689
    const v2, 0x7f0a0598

    iget-object v1, p0, LX/2Il;->A0Q:LX/01Q;

    const v0, 0x7f120a2c

    .line 277690
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 277691
    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801f3

    .line 277692
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/2Il;->A09:Landroid/view/MenuItem;

    .line 277693
    const v2, 0x7f0a056c

    iget-object v1, p0, LX/2Il;->A0Q:LX/01Q;

    const v0, 0x7f1205b5

    .line 277694
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 277695
    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801df

    .line 277696
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/2Il;->A06:Landroid/view/MenuItem;

    .line 277697
    const v2, 0x7f0a056b

    iget-object v1, p0, LX/2Il;->A0Q:LX/01Q;

    const v0, 0x7f1202ca

    .line 277698
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 277699
    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d9

    .line 277700
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/2Il;->A05:Landroid/view/MenuItem;

    .line 277701
    const v2, 0x7f0a0568

    iget-object v1, p0, LX/2Il;->A0Q:LX/01Q;

    const v0, 0x7f12029c

    .line 277702
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d8

    .line 277703
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/2Il;->A04:Landroid/view/MenuItem;

    .line 277704
    const v2, 0x7f0a0584

    iget-object v1, p0, LX/2Il;->A0Q:LX/01Q;

    const v0, 0x7f120ba2

    .line 277705
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 277706
    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801ec

    .line 277707
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/2Il;->A0C:Landroid/view/MenuItem;

    .line 277708
    const v1, 0x7f0a0552

    iget-object v0, p0, LX/2Il;->A0Q:LX/01Q;

    const v2, 0x7f12012b

    .line 277709
    invoke-virtual {v0, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 277710
    invoke-interface {p2, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d6

    .line 277711
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/2Il;->A03:Landroid/view/MenuItem;

    .line 277712
    const v1, 0x7f0a0551

    iget-object v0, p0, LX/2Il;->A0Q:LX/01Q;

    .line 277713
    invoke-virtual {v0, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 277714
    invoke-interface {p2, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d6

    .line 277715
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/2Il;->A02:Landroid/view/MenuItem;

    .line 277716
    const v2, 0x7f0a056f

    iget-object v1, p0, LX/2Il;->A0Q:LX/01Q;

    const v0, 0x7f120278

    .line 277717
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 277718
    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801de

    .line 277719
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/2Il;->A07:Landroid/view/MenuItem;

    .line 277720
    const v2, 0x7f0a057d

    iget-object v1, p0, LX/2Il;->A0Q:LX/01Q;

    const v0, 0x7f120a30

    .line 277721
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 277722
    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/2Il;->A0B:Landroid/view/MenuItem;

    .line 277723
    const v2, 0x7f0a054c

    iget-object v1, p0, LX/2Il;->A0Q:LX/01Q;

    const v0, 0x7f120045

    .line 277724
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 277725
    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/2Il;->A01:Landroid/view/MenuItem;

    .line 277726
    const v2, 0x7f0a0570

    iget-object v1, p0, LX/2Il;->A0Q:LX/01Q;

    const v0, 0x7f120669

    .line 277727
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 277728
    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/2Il;->A08:Landroid/view/MenuItem;

    .line 277729
    const v2, 0x7f0a0589

    iget-object v1, p0, LX/2Il;->A0Q:LX/01Q;

    const v0, 0x7f12065b

    .line 277730
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 277731
    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/2Il;->A0D:Landroid/view/MenuItem;

    .line 277732
    const v2, 0x7f0a0585

    iget-object v1, p0, LX/2Il;->A0Q:LX/01Q;

    const v0, 0x7f12065c

    .line 277733
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 277734
    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/2Il;->A0E:Landroid/view/MenuItem;

    .line 277735
    iget-object v1, p0, LX/2Il;->A0L:LX/0ms;

    const v0, 0x7f0a057d

    invoke-virtual {v1, v0}, LX/0ms;->A00(I)V

    .line 277736
    iget-object v1, p0, LX/2Il;->A0L:LX/0ms;

    const v0, 0x7f0a054c

    invoke-virtual {v1, v0}, LX/0ms;->A00(I)V

    .line 277737
    iget-object v1, p0, LX/2Il;->A0L:LX/0ms;

    const v0, 0x7f0a0570

    invoke-virtual {v1, v0}, LX/0ms;->A00(I)V

    .line 277738
    iget-object v1, p0, LX/2Il;->A0L:LX/0ms;

    const v0, 0x7f0a0589

    invoke-virtual {v1, v0}, LX/0ms;->A00(I)V

    .line 277739
    iget-object v1, p0, LX/2Il;->A0L:LX/0ms;

    invoke-virtual {v1, v2}, LX/0ms;->A00(I)V

    .line 277740
    iget-object v1, p0, LX/2Il;->A0L:LX/0ms;

    const v0, 0x7f0a056f

    .line 277741
    iget-object v1, v1, LX/0ms;->A01:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277742
    iget-object v1, p0, LX/2Il;->A0L:LX/0ms;

    const v0, 0x7f0a056b

    .line 277743
    iget-object v1, v1, LX/0ms;->A01:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final AGq(LX/0Ws;Landroid/view/Menu;)Z
    .locals 15

    .line 277744
    iget-object v0, p0, LX/2Il;->A05:Landroid/view/MenuItem;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 277745
    iget-object v0, p0, LX/2Il;->A0C:Landroid/view/MenuItem;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 277746
    iget-object v0, p0, LX/2Il;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 277747
    iget-object v0, p0, LX/2Il;->A02:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 277748
    iget-object v0, p0, LX/2Il;->A06:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 277749
    iget-object v0, p0, LX/2Il;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 277750
    iget-object v0, p0, LX/2Il;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 277751
    iget-object v0, p0, LX/2Il;->A0E:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 277752
    iget-object v0, p0, LX/2Il;->A0D:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 277753
    invoke-virtual {p0}, LX/2Il;->A02()Ljava/util/Map;

    move-result-object v14

    if-eqz v14, :cond_25

    .line 277754
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_25

    .line 277755
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/053;

    .line 277756
    iget-byte v1, v2, LX/053;->A0g:B

    if-eqz v1, :cond_6

    if-eqz v12, :cond_5

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_5

    :cond_1
    const/4 v12, 0x1

    .line 277757
    :goto_1
    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    .line 277758
    :goto_2
    invoke-static {v2}, LX/0Eo;->A0S(LX/053;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277759
    :cond_2
    :goto_3
    const/4 v7, 0x1

    goto :goto_0

    .line 277760
    :pswitch_0
    const/4 v13, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    :pswitch_2
    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x1

    goto :goto_2

    .line 277761
    :cond_5
    const/4 v12, 0x0

    goto :goto_1

    .line 277762
    :cond_6
    iget-object v0, v2, LX/053;->A0F:LX/055;

    if-eqz v0, :cond_7

    if-eqz v12, :cond_2

    .line 277763
    invoke-virtual {v2}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v12, 0x0

    goto :goto_3

    .line 277764
    :cond_7
    invoke-virtual {v2}, LX/053;->A0E()Ljava/lang/String;

    goto :goto_0

    .line 277765
    :cond_8
    invoke-virtual {p0}, LX/2Il;->A01()LX/053;

    move-result-object v5

    .line 277766
    iget-object v1, p0, LX/2Il;->A07:Landroid/view/MenuItem;

    if-nez v13, :cond_9

    if-nez v11, :cond_9

    if-nez v10, :cond_9

    if-nez v7, :cond_9

    const/4 v0, 0x1

    if-eqz v9, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 277767
    iget-object v2, p0, LX/2Il;->A0A:Landroid/view/MenuItem;

    .line 277768
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v3, :cond_24

    .line 277769
    invoke-static {v5}, LX/0Eo;->A0Y(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v5, LX/053;->A0h:LX/054;

    .line 277770
    iget-object v1, v0, LX/054;->A00:LX/01W;

    .line 277771
    invoke-static {v1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/2Il;->A0S:LX/0AH;

    .line 277772
    check-cast v1, LX/01X;

    .line 277773
    invoke-virtual {v0, v1}, LX/0AH;->A05(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_b
    const/4 v0, 0x1

    .line 277774
    :goto_4
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 277775
    iget-object v2, p0, LX/2Il;->A0B:Landroid/view/MenuItem;

    .line 277776
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v3, :cond_c

    .line 277777
    invoke-static {v5}, LX/0Eo;->A0Y(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v5, LX/053;->A0h:LX/054;

    .line 277778
    iget-object v0, v1, LX/054;->A00:LX/01W;

    .line 277779
    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v1, v1, LX/054;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    .line 277780
    :cond_d
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 277781
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v3, :cond_23

    .line 277782
    invoke-virtual {p0}, LX/2Il;->A01()LX/053;

    move-result-object v2

    .line 277783
    instance-of v0, v2, LX/056;

    if-nez v0, :cond_1d

    instance-of v0, v2, LX/05C;

    if-nez v0, :cond_1d

    instance-of v0, v2, LX/05A;

    if-nez v0, :cond_1d

    instance-of v0, v2, LX/05B;

    if-nez v0, :cond_1d

    const/4 v8, 0x0

    .line 277784
    :cond_e
    :goto_5
    iget-object v5, p0, LX/2Il;->A06:Landroid/view/MenuItem;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_f

    if-nez v13, :cond_f

    if-nez v9, :cond_f

    .line 277785
    iget v1, v2, LX/053;->A08:I

    const/4 v0, 0x4

    .line 277786
    invoke-static {v1, v0}, LX/0m5;->A00(II)I

    move-result v1

    const/4 v0, 0x1

    if-gez v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    .line 277787
    :cond_10
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 277788
    iget-object v1, v2, LX/053;->A0h:LX/054;

    .line 277789
    iget-object v0, v1, LX/054;->A00:LX/01W;

    .line 277790
    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v1, LX/054;->A02:Z

    if-eqz v0, :cond_11

    .line 277791
    iget v1, v2, LX/053;->A08:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_13

    .line 277792
    :cond_11
    invoke-static {v2}, LX/0Es;->A01(LX/053;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 277793
    iget-object v0, p0, LX/2Il;->A0R:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 277794
    iget-object v0, v1, LX/052;->A08:LX/0NF;

    if-nez v0, :cond_12

    .line 277795
    iget-object v0, p0, LX/2Il;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 277796
    :cond_12
    iget-object v0, p0, LX/2Il;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 277797
    iget-object v0, p0, LX/2Il;->A0O:LX/04z;

    invoke-virtual {v0, v1}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v7

    .line 277798
    iget-object v5, p0, LX/2Il;->A08:Landroid/view/MenuItem;

    iget-object v2, p0, LX/2Il;->A0Q:LX/01Q;

    const v1, 0x7f120669

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v7, v0, v6

    .line 277799
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 277800
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 277801
    :cond_13
    :goto_6
    iget-object v1, p0, LX/2Il;->A04:Landroid/view/MenuItem;

    const/4 v0, 0x0

    if-eqz v12, :cond_14

    const/4 v0, 0x1

    :cond_14
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 277802
    iget-object v0, p0, LX/2Il;->A0C:Landroid/view/MenuItem;

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 277803
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    .line 277804
    iget-boolean v0, v0, LX/053;->A0e:Z

    if-nez v0, :cond_15

    const/4 v5, 0x0

    :goto_7
    if-nez v13, :cond_16

    if-nez v10, :cond_16

    if-nez v9, :cond_16

    const/4 v2, 0x1

    if-eqz v11, :cond_17

    :cond_16
    const/4 v2, 0x0

    .line 277805
    :cond_17
    iget-object v1, p0, LX/2Il;->A00:Landroid/view/MenuItem;

    if-nez v5, :cond_18

    const/4 v0, 0x1

    if-nez v2, :cond_19

    :cond_18
    const/4 v0, 0x0

    :cond_19
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 277806
    iget-object v1, p0, LX/2Il;->A09:Landroid/view/MenuItem;

    if-eqz v5, :cond_1a

    const/4 v0, 0x1

    if-nez v2, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 277807
    iget-object v0, p0, LX/2Il;->A0Q:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/0Ws;->A0B(Ljava/lang/CharSequence;)V

    .line 277808
    move-object/from16 v2, p2

    invoke-virtual {p0, v2}, LX/2Il;->A04(Landroid/view/Menu;)V

    .line 277809
    iget-object v1, p0, LX/2Il;->A0L:LX/0ms;

    iget-object v0, p0, LX/2Il;->A0F:LX/05L;

    invoke-virtual {v1, v2, v0}, LX/0ms;->A01(Landroid/view/Menu;Landroid/app/Activity;)V

    return v3

    .line 277810
    :cond_1c
    const/4 v5, 0x1

    goto :goto_7

    .line 277811
    :cond_1d
    move-object v0, v2

    check-cast v0, LX/057;

    .line 277812
    iget-object v7, v0, LX/057;->A02:LX/02H;

    .line 277813
    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 277814
    iget-object v0, v2, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-nez v0, :cond_1e

    iget-boolean v0, v7, LX/02H;->A0N:Z

    if-eqz v0, :cond_20

    .line 277815
    :cond_1e
    iget v5, v2, LX/053;->A03:I

    const/16 v1, 0x7f

    const/4 v0, 0x0

    if-lt v5, v1, :cond_1f

    const/4 v0, 0x1

    .line 277816
    :cond_1f
    if-nez v0, :cond_20

    .line 277817
    invoke-static {}, LX/00e;->A03()I

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v3, :cond_21

    :cond_20
    const/4 v8, 0x0

    .line 277818
    :cond_21
    iget-boolean v0, v7, LX/02H;->A0Y:Z

    if-eqz v0, :cond_e

    .line 277819
    iget-object v0, v2, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_22

    .line 277820
    iget-object v0, p0, LX/2Il;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 277821
    iget-object v0, p0, LX/2Il;->A05:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_5

    .line 277822
    :cond_22
    iget-object v0, p0, LX/2Il;->A02:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 277823
    iget-object v0, p0, LX/2Il;->A05:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_5

    .line 277824
    :cond_23
    const/4 v8, 0x0

    goto/16 :goto_6

    .line 277825
    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 277826
    :cond_25
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
