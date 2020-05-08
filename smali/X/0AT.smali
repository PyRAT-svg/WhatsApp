.class public LX/0AT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0AT;


# instance fields
.field public final A00:LX/00K;

.field public final A01:LX/0AK;

.field public final A02:LX/07m;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public constructor <init>(LX/00K;LX/07m;)V
    .locals 1

    .line 41689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41690
    iput-object p1, p0, LX/0AT;->A00:LX/00K;

    .line 41691
    iput-object p2, p0, LX/0AT;->A02:LX/07m;

    .line 41692
    iget-object v0, p2, LX/07m;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 41693
    iput-object v0, p0, LX/0AT;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 41694
    iget-object v0, p2, LX/07m;->A03:Ljava/io/File;

    .line 41695
    iput-object v0, p0, LX/0AT;->A03:Ljava/io/File;

    .line 41696
    iget-object v0, p2, LX/07m;->A02:LX/0AK;

    .line 41697
    iput-object v0, p0, LX/0AT;->A01:LX/0AK;

    return-void
.end method

.method public static A00()LX/0AT;
    .locals 4

    .line 41698
    sget-object v0, LX/0AT;->A05:LX/0AT;

    if-nez v0, :cond_1

    .line 41699
    const-class v3, LX/0AT;

    monitor-enter v3

    .line 41700
    :try_start_0
    sget-object v0, LX/0AT;->A05:LX/0AT;

    if-nez v0, :cond_0

    .line 41701
    new-instance v2, LX/0AT;

    .line 41702
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 41703
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0AT;-><init>(LX/00K;LX/07m;)V

    sput-object v2, LX/0AT;->A05:LX/0AT;

    .line 41704
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41705
    :cond_1
    :goto_0
    sget-object v0, LX/0AT;->A05:LX/0AT;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 2

    const-string v0, "msgstore-manager/finish/db-is-ready "

    .line 41706
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0AT;->A02:LX/07m;

    .line 41707
    iget-boolean v0, v0, LX/07m;->A01:Z

    .line 41708
    invoke-static {v1, v0}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    .line 41709
    monitor-enter p0

    .line 41710
    :try_start_0
    iget-object v1, p0, LX/0AT;->A02:LX/07m;

    .line 41711
    iget-boolean v0, v1, LX/07m;->A01:Z

    if-nez v0, :cond_0

    const-string v1, "msgstore-manager/finish/db is not ready yet"

    .line 41712
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41713
    monitor-exit p0

    return-void

    .line 41714
    :cond_0
    const/4 v0, 0x1

    .line 41715
    iput-boolean v0, v1, LX/07m;->A00:Z

    .line 41716
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()V
    .locals 3

    .line 41717
    iget-object v0, p0, LX/0AT;->A01:LX/0AK;

    invoke-virtual {v0}, LX/0AK;->close()V

    .line 41718
    iget-object v1, p0, LX/0AT;->A01:LX/0AK;

    .line 41719
    iget-object v0, v1, LX/0AK;->A0I:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    .line 41720
    iget-object v1, v1, LX/0AK;->A0I:Ljava/io/File;

    const-string v0, "databasehelper"

    invoke-static {v1, v0}, LX/00I;->A19(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    and-int/2addr v2, v0

    .line 41721
    const-string v0, "msgstore-manager/deletedb/result/"

    .line 41722
    invoke-static {v0, v2}, LX/007;->A0v(Ljava/lang/String;Z)V

    return-void
.end method

.method public A03()V
    .locals 3

    .line 41723
    iget-object v1, p0, LX/0AT;->A01:LX/0AK;

    const/4 v0, 0x1

    .line 41724
    iput-boolean v0, v1, LX/0AK;->A0B:Z

    .line 41725
    invoke-virtual {p0}, LX/0AT;->A02()V

    .line 41726
    :try_start_0
    iget-object v0, p0, LX/0AT;->A00:LX/00K;

    .line 41727
    iget-object v2, v0, LX/00K;->A00:Landroid/app/Application;

    .line 41728
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.Main"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    .line 41729
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 41730
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 41731
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 41732
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public A04()V
    .locals 5

    const-string v0, "msgstore-manager/setup"

    .line 41733
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41734
    iget-object v0, p0, LX/0AT;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 41735
    monitor-enter p0

    .line 41736
    :try_start_0
    iget-object v4, p0, LX/0AT;->A01:LX/0AK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41737
    :try_start_1
    iget-object v0, v4, LX/0AK;->A0I:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41738
    iget-object v0, v4, LX/0AK;->A0I:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 41739
    :cond_0
    iget-object v0, v4, LX/0AK;->A0I:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 41740
    iget-object v1, v4, LX/0AK;->A0I:Ljava/io/File;

    const-string v0, "databasehelper"

    invoke-static {v1, v0}, LX/00I;->A19(Ljava/io/File;Ljava/lang/String;)Z

    .line 41741
    iget-object v1, v4, LX/0AK;->A0I:Ljava/io/File;

    const-string v0, "msgstore/create-db/list "

    invoke-static {v1, v0}, LX/00q;->A0M(Ljava/io/File;Ljava/lang/String;)V

    .line 41742
    iget-object v0, v4, LX/0AK;->A0I:Ljava/io/File;

    .line 41743
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    sget v1, LX/0AK;->A0L:I

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    .line 41744
    invoke-static {v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 41745
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 41746
    invoke-virtual {v4, v2}, LX/0AK;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41747
    :try_start_2
    iget-object v1, v4, LX/0AK;->A0I:Ljava/io/File;

    const-string v0, "msgstore/create-db/done/list "

    invoke-static {v1, v0}, LX/00q;->A0M(Ljava/io/File;Ljava/lang/String;)V

    .line 41748
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41749
    :try_start_3
    invoke-static {v2}, LX/00I;->A0N(Landroid/database/sqlite/SQLiteDatabase;)LX/02E;

    move-result-object v0

    iput-object v0, v4, LX/0AK;->A00:LX/02E;

    .line 41750
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41751
    :try_start_4
    iget-object v0, p0, LX/0AT;->A01:LX/0AK;

    invoke-virtual {v0}, LX/0AK;->A8Q()LX/02E;

    .line 41752
    iget-object v1, p0, LX/0AT;->A02:LX/07m;

    const/4 v0, 0x1

    .line 41753
    iput-boolean v0, v1, LX/07m;->A01:Z

    .line 41754
    monitor-exit p0

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41755
    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v2

    .line 41756
    iget-object v1, v4, LX/0AK;->A0I:Ljava/io/File;

    const-string v0, "msgstore/create-db/done/list "

    invoke-static {v1, v0}, LX/00q;->A0M(Ljava/io/File;Ljava/lang/String;)V

    .line 41757
    throw v2

    .line 41758
    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public A05()Z
    .locals 4

    const-string v0, "msgstore-manager/checkhealth"

    .line 41759
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41760
    iget-object v0, p0, LX/0AT;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 41761
    monitor-enter p0

    .line 41762
    :try_start_0
    iget-object v0, p0, LX/0AT;->A02:LX/07m;

    .line 41763
    iget-boolean v0, v0, LX/07m;->A01:Z

    if-nez v0, :cond_0

    .line 41764
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/0AT;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0AT;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-journal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41765
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    .line 41766
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore-manager/checkhealth/journal/delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41767
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/0AT;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0AT;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".back"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41768
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    .line 41769
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore-manager/checkhealth/back/delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41770
    :try_start_1
    iget-object v0, p0, LX/0AT;->A01:LX/0AK;

    invoke-virtual {v0}, LX/0AK;->A8Q()LX/02E;

    .line 41771
    iget-object v1, p0, LX/0AT;->A02:LX/07m;

    const/4 v0, 0x1

    .line 41772
    iput-boolean v0, v1, LX/07m;->A01:Z

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "msgstore-manager/checkhealth no db"

    .line 41773
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "msgstore-manager/checkhealth "

    .line 41774
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41775
    invoke-virtual {p0}, LX/0AT;->A02()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41776
    :cond_0
    :goto_0
    :try_start_3
    iget-object v0, p0, LX/0AT;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 41777
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41778
    iget-object v0, p0, LX/0AT;->A02:LX/07m;

    .line 41779
    iget-boolean v0, v0, LX/07m;->A01:Z

    return v0

    :catchall_0
    move-exception v1

    .line 41780
    :try_start_4
    iget-object v0, p0, LX/0AT;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 41781
    throw v1

    :catchall_1
    move-exception v0

    .line 41782
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
