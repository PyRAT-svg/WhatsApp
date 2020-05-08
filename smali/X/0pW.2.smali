.class public final LX/0pW;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:LX/04f;

.field public final A01:LX/0ng;

.field public final A02:LX/0Jq;

.field public final A03:LX/01Q;

.field public final A04:LX/04y;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/0ng;)V
    .locals 5

    .line 175572
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v4

    .line 175573
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v3

    .line 175574
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v2

    .line 175575
    invoke-static {}, LX/0Jq;->A00()LX/0Jq;

    move-result-object v1

    const-string v0, "ContactPhotosThread"

    .line 175576
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 175577
    iput-object p1, p0, LX/0pW;->A01:LX/0ng;

    .line 175578
    iput-object v4, p0, LX/0pW;->A00:LX/04f;

    .line 175579
    iput-object v3, p0, LX/0pW;->A04:LX/04y;

    .line 175580
    iput-object v2, p0, LX/0pW;->A03:LX/01Q;

    .line 175581
    iput-object v1, p0, LX/0pW;->A02:LX/0Jq;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Object;LX/0nN;)V
    .locals 7

    .line 175582
    move-object v4, p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v5, p3

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175583
    new-instance v1, LX/0pi;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LX/0pi;-><init>(LX/0pW;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Object;LX/0nN;)V

    .line 175584
    iget-object v0, p0, LX/0pW;->A00:LX/04f;

    .line 175585
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 13

    const/16 v0, 0xa

    .line 175586
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 175587
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/0pW;->A05:Z

    if-nez v0, :cond_9

    .line 175588
    iget-object v0, p0, LX/0pW;->A01:LX/0ng;

    .line 175589
    iget-object v0, v0, LX/0ng;->A00:Ljava/util/Stack;

    .line 175590
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175591
    iget-object v0, p0, LX/0pW;->A01:LX/0ng;

    .line 175592
    iget-object v1, v0, LX/0ng;->A00:Ljava/util/Stack;

    .line 175593
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175594
    :try_start_1
    iget-object v0, p0, LX/0pW;->A01:LX/0ng;

    .line 175595
    iget-object v0, v0, LX/0ng;->A00:Ljava/util/Stack;

    .line 175596
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 175597
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175598
    :cond_1
    :try_start_2
    iget-boolean v0, p0, LX/0pW;->A05:Z

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 175599
    :cond_2
    iget-object v0, p0, LX/0pW;->A01:LX/0ng;

    .line 175600
    iget-object v0, v0, LX/0ng;->A00:Ljava/util/Stack;

    .line 175601
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175602
    iget-object v0, p0, LX/0pW;->A01:LX/0ng;

    .line 175603
    iget-object v1, v0, LX/0ng;->A00:Ljava/util/Stack;

    .line 175604
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 175605
    :try_start_3
    iget-object v0, p0, LX/0pW;->A01:LX/0ng;

    .line 175606
    iget-object v0, v0, LX/0ng;->A00:Ljava/util/Stack;

    .line 175607
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 175608
    iget-object v0, p0, LX/0pW;->A01:LX/0ng;

    .line 175609
    iget-object v0, v0, LX/0ng;->A00:Ljava/util/Stack;

    .line 175610
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0pV;

    monitor-exit v1

    goto :goto_1

    .line 175611
    :cond_3
    monitor-exit v1

    const/4 v9, 0x0

    .line 175612
    :goto_1
    if-eqz v9, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175613
    :try_start_4
    iget-object v7, v9, LX/0pV;->A01:Ljava/lang/Object;

    .line 175614
    instance-of v0, v7, LX/0pZ;

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    .line 175615
    check-cast v7, LX/0pZ;

    .line 175616
    iget-object v5, v9, LX/0pV;->A04:Landroid/widget/ImageView;

    .line 175617
    iget-object v4, v9, LX/0pV;->A05:Ljava/lang/Object;

    .line 175618
    iget-object v3, v9, LX/0pV;->A00:LX/0nN;

    .line 175619
    iget v11, v9, LX/0pV;->A03:I

    .line 175620
    iget v10, v9, LX/0pV;->A02:F

    .line 175621
    invoke-virtual {v5}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 175622
    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    if-gtz v2, :cond_4

    .line 175623
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 175624
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e0

    .line 175625
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 175626
    :cond_4
    iget-wide v0, v7, LX/0pZ;->A04:J

    .line 175627
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0pW;->A03:LX/01Q;

    .line 175628
    invoke-static {v12, v1, v0}, LX/0q6;->A05(Ljava/lang/String;Landroid/content/Context;LX/01Q;)Ljava/util/Map;

    move-result-object v0

    .line 175629
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 175630
    iget-object v0, p0, LX/0pW;->A04:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 175631
    iput-object v1, v7, LX/0pZ;->A01:LX/052;

    .line 175632
    iget-object v0, p0, LX/0pW;->A02:LX/0Jq;

    .line 175633
    invoke-virtual {v0, v1, v11, v10, v6}, LX/0Jq;->A02(LX/052;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 175634
    invoke-virtual {p0, v0, v5, v4, v3}, LX/0pW;->A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Object;LX/0nN;)V

    .line 175635
    :cond_6
    :goto_2
    iget-object v7, v9, LX/0pV;->A01:Ljava/lang/Object;

    .line 175636
    instance-of v0, v7, LX/052;

    if-eqz v0, :cond_0

    .line 175637
    check-cast v7, LX/052;

    .line 175638
    iget-object v5, v9, LX/0pV;->A04:Landroid/widget/ImageView;

    .line 175639
    iget-object v4, v9, LX/0pV;->A05:Ljava/lang/Object;

    .line 175640
    iget-object v3, v9, LX/0pV;->A00:LX/0nN;

    .line 175641
    iget v2, v9, LX/0pV;->A03:I

    .line 175642
    iget v1, v9, LX/0pV;->A02:F

    .line 175643
    iget-object v0, p0, LX/0pW;->A02:LX/0Jq;

    .line 175644
    invoke-virtual {v0, v7, v2, v1, v6}, LX/0Jq;->A02(LX/052;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 175645
    invoke-virtual {p0, v0, v5, v4, v3}, LX/0pW;->A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Object;LX/0nN;)V

    goto/16 :goto_0

    .line 175646
    :cond_7
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    iget-wide v0, v7, LX/0pZ;->A04:J

    .line 175647
    sget-object v10, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v10, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 175648
    invoke-static {v11, v0}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    .line 175649
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_8

    const/high16 v0, -0x40800000    # -1.0f

    .line 175650
    invoke-static {v1, v2, v0}, LX/0D6;->A07(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 175651
    :cond_8
    iput-object v0, v7, LX/0pZ;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 175652
    invoke-virtual {p0, v0, v5, v4, v3}, LX/0pW;->A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Object;LX/0nN;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 175653
    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :goto_3
    return-void
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 175654
    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    .line 175655
    :catch_0
    :cond_9
    return-void
.end method
