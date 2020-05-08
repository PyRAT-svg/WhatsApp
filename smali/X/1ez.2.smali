.class public LX/1ez;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Landroid/graphics/Bitmap;


# instance fields
.field public A00:LX/1hH;

.field public final A01:J

.field public final A02:LX/01l;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 233904
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LX/1ez;->A05:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 5

    .line 233905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233906
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1ez;->A04:Ljava/lang/Object;

    .line 233907
    iput-object p1, p0, LX/1ez;->A03:Ljava/io/File;

    .line 233908
    iput-wide p2, p0, LX/1ez;->A01:J

    .line 233909
    new-instance v4, LX/0A8;

    .line 233910
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v0, 0x2000

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-direct {v4, v0}, LX/0A8;-><init>(I)V

    iput-object v4, p0, LX/1ez;->A02:LX/01l;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 11

    .line 233911
    invoke-virtual {p0}, LX/1ez;->A01()V

    .line 233912
    iget-object v3, p0, LX/1ez;->A04:Ljava/lang/Object;

    monitor-enter v3

    .line 233913
    :try_start_0
    iget-object v0, p0, LX/1ez;->A00:LX/1hH;

    const/4 v4, 0x0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 233914
    :try_start_1
    invoke-virtual {v0, p1}, LX/1hH;->A08(Ljava/lang/String;)LX/1hG;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :catch_0
    :try_start_2
    const-string v0, "bitmapcache/journal corrupted"

    .line 233915
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 233916
    :try_start_3
    iget-object v0, v0, LX/1hG;->A00:[Ljava/io/InputStream;

    aget-object v2, v0, v1

    if-eqz v2, :cond_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 233917
    :try_start_4
    new-instance v5, LX/04N;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 233918
    move v6, p2

    move v7, p3

    invoke-direct/range {v5 .. v10}, LX/04N;-><init>(IILjava/lang/Long;ZLandroid/graphics/BitmapFactory$Options;)V

    .line 233919
    new-instance v0, LX/05b;

    invoke-direct {v0, v2}, LX/05b;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v5}, LX/04J;->A0a(LX/05c;LX/04N;)LX/05d;

    move-result-object v0

    .line 233920
    iget-object v1, v0, LX/05d;->A02:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v0, "bitmapcache/decode failed"

    .line 233921
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233922
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    monitor-exit v3

    return-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catch_1
    move-object v4, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 233923
    :goto_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    .line 233924
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    throw v0

    :cond_0
    move-object v4, v1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 233925
    :catch_2
    :cond_2
    :goto_2
    :try_start_b
    monitor-exit v3

    return-object v4

    :catchall_4
    move-exception v0

    .line 233926
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0
.end method

