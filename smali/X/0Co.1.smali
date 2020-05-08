.class public LX/0Co;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0Co;


# instance fields
.field public A00:LX/00C;

.field public A01:LX/00K;

.field public A02:LX/00E;


# direct methods
.method public constructor <init>(LX/00K;LX/00C;LX/00E;)V
    .locals 0

    .line 56926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56927
    iput-object p1, p0, LX/0Co;->A01:LX/00K;

    .line 56928
    iput-object p2, p0, LX/0Co;->A00:LX/00C;

    .line 56929
    iput-object p3, p0, LX/0Co;->A02:LX/00E;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 56930
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    .line 56931
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v0, "query_param_country_code"

    .line 56932
    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "query_param_phone_number"

    .line 56933
    invoke-virtual {v1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56934
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static A01()LX/0Co;
    .locals 5

    .line 56935
    sget-object v0, LX/0Co;->A03:LX/0Co;

    if-nez v0, :cond_1

    .line 56936
    const-class v4, LX/0Co;

    monitor-enter v4

    .line 56937
    :try_start_0
    sget-object v0, LX/0Co;->A03:LX/0Co;

    if-nez v0, :cond_0

    .line 56938
    new-instance v3, LX/0Co;

    .line 56939
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 56940
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v1

    .line 56941
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0Co;-><init>(LX/00K;LX/00C;LX/00E;)V

    sput-object v3, LX/0Co;->A03:LX/0Co;

    .line 56942
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56943
    :cond_1
    :goto_0
    sget-object v0, LX/0Co;->A03:LX/0Co;

    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/io/FileDescriptor;Ljava/io/File;)I
    .locals 4

    const-string v0, "MigrateFileDirectlyHelper/replaceFile"

    .line 56944
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 56945
    :try_start_0
    iget-object v0, p0, LX/0Co;->A00:LX/00C;

    .line 56946
    new-instance v3, LX/010;

    iget-object v0, v0, LX/00C;->A04:LX/00w;

    invoke-direct {v3, v0, p2}, LX/010;-><init>(LX/00w;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56947
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 56948
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    invoke-static {v1, v0}, LX/00q;->A0P(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V

    .line 56949
    invoke-virtual {v3}, LX/010;->close()V

    const/16 v0, 0x13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56950
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, LX/010;->close()V

    return v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    .line 56951
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 56952
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 56953
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 56954
    :try_start_9
    invoke-virtual {v3}, LX/010;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "MigrateFileDirectlyHelper/replaceFile/error while moving file. File to replace is "

    .line 56955
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56956
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error message is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56957
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 56958
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    const/16 v0, 0xf

    return v0
.end method

.method public A03(Ljava/lang/String;Ljava/io/File;)I
    .locals 4

    .line 56959
    :try_start_0
    iget-object v0, p0, LX/0Co;->A01:LX/00K;

    .line 56960
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 56961
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v2, "com.whatsapp.provider.MigrationContentProvider"

    iget-object v0, p0, LX/0Co;->A02:LX/00E;

    .line 56962
    invoke-virtual {v0}, LX/00E;->A0D()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Co;->A02:LX/00E;

    .line 56963
    invoke-virtual {v0}, LX/00E;->A0F()Ljava/lang/String;

    move-result-object v0

    .line 56964
    invoke-static {v2, p1, v1, v0}, LX/0Co;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "r"

    .line 56965
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56966
    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56967
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0Co;->A02(Ljava/io/FileDescriptor;Ljava/io/File;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56968
    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    const-string v0, "MigrateFileDirectlyHelper/migrateFile/consumer file is null"

    .line 56969
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56970
    :try_start_4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    .line 56971
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    .line 56972
    :try_start_6
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 56973
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MigrateFileDirectlyHelper/migrateFile/error while fetching internal file: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from consumer app. error message is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/16 v0, 0xf

    return v0
.end method
