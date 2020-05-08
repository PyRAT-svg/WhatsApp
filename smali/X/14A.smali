.class public LX/14A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/144;

.field public final synthetic A01:LX/14C;

.field public final synthetic A02:LX/2YO;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(LX/2YO;Ljava/io/File;[BLX/14C;Ljava/io/File;LX/144;)V
    .locals 0

    .line 199789
    iput-object p1, p0, LX/14A;->A02:LX/2YO;

    iput-object p2, p0, LX/14A;->A03:Ljava/io/File;

    iput-object p3, p0, LX/14A;->A05:[B

    iput-object p4, p0, LX/14A;->A01:LX/14C;

    iput-object p5, p0, LX/14A;->A04:Ljava/io/File;

    iput-object p6, p0, LX/14A;->A00:LX/144;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v4, " (from syncer thread)"

    const-string v7, "rw"

    const-string v5, "releasing dso store lock for "

    const-string v3, "fb-UnpackingSoSource"

    :try_start_0
    const-string v0, "starting syncer worker"

    .line 199790
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 199791
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v0, p0, LX/14A;->A03:Ljava/io/File;

    invoke-direct {v2, v0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 199792
    :try_start_1
    iget-object v0, p0, LX/14A;->A05:[B

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 199793
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 199794
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 199795
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/14A;->A02:LX/2YO;

    iget-object v1, v0, LX/26R;->A01:Ljava/io/File;

    const-string v0, "dso_manifest"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199796
    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-direct {v6, v2, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 199797
    :try_start_3
    iget-object v7, p0, LX/14A;->A01:LX/14C;

    .line 199798
    const/4 v0, 0x1

    .line 199799
    invoke-interface {v6, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 199800
    iget-object v0, v7, LX/14C;->A00:[LX/14B;

    array-length v0, v0

    invoke-interface {v6, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v2, 0x0

    .line 199801
    :goto_0
    iget-object v1, v7, LX/14C;->A00:[LX/14B;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 199802
    aget-object v0, v1, v2

    iget-object v0, v0, LX/14B;->A01:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 199803
    iget-object v0, v7, LX/14C;->A00:[LX/14B;

    aget-object v0, v0, v2

    iget-object v0, v0, LX/14B;->A00:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199804
    :cond_0
    :try_start_4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 199805
    iget-object v0, p0, LX/14A;->A02:LX/2YO;

    iget-object v0, v0, LX/26R;->A01:Ljava/io/File;

    invoke-static {v0}, LX/00I;->A11(Ljava/io/File;)V

    .line 199806
    iget-object v1, p0, LX/14A;->A04:Ljava/io/File;

    const/4 v0, 0x1

    .line 199807
    invoke-static {v1, v0}, LX/2YO;->A00(Ljava/io/File;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 199808
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14A;->A02:LX/2YO;

    iget-object v0, v0, LX/26R;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 199809
    iget-object v0, p0, LX/14A;->A00:LX/144;

    invoke-virtual {v0}, LX/144;->close()V

    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v0

    .line 199810
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 199811
    :try_start_7
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_3
    move-exception v0

    .line 199812
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    .line 199813
    :try_start_a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 199814
    :catchall_6
    move-exception v2

    .line 199815
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14A;->A02:LX/2YO;

    iget-object v0, v0, LX/26R;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 199816
    iget-object v0, p0, LX/14A;->A00:LX/144;

    invoke-virtual {v0}, LX/144;->close()V

    .line 199817
    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    .line 199818
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
