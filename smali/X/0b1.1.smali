.class public LX/0b1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2qS;

.field public final A02:LX/0az;


# direct methods
.method public constructor <init>(LX/0az;)V
    .locals 0

    .line 138531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138532
    iput-object p1, p0, LX/0b1;->A02:LX/0az;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 15

    instance-of v0, p0, LX/0b3;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0b0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/0b0;

    invoke-virtual {v2}, LX/0b1;->A04()J

    move-result-wide v10

    iget-object v0, v2, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readInt()I

    invoke-virtual {v2}, LX/0b1;->A04()J

    move-result-wide v12

    invoke-virtual {v2}, LX/0b1;->A04()J

    invoke-virtual {v2}, LX/0b1;->A04()J

    invoke-virtual {v2}, LX/0b1;->A04()J

    invoke-virtual {v2}, LX/0b1;->A04()J

    invoke-virtual {v2}, LX/0b1;->A04()J

    iget-object v0, v2, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readInt()I

    iget v0, v2, LX/0b1;->A00:I

    mul-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v0, 0x4

    iget-object v0, v2, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readShort()S

    move-result v5

    const v9, 0xffff

    and-int/2addr v5, v9

    add-int/lit8 v4, v1, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_1

    iget-object v0, v2, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readShort()S

    invoke-virtual {v2}, LX/0b1;->A03()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readShort()S

    move-result v6

    and-int/2addr v6, v9

    add-int/lit8 v8, v4, 0x2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    invoke-virtual {v2}, LX/0b1;->A04()J

    iget-object v0, v2, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readByte()B

    move-result v0

    sget-object v1, LX/2qR;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2qR;

    iget-object v0, v2, LX/0b1;->A01:LX/2qS;

    iget-object v1, v0, LX/2qS;->A00:[I

    iget v0, v7, LX/2qR;->typeId:I

    aget v0, v1, v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0b1;->A06(J)V

    iget v0, v2, LX/0b1;->A00:I

    add-int/lit8 v4, v0, 0x1

    iget-object v0, v2, LX/0b1;->A01:LX/2qS;

    iget-object v1, v0, LX/2qS;->A00:[I

    iget v0, v7, LX/2qR;->typeId:I

    aget v0, v1, v0

    add-int/2addr v4, v0

    add-int/2addr v8, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readShort()S

    move-result v4

    and-int/2addr v4, v9

    new-array v14, v4, [LX/2qR;

    add-int/lit8 v5, v8, 0x2

    :goto_2
    if-ge v3, v4, :cond_3

    invoke-virtual {v2}, LX/0b1;->A04()J

    iget-object v0, v2, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    sget-object v1, LX/2qR;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qR;

    aput-object v0, v14, v3

    iget v0, v2, LX/0b1;->A00:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    new-instance v9, LX/2qQ;

    invoke-direct/range {v9 .. v14}, LX/2qQ;-><init>(JJ[LX/2qR;)V

    iget-object v0, v2, LX/0b0;->A00:LX/0ax;

    iget-object v2, v0, LX/0ax;->A00:Ljava/util/Map;

    iget-wide v0, v9, LX/2qQ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    :cond_4
    move-object v5, p0

    check-cast v5, LX/0b3;

    invoke-virtual {v5}, LX/0b1;->A04()J

    iget-object v0, v5, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readInt()I

    invoke-virtual {v5}, LX/0b1;->A04()J

    invoke-virtual {v5}, LX/0b1;->A04()J

    invoke-virtual {v5}, LX/0b1;->A04()J

    invoke-virtual {v5}, LX/0b1;->A04()J

    invoke-virtual {v5}, LX/0b1;->A04()J

    invoke-virtual {v5}, LX/0b1;->A04()J

    iget-object v0, v5, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readInt()I

    iget v0, v5, LX/0b1;->A00:I

    mul-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v0, 0x4

    iget-object v0, v5, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readShort()S

    move-result v3

    const v10, 0xffff

    and-int/2addr v3, v10

    add-int/lit8 v2, v1, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_5

    iget-object v0, v5, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readShort()S

    invoke-virtual {v5}, LX/0b1;->A03()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, v5, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readShort()S

    move-result v7

    and-int/2addr v7, v10

    add-int/lit8 v9, v2, 0x2

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_7

    invoke-virtual {v5}, LX/0b1;->A04()J

    iget-object v0, v5, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readByte()B

    move-result v0

    sget-object v1, LX/2qR;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2qR;

    sget-object v0, LX/2qR;->A09:LX/2qR;

    if-ne v8, v0, :cond_6

    invoke-virtual {v5}, LX/0b1;->A04()J

    :goto_5
    iget v0, v5, LX/0b1;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v5, LX/0b1;->A01:LX/2qS;

    iget-object v1, v0, LX/2qS;->A00:[I

    iget v0, v8, LX/2qR;->typeId:I

    aget v0, v1, v0

    add-int/2addr v0, v2

    add-int/2addr v9, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    iget-object v3, v5, LX/0b1;->A02:LX/0az;

    check-cast v3, LX/0b2;

    iget v2, v8, LX/2qR;->size:I

    new-array v1, v2, [B

    iget-object v0, v3, LX/0b2;->A00:LX/0az;

    invoke-interface {v0, v1}, LX/0az;->AKb([B)V

    new-array v1, v2, [B

    iget-object v0, v3, LX/0b2;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_5

    :cond_7
    iget-object v0, v5, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readShort()S

    move-result v2

    and-int/2addr v2, v10

    add-int/lit8 v1, v9, 0x2

    :goto_6
    if-ge v4, v2, :cond_8

    invoke-virtual {v5}, LX/0b1;->A04()J

    iget-object v0, v5, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readByte()B

    iget v0, v5, LX/0b1;->A00:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    return v1
.end method

.method public A01()I
    .locals 10

    instance-of v0, p0, LX/0b3;

    if-nez v0, :cond_0

    .line 138533
    invoke-virtual {p0}, LX/0b1;->A04()J

    .line 138534
    iget-object v0, p0, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readInt()I

    .line 138535
    invoke-virtual {p0}, LX/0b1;->A04()J

    .line 138536
    iget-object v0, p0, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readInt()I

    move-result v2

    int-to-long v0, v2

    .line 138537
    invoke-virtual {p0, v0, v1}, LX/0b1;->A06(J)V

    .line 138538
    iget v1, p0, LX/0b1;->A00:I

    add-int/lit8 v0, v1, 0x4

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v2

    return v0

    :cond_0
    move-object v6, p0

    check-cast v6, LX/0b3;

    .line 138539
    invoke-virtual {v6}, LX/0b1;->A04()J

    .line 138540
    iget-object v0, v6, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readInt()I

    .line 138541
    invoke-virtual {v6}, LX/0b1;->A04()J

    move-result-wide v2

    .line 138542
    iget-object v0, v6, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readInt()I

    move-result v9

    .line 138543
    iget-object v8, v6, LX/0b3;->A00:LX/0ax;

    .line 138544
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 138545
    iget-object v1, v8, LX/0ax;->A00:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qQ;

    .line 138546
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138547
    :goto_0
    iget-wide v2, v0, LX/2qQ;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 138548
    iget-object v1, v8, LX/0ax;->A00:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qQ;

    .line 138549
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138550
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qQ;

    .line 138551
    iget-object v0, v0, LX/2qQ;->A02:Ljava/util/List;

    .line 138552
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qR;

    .line 138553
    sget-object v0, LX/2qR;->A09:LX/2qR;

    if-ne v1, v0, :cond_4

    .line 138554
    invoke-virtual {v6}, LX/0b1;->A04()J

    goto :goto_1

    .line 138555
    :cond_4
    iget-object v3, v6, LX/0b1;->A02:LX/0az;

    check-cast v3, LX/0b2;

    .line 138556
    iget v2, v1, LX/2qR;->size:I

    .line 138557
    new-array v1, v2, [B

    .line 138558
    iget-object v0, v3, LX/0b2;->A00:LX/0az;

    invoke-interface {v0, v1}, LX/0az;->AKb([B)V

    .line 138559
    new-array v1, v2, [B

    .line 138560
    iget-object v0, v3, LX/0b2;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_1

    .line 138561
    :cond_5
    iget v1, v6, LX/0b1;->A00:I

    add-int/lit8 v0, v1, 0x4

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v9

    return v0
.end method

.method public A02()I
    .locals 6

    instance-of v0, p0, LX/0b3;

    if-nez v0, :cond_0

    .line 138562
    invoke-virtual {p0}, LX/0b1;->A04()J

    .line 138563
    iget-object v0, p0, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readInt()I

    .line 138564
    iget-object v0, p0, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readInt()I

    move-result v3

    .line 138565
    iget-object v0, p0, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 138566
    sget-object v1, LX/2qR;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qR;

    .line 138567
    iget-object v0, p0, LX/0b1;->A01:LX/2qS;

    .line 138568
    iget-object v1, v0, LX/2qS;->A00:[I

    .line 138569
    iget v0, v2, LX/2qR;->typeId:I

    .line 138570
    aget v2, v1, v0

    .line 138571
    mul-int/2addr v2, v3

    int-to-long v0, v2

    .line 138572
    invoke-virtual {p0, v0, v1}, LX/0b1;->A06(J)V

    .line 138573
    iget v0, p0, LX/0b1;->A00:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/0b3;

    .line 138574
    invoke-virtual {v4}, LX/0b1;->A04()J

    .line 138575
    iget-object v0, v4, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readInt()I

    .line 138576
    iget-object v0, v4, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readInt()I

    move-result v5

    .line 138577
    iget-object v0, v4, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 138578
    sget-object v1, LX/2qR;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qR;

    .line 138579
    iget-object v0, v4, LX/0b1;->A01:LX/2qS;

    .line 138580
    iget-object v1, v0, LX/2qS;->A00:[I

    .line 138581
    iget v0, v2, LX/2qR;->typeId:I

    .line 138582
    aget v3, v1, v0

    .line 138583
    mul-int/2addr v3, v5

    .line 138584
    new-array v1, v3, [B

    .line 138585
    iget-object v2, v4, LX/0b1;->A02:LX/0az;

    check-cast v2, LX/0b2;

    .line 138586
    iget-object v0, v2, LX/0b2;->A00:LX/0az;

    invoke-interface {v0, v1}, LX/0az;->AKb([B)V

    .line 138587
    array-length v0, v1

    new-array v1, v0, [B

    .line 138588
    iget-object v0, v2, LX/0b2;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 138589
    iget v0, v4, LX/0b1;->A00:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    return v0
.end method

.method public A03()I
    .locals 3

    .line 138590
    iget-object v0, p0, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 138591
    sget-object v1, LX/2qR;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qR;

    .line 138592
    iget-object v0, p0, LX/0b1;->A01:LX/2qS;

    .line 138593
    iget-object v1, v0, LX/2qS;->A00:[I

    .line 138594
    iget v0, v2, LX/2qR;->typeId:I

    .line 138595
    aget v2, v1, v0

    .line 138596
    int-to-long v0, v2

    .line 138597
    invoke-virtual {p0, v0, v1}, LX/0b1;->A06(J)V

    add-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public A04()J
    .locals 2

    .line 138598
    iget v1, p0, LX/0b1;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 138599
    iget-object v0, p0, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readLong()J

    move-result-wide v0

    return-wide v0

    .line 138600
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ID Length must be 1, 2, 4, or 8"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138601
    :cond_1
    iget-object v0, p0, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readInt()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 138602
    :cond_2
    iget-object v0, p0, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readShort()S

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 138603
    :cond_3
    iget-object v0, p0, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readByte()B

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final A05()V
    .locals 7

    .line 138604
    new-instance v0, LX/2qS;

    invoke-direct {v0}, LX/2qS;-><init>()V

    .line 138605
    iput-object v0, p0, LX/0b1;->A01:LX/2qS;

    .line 138606
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    .line 138607
    goto :goto_0

    .line 138608
    :cond_0
    iget-object v0, p0, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readInt()I

    move-result v3

    iput v3, p0, LX/0b1;->A00:I

    .line 138609
    iget-object v5, p0, LX/0b1;->A01:LX/2qS;

    .line 138610
    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 138611
    :goto_1
    invoke-static {}, LX/2qR;->values()[LX/2qR;

    move-result-object v0

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 138612
    invoke-static {}, LX/2qR;->values()[LX/2qR;

    move-result-object v0

    aget-object v0, v0, v2

    .line 138613
    iget v0, v0, LX/2qR;->typeId:I

    .line 138614
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 138615
    new-array v0, v0, [I

    .line 138616
    iput-object v0, v5, LX/2qS;->A00:[I

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([II)V

    .line 138617
    :goto_2
    invoke-static {}, LX/2qR;->values()[LX/2qR;

    move-result-object v0

    array-length v0, v0

    if-ge v4, v0, :cond_2

    .line 138618
    iget-object v2, v5, LX/2qS;->A00:[I

    invoke-static {}, LX/2qR;->values()[LX/2qR;

    move-result-object v0

    aget-object v0, v0, v4

    .line 138619
    iget v1, v0, LX/2qR;->typeId:I

    .line 138620
    invoke-static {}, LX/2qR;->values()[LX/2qR;

    move-result-object v0

    aget-object v0, v0, v4

    .line 138621
    iget v0, v0, LX/2qR;->size:I

    .line 138622
    aput v0, v2, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 138623
    :cond_2
    iget-object v1, v5, LX/2qS;->A00:[I

    sget-object v0, LX/2qR;->A09:LX/2qR;

    .line 138624
    iget v0, v0, LX/2qR;->typeId:I

    .line 138625
    aput v3, v1, v0

    .line 138626
    iget-object v0, p0, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readLong()J

    .line 138627
    :cond_3
    :goto_3
    iget-object v1, p0, LX/0b1;->A02:LX/0az;

    invoke-interface {v1}, LX/0az;->A8h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 138628
    invoke-interface {v1}, LX/0az;->readByte()B

    move-result v0

    and-int/lit16 v4, v0, 0xff

    .line 138629
    iget-object v0, p0, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readInt()I

    .line 138630
    iget-object v0, p0, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readInt()I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    const/16 v0, 0xc

    if-eq v4, v0, :cond_4

    const/16 v0, 0x1c

    if-eq v4, v0, :cond_4

    .line 138631
    invoke-virtual {p0, v2, v3}, LX/0b1;->A06(J)V

    goto :goto_3

    .line 138632
    :cond_4
    :goto_4
    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_3

    .line 138633
    iget-object v0, p0, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readByte()B

    move-result v0

    and-int/lit16 v5, v0, 0xff

    .line 138634
    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    const/16 v0, 0x90

    if-eq v5, v0, :cond_6

    const/16 v0, 0xc3

    if-eq v5, v0, :cond_7

    const/16 v0, 0xfe

    if-eq v5, v0, :cond_5

    const/16 v0, 0xff

    if-eq v5, v0, :cond_6

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    goto/16 :goto_9

    .line 138635
    :pswitch_0
    invoke-virtual {p0}, LX/0b1;->A04()J

    .line 138636
    iget-object v0, p0, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readInt()I

    .line 138637
    iget-object v0, p0, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readInt()I

    .line 138638
    iget v0, p0, LX/0b1;->A00:I

    goto/16 :goto_5

    .line 138639
    :pswitch_1
    invoke-virtual {p0}, LX/0b1;->A02()I

    move-result v0

    goto/16 :goto_7

    .line 138640
    :pswitch_2
    invoke-virtual {p0}, LX/0b1;->A04()J

    .line 138641
    iget-object v0, p0, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readInt()I

    .line 138642
    iget-object v0, p0, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readInt()I

    move-result v5

    .line 138643
    invoke-virtual {p0}, LX/0b1;->A04()J

    .line 138644
    iget v0, p0, LX/0b1;->A00:I

    mul-int/2addr v5, v0

    int-to-long v0, v5

    .line 138645
    invoke-virtual {p0, v0, v1}, LX/0b1;->A06(J)V

    .line 138646
    iget v1, p0, LX/0b1;->A00:I

    add-int/lit8 v0, v1, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    add-int/2addr v0, v5

    int-to-long v0, v0

    goto :goto_8

    .line 138647
    :pswitch_3
    invoke-virtual {p0}, LX/0b1;->A01()I

    move-result v0

    goto :goto_7

    .line 138648
    :pswitch_4
    invoke-virtual {p0}, LX/0b1;->A00()I

    move-result v0

    goto :goto_7

    .line 138649
    :pswitch_5
    invoke-virtual {p0}, LX/0b1;->A04()J

    .line 138650
    iget-object v0, p0, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readInt()I

    .line 138651
    iget-object v0, p0, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readInt()I

    .line 138652
    iget v0, p0, LX/0b1;->A00:I

    goto :goto_5

    .line 138653
    :pswitch_6
    invoke-virtual {p0}, LX/0b1;->A04()J

    .line 138654
    iget-object v0, p0, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readInt()I

    .line 138655
    iget v0, p0, LX/0b1;->A00:I

    goto :goto_6

    .line 138656
    :pswitch_7
    invoke-virtual {p0}, LX/0b1;->A04()J

    .line 138657
    iget-object v0, p0, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readInt()I

    .line 138658
    iget v0, p0, LX/0b1;->A00:I

    goto :goto_6

    .line 138659
    :pswitch_8
    iget v0, p0, LX/0b1;->A00:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/0b1;->A06(J)V

    .line 138660
    iget v0, p0, LX/0b1;->A00:I

    goto :goto_5

    .line 138661
    :pswitch_9
    iget v0, p0, LX/0b1;->A00:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/0b1;->A06(J)V

    .line 138662
    iget v0, p0, LX/0b1;->A00:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    .line 138663
    invoke-virtual {p0}, LX/0b1;->A04()J

    .line 138664
    iget v0, p0, LX/0b1;->A00:I

    goto :goto_7

    .line 138665
    :cond_5
    iget-object v0, p0, LX/0b1;->A02:LX/0az;

    invoke-interface {v0}, LX/0az;->readInt()I

    .line 138666
    invoke-virtual {p0}, LX/0b1;->A04()J

    .line 138667
    iget v0, p0, LX/0b1;->A00:I

    goto :goto_6

    .line 138668
    :cond_6
    :pswitch_a
    iget v0, p0, LX/0b1;->A00:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/0b1;->A06(J)V

    .line 138669
    iget v0, p0, LX/0b1;->A00:I

    goto :goto_7

    .line 138670
    :goto_5
    add-int/lit8 v0, v0, 0x4

    .line 138671
    :goto_6
    add-int/lit8 v0, v0, 0x4

    .line 138672
    :goto_7
    int-to-long v0, v0

    :goto_8
    sub-long/2addr v2, v0

    goto/16 :goto_4

    .line 138673
    :goto_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v1, "loadHeapDump loop with unknown tag "

    const-string v0, " with "

    invoke-static {v1, v5, v0}, LX/007;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0b1;->A02:LX/0az;

    .line 138674
    invoke-interface {v0}, LX/0az;->AKl()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes possibly remaining"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 138675
    :cond_7
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "+--- PRIMITIVE ARRAY NODATA DUMP"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 138676
    invoke-virtual {p0}, LX/0b1;->A02()I

    .line 138677
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Don\'t know how to load a nodata array"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138678
    :catch_0
    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x89
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method

.method public A06(J)V
    .locals 3

    .line 138679
    iget-object v2, p0, LX/0b1;->A02:LX/0az;

    invoke-interface {v2}, LX/0az;->position()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-interface {v2, v0, v1}, LX/0az;->ALz(J)V

    return-void
.end method
