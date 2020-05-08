.class public LX/0j3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iy;


# instance fields
.field public A00:LX/0ie;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0iy;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/io/File;)V
    .locals 12

    .line 160799
    iget-object v0, p0, LX/0j3;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 160800
    iget-object v0, p0, LX/0j3;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v0, p0, LX/0j3;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v7

    .line 160801
    :goto_0
    iget-object v0, p0, LX/0j3;->A03:Landroid/content/Context;

    .line 160802
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "room-copy-helper"

    const-string v0, ".tmp"

    .line 160803
    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 160804
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    .line 160805
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    goto :goto_1

    .line 160806
    :cond_0
    iget-object v1, p0, LX/0j3;->A05:Ljava/io/File;

    if-eqz v1, :cond_5

    .line 160807
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    goto :goto_0

    .line 160808
    :goto_1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v5, 0x0

    if-le v1, v0, :cond_2

    const-wide/16 v8, 0x0

    const-wide v10, 0x7fffffffffffffffL

    .line 160809
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 160810
    :cond_1
    invoke-virtual {v6, v5}, Ljava/nio/channels/FileChannel;->force(Z)V

    goto :goto_3

    .line 160811
    :cond_2
    invoke-static {v7}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object v4

    .line 160812
    invoke-static {v6}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object v2

    const/16 v0, 0x1000

    new-array v1, v0, [B

    .line 160813
    :goto_2
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_1

    .line 160814
    invoke-virtual {v2, v1, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160815
    :goto_3
    invoke-interface {v7}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 160816
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V

    .line 160817
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 160818
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    .line 160819
    new-instance v2, Ljava/io/IOException;

    const-string v0, "Failed to create directories for "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 160820
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 160821
    :cond_3
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 160822
    :cond_4
    new-instance v2, Ljava/io/IOException;

    const-string v0, "Failed to move intermediate file ("

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 160823
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to destination ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160824
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    .line 160825
    invoke-interface {v7}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 160826
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V

    .line 160827
    throw v0

    .line 160828
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "copyFromAssetPath and copyFromFile == null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A5G()Ljava/lang/String;
    .locals 1

    .line 160829
    iget-object v0, p0, LX/0j3;->A04:LX/0iy;

    invoke-interface {v0}, LX/0iy;->A5G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized A8P()LX/0j1;
    .locals 15

    monitor-enter p0

    .line 160830
    :try_start_0
    iget-boolean v0, p0, LX/0j3;->A01:Z

    if-nez v0, :cond_a

    .line 160831
    const-string v3, "ROOM"

    .line 160832
    invoke-virtual {p0}, LX/0j3;->A5G()Ljava/lang/String;

    move-result-object v4

    .line 160833
    iget-object v0, p0, LX/0j3;->A03:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 160834
    iget-object v0, p0, LX/0j3;->A00:LX/0ie;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0ie;->A0B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 160835
    :cond_1
    new-instance v2, LX/0xj;

    iget-object v0, p0, LX/0j3;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v4, v0, v1}, LX/0xj;-><init>(Ljava/lang/String;Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 160836
    :try_start_1
    iget-object v0, v2, LX/0xj;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 160837
    iget-boolean v0, v2, LX/0xj;->A03:Z

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 160838
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, v2, LX/0xj;->A01:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, v2, LX/0xj;->A00:Ljava/nio/channels/FileChannel;

    .line 160839
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-exception v3

    .line 160840
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to grab copy lock."

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 160841
    :cond_2
    :goto_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v5, "Unable to copy database file."

    if-nez v0, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 160842
    :try_start_5
    invoke-virtual {p0, v6}, LX/0j3;->A00(Ljava/io/File;)V

    goto/16 :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 160843
    :catch_1
    move-exception v1

    .line 160844
    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 160845
    :cond_3
    iget-object v0, p0, LX/0j3;->A00:LX/0ie;

    if-nez v0, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 160846
    :try_start_7
    invoke-virtual {v2}, LX/0xj;->A00()V

    goto/16 :goto_4

    .line 160847
    :cond_4
    const/4 v8, 0x4

    const/4 v9, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 160848
    :try_start_8
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 160849
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    const-wide/16 v10, 0x3c

    const-wide/16 v12, 0x4

    const/4 v14, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 160850
    :try_start_9
    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 160851
    invoke-virtual {v9, v10, v11}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 160852
    invoke-virtual {v9, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-ne v0, v8, :cond_8

    .line 160853
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 160854
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 160855
    :try_start_a
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 160856
    :try_start_b
    iget v1, p0, LX/0j3;->A02:I

    if-ne v7, v1, :cond_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 160857
    :try_start_c
    invoke-virtual {v2}, LX/0xj;->A00()V

    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 160858
    :cond_5
    :try_start_d
    iget-object v0, p0, LX/0j3;->A00:LX/0ie;

    invoke-virtual {v0, v7, v1}, LX/0ie;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 160859
    :try_start_e
    invoke-virtual {v2}, LX/0xj;->A00()V

    goto :goto_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 160860
    :cond_6
    :try_start_f
    iget-object v0, p0, LX/0j3;->A03:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 160861
    :try_start_10
    invoke-virtual {p0, v6}, LX/0j3;->A00(Ljava/io/File;)V

    goto :goto_1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catch_2
    move-exception v0

    .line 160862
    :try_start_11
    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 160863
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to delete database file ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for a copy destructive migration."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 160864
    :goto_1
    :try_start_12
    invoke-virtual {v2}, LX/0xj;->A00()V

    goto :goto_4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 160865
    :cond_8
    :try_start_13
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Bad database header, unable to read 4 bytes at offset 60"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v9, :cond_9

    .line 160866
    :try_start_14
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->close()V

    .line 160867
    :cond_9
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 160868
    :catch_3
    move-exception v1

    :try_start_15
    const-string v0, "Unable to read database version."

    .line 160869
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 160870
    :try_start_16
    invoke-virtual {v2}, LX/0xj;->A00()V

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, LX/0xj;->A00()V

    .line 160871
    throw v0

    .line 160872
    :goto_3
    invoke-virtual {v2}, LX/0xj;->A00()V

    .line 160873
    :goto_4
    const/4 v0, 0x1

    .line 160874
    iput-boolean v0, p0, LX/0j3;->A01:Z

    .line 160875
    :cond_a
    iget-object v0, p0, LX/0j3;->A04:LX/0iy;

    invoke-interface {v0}, LX/0iy;->A8P()LX/0j1;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public AMO(Z)V
    .locals 1

    .line 160876
    iget-object v0, p0, LX/0j3;->A04:LX/0iy;

    invoke-interface {v0, p1}, LX/0iy;->AMO(Z)V

    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 160877
    :try_start_0
    iget-object v0, p0, LX/0j3;->A04:LX/0iy;

    invoke-interface {v0}, LX/0iy;->close()V

    const/4 v0, 0x0

    .line 160878
    iput-boolean v0, p0, LX/0j3;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160879
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
