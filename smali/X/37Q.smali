.class public LX/37Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[B

.field public static final A08:[B

.field public static final A09:[B


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:J

.field public final A03:LX/009;

.field public final A04:Lcom/whatsapp/Mp4Ops;

.field public final A05:LX/00K;

.field public final A06:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [B

    .line 354059
    fill-array-data v0, :array_0

    sput-object v0, LX/37Q;->A07:[B

    new-array v0, v1, [B

    .line 354060
    fill-array-data v0, :array_1

    sput-object v0, LX/37Q;->A09:[B

    new-array v0, v1, [B

    .line 354061
    fill-array-data v0, :array_2

    sput-object v0, LX/37Q;->A08:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_1
    .array-data 1
        0x6dt
        0x6ft
        0x6ft
        0x76t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x64t
        0x61t
        0x74t
    .end array-data
.end method

.method public constructor <init>(LX/00K;Lcom/whatsapp/Mp4Ops;LX/009;Ljava/io/File;J)V
    .locals 2

    .line 354062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 354063
    iput v0, p0, LX/37Q;->A00:I

    const-wide/32 v0, 0x40000

    .line 354064
    iput-wide v0, p0, LX/37Q;->A01:J

    .line 354065
    iput-object p1, p0, LX/37Q;->A05:LX/00K;

    .line 354066
    iput-object p2, p0, LX/37Q;->A04:Lcom/whatsapp/Mp4Ops;

    .line 354067
    iput-object p3, p0, LX/37Q;->A03:LX/009;

    .line 354068
    iput-object p4, p0, LX/37Q;->A06:Ljava/io/File;

    .line 354069
    iput-wide p5, p0, LX/37Q;->A02:J

    return-void
.end method

.method public static A00([BI[B)Z
    .locals 5

    .line 354070
    array-length v0, p0

    sub-int/2addr v0, p1

    array-length v4, p2

    const/4 v3, 0x0

    if-lt v0, v4, :cond_2

    const/4 v2, 0x0

    .line 354071
    :goto_0
    if-ge v2, v4, :cond_1

    add-int v0, p1, v2

    .line 354072
    aget-byte v1, p0, v0

    aget-byte v0, p2, v2

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method


# virtual methods
.method public final A01(Z)I
    .locals 8

    .line 354073
    :try_start_0
    iget-object v7, p0, LX/37Q;->A06:Ljava/io/File;

    iget-wide v2, p0, LX/37Q;->A02:J

    .line 354074
    const-string v0, "mp4ops/check/start"

    .line 354075
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge v6, v0, :cond_0
    :try_end_0
    .catch LX/1bH; {:try_start_0 .. :try_end_0} :catch_1

    .line 354076
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v2, v3}, Lcom/whatsapp/Mp4Ops;->mp4streamcheck(Ljava/lang/String;ZJ)Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1bH; {:try_start_1 .. :try_end_1} :catch_1

    .line 354077
    :try_start_2
    iget-boolean v0, v4, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->success:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->ioException:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    .line 354078
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "mp4ops/integration fail/"

    .line 354079
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354080
    new-instance v2, LX/1bH;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "stream integrity check error"

    invoke-direct {v2, v5, v0, v1}, LX/1bH;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 354081
    :cond_0
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 354082
    iget-boolean v0, v4, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->success:Z

    if-eqz v0, :cond_2

    const-string v0, "mp4ops/streamcheck/finished"

    .line 354083
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 354084
    iget-wide v3, v4, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->bytesRequiredToExtractThumbnail:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 354085
    iput-wide v3, p0, LX/37Q;->A01:J

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 354086
    :cond_2
    const-string v0, "mp4ops/streamcheck/error_message/"

    .line 354087
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 354088
    new-instance v3, LX/1bH;

    iget v2, v4, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->errorCode:I

    const-string v0, "integrity check failed, error_code: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v3, v2, v1, v0}, LX/1bH;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catch LX/1bH; {:try_start_2 .. :try_end_2} :catch_1

    .line 354089
    :catch_1
    move-exception v1

    const-string v0, "Mp4StreamCheck/failed/exception"

    .line 354090
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354091
    const/4 v0, 0x2

    return v0
.end method

.method public A02(J)Z
    .locals 15

    .line 354092
    iget v1, p0, LX/37Q;->A00:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 354093
    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 354094
    :cond_1
    new-instance v9, Ljava/io/FileInputStream;

    iget-object v0, p0, LX/37Q;->A06:Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 354095
    :try_start_0
    const/16 v6, 0x8

    new-array v5, v6, [B

    const/4 v4, 0x0

    .line 354096
    invoke-virtual {v9, v5, v4, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v6, :cond_2

    goto/16 :goto_5

    .line 354097
    :cond_2
    sget-object v0, LX/37Q;->A07:[B

    const/4 v8, 0x4

    invoke-static {v5, v8, v0}, LX/37Q;->A00([BI[B)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_3

    .line 354098
    iput v3, p0, LX/37Q;->A00:I

    const/4 v2, 0x0

    goto/16 :goto_6

    .line 354099
    :cond_3
    aget-byte v0, v5, v4

    aget-byte v11, v5, v7

    aget-byte v2, v5, v3

    const/4 v14, 0x3

    aget-byte v1, v5, v14

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v12, v0, 0x18

    and-int/lit16 v0, v11, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v12, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v12, v0

    and-int/lit16 v0, v1, 0xff

    or-int/2addr v12, v0

    sub-int/2addr v12, v6

    add-int/lit8 v2, v12, 0x8

    int-to-long v0, v2

    cmp-long v11, v0, p1

    if-lez v11, :cond_4

    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_4
    int-to-long v0, v12

    .line 354100
    invoke-virtual {v9, v0, v1}, Ljava/io/InputStream;->skip(J)J

    const/4 v13, 0x0

    :cond_5
    :goto_0
    add-int/lit8 v0, v2, 0x8

    int-to-long v0, v0

    cmp-long v11, v0, p1

    if-gez v11, :cond_a

    .line 354101
    invoke-virtual {v9, v5, v4, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    add-int/2addr v2, v0

    if-eq v0, v6, :cond_6

    goto/16 :goto_2

    .line 354102
    :cond_6
    sget-object v0, LX/37Q;->A09:[B

    invoke-static {v5, v8, v0}, LX/37Q;->A00([BI[B)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 354103
    aget-byte v12, v5, v4

    aget-byte v0, v5, v7

    aget-byte v11, v5, v3

    aget-byte v1, v5, v14

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v12, v0

    and-int/lit16 v0, v11, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v12, v0

    and-int/lit16 v0, v1, 0xff

    or-int/2addr v12, v0

    sub-int/2addr v12, v6

    add-int/2addr v2, v12

    int-to-long v0, v2

    cmp-long v11, v0, p1

    if-lez v11, :cond_7

    goto :goto_3

    :cond_7
    int-to-long v0, v12

    .line 354104
    invoke-virtual {v9, v0, v1}, Ljava/io/InputStream;->skip(J)J

    const/4 v13, 0x1

    goto :goto_0

    .line 354105
    :cond_8
    sget-object v0, LX/37Q;->A08:[B

    invoke-static {v5, v8, v0}, LX/37Q;->A00([BI[B)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 354106
    aget-byte v0, v5, v4

    aget-byte v12, v5, v7

    aget-byte v11, v5, v3

    aget-byte v1, v5, v14

    .line 354107
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v8, v0, 0x18

    and-int/lit16 v0, v12, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v8, v0

    and-int/lit16 v0, v11, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v8, v0

    and-int/lit16 v0, v1, 0xff

    or-int/2addr v8, v0

    .line 354108
    sub-int/2addr v8, v6

    add-int/lit8 v0, v2, 0x8

    int-to-long v0, v0

    cmp-long v5, v0, p1

    if-gez v5, :cond_b

    add-int/2addr v2, v8

    int-to-long v5, v2

    const/4 v0, 0x1

    goto :goto_1

    .line 354109
    :cond_9
    aget-byte v11, v5, v4

    aget-byte v0, v5, v7

    aget-byte v12, v5, v3

    aget-byte v1, v5, v14

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v11, v0

    and-int/lit16 v0, v12, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v11, v0

    and-int/lit16 v0, v1, 0xff

    or-int/2addr v11, v0

    sub-int/2addr v11, v6

    int-to-long v0, v11

    .line 354110
    invoke-virtual {v9, v0, v1}, Ljava/io/InputStream;->skip(J)J

    add-int/2addr v2, v11

    int-to-long v0, v2

    cmp-long v11, v0, p1

    if-lez v11, :cond_5

    :cond_a
    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    :goto_1
    if-eqz v13, :cond_e

    if-eqz v0, :cond_e

    goto :goto_4

    .line 354111
    :goto_2
    const/4 v2, 0x1

    goto :goto_6

    .line 354112
    :goto_3
    const/4 v2, 0x1

    goto :goto_6

    .line 354113
    :cond_b
    const/4 v2, 0x1

    goto :goto_6

    .line 354114
    :goto_4
    iget-wide v0, p0, LX/37Q;->A02:J

    cmp-long v2, v5, v0

    if-lez v2, :cond_c

    .line 354115
    iput v3, p0, LX/37Q;->A00:I

    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    const-wide/16 v2, 0x400

    sub-long/2addr v0, v2

    cmp-long v2, v5, v0

    if-lez v2, :cond_d

    .line 354116
    invoke-virtual {p0, v7}, LX/37Q;->A01(Z)I

    move-result v0

    iput v0, p0, LX/37Q;->A00:I

    const/4 v2, 0x0

    goto :goto_6

    .line 354117
    :cond_d
    invoke-virtual {p0, v4}, LX/37Q;->A01(Z)I

    move-result v0

    iput v0, p0, LX/37Q;->A00:I

    const/4 v2, 0x0

    goto :goto_6

    :cond_e
    if-eqz v0, :cond_f

    const-string v0, "Mp4StreamCheck/mdat before moov, failing check"

    .line 354118
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 354119
    iput v3, p0, LX/37Q;->A00:I

    const/4 v2, 0x0

    goto :goto_6

    :cond_f
    const/4 v2, 0x1

    goto :goto_6

    .line 354120
    :goto_5
    const/4 v2, 0x1

    .line 354121
    :goto_6
    if-eqz v2, :cond_10

    const-string v0, "Mp4StreamCheck/need more data to attempt stream check"

    .line 354122
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    .line 354123
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mp4StreamCheck/check complete: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/37Q;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354124
    :goto_7
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    return v2

    :catchall_0
    move-exception v0

    .line 354125
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 354126
    :try_start_2
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method
