.class public LX/3Jk;
.super Ljava/io/FileInputStream;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/3J0;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 366548
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;LX/3J0;)V
    .locals 0

    .line 366549
    iput-object p2, p0, LX/3Jk;->A01:LX/3J0;

    invoke-direct {p0, p1}, LX/3Jk;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public read([BII)I
    .locals 7

    .line 366550
    :goto_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    iget-wide v1, p0, LX/3Jk;->A00:J

    int-to-long v3, p3

    add-long/2addr v1, v3

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    .line 366551
    iget-object v0, p0, LX/3Jk;->A01:LX/3J0;

    .line 366552
    iget-boolean v0, v0, LX/3J0;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xc8

    .line 366553
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0

    .line 366554
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_1

    .line 366555
    iget-wide v2, p0, LX/3Jk;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3Jk;->A00:J

    :cond_1
    return v4
.end method
