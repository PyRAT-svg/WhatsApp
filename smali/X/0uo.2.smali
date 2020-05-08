.class public LX/0uo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    .line 185059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185060
    iput p1, p0, LX/0uo;->A00:I

    .line 185061
    iput p2, p0, LX/0uo;->A01:I

    .line 185062
    iput-object p3, p0, LX/0uo;->A02:[B

    return-void
.end method

.method public static A00(JLjava/nio/ByteOrder;)LX/0uo;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v0, 0x0

    aput-wide p0, v1, v0

    .line 185063
    invoke-static {v1, p2}, LX/0uo;->A03([JLjava/nio/ByteOrder;)LX/0uo;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/0uo;
    .locals 3

    .line 185064
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ur;->A0L:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 185065
    new-instance v2, LX/0uo;

    array-length v1, p0

    const/4 v0, 0x2

    invoke-direct {v2, v0, v1, p0}, LX/0uo;-><init>(II[B)V

    return-object v2
.end method

.method public static A02([ILjava/nio/ByteOrder;)LX/0uo;
    .locals 5

    .line 185066
    sget-object v0, LX/0ur;->A0W:[I

    const/4 v4, 0x3

    aget v0, v0, v4

    array-length v3, p0

    mul-int/2addr v0, v3

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 185067
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 185068
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, p0, v1

    int-to-short v0, v0

    .line 185069
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 185070
    :cond_0
    new-instance v1, LX/0uo;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v4, v3, v0}, LX/0uo;-><init>(II[B)V

    return-object v1
.end method

.method public static A03([JLjava/nio/ByteOrder;)LX/0uo;
    .locals 7

    .line 185071
    sget-object v0, LX/0ur;->A0W:[I

    const/4 v6, 0x4

    aget v0, v0, v6

    array-length v5, p0

    mul-int/2addr v0, v5

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 185072
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 185073
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-wide v1, p0, v3

    long-to-int v0, v1

    .line 185074
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 185075
    :cond_0
    new-instance v1, LX/0uo;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v6, v5, v0}, LX/0uo;-><init>(II[B)V

    return-object v1
.end method

.method public static A04([LX/0uq;Ljava/nio/ByteOrder;)LX/0uo;
    .locals 8

    .line 185076
    sget-object v0, LX/0ur;->A0W:[I

    const/4 v7, 0x5

    aget v0, v0, v7

    array-length v6, p0

    mul-int/2addr v0, v6

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 185077
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 185078
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v3, p0, v4

    .line 185079
    iget-wide v1, v3, LX/0uq;->A01:J

    long-to-int v0, v1

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 185080
    iget-wide v1, v3, LX/0uq;->A00:J

    long-to-int v0, v1

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 185081
    :cond_0
    new-instance v1, LX/0uo;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v7, v6, v0}, LX/0uo;-><init>(II[B)V

    return-object v1
.end method


# virtual methods
.method public A05(Ljava/nio/ByteOrder;)I
    .locals 5

    .line 185082
    invoke-virtual {p0, p1}, LX/0uo;->A06(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 185083
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 185084
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 185085
    :cond_0
    instance-of v0, v4, [J

    const/4 v3, 0x0

    const-string v2, "There are more than one component"

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 185086
    check-cast v4, [J

    .line 185087
    array-length v0, v4

    if-ne v0, v1, :cond_1

    .line 185088
    aget-wide v1, v4, v3

    long-to-int v0, v1

    return v0

    .line 185089
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185090
    :cond_2
    instance-of v0, v4, [I

    if-eqz v0, :cond_4

    .line 185091
    check-cast v4, [I

    .line 185092
    array-length v0, v4

    if-ne v0, v1, :cond_3

    .line 185093
    aget v0, v4, v3

    return v0

    .line 185094
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185095
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a integer value"

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185096
    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a integer value"

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A06(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 12

    const-string v5, "IOException occurred while closing InputStream"

    const-string v4, "ExifInterface"

    const/4 v11, 0x0

    .line 185097
    :try_start_0
    new-instance v6, LX/0um;

    iget-object v1, p0, LX/0uo;->A02:[B

    .line 185098
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v6, v0}, LX/0um;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 185099
    :try_start_1
    iput-object p1, v6, LX/0um;->A02:Ljava/nio/ByteOrder;

    .line 185100
    iget v0, p0, LX/0uo;->A00:I

    const/4 v10, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185101
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 185102
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v11

    .line 185103
    :goto_0
    return-object v11

    .line 185104
    :pswitch_0
    :try_start_3
    iget-object v2, p0, LX/0uo;->A02:[B

    array-length v0, v2

    if-ne v0, v10, :cond_0

    aget-byte v0, v2, v7

    if-ltz v0, :cond_0

    if-gt v0, v10, :cond_0

    .line 185105
    new-instance v2, Ljava/lang/String;

    new-array v1, v10, [C

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    aput-char v0, v1, v7

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185106
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 185107
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    .line 185108
    :goto_1
    return-object v2

    .line 185109
    :cond_0
    :try_start_5
    new-instance v1, Ljava/lang/String;

    sget-object v0, LX/0ur;->A0L:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185110
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    .line 185111
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    .line 185112
    :goto_2
    return-object v1

    .line 185113
    :pswitch_1
    :try_start_7
    iget v3, p0, LX/0uo;->A01:I

    sget-object v9, LX/0ur;->A0P:[B

    array-length v8, v9

    if-lt v3, v8, :cond_3

    const/4 v2, 0x0

    .line 185114
    :goto_3
    if-ge v2, v8, :cond_2

    .line 185115
    iget-object v0, p0, LX/0uo;->A02:[B

    aget-byte v1, v0, v2

    aget-byte v0, v9, v2

    if-eq v1, v0, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :goto_4
    const/4 v10, 0x0

    :cond_2
    if-eqz v10, :cond_3

    .line 185116
    move v7, v8

    .line 185117
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185118
    :goto_5
    if-ge v7, v3, :cond_5

    .line 185119
    iget-object v0, p0, LX/0uo;->A02:[B

    aget-byte v1, v0, v7

    if-eqz v1, :cond_5

    const/16 v0, 0x20

    if-lt v1, v0, :cond_4

    int-to-char v0, v1

    .line 185120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_4
    const/16 v0, 0x3f

    .line 185121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 185122
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 185123
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    .line 185124
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    .line 185125
    :goto_7
    return-object v1

    .line 185126
    :pswitch_2
    :try_start_9
    iget v0, p0, LX/0uo;->A01:I

    new-array v1, v0, [I

    .line 185127
    :goto_8
    iget v0, p0, LX/0uo;->A01:I

    if-ge v7, v0, :cond_6

    .line 185128
    invoke-virtual {v6}, LX/0um;->readUnsignedShort()I

    move-result v0

    aput v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 185129
    :cond_6
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    .line 185130
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    .line 185131
    :goto_9
    return-object v1

    .line 185132
    :pswitch_3
    :try_start_b
    iget v0, p0, LX/0uo;->A01:I

    new-array v8, v0, [J

    .line 185133
    :goto_a
    iget v0, p0, LX/0uo;->A01:I

    if-ge v7, v0, :cond_7

    .line 185134
    invoke-virtual {v6}, LX/0um;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 185135
    aput-wide v0, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 185136
    :cond_7
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_b
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v0

    .line 185137
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v8

    .line 185138
    :goto_b
    return-object v8

    .line 185139
    :pswitch_4
    :try_start_d
    iget v0, p0, LX/0uo;->A01:I

    new-array v10, v0, [LX/0uq;

    .line 185140
    :goto_c
    iget v0, p0, LX/0uo;->A01:I

    if-ge v7, v0, :cond_8

    .line 185141
    invoke-virtual {v6}, LX/0um;->readInt()I

    move-result v0

    int-to-long v2, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    .line 185142
    invoke-virtual {v6}, LX/0um;->readInt()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    .line 185143
    new-instance v8, LX/0uq;

    invoke-direct {v8, v2, v3, v0, v1}, LX/0uq;-><init>(JJ)V

    aput-object v8, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_c
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 185144
    :cond_8
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_d
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    move-exception v0

    .line 185145
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v10

    .line 185146
    :goto_d
    return-object v10

    .line 185147
    :pswitch_5
    :try_start_f
    iget v0, p0, LX/0uo;->A01:I

    new-array v1, v0, [I

    .line 185148
    :goto_e
    iget v0, p0, LX/0uo;->A01:I

    if-ge v7, v0, :cond_9

    .line 185149
    invoke-virtual {v6}, LX/0um;->readShort()S

    move-result v0

    aput v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_e
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 185150
    :cond_9
    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_f
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    move-exception v0

    .line 185151
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    .line 185152
    :goto_f
    return-object v1

    .line 185153
    :pswitch_6
    :try_start_11
    iget v0, p0, LX/0uo;->A01:I

    new-array v1, v0, [I

    .line 185154
    :goto_10
    iget v0, p0, LX/0uo;->A01:I

    if-ge v7, v0, :cond_a

    .line 185155
    invoke-virtual {v6}, LX/0um;->readInt()I

    move-result v0

    aput v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 185156
    :cond_a
    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_11
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    :catch_8
    move-exception v0

    .line 185157
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    .line 185158
    :goto_11
    return-object v1

    .line 185159
    :pswitch_7
    :try_start_13
    iget v0, p0, LX/0uo;->A01:I

    new-array v9, v0, [LX/0uq;

    .line 185160
    :goto_12
    iget v0, p0, LX/0uo;->A01:I

    if-ge v7, v0, :cond_b

    .line 185161
    invoke-virtual {v6}, LX/0um;->readInt()I

    move-result v0

    int-to-long v2, v0

    .line 185162
    invoke-virtual {v6}, LX/0um;->readInt()I

    move-result v0

    int-to-long v0, v0

    .line 185163
    new-instance v8, LX/0uq;

    invoke-direct {v8, v2, v3, v0, v1}, LX/0uq;-><init>(JJ)V

    aput-object v8, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_12
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 185164
    :cond_b
    :try_start_14
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_13
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    :catch_9
    move-exception v0

    .line 185165
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v9

    .line 185166
    :goto_13
    return-object v9

    .line 185167
    :pswitch_8
    :try_start_15
    iget v0, p0, LX/0uo;->A01:I

    new-array v2, v0, [D

    .line 185168
    :goto_14
    iget v0, p0, LX/0uo;->A01:I

    if-ge v7, v0, :cond_c

    .line 185169
    invoke-virtual {v6}, LX/0um;->readFloat()F

    move-result v0

    float-to-double v0, v0

    aput-wide v0, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_14
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 185170
    :cond_c
    :try_start_16
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_15
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    :catch_a
    move-exception v0

    .line 185171
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    .line 185172
    :goto_15
    return-object v2

    .line 185173
    :pswitch_9
    :try_start_17
    iget v0, p0, LX/0uo;->A01:I

    new-array v2, v0, [D

    .line 185174
    :goto_16
    iget v0, p0, LX/0uo;->A01:I

    if-ge v7, v0, :cond_d

    .line 185175
    invoke-virtual {v6}, LX/0um;->readDouble()D

    move-result-wide v0

    aput-wide v0, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_16
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 185176
    :cond_d
    :try_start_18
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_17
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b

    :catch_b
    move-exception v0

    .line 185177
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    .line 185178
    :goto_17
    return-object v2

    .line 185179
    :catch_c
    move-exception v1

    goto :goto_18

    :catch_d
    move-exception v1

    move-object v6, v11

    :goto_18
    :try_start_19
    const-string v0, "IOException occurred during reading a value"

    .line 185180
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v6, :cond_e
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 185181
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return-object v11
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e

    :catch_e
    move-exception v0

    .line 185182
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    return-object v11

    :catchall_0
    move-exception v1

    goto :goto_19

    :catchall_1
    move-exception v1

    move-object v6, v11

    :goto_19
    if-eqz v6, :cond_f

    .line 185183
    :try_start_1b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_1a
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f

    :catch_f
    move-exception v0

    .line 185184
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185185
    :cond_f
    :goto_1a
    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public A07(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 8

    .line 185186
    invoke-virtual {p0, p1}, LX/0uo;->A06(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x0

    if-nez v7, :cond_0

    return-object v1

    .line 185187
    :cond_0
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 185188
    check-cast v7, Ljava/lang/String;

    return-object v7

    .line 185189
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 185190
    instance-of v0, v7, [J

    const-string v5, ","

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 185191
    check-cast v7, [J

    .line 185192
    :cond_2
    :goto_0
    array-length v2, v7

    if-ge v4, v2, :cond_3

    .line 185193
    aget-wide v0, v7, v4

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 185194
    if-eq v4, v2, :cond_2

    .line 185195
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 185196
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 185197
    :cond_4
    instance-of v0, v7, [I

    if-eqz v0, :cond_7

    .line 185198
    check-cast v7, [I

    .line 185199
    :cond_5
    :goto_1
    array-length v1, v7

    if-ge v4, v1, :cond_6

    .line 185200
    aget v0, v7, v4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 185201
    if-eq v4, v1, :cond_5

    .line 185202
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 185203
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 185204
    :cond_7
    instance-of v0, v7, [D

    if-eqz v0, :cond_a

    .line 185205
    check-cast v7, [D

    .line 185206
    :cond_8
    :goto_2
    array-length v2, v7

    if-ge v4, v2, :cond_9

    .line 185207
    aget-wide v0, v7, v4

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 185208
    if-eq v4, v2, :cond_8

    .line 185209
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 185210
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 185211
    :cond_a
    instance-of v0, v7, [LX/0uq;

    if-eqz v0, :cond_d

    .line 185212
    check-cast v7, [LX/0uq;

    .line 185213
    :cond_b
    :goto_3
    array-length v3, v7

    if-ge v4, v3, :cond_c

    .line 185214
    aget-object v2, v7, v4

    iget-wide v0, v2, LX/0uq;->A01:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    .line 185215
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185216
    iget-wide v0, v2, LX/0uq;->A00:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 185217
    if-eq v4, v3, :cond_b

    .line 185218
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 185219
    :cond_c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "("

    .line 185220
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, LX/0ur;->A0h:[Ljava/lang/String;

    iget v0, p0, LX/0uo;->A00:I

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data length:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uo;->A02:[B

    array-length v1, v0

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LX/007;->A0F(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
