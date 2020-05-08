.class public Lcom/facebook/msys/mci/FileManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CACHE_SCHEMA:Ljava/lang/String; = "cache://"

.field public static final FILE_SCHEMA:Ljava/lang/String; = "file://"

.field public static final TAG:Ljava/lang/String; = "FileManager"

.field public static mCacheDir:Ljava/io/File;

.field public static sInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 15741
    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 15742
    invoke-static {p1}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 15743
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    .line 15744
    :cond_0
    invoke-static {p1}, Lcom/facebook/msys/mci/FileManager;->tryToCreateDirectoryOfFile(Ljava/lang/String;)V

    .line 15745
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15746
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 15747
    :try_start_2
    invoke-static {v2, v1}, Lcom/facebook/msys/mci/FileManager;->copyInputStreamIntoOutputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15748
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 15749
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    .line 15750
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 15751
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 15752
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 15753
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    return v3
.end method

.method public static copyInputStreamIntoOutputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 15754
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    .line 15755
    invoke-virtual {p1, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static createDirectory(Ljava/lang/String;)Z
    .locals 1

    .line 15756
    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 15757
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 15758
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    return v0
.end method

.method public static deleteItem(Ljava/lang/String;)Z
    .locals 0

    .line 15759
    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->deleteItemRecursive(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static deleteItemRecursive(Ljava/io/File;)Z
    .locals 7

    .line 15760
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15761
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 15762
    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v1, v6, v3

    .line 15763
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    .line 15764
    invoke-static {v1}, Lcom/facebook/msys/mci/FileManager;->deleteItemRecursive(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const/4 v2, 0x1

    .line 15765
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15766
    :cond_0
    if-eqz v2, :cond_1

    .line 15767
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 15768
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 15769
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4

    .line 15770
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public static getCacheDirectory()Ljava/lang/String;
    .locals 1

    .line 15771
    sget-object v0, Lcom/facebook/msys/mci/FileManager;->mCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const-class v3, Lcom/facebook/msys/mci/FileManager;

    monitor-enter v3

    :try_start_0
    const-string v0, "file://"

    .line 15772
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15773
    :try_start_1
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v1

    :catch_0
    move-exception v1

    .line 15774
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v0, "cache://"

    .line 15775
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15776
    new-instance v2, Ljava/io/File;

    sget-object v1, Lcom/facebook/msys/mci/FileManager;->mCacheDir:Ljava/io/File;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-object v2

    .line 15777
    :cond_1
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized initialize(Ljava/io/File;)Z
    .locals 2

    const-class v1, Lcom/facebook/msys/mci/FileManager;

    monitor-enter v1

    :try_start_0
    const-string v0, "FileManager.initialize"

    .line 15778
    invoke-static {v0}, LX/0G2;->A0R(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15779
    :try_start_1
    sget-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15780
    :try_start_2
    invoke-static {}, LX/0G2;->A0J()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15781
    monitor-exit v1

    return v0

    .line 15782
    :cond_0
    :try_start_3
    sput-object p0, Lcom/facebook/msys/mci/FileManager;->mCacheDir:Ljava/io/File;

    .line 15783
    invoke-static {}, Lcom/facebook/msys/mci/FileManager;->nativeInitialize()V

    const/4 v0, 0x1

    .line 15784
    sput-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15785
    :try_start_4
    invoke-static {}, LX/0G2;->A0J()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15786
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 15787
    :try_start_5
    invoke-static {}, LX/0G2;->A0J()V

    .line 15788
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static itemExists(Ljava/lang/String;)Z
    .locals 0

    .line 15789
    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static listDirectory(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 15790
    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15791
    array-length v3, p0

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 15792
    :goto_0
    if-ge v1, v3, :cond_0

    .line 15793
    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static moveFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 15794
    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 15795
    invoke-static {p1}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 15796
    invoke-virtual {v3, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 15797
    :cond_0
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 15798
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/msys/mci/FileManager;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15799
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static native nativeInitialize()V
.end method

.method public static readFile(Ljava/lang/String;)[B
    .locals 6

    .line 15800
    :try_start_0
    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 15801
    const-string p0, "Cannot read more than 2GB into an array"

    .line 15802
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v5, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15803
    :try_start_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    long-to-int v0, v3

    .line 15804
    new-array v0, v0, [B

    .line 15805
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15806
    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 15807
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 15808
    :cond_0
    :try_start_3
    const-string v0, "FileUtils"

    .line 15809
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15810
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 15811
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 15812
    :try_start_5
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 15813
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static tryToCreateDirectoryOfFile(Ljava/lang/String;)V
    .locals 1

    .line 15814
    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 15815
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15816
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15817
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public static writeDataToFile([BLjava/lang/String;)Z
    .locals 1

    .line 15818
    invoke-static {p1}, Lcom/facebook/msys/mci/FileManager;->tryToCreateDirectoryOfFile(Ljava/lang/String;)V

    .line 15819
    invoke-static {p1}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 15820
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15821
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 15822
    :try_start_2
    invoke-static {p1, p0}, Lcom/facebook/msys/mci/FileManager;->copyInputStreamIntoOutputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15823
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 15824
    :try_start_4
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->close()V

    return v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    .line 15825
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 15826
    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 15827
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 15828
    :try_start_9
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
