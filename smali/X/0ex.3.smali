.class public abstract LX/0ex;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final synthetic A03:LX/0bV;


# direct methods
.method public constructor <init>(LX/0bV;ZZZ)V
    .locals 0

    .line 155232
    iput-object p1, p0, LX/0ex;->A03:LX/0bV;

    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 155233
    iput-boolean p2, p0, LX/0ex;->A00:Z

    .line 155234
    iput-boolean p3, p0, LX/0ex;->A02:Z

    .line 155235
    iput-boolean p4, p0, LX/0ex;->A01:Z

    return-void
.end method


# virtual methods
.method public A06()LX/1or;
    .locals 4

    instance-of v0, p0, LX/3cL;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/2ca;

    iget-boolean v0, v1, LX/0ex;->A02:Z

    if-eqz v0, :cond_0

    const-string v0, "PrepareMessageStoreTask/initializeMessageStore/frombackup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/2EV;

    invoke-direct {v3, v1}, LX/2EV;-><init>(LX/2ca;)V

    iget-object v0, v1, LX/2ca;->A00:LX/0bU;

    iget-object v2, v0, LX/0bV;->A0H:LX/07l;

    iget-boolean v1, v1, LX/0ex;->A01:Z

    new-instance v0, LX/2P6;

    invoke-direct {v0, v2}, LX/2P6;-><init>(LX/07l;)V

    invoke-virtual {v2, v1, v3, v0}, LX/07l;->A08(ZLX/1oo;LX/1on;)LX/1or;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v0, "PrepareMessageStoreTask/initializeMessageStore/newstore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2ca;->A00:LX/0bU;

    iget-object v2, v0, LX/0bV;->A0J:LX/0AT;

    iget-object v0, v2, LX/0AT;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    const-string v0, "msgstore-manager/initialize"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/0AT;->A02:LX/07m;

    iget-boolean v0, v0, LX/07m;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0AT;->A02()V

    invoke-virtual {v2}, LX/0AT;->A04()V

    const/4 v0, 0x2

    invoke-static {v0}, LX/1or;->A00(I)LX/1or;

    move-result-object v1

    monitor-exit v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/1or;->A00(I)LX/1or;

    move-result-object v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, v2, LX/0AT;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v2, LX/0AT;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :cond_2
    move-object v1, p0

    check-cast v1, LX/3cL;

    iget-object v0, v1, LX/3cL;->A00:LX/3cJ;

    iget-object v3, v0, LX/0bV;->A0H:LX/07l;

    new-instance v2, LX/3U8;

    invoke-direct {v2, v1}, LX/3U8;-><init>(LX/3cL;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/07l;->A08(ZLX/1oo;LX/1on;)LX/1or;

    move-result-object v0

    return-object v0
.end method

.method public A07()V
    .locals 18

    move-object/from16 v1, p0

    instance-of v0, v1, LX/3cL;

    if-nez v0, :cond_e

    move-object v0, v1

    check-cast v0, LX/2ca;

    iget-boolean v1, v0, LX/0ex;->A00:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v0, LX/0ex;->A02:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, LX/2ca;->A00:LX/0bU;

    iget-object v9, v1, LX/0bV;->A0S:LX/0D5;

    new-instance v4, Ljava/io/File;

    iget-object v1, v9, LX/0D5;->A08:LX/02F;

    const-string v3, "Backups"

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, LX/02F;->A01:Ljava/io/File;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "wallpaper.bkup"

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, v9, LX/0D5;->A04:Landroid/content/Context;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "wallpaper.jpg"

    invoke-direct {v7, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v6, Ljava/io/File;

    iget-object v1, v9, LX/0D5;->A04:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v6, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "wallpaper/restore/copy "

    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v4, v2}, LX/00q;->A0P(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v8, 0x1

    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget-object v3, v9, LX/0D5;->A04:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v1, v9, LX/0D5;->A04:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v8, :cond_0

    iget v1, v3, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget v1, v3, Landroid/graphics/Point;->y:I

    :goto_0
    if-eq v1, v5, :cond_1

    const-string v1, "wallpaper/restore skipping final rename due to size mismatch"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "wallpaper/restore could not rename tmp file"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "wallpaper/restore complete"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    if-eqz v2, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v2}, Ljava/nio/channels/WritableByteChannel;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v4, :cond_3

    :try_start_6
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
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

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v2, :cond_4

    :try_start_9
    invoke-interface {v2}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :cond_4
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "wallpaper/restore/ioerror "

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    :try_start_b
    iget-object v1, v0, LX/2ca;->A00:LX/0bU;

    iget-object v2, v1, LX/0bV;->A01:LX/0Cl;

    monitor-enter v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    iget-object v1, v2, LX/0Cl;->A00:LX/0Cr;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v1, 0x0

    iput-object v1, v2, LX/0Cl;->A00:LX/0Cr;

    :cond_6
    iget-object v1, v2, LX/0Cl;->A0A:LX/00K;

    iget-object v3, v1, LX/00K;->A00:Landroid/app/Application;

    const-string v1, "chatsettings.db"

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iget-object v1, v2, LX/0Cl;->A06:LX/02F;

    invoke-static {v1}, LX/0Cl;->A01(LX/02F;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_7

    iget-object v1, v2, LX/0Cl;->A0A:LX/00K;

    iget-object v3, v1, LX/00K;->A00:Landroid/app/Application;

    const-string v1, "chatsettingsbackup.db"

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "chat-settings-store/restore/plain text backup"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/0Cl;->A07:LX/00C;

    const/4 v1, 0x0

    invoke-static {v3, v4, v7, v1}, LX/00q;->A0V(LX/00C;Ljava/io/File;Ljava/io/File;Z)Z

    move-result v6

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "chat-settings-store/restore/unable to delete temp backup file"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :cond_7
    :try_start_d
    iget-object v1, v2, LX/0Cl;->A07:LX/00C;

    new-instance v9, LX/010;

    iget-object v1, v1, LX/00C;->A04:LX/00w;

    invoke-direct {v9, v1, v7}, LX/010;-><init>(LX/00w;Ljava/io/File;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :try_start_e
    new-instance v8, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    invoke-static {v8}, LX/00x;->A00(Ljava/io/InputStream;)LX/1ev;

    move-result-object v4

    iget-object v1, v2, LX/0Cl;->A0E:LX/0Cn;

    invoke-virtual {v1, v4}, LX/0Cn;->A02(LX/1ev;)LX/1oB;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v1, "chat-settings-store/restore/params/null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-virtual {v9}, LX/010;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :try_start_12
    monitor-exit v2

    goto :goto_4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    :cond_8
    :try_start_13
    iget-object v1, v3, LX/1oB;->A02:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-virtual {v4}, LX/1ev;->toString()Ljava/lang/String;

    iget-object v1, v3, LX/1oB;->A02:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    iget-object v7, v2, LX/0Cl;->A0J:LX/0Cm;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v12

    const/4 v14, 0x0

    sget-object v15, LX/0D7;->A05:LX/0D7;

    iget-object v3, v3, LX/1oB;->A02:[B

    iget-object v1, v4, LX/1ev;->A01:[B

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-virtual/range {v7 .. v17}, LX/0Cm;->A05(Ljava/io/InputStream;Ljava/io/OutputStream;IIJLX/1oo;LX/0D7;[B[B)V

    const/4 v6, 0x1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    invoke-virtual {v9}, LX/010;->close()V

    goto :goto_3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :catchall_6
    move-exception v1

    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_17
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_1a
    invoke-virtual {v9}, LX/010;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :catchall_b
    :try_start_1b
    throw v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :catch_1
    move-exception v3

    :try_start_1c
    const-string v1, "chat-settings-store/restore failed"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    if-eqz v6, :cond_a

    iget-boolean v1, v2, LX/0Cl;->A0M:Z

    if-eqz v1, :cond_a

    iget-object v1, v2, LX/0Cl;->A0A:LX/00K;

    iget-object v1, v1, LX/00K;->A00:Landroid/app/Application;

    invoke-static {v1}, LX/0Cp;->A03(Landroid/content/Context;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :cond_a
    :try_start_1d
    monitor-exit v2

    goto :goto_4

    :catchall_c
    move-exception v1

    monitor-exit v2

    throw v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "verifymsgstore/failed to restore chat settings"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {}, LX/00e;->A0f()Z

    move-result v1

    if-eqz v1, :cond_c

    :try_start_1e
    iget-object v1, v0, LX/2ca;->A00:LX/0bU;

    iget-object v3, v1, LX/0bV;->A0P:LX/0Fz;

    monitor-enter v3
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4

    :try_start_1f
    iget-object v1, v3, LX/0Fz;->A08:LX/0G0;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v1, v3, LX/0Fz;->A03:LX/00K;

    iget-object v2, v1, LX/00K;->A00:Landroid/app/Application;

    const-string v1, "statusranking.db"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v1, v3, LX/0Fz;->A01:LX/02F;

    invoke-static {v1}, LX/0Fz;->A01(LX/02F;)Ljava/io/File;

    move-result-object v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    :try_start_20
    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    :try_start_21
    iget-object v1, v3, LX/0Fz;->A02:LX/00C;

    new-instance v8, LX/010;

    iget-object v1, v1, LX/00C;->A04:LX/00w;

    invoke-direct {v8, v1, v2}, LX/010;-><init>(LX/00w;Ljava/io/File;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    :try_start_22
    invoke-static {v7}, LX/00x;->A00(Ljava/io/InputStream;)LX/1ev;

    move-result-object v4

    iget-object v1, v3, LX/0Fz;->A04:LX/0Cn;

    invoke-virtual {v1, v4}, LX/0Cn;->A02(LX/1ev;)LX/1oB;

    move-result-object v2

    if-nez v2, :cond_b

    const-string v1, "statusrankingstore/restore/params/null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :try_start_23
    invoke-virtual {v8}, LX/010;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :try_start_24
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    :try_start_25
    monitor-exit v3

    goto :goto_6
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_4

    :cond_b
    :try_start_26
    iget-object v1, v2, LX/1oB;->A02:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-virtual {v4}, LX/1ev;->toString()Ljava/lang/String;

    iget-object v1, v2, LX/1oB;->A02:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    iget-object v6, v3, LX/0Fz;->A09:LX/0Cm;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v11

    const/4 v13, 0x0

    sget-object v14, LX/0D7;->A05:LX/0D7;

    iget-object v15, v2, LX/1oB;->A02:[B

    iget-object v1, v4, LX/1ev;->A01:[B

    move-object/from16 v16, v1

    invoke-virtual/range {v6 .. v16}, LX/0Cm;->A05(Ljava/io/InputStream;Ljava/io/OutputStream;IIJLX/1oo;LX/0D7;[B[B)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    :try_start_27
    invoke-virtual {v8}, LX/010;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    :try_start_28
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_5
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_3
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    :catchall_d
    move-exception v1

    :try_start_29
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_2a
    invoke-virtual {v8}, LX/010;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    :catchall_f
    :try_start_2b
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    :catchall_10
    move-exception v1

    :try_start_2c
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    :catchall_11
    move-exception v1

    :try_start_2d
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    :catchall_12
    :try_start_2e
    throw v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_3
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    :catch_3
    move-exception v2

    :try_start_2f
    const-string v1, "statusrankingstore/restore failed"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    :goto_5
    :try_start_30
    monitor-exit v3

    goto :goto_6

    :catchall_13
    move-exception v1

    monitor-exit v3

    throw v1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_4

    :catch_4
    move-exception v2

    const-string v1, "verifymsgstore/failed to restore status ranking db"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    :try_start_31
    iget-object v0, v0, LX/2ca;->A00:LX/0bU;

    iget-object v1, v0, LX/0bV;->A0Q:LX/0D4;

    sget-object v0, LX/20X;->A01:LX/20X;

    invoke-virtual {v1, v0}, LX/0D4;->A0C(LX/20X;)Z

    return-void
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "verifymsgstore/failed to restore stickers db"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return-void

    :cond_e
    move-object v6, v1

    check-cast v6, LX/3cL;

    iget-object v0, v6, LX/3cL;->A00:LX/3cJ;

    iget-object v0, v0, LX/0bV;->A01:LX/0Cl;

    iget-object v2, v0, LX/0Cl;->A0I:LX/0Co;

    iget-object v0, v0, LX/0Cl;->A0A:LX/00K;

    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "chatsettings.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "chat_setting_store"

    invoke-virtual {v2, v0, v1}, LX/0Co;->A03(Ljava/lang/String;Ljava/io/File;)I

    move-result v0

    const/16 v7, 0x13

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-ne v0, v7, :cond_f

    const/4 v3, 0x1

    :cond_f
    const-string v0, "PrepareDirectTransferMsgStoreHelper/successfully replaced chat setting "

    invoke-static {v0, v3}, LX/007;->A0v(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/3cL;->A00:LX/3cJ;

    iget-object v0, v0, LX/0bV;->A0S:LX/0D5;

    iget-object v8, v0, LX/0D5;->A0B:LX/0Co;

    iget-object v0, v0, LX/0D5;->A04:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "wallpaper.jpg"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "wallpaper"

    invoke-virtual {v8, v0, v2}, LX/0Co;->A03(Ljava/lang/String;Ljava/io/File;)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v7, :cond_10

    const/4 v1, 0x1

    :cond_10
    const-string v0, "PrepareDirectTransferMsgStoreHelper/successfully replaced wall paper "

    invoke-static {v0, v1}, LX/007;->A0v(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/3cL;->A00:LX/3cJ;

    iget-object v8, v0, LX/0bV;->A0Q:LX/0D4;

    monitor-enter v8

    :try_start_32
    sget-object v0, LX/20X;->A02:LX/20X;

    invoke-virtual {v8, v0}, LX/0D4;->A0C(LX/20X;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v8}, LX/0D4;->A05()LX/371;

    move-result-object v9

    const-string v12, "/com.whatsapp/"

    const-string v11, "/com.whatsapp.w4b/"

    iget-object v0, v9, LX/371;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1f

    :try_start_33
    iget-object v0, v9, LX/371;->A00:LX/0JV;

    invoke-virtual {v0}, LX/0JV;->A03()LX/02E;

    move-result-object v1

    iget-object v0, v1, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1b

    :try_start_34
    const-string v0, "UPDATE stickers SET file_path = REPLACE(file_path, ?, ?);"

    invoke-virtual {v1, v0}, LX/02E;->A04(Ljava/lang/String;)LX/0aT;

    move-result-object v10

    invoke-virtual {v10, v5, v12}, LX/0aT;->A02(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v10, v0, v11}, LX/0aT;->A02(ILjava/lang/String;)V

    iget-object v0, v10, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    iget-object v0, v1, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1a

    :try_start_35
    invoke-virtual {v1}, LX/02E;->A05()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1b

    :try_start_36
    iget-object v0, v9, LX/371;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget-object v0, v8, LX/0D4;->A04:LX/0Ci;

    iget-object v1, v0, LX/0Ci;->A04:LX/0Cj;

    iget-object v0, v1, LX/0Cj;->A01:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v10
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1f

    :try_start_37
    invoke-virtual {v10}, LX/0N1;->A00()LX/0Zr;

    move-result-object v9
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_17

    :try_start_38
    iget-object v1, v1, LX/0Cj;->A02:LX/0AS;

    const-string v0, "UPDATE media_refs SET path = REPLACE(path, ?, ?);"

    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v1

    invoke-virtual {v1, v5, v12}, LX/0aT;->A02(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v11}, LX/0aT;->A02(ILjava/lang/String;)V

    iget-object v0, v1, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v9}, LX/0Zr;->A00()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_14

    :try_start_39
    invoke-virtual {v9}, LX/0Zr;->close()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_17

    :try_start_3a
    invoke-virtual {v10}, LX/0N1;->close()V

    goto :goto_7
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1f

    :catchall_14
    move-exception v0

    :try_start_3b
    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_3c
    invoke-virtual {v9}, LX/0Zr;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_16

    :catchall_16
    :try_start_3d
    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_17

    :catchall_17
    move-exception v0

    :try_start_3e
    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_18

    :catchall_18
    move-exception v0

    :try_start_3f
    invoke-virtual {v10}, LX/0N1;->close()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_19

    :catchall_19
    :try_start_40
    throw v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1f

    :catchall_1a
    move-exception v0

    :try_start_41
    invoke-virtual {v1}, LX/02E;->A05()V

    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1b

    :catchall_1b
    :try_start_42
    move-exception v1

    iget-object v0, v9, LX/371;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1f

    :cond_11
    :goto_7
    monitor-exit v8

    const-string v0, "PrepareDirectTransferMsgStoreHelper/successfully restored stickers "

    invoke-static {v0, v2}, LX/007;->A0v(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/3cL;->A00:LX/3cJ;

    iget-object v9, v0, LX/3cJ;->A02:LX/0Co;

    iget-object v0, v9, LX/0Co;->A02:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0D()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v9, LX/0Co;->A02:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0F()Ljava/lang/String;

    move-result-object v8

    const-string v1, "com.whatsapp.provider.MigrationContentProvider"

    const-string v0, "share_preferences"

    invoke-static {v1, v0, v10, v8}, LX/0Co;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    iget-object v0, v9, LX/0Co;->A01:LX/00K;

    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-nez v10, :cond_14

    const/4 v5, 0x0

    :goto_8
    const-string v0, "PrepareDirectTransferMsgStoreHelper/successfully restored some shared preferences setting "

    invoke-static {v0, v5}, LX/007;->A0v(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/3cL;->A00:LX/3cJ;

    iget-object v1, v0, LX/0bV;->A0P:LX/0Fz;

    iget-object v0, v1, LX/0Fz;->A08:LX/0G0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v8, v1, LX/0Fz;->A06:LX/0Co;

    iget-object v0, v1, LX/0Fz;->A03:LX/00K;

    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "statusranking.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "status_ranking_store"

    invoke-virtual {v8, v0, v1}, LX/0Co;->A03(Ljava/lang/String;Ljava/io/File;)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v7, :cond_12

    const/4 v1, 0x1

    :cond_12
    const-string v0, "PrepareDirectTransferMsgStoreHelper/successfully restored status ranking store "

    invoke-static {v0, v1}, LX/007;->A0v(Ljava/lang/String;Z)V

    if-eqz v3, :cond_13

    if-eqz v2, :cond_13

    if-eqz v5, :cond_13

    if-eqz v1, :cond_13

    const/4 v4, 0x1

    :cond_13
    iget-object v0, v6, LX/3cL;->A00:LX/3cJ;

    iget-object v1, v0, LX/3cJ;->A01:LX/0Ft;

    xor-int/lit8 v0, v4, 0x1

    iget-object v1, v1, LX/0Ft;->A01:LX/0Fv;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0Fv;->A01:Ljava/lang/Boolean;

    return-void

    :cond_14
    :goto_9
    :try_start_43
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v8, 0x2

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v1, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v0, -0x352a9fef    # -6991880.5f

    if-eq v12, v0, :cond_16

    const v0, 0x197ef

    if-eq v12, v0, :cond_15

    const v0, 0x3db6c28

    if-ne v12, v0, :cond_17

    const-string v0, "boolean"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v1, 0x2

    goto :goto_b

    :cond_15
    const-string v0, "int"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_a

    :cond_16
    const-string v0, "string"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v1, 0x0

    goto :goto_b

    :goto_a
    const/4 v1, 0x1

    :cond_17
    :goto_b
    if-eqz v1, :cond_1a

    if-eq v1, v5, :cond_19

    if-ne v1, v8, :cond_14

    iget-object v11, v9, LX/0Co;->A02:LX/00E;

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v5, :cond_18

    const/4 v1, 0x1

    :cond_18
    iget-object v0, v11, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_9

    :cond_19
    iget-object v0, v9, LX/0Co;->A02:LX/00E;

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_9

    :cond_1a
    iget-object v8, v9, LX/0Co;->A02:LX/00E;

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/007;->A0X(LX/00E;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1c

    :cond_1b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_8

    :catchall_1c
    move-exception v0

    :try_start_44
    throw v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1d

    :catchall_1d
    move-exception v0

    :try_start_45
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1e

    :catchall_1e
    throw v0

    :catchall_1f
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public A08(J)V
    .locals 3

    instance-of v0, p0, LX/3cL;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2ca;

    iget-boolean v0, v0, LX/0ex;->A02:Z

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_2
    return-void
.end method

.method public A09(LX/1or;)V
    .locals 3

    instance-of v0, p0, LX/3cL;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/2ca;

    iget-boolean v0, v2, LX/0ex;->A02:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/1or;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/2ca;->A00:LX/0bU;

    iget-object v0, v1, LX/0bU;->A01:Landroid/app/Activity;

    instance-of v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0bV;->A02:LX/04f;

    new-instance v1, LX/1Vr;

    invoke-direct {v1, v2}, LX/1Vr;-><init>(LX/2ca;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public A0A(LX/1or;)Z
    .locals 3

    instance-of v0, p0, LX/3cL;

    if-nez v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/2ca;

    sget-object v0, LX/0bU;->A06:LX/1bw;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2ca;->A00:LX/0bU;

    iget-object v1, v0, LX/0bU;->A01:Landroid/app/Activity;

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    sput-object v0, LX/0bU;->A06:LX/1bw;

    :cond_0
    invoke-virtual {p1}, LX/1or;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0bU;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0bU;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/1or;

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/1or;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "verifymsgstore/runpreparemsgstoretask setting onePrepareMsgstoreTaskAlreadyFinished to true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, LX/1or;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/2ca;->A00:LX/0bU;

    iget-object v0, v0, LX/0bU;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verifymsgstore/runpreparemsgstoretask this attempt failed but another attempt in parallel proceeded further than this stage, therefore, aborting this attempt "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_3
    sget-object v0, LX/0bU;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/0bU;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    return v2

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
