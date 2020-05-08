.class public LX/07m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/07m;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0AK;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(LX/00T;LX/00K;LX/00e;LX/0AI;LX/00E;LX/0AJ;Ljava/lang/String;)V
    .locals 9

    .line 30653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30654
    iget-object v1, p2, LX/00K;->A00:Landroid/app/Application;

    .line 30655
    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/07m;->A03:Ljava/io/File;

    .line 30656
    new-instance v0, LX/0AK;

    new-instance v6, LX/0AM;

    invoke-direct {v6}, LX/0AM;-><init>()V

    iget-object v8, p0, LX/07m;->A03:Ljava/io/File;

    move-object v3, p3

    move-object v2, p1

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, LX/0AK;-><init>(Landroid/content/Context;LX/00T;LX/00e;LX/0AI;LX/00E;LX/0AM;LX/0AJ;Ljava/io/File;)V

    iput-object v0, p0, LX/07m;->A02:LX/0AK;

    .line 30657
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/07m;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public static A00()LX/07m;
    .locals 10

    .line 30658
    sget-object v0, LX/07m;->A05:LX/07m;

    if-nez v0, :cond_1

    .line 30659
    const-class v1, LX/07m;

    monitor-enter v1

    .line 30660
    :try_start_0
    sget-object v0, LX/07m;->A05:LX/07m;

    if-nez v0, :cond_0

    .line 30661
    new-instance v2, LX/07m;

    .line 30662
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v3

    .line 30663
    sget-object v4, LX/00K;->A01:LX/00K;

    .line 30664
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v5

    .line 30665
    sget-object v6, LX/0AI;->A01:LX/0AI;

    .line 30666
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v7

    .line 30667
    invoke-static {}, LX/0AJ;->A00()LX/0AJ;

    move-result-object v8

    const-string v9, "msgstore.db"

    invoke-direct/range {v2 .. v9}, LX/07m;-><init>(LX/00T;LX/00K;LX/00e;LX/0AI;LX/00E;LX/0AJ;Ljava/lang/String;)V

    sput-object v2, LX/07m;->A05:LX/07m;

    .line 30668
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 30669
    :cond_1
    :goto_0
    sget-object v0, LX/07m;->A05:LX/07m;

    return-object v0
.end method


# virtual methods
.method public A01()I
    .locals 10

    .line 30670
    iget-object v0, p0, LX/07m;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v9

    .line 30671
    :try_start_0
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 30672
    iget-object v4, p0, LX/07m;->A02:LX/0AK;

    .line 30673
    iget-object v3, v4, LX/0AK;->A0K:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 30674
    :try_start_1
    iget-object v0, v4, LX/0AK;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_6

    .line 30675
    new-instance v6, LX/0IJ;

    const-string v0, "databasehelper/getInitialMessageCount"

    invoke-direct {v6, v0}, LX/0IJ;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 30676
    :try_start_2
    monitor-enter v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 30677
    :try_start_3
    iget-object v0, v4, LX/0AK;->A00:LX/02E;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    monitor-exit v4

    if-nez v0, :cond_0

    .line 30678
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 30679
    :cond_0
    :try_start_4
    iget-object v0, v4, LX/0AK;->A00:LX/02E;

    const-string v2, "SELECT COUNT(*) FROM messages"

    const/4 v1, 0x0

    .line 30680
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 30681
    if-eqz v8, :cond_2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 30682
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30683
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-lez v7, :cond_1

    add-int/lit8 v7, v7, -0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30684
    :cond_1
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "databasehelper/getInitialMessageCount "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0IJ;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    .line 30685
    :goto_0
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 30686
    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    throw v0

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catch_0
    move-exception v2

    move v5, v7

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_5

    :cond_3
    :goto_2
    move v5, v7

    goto :goto_4

    :catch_2
    move-exception v2

    .line 30687
    :goto_3
    :try_start_a
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file is encrypted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "databasehelper/getInitialMessageCount/cursor/encrypted-file-error"

    .line 30688
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 30689
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "databasehelper/getInitialMessageCount/nocursor | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0IJ;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_8

    .line 30690
    :cond_4
    throw v2
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catch_3
    move-exception v1

    const/4 v7, 0x0

    .line 30691
    :goto_5
    :try_start_b
    iget-object v0, v4, LX/0AK;->A0F:LX/0AI;

    invoke-virtual {v0, v5}, LX/0AI;->A00(I)V

    .line 30692
    throw v1
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_4
    move-exception v2

    move v5, v7

    goto :goto_7

    :catch_5
    move-exception v1

    move v5, v7

    goto :goto_6

    :catchall_4
    move-exception v0

    .line 30693
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catch_6
    move-exception v2

    goto :goto_7

    .line 30694
    :catch_7
    move-exception v1

    :goto_6
    :try_start_e
    const-string v0, "databasehelper/getInitialMessageCount/dbcorrupt"

    .line 30695
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 30696
    :goto_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file is encrypted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "databasehelper/getInitialMessageCount/encrypted-file-error"

    .line 30697
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30698
    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 30699
    iput-object v0, v4, LX/0AK;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 30700
    :goto_9
    monitor-exit v3

    goto :goto_a

    .line 30701
    :cond_5
    throw v2

    .line 30702
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 30703
    :goto_a
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    .line 30704
    :catchall_5
    :try_start_f
    move-exception v0

    .line 30705
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 30706
    :catchall_6
    move-exception v0

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30707
    throw v0
.end method

.method public A02()LX/0N1;
    .locals 4

    .line 30708
    new-instance v3, LX/0N1;

    .line 30709
    iget-object v0, p0, LX/07m;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    .line 30710
    iget-object v1, p0, LX/07m;->A02:LX/0AK;

    const/4 v0, 0x0

    .line 30711
    invoke-direct {v3, v2, v1, v0}, LX/0N1;-><init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;LX/0AL;Z)V

    return-object v3
.end method

.method public A03()LX/0N1;
    .locals 4

    .line 30712
    new-instance v3, LX/0N1;

    .line 30713
    iget-object v0, p0, LX/07m;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    .line 30714
    iget-object v1, p0, LX/07m;->A02:LX/0AK;

    const/4 v0, 0x1

    .line 30715
    invoke-direct {v3, v2, v1, v0}, LX/0N1;-><init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;LX/0AL;Z)V

    return-object v3
.end method
