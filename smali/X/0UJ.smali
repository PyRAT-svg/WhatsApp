.class public LX/0UJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/0UK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 117597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117598
    new-instance v0, LX/0UK;

    invoke-direct {v0}, LX/0UK;-><init>()V

    iput-object v0, p0, LX/0UJ;->A02:LX/0UK;

    const/4 v0, -0x1

    .line 117599
    iput v0, p0, LX/0UJ;->A00:I

    return-void
.end method

.method public static A00(JLX/0UK;)I
    .locals 8

    const/4 v5, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    return v5

    :cond_0
    const-wide/16 v1, 0x1

    const/4 v4, 0x2

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    return v4

    :cond_1
    long-to-int v0, p0

    int-to-byte v0, v0

    .line 117600
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-wide/16 v6, -0x80

    const/16 v3, 0x8

    const/4 v2, 0x4

    cmp-long v0, v6, p0

    if-gtz v0, :cond_2

    const-wide/16 v6, 0x7f

    cmp-long v0, p0, v6

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    .line 117601
    :goto_0
    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v2, :cond_6

    if-ne v0, v3, :cond_5

    const/4 v0, 0x6

    return v0

    .line 117602
    :cond_2
    shr-long v0, p0, v3

    long-to-int v6, v0

    int-to-byte v0, v6

    .line 117603
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-wide/16 v6, -0x8000

    cmp-long v0, v6, p0

    if-gtz v0, :cond_3

    const-wide/16 v6, 0x7fff

    cmp-long v0, p0, v6

    if-gtz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    shr-long v0, p0, v0

    long-to-int v6, v0

    int-to-byte v0, v6

    .line 117604
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x18

    shr-long v0, p0, v0

    long-to-int v6, v0

    int-to-byte v0, v6

    .line 117605
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-wide/32 v6, -0x80000000

    cmp-long v0, v6, p0

    if-gtz v0, :cond_4

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, p0, v6

    if-gtz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v6, v0

    int-to-byte v0, v6

    .line 117606
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x28

    shr-long v0, p0, v0

    long-to-int v6, v0

    int-to-byte v0, v6

    .line 117607
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x30

    shr-long v0, p0, v0

    long-to-int v6, v0

    int-to-byte v0, v6

    .line 117608
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x38

    shr-long/2addr p0, v0

    long-to-int v0, p0

    int-to-byte v0, v0

    .line 117609
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x8

    goto :goto_0

    .line 117610
    :cond_5
    new-instance v1, Ljava/lang/Error;

    const-string v0, "Impossible"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v0, 0x5

    return v0

    :cond_7
    return v2

    :cond_8
    const/4 v0, 0x3

    return v0
.end method

