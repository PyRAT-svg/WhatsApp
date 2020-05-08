.class public LX/0un;
.super Ljava/io/FilterOutputStream;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteOrder;

.field public final A01:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 0

    .line 185036
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 185037
    iput-object p1, p0, LX/0un;->A01:Ljava/io/OutputStream;

    .line 185038
    iput-object p2, p0, LX/0un;->A00:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    .line 185039
    iget-object v1, p0, LX/0un;->A00:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_1

    .line 185040
    iget-object v1, p0, LX/0un;->A01:Ljava/io/OutputStream;

    ushr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 185041
    iget-object v1, p0, LX/0un;->A01:Ljava/io/OutputStream;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 185042
    iget-object v1, p0, LX/0un;->A01:Ljava/io/OutputStream;

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 185043
    iget-object v1, p0, LX/0un;->A01:Ljava/io/OutputStream;

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 185044
    :cond_0
    return-void

    .line 185045
    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_0

    .line 185046
    iget-object v1, p0, LX/0un;->A01:Ljava/io/OutputStream;

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 185047
    iget-object v1, p0, LX/0un;->A01:Ljava/io/OutputStream;

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 185048
    iget-object v1, p0, LX/0un;->A01:Ljava/io/OutputStream;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 185049
    iget-object v1, p0, LX/0un;->A01:Ljava/io/OutputStream;

    ushr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public A01(S)V
    .locals 2

    .line 185050
    iget-object v1, p0, LX/0un;->A00:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_1

    .line 185051
    iget-object v1, p0, LX/0un;->A01:Ljava/io/OutputStream;

    ushr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 185052
    iget-object v1, p0, LX/0un;->A01:Ljava/io/OutputStream;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 185053
    :cond_0
    return-void

    .line 185054
    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_0

    .line 185055
    iget-object v1, p0, LX/0un;->A01:Ljava/io/OutputStream;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 185056
    iget-object v1, p0, LX/0un;->A01:Ljava/io/OutputStream;

    ushr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    .line 185057
    iget-object v0, p0, LX/0un;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 185058
    iget-object v0, p0, LX/0un;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