.method public final A01()V
    .locals 7

    .line 233927
    iget-object v5, p0, LX/1ez;->A04:Ljava/lang/Object;

    monitor-enter v5

    .line 233928
    :try_start_0
    iget-object v0, p0, LX/1ez;->A00:LX/1hH;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    .line 233929
    iget-object v1, v0, LX/1hH;->A03:Ljava/io/Writer;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    .line 233930
    :cond_1
    iget-object v0, p0, LX/1ez;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 233931
    iget-object v0, p0, LX/1ez;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1ez;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 233932
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bitmapcache/initDiskCache: unable to create cache dir "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1ez;->A03:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 233933
    :cond_2
    iget-object v0, p0, LX/1ez;->A03:Ljava/io/File;

    .line 233934
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v3

    .line 233935
    iget-wide v1, p0, LX/1ez;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233936
    :try_start_1
    iget-object v0, p0, LX/1ez;->A03:Ljava/io/File;

    invoke-static {v0, v6, v6, v1, v2}, LX/1hH;->A00(Ljava/io/File;IIJ)LX/1hH;

    move-result-object v0

    iput-object v0, p0, LX/1ez;->A00:LX/1hH;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "bitmapcache/initDiskCache "

    .line 233937
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233938
    :cond_3
    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public A02(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 233939
    iget-object v1, p0, LX/1ez;->A02:LX/01l;

    monitor-enter v1

    .line 233940
    :try_start_0
    iget-object v0, p0, LX/1ez;->A02:LX/01l;

    invoke-virtual {v0, p1, p2}, LX/01l;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233941
    iget-object v0, p0, LX/1ez;->A02:LX/01l;

    .line 233942
    invoke-virtual {v0}, LX/01l;->A01()I

    iget-object v0, p0, LX/1ez;->A02:LX/01l;

    .line 233943
    invoke-virtual {v0}, LX/01l;->A00()I

    .line 233944
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 5

    .line 233945
    invoke-virtual {p0}, LX/1ez;->A01()V

    .line 233946
    iget-object v2, p0, LX/1ez;->A04:Ljava/lang/Object;

    monitor-enter v2

    .line 233947
    :try_start_0
    iget-object v0, p0, LX/1ez;->A00:LX/1hH;

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 233948
    :try_start_1
    invoke-virtual {v0, p1}, LX/1hH;->A08(Ljava/lang/String;)LX/1hG;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 233949
    iget-object v3, p0, LX/1ez;->A00:LX/1hH;

    const-wide/16 v0, -0x1

    .line 233950
    invoke-virtual {v3, p1, v0, v1}, LX/1hH;->A07(Ljava/lang/String;J)LX/1hE;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233951
    invoke-virtual {v0, v4}, LX/1hE;->A00(I)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 233952
    :try_start_2
    invoke-static {p2, v1}, LX/00q;->A0O(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 233953
    invoke-virtual {v0}, LX/1hE;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233954
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v0

    .line 233955
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 233956
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0

    .line 233957
    :cond_0
    iget-object v0, v0, LX/1hG;->A00:[Ljava/io/InputStream;

    aget-object v0, v0, v4

    .line 233958
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 233959
    :cond_1
    :goto_0
    :try_start_7
    iget-object v0, p0, LX/1ez;->A00:LX/1hH;

    .line 233960
    monitor-enter v0

    .line 233961
    monitor-exit v0

    .line 233962
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 233963
    :catch_0
    move-exception v1

    .line 233964
    :try_start_8
    const-string v0, "bitmapcache/download "

    .line 233965
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 233966
    :try_start_9
    iget-object v0, p0, LX/1ez;->A00:LX/1hH;

    .line 233967
    monitor-enter v0

    .line 233968
    monitor-exit v0

    .line 233969
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 233970
    :catchall_3
    move-exception v1

    .line 233971
    :try_start_a
    iget-object v0, p0, LX/1ez;->A00:LX/1hH;

    .line 233972
    monitor-enter v0

    .line 233973
    monitor-exit v0

    .line 233974
    throw v1

    .line 233975
    :cond_2
    :goto_1
    monitor-exit v2

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0
.end method

.method public A04(Z)V
    .locals 4

    .line 233976
    iget-object v2, p0, LX/1ez;->A02:LX/01l;

    monitor-enter v2

    .line 233977
    :try_start_0
    iget-object v1, p0, LX/1ez;->A02:LX/01l;

    const/4 v0, -0x1

    .line 233978
    invoke-virtual {v1, v0}, LX/01l;->A07(I)V

    .line 233979
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 233980
    iget-object v3, p0, LX/1ez;->A04:Ljava/lang/Object;

    monitor-enter v3

    .line 233981
    :try_start_1
    iget-object v0, p0, LX/1ez;->A00:LX/1hH;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233982
    :try_start_2
    invoke-virtual {v0}, LX/1hH;->close()V

    .line 233983
    iget-object v0, v0, LX/1hH;->A07:Ljava/io/File;

    invoke-static {v0}, LX/1hH;->A04(Ljava/io/File;)V

    .line 233984
    :cond_0
    iget-object v2, p0, LX/1ez;->A00:LX/1hH;

    .line 233985
    iget-object v1, v2, LX/1hH;->A03:Ljava/io/Writer;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    .line 233986
    invoke-virtual {v2}, LX/1hH;->close()V

    :cond_2
    const/4 v0, 0x0

    .line 233987
    iput-object v0, p0, LX/1ez;->A00:LX/1hH;

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233988
    :catch_0
    move-exception v1

    .line 233989
    :try_start_3
    const-string v0, "bitmapcache/close "

    .line 233990
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233991
    :cond_3
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 233992
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