.method public static A01(JLX/0UK;)I
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-ltz v0, :cond_2

    const-wide v1, 0xffffffffL

    cmp-long v0, p0, v1

    if-gtz v0, :cond_2

    long-to-int v0, p0

    int-to-byte v0, v0

    .line 117611
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-wide/16 v1, 0xff

    cmp-long v0, p0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0x8

    shr-long v1, p0, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    .line 117612
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-wide/32 v1, 0xffff

    cmp-long v0, p0, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/16 v0, 0x10

    shr-long v1, p0, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    .line 117613
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x18

    shr-long/2addr p0, v0

    long-to-int v0, p0

    int-to-byte v0, v0

    .line 117614
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v0, 0x4

    return v0

    .line 117615
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is not an unsigned integer"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A02(ILjava/nio/ByteBuffer;)J
    .locals 7

    if-lez p0, :cond_1

    const/4 v0, 0x4

    if-lt v0, p0, :cond_1

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_0

    .line 117616
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0xff

    and-long/2addr v2, v0

    shl-int/lit8 v0, v4, 0x3

    shl-long/2addr v2, v0

    or-long/2addr v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v5

    .line 117617
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid number of bytes: "

    invoke-static {v0, p0}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A03(Ljava/nio/ByteBuffer;)LX/1sY;
    .locals 13

    .line 117618
    :try_start_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 117619
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    .line 117620
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit8 v3, v12, 0x3

    const-string v5, ", tag: "

    const-string v4, " at "

    const-string v7, "%02X "

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x1

    if-gt v3, v10, :cond_3

    and-int/lit8 v1, v12, 0x8

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    .line 117621
    invoke-static {v8, p0}, LX/0UJ;->A02(ILjava/nio/ByteBuffer;)J

    move-result-wide v0

    goto :goto_0

    .line 117622
    :cond_1
    invoke-static {v10, p0}, LX/0UJ;->A02(ILjava/nio/ByteBuffer;)J

    move-result-wide v0

    :goto_0
    long-to-int v2, v0

    shr-int/lit8 v0, v12, 0x4

    and-int/lit8 v9, v0, 0xf

    const/16 v0, 0xa

    if-gt v9, v0, :cond_2

    .line 117623
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    packed-switch v9, :pswitch_data_0

    .line 117624
    new-instance v1, Ljava/lang/Error;

    const-string v0, "Invalid value type"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v0, 0x4

    .line 117625
    invoke-static {v0, p0}, LX/0UJ;->A02(ILjava/nio/ByteBuffer;)J

    move-result-wide v4

    long-to-int v0, v4

    .line 117626
    invoke-static {v0, p0}, LX/0UJ;->A04(ILjava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 117627
    :pswitch_1
    invoke-static {v10, p0}, LX/0UJ;->A02(ILjava/nio/ByteBuffer;)J

    move-result-wide v4

    long-to-int v0, v4

    .line 117628
    invoke-static {v0, p0}, LX/0UJ;->A04(ILjava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 117629
    :pswitch_2
    invoke-static {v8, p0}, LX/0UJ;->A02(ILjava/nio/ByteBuffer;)J

    move-result-wide v4

    long-to-int v0, v4

    .line 117630
    invoke-static {v0, p0}, LX/0UJ;->A04(ILjava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 117631
    :pswitch_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    .line 117632
    :pswitch_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    .line 117633
    :pswitch_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 117634
    :pswitch_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    goto :goto_1

    .line 117635
    :pswitch_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto :goto_1

    .line 117636
    :pswitch_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 117637
    :pswitch_9
    const/4 v1, 0x0

    goto :goto_1

    .line 117638
    :pswitch_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 117639
    :goto_1
    new-instance v0, LX/1sY;

    invoke-direct {v0, v3, v2, v1}, LX/1sY;-><init>(IILjava/lang/Object;)V

    .line 117640
    return-object v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_2

    .line 117641
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v3

    .line 117642
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 117643
    new-instance v1, LX/1sX;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1sX;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_2

    .line 117644
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid record type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    move-exception v3

    .line 117645
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 117646
    new-instance v1, LX/1sX;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1sX;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_4} :catch_2

    .line 117647
    :catch_2
    new-instance v1, LX/1sX;

    const-string v0, "Incomplete buffer"

    invoke-direct {v1, v0}, LX/1sX;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A04(ILjava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 117648
    new-array p0, p0, [B

    .line 117649
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 117650
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 117651
    new-instance p0, LX/1sX;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "UnsupportedEncoding: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1sX;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A05()V
    .locals 1

    .line 117652
    iget-object v0, p0, LX/0UJ;->A02:LX/0UK;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 v0, -0x1

    .line 117653
    iput v0, p0, LX/0UJ;->A00:I

    const/4 v0, 0x0

    .line 117654
    iput v0, p0, LX/0UJ;->A01:I

    return-void
.end method

.method public final A06(IILjava/lang/Object;)V
    .locals 10

    .line 117655
    iget-object v0, p0, LX/0UJ;->A02:LX/0UK;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iput v0, p0, LX/0UJ;->A00:I

    .line 117656
    iget-object v0, p0, LX/0UJ;->A02:LX/0UK;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-long v0, p2

    .line 117657
    iget-object v2, p0, LX/0UJ;->A02:LX/0UK;

    invoke-static {v0, v1, v2}, LX/0UJ;->A01(JLX/0UK;)I

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    const/4 v7, 0x1

    .line 117658
    :cond_0
    iget-object v8, p0, LX/0UJ;->A02:LX/0UK;

    if-nez p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    shl-int/lit8 v1, v0, 0x4

    shl-int/lit8 v0, v7, 0x3

    or-int/2addr v1, v0

    or-int/2addr p1, v1

    int-to-byte v2, p1

    .line 117659
    iget-object v0, p0, LX/0UJ;->A02:LX/0UK;

    invoke-virtual {v0}, LX/0UK;->A01()[B

    move-result-object v1

    iget v0, p0, LX/0UJ;->A00:I

    aput-byte v2, v1, v0

    .line 117660
    iget v0, p0, LX/0UJ;->A01:I

    add-int/2addr v0, v6

    iput v0, p0, LX/0UJ;->A01:I

    return-void

    .line 117661
    :cond_1
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 117662
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {v0, v1, v8}, LX/0UJ;->A00(JLX/0UK;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 117663
    :cond_3
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 117664
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v8}, LX/0UJ;->A00(JLX/0UK;)I

    move-result v0

    goto :goto_0

    .line 117665
    :cond_4
    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_6

    .line 117666
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-long v2, v4

    long-to-double v0, v2

    cmpl-double v9, v0, v4

    if-nez v9, :cond_5

    .line 117667
    invoke-static {v2, v3, v8}, LX/0UJ;->A00(JLX/0UK;)I

    move-result v0

    goto :goto_0

    .line 117668
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    long-to-int v0, v2

    int-to-byte v0, v0

    .line 117669
    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x8

    shr-long v0, v2, v0

    long-to-int v4, v0

    int-to-byte v0, v4

    .line 117670
    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x10

    shr-long v0, v2, v0

    long-to-int v4, v0

    int-to-byte v0, v4

    .line 117671
    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x18

    shr-long v0, v2, v0

    long-to-int v4, v0

    int-to-byte v0, v4

    .line 117672
    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v4, v0

    int-to-byte v0, v4

    .line 117673
    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x28

    shr-long v0, v2, v0

    long-to-int v4, v0

    int-to-byte v0, v4

    .line 117674
    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x30

    shr-long v0, v2, v0

    long-to-int v4, v0

    int-to-byte v0, v4

    .line 117675
    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x38

    shr-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    .line 117676
    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 117677
    :cond_6
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 117678
    check-cast p3, Ljava/lang/String;

    :try_start_0
    const-string v0, "UTF-8"

    .line 117679
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 117680
    array-length v9, v4

    const/4 v3, 0x0

    const/16 v5, 0x400

    if-le v9, v5, :cond_7

    .line 117681
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    .line 117682
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "wam/serialize: string length is limited to %d UTF-8 bytes"

    .line 117683
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 117684
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 117685
    :cond_7
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v0, v2

    .line 117686
    invoke-static {v0, v1, v8}, LX/0UJ;->A01(JLX/0UK;)I

    move-result v1

    .line 117687
    invoke-virtual {v8, v4, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-eq v1, v6, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-ne v1, v0, :cond_a

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 117688
    :cond_8
    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/Error;

    const-string v0, "Impossible"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    .line 117689
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 117690
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected class Boolean, Number, or String, got "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 117691
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 117692
    :cond_c
    new-instance v1, Ljava/lang/Error;

    const-string v0, "Id too big to fit in 2 bytes"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method
