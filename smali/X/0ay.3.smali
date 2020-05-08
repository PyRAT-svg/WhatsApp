.class public LX/0ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0az;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 138509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 138510
    iput-wide v0, p0, LX/0ay;->A00:J

    .line 138511
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ay;->A01:J

    .line 138512
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, LX/0ay;->A02:Ljava/io/DataInputStream;

    return-void
.end method


# virtual methods
.method public A8h()Z
    .locals 6

    .line 138513
    iget-wide v4, p0, LX/0ay;->A00:J

    iget-wide v2, p0, LX/0ay;->A01:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public AKb([B)V
    .locals 4

    .line 138514
    iget-object v0, p0, LX/0ay;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->read([B)I

    .line 138515
    iget-wide v2, p0, LX/0ay;->A00:J

    array-length v0, p1

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0ay;->A00:J

    return-void
.end method

.method public AKl()J
    .locals 4

    .line 138516
    iget-wide v2, p0, LX/0ay;->A01:J

    iget-wide v0, p0, LX/0ay;->A00:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public ALz(J)V
    .locals 2

    .line 138517
    iget-wide v0, p0, LX/0ay;->A00:J

    sub-long/2addr p1, v0

    long-to-int v0, p1

    new-array v0, v0, [B

    .line 138518
    invoke-virtual {p0, v0}, LX/0ay;->AKb([B)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 138519
    iget-object v0, p0, LX/0ay;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    return-void
.end method

.method public position()J
    .locals 2

    .line 138520
    iget-wide v0, p0, LX/0ay;->A00:J

    return-wide v0
.end method

.method public readByte()B
    .locals 5

    .line 138521
    iget-object v0, p0, LX/0ay;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    .line 138522
    iget-wide v2, p0, LX/0ay;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0ay;->A00:J

    return v4
.end method

.method public readInt()I
    .locals 5

    .line 138523
    iget-object v0, p0, LX/0ay;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 138524
    iget-wide v2, p0, LX/0ay;->A00:J

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0ay;->A00:J

    return v4
.end method

.method public readLong()J
    .locals 4

    .line 138525
    iget-wide v2, p0, LX/0ay;->A00:J

    const-wide/16 v0, 0x8

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0ay;->A00:J

    .line 138526
    iget-object v0, p0, LX/0ay;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 5

    .line 138527
    iget-object v0, p0, LX/0ay;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    .line 138528
    iget-wide v2, p0, LX/0ay;->A00:J

    const-wide/16 v0, 0x2

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0ay;->A00:J

    return v4
.end method
