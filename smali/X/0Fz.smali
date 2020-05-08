.class public LX/0Fz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:LX/0Fz;


# instance fields
.field public A00:Z

.field public final A01:LX/02F;

.field public final A02:LX/00C;

.field public final A03:LX/00K;

.field public final A04:LX/0Cn;

.field public final A05:LX/0AQ;

.field public final A06:LX/0Co;

.field public final A07:LX/0G1;

.field public final A08:LX/0G0;

.field public final A09:LX/0Cm;

.field public final A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public constructor <init>(LX/00K;LX/0AQ;LX/0Cm;LX/02F;LX/0Cn;LX/00C;LX/0Co;)V
    .locals 2

    .line 69733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69734
    iput-object p1, p0, LX/0Fz;->A03:LX/00K;

    .line 69735
    iput-object p2, p0, LX/0Fz;->A05:LX/0AQ;

    .line 69736
    iput-object p3, p0, LX/0Fz;->A09:LX/0Cm;

    .line 69737
    iput-object p4, p0, LX/0Fz;->A01:LX/02F;

    .line 69738
    iput-object p5, p0, LX/0Fz;->A04:LX/0Cn;

    .line 69739
    iput-object p6, p0, LX/0Fz;->A02:LX/00C;

    .line 69740
    iput-object p7, p0, LX/0Fz;->A06:LX/0Co;

    .line 69741
    new-instance v1, LX/0G0;

    .line 69742
    iget-object v0, p1, LX/00K;->A00:Landroid/app/Application;

    .line 69743
    invoke-direct {v1, v0}, LX/0G0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0Fz;->A08:LX/0G0;

    .line 69744
    new-instance v0, LX/0G1;

    invoke-direct {v0}, LX/0G1;-><init>()V

    iput-object v0, p0, LX/0Fz;->A07:LX/0G1;

    .line 69745
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 69746
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, LX/0Fz;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 69747
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, LX/0Fz;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    return-void
.end method

.method public static A00()LX/0Fz;
    .locals 10

    .line 69748
    sget-object v0, LX/0Fz;->A0C:LX/0Fz;

    if-nez v0, :cond_1

    .line 69749
    const-class v1, LX/0Fz;

    monitor-enter v1

    .line 69750
    :try_start_0
    sget-object v0, LX/0Fz;->A0C:LX/0Fz;

    if-nez v0, :cond_0

    .line 69751
    new-instance v2, LX/0Fz;

    .line 69752
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 69753
    invoke-static {}, LX/0AQ;->A00()LX/0AQ;

    move-result-object v4

    .line 69754
    invoke-static {}, LX/0Cm;->A00()LX/0Cm;

    move-result-object v5

    .line 69755
    sget-object v6, LX/02F;->A03:LX/02F;

    .line 69756
    invoke-static {}, LX/0Cn;->A00()LX/0Cn;

    move-result-object v7

    .line 69757
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v8

    .line 69758
    invoke-static {}, LX/0Co;->A01()LX/0Co;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0Fz;-><init>(LX/00K;LX/0AQ;LX/0Cm;LX/02F;LX/0Cn;LX/00C;LX/0Co;)V

    sput-object v2, LX/0Fz;->A0C:LX/0Fz;

    .line 69759
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 69760
    :cond_1
    :goto_0
    sget-object v0, LX/0Fz;->A0C:LX/0Fz;

    return-object v0
.end method

