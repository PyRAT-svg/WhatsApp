.class public LX/1mj;
.super Ljava/io/RandomAccessFile;
.source ""


# instance fields
.field public A00:J

.field public A01:[B

.field public final A02:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 240558
    invoke-direct {p0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 240559
    const-string v0, "SHA-256"

    .line 240560
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 240561
    iput-object v0, p0, LX/1mj;->A02:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 4

    .line 240562
    iget-object v0, p0, LX/1mj;->A01:[B

    if-nez v0, :cond_1

    .line 240563
    iget-wide v0, p0, LX/1mj;->A00:J

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v0, 0x2000

    const/16 v3, 0x2000

    new-array v2, v0, [B

    :cond_0
    const/4 v0, 0x0

    .line 240564
    invoke-virtual {p0, v2, v0, v3}, LX/1mj;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 240565
    iget-object v0, p0, LX/1mj;->A02:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, LX/1mj;->A01:[B

    .line 240566
    :cond_1
    iget-object v1, p0, LX/1mj;->A01:[B

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01([BIIJ)V
    .locals 5

    if-lez p3, :cond_0

    .line 240567
    iget-wide v0, p0, LX/1mj;->A00:J

    cmp-long v2, v0, p4

    if-ltz v2, :cond_0

    int-to-long v2, p3

    add-long/2addr v2, p4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v2, 0x0

    .line 240568
    iput-object v2, p0, LX/1mj;->A01:[B

    sub-long/2addr p4, v0

    long-to-int v1, p4

    add-int/2addr v1, p3

    add-int/2addr p2, p3

    sub-int/2addr p2, v1

    .line 240569
    iget-object v0, p0, LX/1mj;->A02:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 240570
    iget-wide v2, p0, LX/1mj;->A00:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1mj;->A00:J

    .line 240571
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 240572
    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 7

    .line 240573
    move-object v2, p1

    move v3, p2

    invoke-super {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    .line 240574
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v5

    int-to-long v0, v4

    sub-long/2addr v5, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/1mj;->A01([BIIJ)V

    return v4
.end method

.method public write([B)V
    .locals 2

    .line 240575
    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/1mj;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 7

    .line 240576
    move v3, p2

    move v4, p3

    move-object v2, p1

    invoke-super {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 240577
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v5

    int-to-long v0, p3

    sub-long/2addr v5, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/1mj;->A01([BIIJ)V

    return-void
.end method