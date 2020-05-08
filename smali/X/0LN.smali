.class public LX/0LN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gk;


# static fields
.field public static volatile A03:LX/0LN;


# instance fields
.field public final A00:LX/0D4;

.field public final A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public volatile A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0D4;)V
    .locals 1

    .line 92757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92758
    iput-object p1, p0, LX/0LN;->A00:LX/0D4;

    .line 92759
    invoke-virtual {p1}, LX/0D4;->A08()LX/0JV;

    move-result-object v0

    .line 92760
    iget-object v0, v0, LX/0JV;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 92761
    iput-object v0, p0, LX/0LN;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method


# virtual methods
.method public A3E(Ljava/lang/Object;F)LX/1xz;
    .locals 1

    .line 92762
    check-cast p1, LX/368;

    .line 92763
    new-instance v0, LX/3XD;

    invoke-direct {v0, p2, p1}, LX/3XD;-><init>(FLX/368;)V

    return-object v0
.end method

.method public A5m(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 92764
    iget-object v0, p0, LX/0LN;->A02:Ljava/util/List;

    .line 92765
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 92766
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92767
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3XD;

    .line 92768
    iget-object v1, v0, LX/3XD;->A01:LX/368;

    iget-object v0, v1, LX/368;->A00:Ljava/lang/String;

    .line 92769
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92770
    return-object v1

    .line 92771
    :cond_1
    new-instance v1, LX/368;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/368;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public A69(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 92772
    check-cast p1, LX/368;

    .line 92773
    iget-object v0, p1, LX/368;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A8q()Ljava/util/List;
    .locals 14

    .line 92774
    invoke-static {}, LX/00A;->A00()V

    .line 92775
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/String;

    const-string v3, "plaintext_hash"

    const/4 v0, 0x0

    aput-object v3, v8, v0

    const-string v2, "entry_weight"

    const/4 v0, 0x1

    aput-object v2, v8, v0

    const-string v1, "hash_of_image_part"

    const/4 v0, 0x2

    aput-object v1, v8, v0

    .line 92776
    iget-object v0, p0, LX/0LN;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 92777
    :try_start_0
    iget-object v0, p0, LX/0LN;->A00:LX/0D4;

    .line 92778
    invoke-virtual {v0}, LX/0D4;->A08()LX/0JV;

    move-result-object v0

    .line 92779
    invoke-virtual {v0}, LX/0JV;->A02()LX/02E;

    move-result-object v6

    const-string v7, "recent_stickers"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "entry_weight DESC"

    .line 92780
    invoke-virtual/range {v6 .. v13}, LX/02E;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 92781
    :try_start_1
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 92782
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 92783
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 92784
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92785
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 92786
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    .line 92787
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 92788
    new-instance v1, LX/3XD;

    new-instance v0, LX/368;

    invoke-direct {v0, v4, v2}, LX/368;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v3, v0}, LX/3XD;-><init>(FLX/368;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92789
    :cond_0
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 92790
    iget-object v0, p0, LX/0LN;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 92791
    iput-object v5, p0, LX/0LN;->A02:Ljava/util/List;

    .line 92792
    iget-object v0, p0, LX/0LN;->A02:Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    .line 92793
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v9, :cond_1

    .line 92794
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
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

    .line 92795
    iget-object v0, p0, LX/0LN;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 92796
    throw v1
.end method

.method public AKO(Ljava/util/List;)V
    .locals 5

    .line 92797
    invoke-static {}, LX/00A;->A00()V

    .line 92798
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0LN;->A02:Ljava/util/List;

    .line 92799
    iget-object v2, p0, LX/0LN;->A02:Ljava/util/List;

    .line 92800
    iget-object v0, p0, LX/0LN;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 92801
    :try_start_0
    iget-object v0, p0, LX/0LN;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92802
    :try_start_1
    iget-object v0, p0, LX/0LN;->A00:LX/0D4;

    .line 92803
    invoke-virtual {v0}, LX/0D4;->A08()LX/0JV;

    move-result-object v0

    .line 92804
    invoke-virtual {v0}, LX/0JV;->A03()LX/02E;

    move-result-object v1

    const-string v0, "DELETE FROM recent_stickers"

    .line 92805
    invoke-virtual {v1, v0}, LX/02E;->A06(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92806
    :try_start_2
    iget-object v0, p0, LX/0LN;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 92807
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3XD;

    .line 92808
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "plaintext_hash"

    .line 92809
    iget-object v0, v2, LX/3XD;->A01:LX/368;

    iget-object v0, v0, LX/368;->A00:Ljava/lang/String;

    .line 92810
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_weight"

    .line 92811
    iget v0, v2, LX/3XD;->A00:F

    .line 92812
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "hash_of_image_part"

    .line 92813
    iget-object v0, v2, LX/3XD;->A01:LX/368;

    iget-object v0, v0, LX/368;->A01:Ljava/lang/String;

    .line 92814
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92815
    iget-object v0, p0, LX/0LN;->A00:LX/0D4;

    .line 92816
    invoke-virtual {v0}, LX/0D4;->A08()LX/0JV;

    move-result-object v0

    .line 92817
    invoke-virtual {v0}, LX/0JV;->A03()LX/02E;

    move-result-object v0

    const-string v2, "recent_stickers"

    const/4 v1, 0x0

    .line 92818
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92819
    :cond_0
    iget-object v0, p0, LX/0LN;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 92820
    :try_start_3
    iget-object v0, p0, LX/0LN;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 92821
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 92822
    iget-object v0, p0, LX/0LN;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 92823
    throw v1
.end method
