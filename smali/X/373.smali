.class public LX/373;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0JV;

.field public final A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(LX/0JV;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V
    .locals 0

    .line 353687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353688
    iput-object p1, p0, LX/373;->A00:LX/0JV;

    .line 353689
    iput-object p2, p0, LX/373;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 353690
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    :cond_0
    if-nez p1, :cond_1

    const-string v1, ""

    :goto_0
    const-string v0, "installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id)"

    invoke-virtual {p0, v0, v2, v1}, LX/373;->A01(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "installed_id= ?"

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 19

    .line 353691
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 353692
    move-object/from16 v2, p0

    iget-object v0, v2, LX/373;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 353693
    :try_start_0
    iget-object v0, v2, LX/373;->A00:LX/0JV;

    .line 353694
    invoke-virtual {v0}, LX/0JV;->A02()LX/02E;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 353695
    move-object/from16 v12, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p2

    invoke-virtual/range {v11 .. v18}, LX/02E;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 353696
    :try_start_1
    new-instance v6, LX/372;

    invoke-direct {v6}, LX/372;-><init>()V

    const-string v0, "id"

    .line 353697
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/372;->A02:I

    const-string v0, "name"

    .line 353698
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/372;->A0D:I

    const-string v0, "publisher"

    .line 353699
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/372;->A0F:I

    const-string v0, "description"

    .line 353700
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/372;->A01:I

    const-string v0, "size"

    .line 353701
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/372;->A0G:I

    const-string v0, "tray_image_id"

    .line 353702
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/372;->A0H:I

    const-string v0, "tray_image_preview_id"

    .line 353703
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/372;->A0I:I

    const-string v0, "preview_image_id_array"

    .line 353704
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/372;->A0E:I

    const-string v0, "image_data_hash"

    .line 353705
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/372;->A03:I

    const-string v0, "animated_pack"

    .line 353706
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/372;->A00:I

    const-string v0, "installed_id"

    .line 353707
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/372;->A06:I

    const-string v0, "installed_name"

    .line 353708
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/372;->A08:I

    const-string v0, "installed_publisher"

    .line 353709
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/372;->A09:I

    const-string v0, "installed_description"

    .line 353710
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/372;->A05:I

    const-string v0, "installed_size"

    .line 353711
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/372;->A0A:I

    const-string v0, "installed_image_data_hash"

    .line 353712
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/372;->A07:I

    const-string v0, "installed_tray_image_id"

    .line 353713
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/372;->A0B:I

    const-string v0, "installed_tray_image_preview_id"

    .line 353714
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/372;->A0C:I

    const-string v0, "installed_animated_pack"

    .line 353715
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/372;->A04:I

    .line 353716
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 353717
    new-instance v7, LX/36K;

    invoke-direct {v7}, LX/36K;-><init>()V

    .line 353718
    iget v0, v6, LX/372;->A02:I

    .line 353719
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 353720
    iget v0, v6, LX/372;->A0D:I

    .line 353721
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 353722
    iget v0, v6, LX/372;->A0F:I

    .line 353723
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 353724
    iget v0, v6, LX/372;->A06:I

    .line 353725
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 353726
    iget v0, v6, LX/372;->A08:I

    .line 353727
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 353728
    iget v0, v6, LX/372;->A09:I

    .line 353729
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 353730
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 353731
    :cond_1
    if-nez v0, :cond_9

    .line 353732
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 353733
    :cond_3
    if-nez v0, :cond_9

    .line 353734
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 353735
    :cond_5
    if-nez v0, :cond_9

    .line 353736
    iput-object v9, v7, LX/36K;->A0B:Ljava/lang/String;

    .line 353737
    iput-object v8, v7, LX/36K;->A0D:Ljava/lang/String;

    .line 353738
    iput-object v4, v7, LX/36K;->A0F:Ljava/lang/String;

    .line 353739
    iget v0, v6, LX/372;->A01:I

    .line 353740
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 353741
    iput-object v0, v7, LX/36K;->A02:Ljava/lang/String;

    .line 353742
    iget v0, v6, LX/372;->A0G:I

    .line 353743
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v3, v0

    .line 353744
    iput-wide v3, v7, LX/36K;->A01:J

    .line 353745
    iget v0, v6, LX/372;->A0H:I

    .line 353746
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 353747
    iput-object v0, v7, LX/36K;->A0G:Ljava/lang/String;

    .line 353748
    iget v0, v6, LX/372;->A03:I

    .line 353749
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 353750
    iput-object v0, v7, LX/36K;->A0C:Ljava/lang/String;

    .line 353751
    iget v0, v6, LX/372;->A0I:I

    .line 353752
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 353753
    iput-object v0, v7, LX/36K;->A0H:Ljava/lang/String;

    .line 353754
    iget v0, v6, LX/372;->A00:I

    .line 353755
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    if-ne v3, v8, :cond_6

    const/4 v0, 0x1

    .line 353756
    :cond_6
    iput-boolean v0, v7, LX/36K;->A0K:Z

    .line 353757
    iget v0, v6, LX/372;->A0E:I

    .line 353758
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 353759
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ","

    .line 353760
    invoke-static {v3, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 353761
    iput-object v0, v7, LX/36K;->A0I:Ljava/util/List;

    .line 353762
    :cond_7
    iput-object v12, v7, LX/36K;->A04:Ljava/lang/String;

    .line 353763
    iput-object v11, v7, LX/36K;->A06:Ljava/lang/String;

    .line 353764
    iget v0, v6, LX/372;->A05:I

    .line 353765
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 353766
    iput-object v0, v7, LX/36K;->A03:Ljava/lang/String;

    .line 353767
    iput-object v10, v7, LX/36K;->A07:Ljava/lang/String;

    .line 353768
    iget v0, v6, LX/372;->A07:I

    .line 353769
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 353770
    iput-object v0, v7, LX/36K;->A05:Ljava/lang/String;

    .line 353771
    iget v0, v6, LX/372;->A0A:I

    .line 353772
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v3, v0

    .line 353773
    iput-wide v3, v7, LX/36K;->A00:J

    .line 353774
    iget v0, v6, LX/372;->A0B:I

    .line 353775
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 353776
    iput-object v0, v7, LX/36K;->A08:Ljava/lang/String;

    .line 353777
    iget v0, v6, LX/372;->A0C:I

    .line 353778
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 353779
    iput-object v0, v7, LX/36K;->A09:Ljava/lang/String;

    .line 353780
    iget v0, v6, LX/372;->A04:I

    .line 353781
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v8, :cond_8

    const/4 v9, 0x1

    .line 353782
    :cond_8
    iput-boolean v9, v7, LX/36K;->A0M:Z

    .line 353783
    invoke-virtual {v7}, LX/36K;->A00()LX/36L;

    move-result-object v3

    move-object v0, v3

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    move-object v0, v13

    .line 353784
    :goto_1
    if-eqz v3, :cond_a

    .line 353785
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const-string v0, "StickerPackDBTableHelper/readStickerPackListFromDBTable/sticker pack is null"

    .line 353786
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353787
    :cond_b
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 353788
    iget-object v0, v2, LX/373;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    .line 353789
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_c

    .line 353790
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_c
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    .line 353791
    iget-object v0, v2, LX/373;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 353792
    throw v1
.end method
