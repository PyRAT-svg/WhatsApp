.class public abstract LX/37N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:[I


# direct methods
.method public constructor <init>(JI[I)V
    .locals 1

    .line 353979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353980
    iput-wide p1, p0, LX/37N;->A01:J

    .line 353981
    iput p3, p0, LX/37N;->A00:I

    if-nez p4, :cond_0

    .line 353982
    new-array v0, p3, [I

    iput-object v0, p0, LX/37N;->A02:[I

    .line 353983
    return-void

    :cond_0
    iput-object p4, p0, LX/37N;->A02:[I

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 4

    instance-of v0, p0, LX/3Xm;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/3Xl;

    iget v0, v1, LX/3Xl;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-wide v2, v1, LX/3Xl;->A01:J

    iget-wide v0, v1, LX/37N;->A01:J

    rem-long/2addr v0, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_0
    long-to-int v0, v1

    return v0

    :cond_0
    iget-wide v1, v1, LX/3Xl;->A01:J

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Xm;

    iget-object v0, v0, LX/3Xm;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public A01(J)I
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 353984
    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 353985
    iget-wide v1, p0, LX/37N;->A01:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-static {v5}, LX/00A;->A09(Z)V

    const/4 v3, 0x0

    .line 353986
    :goto_0
    iget v0, p0, LX/37N;->A00:I

    if-ge v4, v0, :cond_3

    .line 353987
    invoke-virtual {p0, v4}, LX/37N;->A00(I)I

    move-result v0

    add-int/2addr v3, v0

    int-to-long v1, v3

    cmp-long v0, p1, v1

    if-gez v0, :cond_2

    return v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method

.method public A02()J
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 353988
    :goto_0
    iget v0, p0, LX/37N;->A00:I

    if-ge v2, v0, :cond_0

    .line 353989
    invoke-virtual {p0, v2}, LX/37N;->A04(I)J

    move-result-wide v0

    add-long/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v3
.end method

.method public A03(I)J
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 353990
    iget v0, p0, LX/37N;->A00:I

    if-ge v2, v0, :cond_0

    .line 353991
    invoke-virtual {p0, v2}, LX/37N;->A00(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v3
.end method

.method public final declared-synchronized A04(I)J
    .locals 2

    monitor-enter p0

    .line 353992
    :try_start_0
    iget-object v0, p0, LX/37N;->A02:[I

    aget v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A05(J)J
    .locals 8

    .line 353993
    iget-wide v1, p0, LX/37N;->A01:J

    const-wide/16 v6, -0x1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    return-wide v6

    .line 353994
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/37N;->A01(J)I

    move-result v5

    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 353995
    iget v0, p0, LX/37N;->A00:I

    if-ge v5, v0, :cond_1

    invoke-virtual {p0, v5}, LX/37N;->A04(I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_0

    .line 353996
    :cond_1
    iget v0, p0, LX/37N;->A00:I

    if-ne v5, v0, :cond_2

    return-wide v6

    .line 353997
    :cond_2
    invoke-virtual {p0, v5}, LX/37N;->A03(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public A06(J)J
    .locals 6

    .line 353998
    iget-wide v4, p0, LX/37N;->A01:J

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v4

    if-ltz v0, :cond_0

    return-wide v2

    .line 353999
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/37N;->A01(J)I

    move-result v1

    .line 354000
    :goto_0
    iget v0, p0, LX/37N;->A00:I

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, LX/37N;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 354001
    :cond_1
    iget v0, p0, LX/37N;->A00:I

    if-ne v1, v0, :cond_2

    return-wide v2

    .line 354002
    :cond_2
    invoke-virtual {p0, v1}, LX/37N;->A03(I)J

    move-result-wide v2

    invoke-virtual {p0, v1}, LX/37N;->A04(I)J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public A07(J)J
    .locals 6

    .line 354003
    iget-wide v4, p0, LX/37N;->A01:J

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v4

    if-ltz v0, :cond_0

    return-wide v2

    .line 354004
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/37N;->A01(J)I

    move-result v1

    .line 354005
    :goto_0
    iget v0, p0, LX/37N;->A00:I

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, LX/37N;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 354006
    :cond_1
    iget v0, p0, LX/37N;->A00:I

    if-ne v1, v0, :cond_2

    return-wide v2

    .line 354007
    :cond_2
    invoke-virtual {p0, v1}, LX/37N;->A03(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public A08(JJZ)Ljava/util/List;
    .locals 11

    .line 354008
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const-wide/16 v9, 0x0

    cmp-long v0, p3, v9

    if-lez v0, :cond_9

    .line 354009
    invoke-virtual {p0, p1, p2}, LX/37N;->A01(J)I

    move-result v7

    .line 354010
    invoke-virtual {p0, v7}, LX/37N;->A03(I)J

    move-result-wide v3

    sub-long v1, p1, v3

    const/4 v6, 0x1

    cmp-long v3, v1, v9

    const/4 v0, 0x0

    if-ltz v3, :cond_0

    const/4 v0, 0x1

    .line 354011
    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 354012
    invoke-virtual {p0, v7}, LX/37N;->A00(I)I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-static {v6}, LX/00A;->A09(Z)V

    .line 354013
    invoke-virtual {p0, p1, p2}, LX/37N;->A01(J)I

    move-result v6

    .line 354014
    invoke-virtual {p0, v6}, LX/37N;->A04(I)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_8

    add-long/2addr v1, p3

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    return-object v5

    .line 354015
    :cond_2
    invoke-virtual {p0, v6}, LX/37N;->A00(I)I

    move-result v8

    int-to-long v3, v8

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    if-eqz p5, :cond_3

    .line 354016
    move-object v7, p0

    monitor-enter v7

    .line 354017
    :try_start_0
    iget-object v0, p0, LX/37N;->A02:[I

    aput v8, v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354018
    monitor-exit v7

    .line 354019
    :cond_3
    sub-long/2addr v1, v3

    add-int/lit8 v3, v6, 0x1

    .line 354020
    iget v0, p0, LX/37N;->A00:I

    if-ge v3, v0, :cond_7

    .line 354021
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354022
    invoke-virtual {p0, v3}, LX/37N;->A03(I)J

    move-result-wide p1

    move-wide p3, v1

    goto :goto_0

    .line 354023
    :cond_4
    if-eqz p5, :cond_5

    long-to-int v4, v1

    .line 354024
    move-object v3, p0

    monitor-enter v3

    .line 354025
    :try_start_1
    iget-object v0, p0, LX/37N;->A02:[I

    aput v4, v0, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 354026
    monitor-exit v3

    .line 354027
    :cond_5
    invoke-virtual {p0, v6}, LX/37N;->A00(I)I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-nez v0, :cond_6

    .line 354028
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-wide/16 p3, 0x0

    goto :goto_0

    .line 354029
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 354030
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "downloaded more bytes than chunks"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 354031
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    .line 354032
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "gap in downloaded chunk"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-object v5
.end method

.method public A09(Ljava/io/File;)V
    .locals 4

    instance-of v0, p0, LX/3Xm;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/3Xl;

    :try_start_0
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, v3, LX/37N;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v0, v3, LX/3Xl;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget v0, v3, LX/3Xl;->A00:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    iget v0, v3, LX/37N;->A00:I

    if-ge v1, v0, :cond_0

    iget-object v0, v3, LX/37N;->A02:[I

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ChunkStore/chunk store write failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/3Xm;

    :try_start_6
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-wide v0, v3, LX/37N;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    const/4 v1, 0x0

    :goto_1
    iget v0, v3, LX/37N;->A00:I

    if-ge v1, v0, :cond_2

    iget-object v0, v3, LX/37N;->A02:[I

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    return-void
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ChunkStore/chunk store write failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public declared-synchronized A0A(I)Z
    .locals 3

    monitor-enter p0

    .line 354033
    :try_start_0
    iget-object v0, p0, LX/37N;->A02:[I

    aget v2, v0, p1

    invoke-virtual {p0, p1}, LX/37N;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    .line 354034
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 354035
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "totalBytes: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/37N;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354036
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chunkCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/37N;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v6, -0x1

    .line 354037
    :goto_0
    iget v2, p0, LX/37N;->A00:I

    if-ge v4, v2, :cond_4

    .line 354038
    invoke-virtual {p0, v4}, LX/37N;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-gez v6, :cond_3

    .line 354039
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    if-ltz v6, :cond_2

    add-int/lit8 v2, v4, -0x1

    if-eq v2, v6, :cond_1

    .line 354040
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v0, "]"

    .line 354041
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v6, -0x1

    .line 354042
    :cond_2
    iget-object v0, p0, LX/37N;->A02:[I

    aget v2, v0, v4

    if-lez v2, :cond_3

    .line 354043
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 354044
    :goto_2
    move v6, v4

    .line 354045
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-ltz v6, :cond_5

    .line 354046
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354047
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
