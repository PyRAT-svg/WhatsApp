.class public LX/0UH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0UL;

.field public final A01:LX/0UI;

.field public final A02:LX/02d;

.field public final A03:LX/0U7;


# direct methods
.method public constructor <init>(LX/0U7;LX/02d;)V
    .locals 2

    .line 117500
    new-instance v1, LX/0UI;

    invoke-direct {v1}, LX/0UI;-><init>()V

    new-instance v0, LX/0UL;

    invoke-direct {v0}, LX/0UL;-><init>()V

    .line 117501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117502
    iput-object p1, p0, LX/0UH;->A03:LX/0U7;

    .line 117503
    iput-object p2, p0, LX/0UH;->A02:LX/02d;

    .line 117504
    iput-object v1, p0, LX/0UH;->A01:LX/0UI;

    .line 117505
    iput-object v0, p0, LX/0UH;->A00:LX/0UL;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    .line 117506
    iget-object v0, p0, LX/0UH;->A01:LX/0UI;

    .line 117507
    iget-object v0, v0, LX/0UJ;->A02:LX/0UK;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    .line 117508
    iget-object v0, p0, LX/0UH;->A00:LX/0UL;

    .line 117509
    iget-object v0, v0, LX/0UJ;->A02:LX/0UK;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    .line 117510
    add-int/2addr v0, v1

    return v0
.end method

