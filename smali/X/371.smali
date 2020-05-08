.class public LX/371;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0JV;

.field public final A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(LX/0JV;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V
    .locals 0

    .line 353634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353635
    iput-object p1, p0, LX/371;->A00:LX/0JV;

    .line 353636
    iput-object p2, p0, LX/371;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/util/List;
    .locals 26

    move-object/from16 v2, p0

    .line 353637
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "sticker_pack_id = ?"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v7, v0

    .line 353638
    iget-object v0, v2, LX/371;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 353639
    :try_start_0
    iget-object v0, v2, LX/371;->A00:LX/0JV;

    .line 353640
    invoke-virtual {v0}, LX/0JV;->A02()LX/02E;

    move-result-object v3

    const-string v4, "stickers"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 353641
    invoke-virtual/range {v3 .. v10}, LX/02E;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "plain_file_hash"

    .line 353642
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    const-string v0, "encrypted_file_hash"

    .line 353643
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    const-string v0, "media_key"

    .line 353644
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string v0, "mime_type"

    .line 353645
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string v0, "height"

    .line 353646
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string v0, "width"

    .line 353647
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string v0, "sticker_pack_id"

    .line 353648
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string v0, "file_path"

    .line 353649
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v0, "file_size"

    .line 353650
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v0, "url"

    .line 353651
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v0, "direct_path"

    .line 353652
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 353653
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353654
    move/from16 v0, v25

    move/from16 v14, v24

    move/from16 v13, v23

    move/from16 v12, v22

    move/from16 v11, v21

    move/from16 v10, v20

    move/from16 v9, v19

    move/from16 v8, v18

    move/from16 v7, v17

    move/from16 v6, v16

    .line 353655
    new-instance v4, LX/0Mr;

    invoke-direct {v4}, LX/0Mr;-><init>()V

    .line 353656
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 353657
    iput-object v0, v4, LX/0Mr;->A0A:Ljava/lang/String;

    .line 353658
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 353659
    iput-object v0, v4, LX/0Mr;->A06:Ljava/lang/String;

    .line 353660
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 353661
    iput-object v0, v4, LX/0Mr;->A08:Ljava/lang/String;

    .line 353662
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 353663
    iput-object v0, v4, LX/0Mr;->A09:Ljava/lang/String;

    .line 353664
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 353665
    iput v0, v4, LX/0Mr;->A02:I

    .line 353666
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 353667
    iput v0, v4, LX/0Mr;->A03:I

    .line 353668
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 353669
    iput-object v0, v4, LX/0Mr;->A0C:Ljava/lang/String;

    .line 353670
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 353671
    iput-object v0, v4, LX/0Mr;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    .line 353672
    iput v0, v4, LX/0Mr;->A01:I

    .line 353673
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 353674
    iput v0, v4, LX/0Mr;->A00:I

    .line 353675
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 353676
    iput-object v0, v4, LX/0Mr;->A0D:Ljava/lang/String;

    .line 353677
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 353678
    iput-object v0, v4, LX/0Mr;->A05:Ljava/lang/String;

    .line 353679
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353680
    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 353681
    iget-object v0, v2, LX/371;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    .line 353682
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_1

    .line 353683
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    .line 353684
    iget-object v0, v2, LX/371;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 353685
    throw v1
.end method