.method public static A01(LX/02F;)Ljava/io/File;
    .locals 4

    .line 69761
    new-instance v3, Ljava/io/File;

    const-string v2, "Backups"

    .line 69762
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/02F;->A01:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69763
    const-string v0, "statusranking.db.crypt1"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public A02(II)LX/20M;
    .locals 24

    .line 69764
    move-object/from16 v0, p0

    move-object v10, v0

    monitor-enter v10

    .line 69765
    :try_start_0
    iget-boolean v1, v0, LX/0Fz;->A00:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 69766
    :cond_0
    iget-object v1, v0, LX/0Fz;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 69767
    :try_start_1
    iget-object v1, v0, LX/0Fz;->A08:LX/0G0;

    invoke-virtual {v1}, LX/0G0;->A00()LX/02E;

    move-result-object v9

    const-string v12, "normalization"

    const/4 v1, 0x7

    new-array v13, v1, [Ljava/lang/String;

    const-string v1, "type"

    const/4 v6, 0x0

    aput-object v1, v13, v6

    const-string v2, "event"

    const/4 v1, 0x1

    aput-object v2, v13, v1

    const-string v2, "last_update"

    const/4 v5, 0x2

    aput-object v2, v13, v5

    const-string v2, "decay1"

    const/4 v4, 0x3

    aput-object v2, v13, v4

    const-string v2, "decay7"

    const/4 v3, 0x4

    aput-object v2, v13, v3

    const-string v7, "decay28"

    const/4 v2, 0x5

    aput-object v7, v13, v2

    const-string v7, "decay84"

    const/4 v2, 0x6

    aput-object v7, v13, v2

    const/4 v14, 0x0

    const/4 v8, 0x5

    .line 69768
    iget-object v11, v9, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 69769
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 69770
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 69771
    new-instance v11, LX/20M;

    .line 69772
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 69773
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 69774
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 69775
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v16

    .line 69776
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v18

    .line 69777
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v20

    const/4 v7, 0x6

    .line 69778
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v22

    invoke-direct/range {v11 .. v23}, LX/20M;-><init>(IIJDDDD)V

    .line 69779
    iget-object v7, v0, LX/0Fz;->A07:LX/0G1;

    invoke-virtual {v7, v11}, LX/0G1;->A00(LX/20M;)V

    goto :goto_0

    .line 69780
    :cond_1
    iput-boolean v1, v0, LX/0Fz;->A00:Z

    if-eqz v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69781
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 69782
    :cond_2
    :try_start_4
    iget-object v1, v0, LX/0Fz;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 69783
    monitor-exit v10

    goto :goto_2

    .line 69784
    :goto_1
    monitor-exit v10

    .line 69785
    :goto_2
    iget-object v0, v0, LX/0Fz;->A07:LX/0G1;

    .line 69786
    iget-object v3, v0, LX/0G1;->A01:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20M;

    .line 69787
    return-object v0

    .line 69788
    :catchall_0
    move-exception v1

    .line 69789
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_3

    .line 69790
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_3
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    .line 69791
    :try_start_8
    iget-object v0, v0, LX/0Fz;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 69792
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public A03(LX/01W;)[LX/20O;
    .locals 19

    move-object/from16 v0, p0

    .line 69793
    iget-object v1, v0, LX/0Fz;->A07:LX/0G1;

    move-object/from16 v5, p1

    .line 69794
    iget-object v1, v1, LX/0G1;->A00:LX/01l;

    invoke-virtual {v1, v5}, LX/01l;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/20O;

    .line 69795
    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/16 v1, 0xd

    new-array v1, v1, [LX/20O;

    .line 69796
    iget-object v2, v0, LX/0Fz;->A05:LX/0AQ;

    invoke-virtual {v2, v5}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v8

    const-wide/16 v3, -0x1

    cmp-long v2, v8, v3

    if-nez v2, :cond_1

    return-object v1

    .line 69797
    :cond_1
    iget-object v2, v0, LX/0Fz;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v7, 0x1

    :try_start_0
    new-array v13, v7, [Ljava/lang/String;

    .line 69798
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v13, v8

    .line 69799
    iget-object v2, v0, LX/0Fz;->A08:LX/0G0;

    invoke-virtual {v2}, LX/0G0;->A00()LX/02E;

    move-result-object v9

    const-string v10, "ranking"

    const/4 v2, 0x6

    new-array v11, v2, [Ljava/lang/String;

    const-string v2, "event"

    aput-object v2, v11, v8

    const-string v2, "last_update"

    aput-object v2, v11, v7

    const-string v2, "decay1"

    const/4 v6, 0x2

    aput-object v2, v11, v6

    const-string v3, "decay7"

    const/4 v2, 0x3

    aput-object v3, v11, v2

    const-string v3, "decay28"

    const/4 v2, 0x4

    aput-object v3, v11, v2

    const-string v3, "decay84"

    const/4 v2, 0x5

    aput-object v3, v11, v2

    const-string v12, "jid_row_id = ?"

    const/4 v14, 0x0

    const/4 v4, 0x3

    .line 69800
    iget-object v9, v9, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 69801
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 69802
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69803
    new-instance v2, LX/20O;

    .line 69804
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 69805
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 69806
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v11

    .line 69807
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    const/4 v4, 0x4

    .line 69808
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v15

    const/4 v4, 0x5

    .line 69809
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v17

    move-object v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v6, v2

    move-object v7, v5

    invoke-direct/range {v6 .. v18}, LX/20O;-><init>(LX/01W;IJDDDD)V

    .line 69810
    iget v2, v2, LX/20O;->A04:I

    aput-object v4, v1, v2

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 69811
    :cond_2
    :try_start_3
    iget-object v2, v0, LX/0Fz;->A07:LX/0G1;

    .line 69812
    iget-object v2, v2, LX/0G1;->A00:LX/01l;

    invoke-virtual {v2, v5, v1}, LX/01l;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69813
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 69814
    :cond_3
    iget-object v0, v0, LX/0Fz;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_1
    move-exception v1

    .line 69815
    :goto_1
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v3, :cond_4

    .line 69816
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :cond_4
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v1

    .line 69817
    iget-object v0, v0, LX/0Fz;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 69818
    throw v1
.end method
