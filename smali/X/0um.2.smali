.class public LX/0um;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements Ljava/io/DataInput;


# static fields
.field public static final A04:Ljava/nio/ByteOrder;

.field public static final A05:Ljava/nio/ByteOrder;


# instance fields
.field public A00:I

.field public A01:Ljava/io/DataInputStream;

.field public A02:Ljava/nio/ByteOrder;

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 184943
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, LX/0um;->A05:Ljava/nio/ByteOrder;

    .line 184944
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, LX/0um;->A04:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 184945
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 184946
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LX/0um;->A02:Ljava/nio/ByteOrder;

    .line 184947
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 184948
    iput-object v0, p0, LX/0um;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v1

    iput v1, p0, LX/0um;->A03:I

    const/4 v0, 0x0

    .line 184949
    iput v0, p0, LX/0um;->A00:I

    .line 184950
    iget-object v0, p0, LX/0um;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 3

    .line 184951
    iget v0, p0, LX/0um;->A00:I

    int-to-long v1, v0

    cmp-long v0, v1, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 184952
    iput v0, p0, LX/0um;->A00:I

    .line 184953
    iget-object v0, p0, LX/0um;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->reset()V

    .line 184954
    iget-object v1, p0, LX/0um;->A01:Ljava/io/DataInputStream;

    iget v0, p0, LX/0um;->A03:I

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->mark(I)V

    :goto_0
    long-to-int v1, p1

    .line 184955
    invoke-virtual {p0, v1}, LX/0um;->skipBytes(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    .line 184956
    :cond_0
    sub-long/2addr p1, v1

    goto :goto_0

    .line 184957
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Couldn\'t seek up to the byteCount"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public available()I
    .locals 1

    .line 184958
    iget-object v0, p0, LX/0um;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1

    .line 184959
    iget v0, p0, LX/0um;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0um;->A00:I

    .line 184960
    iget-object v0, p0, LX/0um;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 184961
    iget-object v0, p0, LX/0um;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v1

    .line 184962
    iget v0, p0, LX/0um;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0um;->A00:I

    return v1
.end method

.method public readBoolean()Z
    .locals 1

    .line 184963
    iget v0, p0, LX/0um;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0um;->A00:I

    .line 184964
    iget-object v0, p0, LX/0um;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public readByte()B
    .locals 2

    .line 184965
    iget v0, p0, LX/0um;->A00:I

    add-int/lit8 v1, v0, 0x1

    .line 184966
    iput v1, p0, LX/0um;->A00:I

    iget v0, p0, LX/0um;->A03:I

    if-gt v1, v0, :cond_1

    .line 184967
    iget-object v0, p0, LX/0um;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    int-to-byte v0, v0

    return v0

    .line 184968
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 184969
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readChar()C
    .locals 1

    .line 184970
    iget v0, p0, LX/0um;->A00:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0um;->A00:I

    .line 184971
    iget-object v0, p0, LX/0um;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    .line 184972
    invoke-virtual {p0}, LX/0um;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .line 184973
    invoke-virtual {p0}, LX/0um;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 3

    .line 184974
    iget v1, p0, LX/0um;->A00:I

    array-length v2, p1

    add-int/2addr v1, v2

    .line 184975
    iput v1, p0, LX/0um;->A00:I

    iget v0, p0, LX/0um;->A03:I

    if-gt v1, v0, :cond_1

    .line 184976
    iget-object v1, p0, LX/0um;->A01:Ljava/io/DataInputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    .line 184977
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Couldn\'t read up to the length of buffer"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184978
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readFully([BII)V
    .locals 2

    .line 184979
    iget v1, p0, LX/0um;->A00:I

    add-int/2addr v1, p3

    .line 184980
    iput v1, p0, LX/0um;->A00:I

    iget v0, p0, LX/0um;->A03:I

    if-gt v1, v0, :cond_1

    .line 184981
    iget-object v0, p0, LX/0um;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    if-ne v0, p3, :cond_0

    return-void

    .line 184982
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Couldn\'t read up to the length of buffer"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184983
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readInt()I
    .locals 7

    .line 184984
    iget v0, p0, LX/0um;->A00:I

    add-int/lit8 v1, v0, 0x4

    .line 184985
    iput v1, p0, LX/0um;->A00:I

    iget v0, p0, LX/0um;->A03:I

    if-gt v1, v0, :cond_3

    .line 184986
    iget-object v0, p0, LX/0um;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v6

    .line 184987
    iget-object v0, p0, LX/0um;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v5

    .line 184988
    iget-object v0, p0, LX/0um;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v4

    .line 184989
    iget-object v0, p0, LX/0um;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v3

    or-int v0, v6, v5

    or-int/2addr v0, v4

    or-int/2addr v0, v3

    if-ltz v0, :cond_2

    .line 184990
    iget-object v2, p0, LX/0um;->A02:Ljava/nio/ByteOrder;

    sget-object v0, LX/0um;->A05:Ljava/nio/ByteOrder;

    if-ne v2, v0, :cond_0

    shl-int/lit8 v1, v3, 0x18

    shl-int/lit8 v0, v4, 0x10

    add-int/2addr v1, v0

    shl-int/lit8 v0, v5, 0x8

    add-int/2addr v1, v0

    add-int/2addr v1, v6

    return v1

    .line 184991
    :cond_0
    sget-object v0, LX/0um;->A04:Ljava/nio/ByteOrder;

    if-ne v2, v0, :cond_1

    shl-int/lit8 v1, v6, 0x18

    shl-int/lit8 v0, v5, 0x10

    add-int/2addr v1, v0

    shl-int/lit8 v0, v4, 0x8

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    return v1

    .line 184992
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Invalid byte order: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184993
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 184994
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 2

    const-string v1, "ExifInterface"

    const-string v0, "Currently unsupported"

    .line 184995
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public readLong()J
    .locals 15

    .line 184996
    iget v0, p0, LX/0um;->A00:I

    add-int/lit8 v2, v0, 0x8

    .line 184997
    iput v2, p0, LX/0um;->A00:I

    iget v0, p0, LX/0um;->A03:I

    if-gt v2, v0, :cond_3

    .line 184998
    iget-object v0, p0, LX/0um;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v4

    .line 184999
    iget-object v0, p0, LX/0um;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v11

    .line 185000
    iget-object v0, p0, LX/0um;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v10

    .line 185001
    iget-object v0, p0, LX/0um;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v9

    .line 185002
    iget-object v0, p0, LX/0um;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v8

    .line 185003
    iget-object v0, p0, LX/0um;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v7

    .line 185004
    iget-object v0, p0, LX/0um;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v6

    .line 185005
    iget-object v0, p0, LX/0um;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v5

    or-int v0, v4, v11

    or-int/2addr v0, v10

    or-int/2addr v0, v9

    or-int/2addr v0, v8

    or-int/2addr v0, v7

    or-int/2addr v0, v6

    or-int/2addr v0, v5

    if-ltz v0, :cond_2

    .line 185006
    iget-object v2, p0, LX/0um;->A02:Ljava/nio/ByteOrder;

    sget-object v0, LX/0um;->A05:Ljava/nio/ByteOrder;

    const/16 v14, 0x20

    const/16 v13, 0x28

    const/16 v12, 0x30

    const/16 v1, 0x38

    if-ne v2, v0, :cond_0

    int-to-long v2, v5

    shl-long/2addr v2, v1

    int-to-long v0, v6

    shl-long/2addr v0, v12

    add-long/2addr v2, v0

    int-to-long v0, v7

    shl-long/2addr v0, v13

    add-long/2addr v2, v0

    int-to-long v0, v8

    shl-long/2addr v0, v14

    add-long/2addr v2, v0

    int-to-long v5, v9

    const/16 v0, 0x18

    shl-long/2addr v5, v0

    add-long/2addr v2, v5

    int-to-long v5, v10

    const/16 v0, 0x10

    shl-long/2addr v5, v0

    add-long/2addr v2, v5

    int-to-long v5, v11

    const/16 v0, 0x8

    shl-long/2addr v5, v0

    add-long/2addr v2, v5

    int-to-long v0, v4

    add-long/2addr v2, v0

    return-wide v2

    .line 185007
    :cond_0
    sget-object v0, LX/0um;->A04:Ljava/nio/ByteOrder;

    if-ne v2, v0, :cond_1

    int-to-long v3, v4

    shl-long/2addr v3, v1

    int-to-long v0, v11

    shl-long/2addr v0, v12

    add-long/2addr v3, v0

    int-to-long v0, v10

    shl-long/2addr v0, v13

    add-long/2addr v3, v0

    int-to-long v0, v9

    shl-long/2addr v0, v14

    add-long/2addr v3, v0

    int-to-long v1, v8

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    add-long/2addr v3, v1

    int-to-long v1, v7

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    add-long/2addr v3, v1

    int-to-long v1, v6

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    add-long/2addr v3, v1

    int-to-long v0, v5

    add-long/2addr v3, v0

    return-wide v3

    .line 185008
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Invalid byte order: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185009
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 185010
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readShort()S
    .locals 4

    .line 185011
    iget v0, p0, LX/0um;->A00:I

    add-int/lit8 v1, v0, 0x2

    .line 185012
    iput v1, p0, LX/0um;->A00:I

    iget v0, p0, LX/0um;->A03:I

    if-gt v1, v0, :cond_3

    .line 185013
    iget-object v0, p0, LX/0um;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v3

    .line 185014
    iget-object v0, p0, LX/0um;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v1

    or-int v0, v3, v1

    if-ltz v0, :cond_2

    .line 185015
    iget-object v2, p0, LX/0um;->A02:Ljava/nio/ByteOrder;

    sget-object v0, LX/0um;->A05:Ljava/nio/ByteOrder;

    if-ne v2, v0, :cond_0

    shl-int/lit8 v0, v1, 0x8

    add-int/2addr v0, v3

    int-to-short v0, v0

    return v0

    .line 185016
    :cond_0
    sget-object v0, LX/0um;->A04:Ljava/nio/ByteOrder;

    if-ne v2, v0, :cond_1

    shl-int/lit8 v0, v3, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 185017
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Invalid byte order: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185018
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 185019
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 1

    .line 185020
    iget v0, p0, LX/0um;->A00:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0um;->A00:I

    .line 185021
    iget-object v0, p0, LX/0um;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 185022
    iget v0, p0, LX/0um;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0um;->A00:I

    .line 185023
    iget-object v0, p0, LX/0um;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public readUnsignedShort()I
    .locals 4

    .line 185024
    iget v0, p0, LX/0um;->A00:I

    add-int/lit8 v1, v0, 0x2

    .line 185025
    iput v1, p0, LX/0um;->A00:I

    iget v0, p0, LX/0um;->A03:I

    if-gt v1, v0, :cond_3

    .line 185026
    iget-object v0, p0, LX/0um;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v3

    .line 185027
    iget-object v0, p0, LX/0um;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v1

    or-int v0, v3, v1

    if-ltz v0, :cond_2

    .line 185028
    iget-object v2, p0, LX/0um;->A02:Ljava/nio/ByteOrder;

    sget-object v0, LX/0um;->A05:Ljava/nio/ByteOrder;

    if-ne v2, v0, :cond_0

    shl-int/lit8 v0, v1, 0x8

    add-int/2addr v0, v3

    return v0

    .line 185029
    :cond_0
    sget-object v0, LX/0um;->A04:Ljava/nio/ByteOrder;

    if-ne v2, v0, :cond_1

    shl-int/lit8 v0, v3, 0x8

    add-int/2addr v0, v1

    return v0

    .line 185030
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Invalid byte order: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185031
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 185032
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public skipBytes(I)I
    .locals 4

    .line 185033
    iget v1, p0, LX/0um;->A03:I

    iget v0, p0, LX/0um;->A00:I

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 185034
    iget-object v1, p0, LX/0um;->A01:Ljava/io/DataInputStream;

    sub-int v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 185035
    :cond_0
    iget v0, p0, LX/0um;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/0um;->A00:I

    return v2
.end method