.method public A01()V
    .locals 9

    .line 117511
    iget-object v0, p0, LX/0UH;->A00:LX/0UL;

    invoke-virtual {v0}, LX/0UJ;->A05()V

    .line 117512
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 117513
    iget-object v3, p0, LX/0UH;->A02:LX/02d;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/0UH;->A03:LX/0U7;

    .line 117514
    iget v1, v0, LX/0U7;->A01:I

    const/16 v0, 0x2f

    .line 117515
    invoke-virtual {v3, v0, v2, v1}, LX/02d;->A02(ILjava/lang/Object;I)V

    .line 117516
    iget-object v4, p0, LX/0UH;->A02:LX/02d;

    const/16 v3, 0xd69

    iget-object v8, p0, LX/0UH;->A03:LX/0U7;

    .line 117517
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-wide/32 v5, 0x15180

    div-long/2addr v1, v5

    .line 117518
    iget-object v5, v8, LX/0U7;->A06:LX/0U9;

    iget-wide v6, v5, LX/0U9;->A03:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    .line 117519
    iget v6, v8, LX/0U7;->A00:I

    if-nez v6, :cond_5

    .line 117520
    const/4 v0, 0x0

    iput v0, v5, LX/0U9;->A02:I

    .line 117521
    iput-boolean v0, v5, LX/0U9;->A04:Z

    .line 117522
    :goto_0
    iput-wide v1, v5, LX/0U9;->A03:J

    .line 117523
    :cond_0
    iget-boolean v0, v5, LX/0U9;->A04:Z

    if-eqz v0, :cond_4

    .line 117524
    iget v0, v5, LX/0U9;->A02:I

    add-int/lit8 v1, v0, 0x1

    if-gtz v1, :cond_1

    .line 117525
    const/4 v0, 0x0

    iput v0, v5, LX/0U9;->A02:I

    .line 117526
    iput-boolean v0, v5, LX/0U9;->A04:Z

    .line 117527
    :cond_1
    iget-boolean v0, v5, LX/0U9;->A04:Z

    if-eqz v0, :cond_3

    .line 117528
    iput v1, v5, LX/0U9;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 117529
    :goto_1
    iget-object v0, p0, LX/0UH;->A03:LX/0U7;

    .line 117530
    iget v0, v0, LX/0U7;->A01:I

    .line 117531
    invoke-virtual {v4, v3, v1, v0}, LX/02d;->A02(ILjava/lang/Object;I)V

    .line 117532
    iget-object v2, p0, LX/0UH;->A02:LX/02d;

    iget-object v0, p0, LX/0UH;->A03:LX/0U7;

    .line 117533
    iget v1, v0, LX/0U7;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_2

    .line 117534
    iget-object v0, v2, LX/02d;->A01:LX/02e;

    .line 117535
    iget-object v0, v0, LX/02e;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 117536
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 117537
    invoke-virtual {p0, v0}, LX/0UH;->A02(I)V

    goto :goto_3

    .line 117538
    :cond_2
    iget-object v0, v2, LX/02d;->A00:LX/02e;

    .line 117539
    iget-object v0, v0, LX/02e;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_2

    .line 117540
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 117541
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 117542
    :cond_5
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 117543
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_6

    .line 117544
    const/4 v0, 0x0

    iput v0, v5, LX/0U9;->A02:I

    const/4 v0, 0x1

    .line 117545
    iput-boolean v0, v5, LX/0U9;->A04:Z

    goto :goto_0

    .line 117546
    :cond_6
    const/4 v0, 0x0

    iput v0, v5, LX/0U9;->A02:I

    .line 117547
    iput-boolean v0, v5, LX/0U9;->A04:Z

    goto :goto_0

    .line 117548
    :cond_7
    iget-object v0, p0, LX/0UH;->A03:LX/0U7;

    .line 117549
    iget-object v0, v0, LX/0U7;->A02:LX/0UE;

    invoke-interface {v0}, LX/0UE;->A3S()LX/0UF;

    move-result-object v1

    .line 117550
    invoke-virtual {v1}, LX/0UF;->A04()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 117551
    iget-object v0, v1, LX/0UF;->A03:LX/02e;

    .line 117552
    iget-object v0, v0, LX/02e;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 117553
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 117554
    invoke-virtual {p0, v0}, LX/0UH;->A02(I)V

    goto :goto_4

    :cond_8
    return-void

    .line 117555
    :cond_9
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No attribute codes available for rotated buffers"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A02(I)V
    .locals 5

    .line 117556
    iget-object v2, p0, LX/0UH;->A02:LX/02d;

    iget-object v0, p0, LX/0UH;->A03:LX/0U7;

    .line 117557
    iget v1, v0, LX/0U7;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_1

    .line 117558
    iget-object v0, v2, LX/02d;->A01:LX/02e;

    invoke-virtual {v0, p1}, LX/02e;->A00(I)LX/02f;

    move-result-object v4

    .line 117559
    :goto_0
    iget-object v0, p0, LX/0UH;->A03:LX/0U7;

    .line 117560
    iget-object v0, v0, LX/0U7;->A02:LX/0UE;

    invoke-interface {v0}, LX/0UE;->A3S()LX/0UF;

    move-result-object v1

    .line 117561
    invoke-virtual {v1}, LX/0UF;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117562
    iget-object v0, v1, LX/0UF;->A03:LX/02e;

    invoke-virtual {v0, p1}, LX/02e;->A00(I)LX/02f;

    move-result-object v1

    .line 117563
    iget-object v0, p0, LX/0UH;->A00:LX/0UL;

    .line 117564
    iget-object v0, v0, LX/0UL;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117565
    invoke-virtual {v4, v1}, LX/02f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117566
    iget-object v2, p0, LX/0UH;->A00:LX/0UL;

    .line 117567
    iget-object v1, v4, LX/02f;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 117568
    invoke-virtual {v2, v0, p1, v1}, LX/0UJ;->A06(IILjava/lang/Object;)V

    .line 117569
    iget-object v0, v2, LX/0UL;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117570
    :cond_0
    return-void

    .line 117571
    :cond_1
    iget-object v0, v2, LX/02d;->A00:LX/02e;

    invoke-virtual {v0, p1}, LX/02e;->A00(I)LX/02f;

    move-result-object v4

    goto :goto_0

    .line 117572
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No attribute value available for rotated buffers"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A03(I[BI)V
    .locals 5

    .line 117573
    iget-object v0, p0, LX/0UH;->A01:LX/0UI;

    invoke-virtual {v0}, LX/0UJ;->A05()V

    .line 117574
    iget-object v2, p0, LX/0UH;->A01:LX/0UI;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    .line 117575
    invoke-virtual {v2, v0, p1, v1}, LX/0UJ;->A06(IILjava/lang/Object;)V

    .line 117576
    iget-object v4, p0, LX/0UH;->A01:LX/0UI;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 117577
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 117578
    invoke-static {v3}, LX/0UJ;->A03(Ljava/nio/ByteBuffer;)LX/1sY;

    move-result-object v0

    .line 117579
    iget v2, v0, LX/1sY;->A00:I

    iget-object v1, v0, LX/1sY;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 117580
    invoke-virtual {v4, v0, v2, v1}, LX/0UJ;->A06(IILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch LX/1sX; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "EventSerialBuffer/putSerializedEvent Error adding serialized event to buffer"

    .line 117581
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117582
    :cond_0
    iget-object v1, p0, LX/0UH;->A01:LX/0UI;

    .line 117583
    iget-object v3, v1, LX/0UJ;->A02:LX/0UK;

    invoke-virtual {v3}, LX/0UK;->A01()[B

    move-result-object v0

    iget v2, v1, LX/0UJ;->A00:I

    aget-byte v0, v0, v2

    .line 117584
    or-int/lit8 v0, v0, 0x4

    int-to-byte v1, v0

    .line 117585
    invoke-virtual {v3}, LX/0UK;->A01()[B

    move-result-object v0

    aput-byte v1, v0, v2

    .line 117586
    return-void
.end method

.method public A04(LX/00Y;I)V
    .locals 4

    .line 117587
    iget-object v0, p0, LX/0UH;->A01:LX/0UI;

    invoke-virtual {v0}, LX/0UJ;->A05()V

    .line 117588
    iget-object v3, p0, LX/0UH;->A01:LX/0UI;

    iget v2, p1, LX/00Y;->code:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    .line 117589
    invoke-virtual {v3, v0, v2, v1}, LX/0UJ;->A06(IILjava/lang/Object;)V

    .line 117590
    new-instance v0, LX/2Qo;

    invoke-direct {v0, p0}, LX/2Qo;-><init>(LX/0UH;)V

    invoke-virtual {p1, v0}, LX/00Y;->serialize(LX/1sV;)V

    .line 117591
    iget-object v1, p0, LX/0UH;->A01:LX/0UI;

    .line 117592
    iget-object v3, v1, LX/0UJ;->A02:LX/0UK;

    invoke-virtual {v3}, LX/0UK;->A01()[B

    move-result-object v0

    iget v2, v1, LX/0UJ;->A00:I

    aget-byte v0, v0, v2

    .line 117593
    or-int/lit8 v0, v0, 0x4

    int-to-byte v1, v0

    .line 117594
    invoke-virtual {v3}, LX/0UK;->A01()[B

    move-result-object v0

    aput-byte v1, v0, v2

    .line 117595
    return-void
.end method
