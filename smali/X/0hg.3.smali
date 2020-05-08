.class public final LX/0hg;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A05:LX/0hg;

.field public static volatile A06:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 158536
    new-instance v0, LX/0hg;

    invoke-direct {v0}, LX/0hg;-><init>()V

    .line 158537
    sput-object v0, LX/0hg;->A05:LX/0hg;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 158538
    invoke-direct {p0}, LX/08W;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 158539
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/16 v1, 0x8

    packed-switch v0, :pswitch_data_0

    .line 158540
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 158541
    :pswitch_0
    sget-object v0, LX/0hg;->A05:LX/0hg;

    return-object v0

    .line 158542
    :pswitch_1
    check-cast p2, LX/0T8;

    .line 158543
    check-cast p3, LX/0hg;

    .line 158544
    iget v7, p0, LX/0hg;->A00:I

    and-int v0, v7, v4

    const/4 v10, 0x0

    if-ne v0, v4, :cond_0

    const/4 v10, 0x1

    .line 158545
    :cond_0
    iget v9, p0, LX/0hg;->A01:I

    .line 158546
    iget v6, p3, LX/0hg;->A00:I

    and-int v0, v6, v4

    const/4 v8, 0x0

    if-ne v0, v4, :cond_1

    const/4 v8, 0x1

    .line 158547
    :cond_1
    iget v0, p3, LX/0hg;->A01:I

    .line 158548
    invoke-interface {p2, v10, v9, v8, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, p0, LX/0hg;->A01:I

    .line 158549
    and-int v0, v7, v2

    const/4 v9, 0x0

    if-ne v0, v2, :cond_2

    const/4 v9, 0x1

    .line 158550
    :cond_2
    iget v8, p0, LX/0hg;->A03:I

    .line 158551
    and-int v0, v6, v2

    const/4 v4, 0x0

    if-ne v0, v2, :cond_3

    const/4 v4, 0x1

    .line 158552
    :cond_3
    iget v0, p3, LX/0hg;->A03:I

    .line 158553
    invoke-interface {p2, v9, v8, v4, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, p0, LX/0hg;->A03:I

    .line 158554
    and-int v0, v7, v3

    const/4 v8, 0x0

    if-ne v0, v3, :cond_4

    const/4 v8, 0x1

    .line 158555
    :cond_4
    iget v4, p0, LX/0hg;->A04:I

    .line 158556
    and-int v0, v6, v3

    const/4 v2, 0x0

    if-ne v0, v3, :cond_5

    const/4 v2, 0x1

    .line 158557
    :cond_5
    iget v0, p3, LX/0hg;->A04:I

    .line 158558
    invoke-interface {p2, v8, v4, v2, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, p0, LX/0hg;->A04:I

    .line 158559
    and-int v0, v7, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    const/4 v3, 0x1

    .line 158560
    :cond_6
    iget v2, p0, LX/0hg;->A02:I

    .line 158561
    and-int v0, v6, v1

    if-ne v0, v1, :cond_7

    const/4 v5, 0x1

    .line 158562
    :cond_7
    iget v0, p3, LX/0hg;->A02:I

    .line 158563
    invoke-interface {p2, v3, v2, v5, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, p0, LX/0hg;->A02:I

    .line 158564
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne p2, v0, :cond_8

    .line 158565
    or-int/2addr v7, v6

    iput v7, p0, LX/0hg;->A00:I

    :cond_8
    return-object p0

    .line 158566
    :pswitch_2
    check-cast p2, LX/0TA;

    .line 158567
    :cond_9
    :goto_0
    if-nez v5, :cond_f

    .line 158568
    :try_start_0
    invoke-virtual {p2}, LX/0TA;->A04()I

    move-result v6

    if-eqz v6, :cond_e

    if-eq v6, v1, :cond_d

    const/16 v0, 0x10

    if-eq v6, v0, :cond_c

    const/16 v0, 0x18

    if-eq v6, v0, :cond_b

    const/16 v0, 0x20

    if-eq v6, v0, :cond_a

    .line 158569
    invoke-virtual {p0, v6, p2}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    .line 158570
    :cond_a
    iget v0, p0, LX/0hg;->A00:I

    or-int/2addr v0, v1

    iput v0, p0, LX/0hg;->A00:I

    .line 158571
    invoke-virtual {p2}, LX/0TA;->A03()I

    move-result v0

    .line 158572
    iput v0, p0, LX/0hg;->A02:I

    goto :goto_0

    .line 158573
    :cond_b
    iget v0, p0, LX/0hg;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/0hg;->A00:I

    .line 158574
    invoke-virtual {p2}, LX/0TA;->A03()I

    move-result v0

    .line 158575
    iput v0, p0, LX/0hg;->A04:I

    goto :goto_0

    .line 158576
    :cond_c
    iget v0, p0, LX/0hg;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0hg;->A00:I

    .line 158577
    invoke-virtual {p2}, LX/0TA;->A03()I

    move-result v0

    .line 158578
    iput v0, p0, LX/0hg;->A03:I

    goto :goto_0

    .line 158579
    :cond_d
    iget v0, p0, LX/0hg;->A00:I

    or-int/2addr v0, v4

    iput v0, p0, LX/0hg;->A00:I

    .line 158580
    invoke-virtual {p2}, LX/0TA;->A03()I

    move-result v0

    .line 158581
    iput v0, p0, LX/0hg;->A01:I

    goto :goto_0

    :cond_e
    :goto_1
    const/4 v5, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 158582
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 158583
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 158584
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 158585
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 158586
    new-instance v0, Ljava/lang/RuntimeException;

    .line 158587
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 158588
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158589
    :catchall_0
    move-exception v0

    .line 158590
    throw v0

    .line 158591
    :cond_f
    :pswitch_3
    sget-object v0, LX/0hg;->A05:LX/0hg;

    return-object v0

    .line 158592
    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    new-instance v0, LX/0hg;

    invoke-direct {v0}, LX/0hg;-><init>()V

    return-object v0

    .line 158593
    :pswitch_6
    new-instance v0, LX/0hh;

    invoke-direct {v0}, LX/0hh;-><init>()V

    return-object v0

    .line 158594
    :pswitch_7
    sget-object v0, LX/0hg;->A06:LX/0le;

    if-nez v0, :cond_11

    const-class v2, LX/0hg;

    monitor-enter v2

    .line 158595
    :try_start_2
    sget-object v0, LX/0hg;->A06:LX/0le;

    if-nez v0, :cond_10

    .line 158596
    new-instance v1, LX/0lc;

    sget-object v0, LX/0hg;->A05:LX/0hg;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0hg;->A06:LX/0le;

    .line 158597
    :cond_10
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 158598
    :cond_11
    :goto_2
    sget-object v0, LX/0hg;->A06:LX/0le;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public A7m()I
    .locals 5

    .line 158599
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 158600
    iget v3, p0, LX/0hg;->A00:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    if-ne v0, v1, :cond_1

    .line 158601
    iget v0, p0, LX/0hg;->A01:I

    .line 158602
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 158603
    :cond_1
    const/4 v1, 0x2

    and-int v0, v3, v1

    if-ne v0, v1, :cond_2

    .line 158604
    iget v0, p0, LX/0hg;->A03:I

    .line 158605
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 158606
    :cond_2
    const/4 v2, 0x4

    and-int v0, v3, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    .line 158607
    iget v0, p0, LX/0hg;->A04:I

    .line 158608
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 158609
    :cond_3
    const/16 v0, 0x8

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_4

    .line 158610
    iget v0, p0, LX/0hg;->A02:I

    .line 158611
    invoke-static {v2, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 158612
    :cond_4
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 158613
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    .line 158614
    iget v0, p0, LX/0hg;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 158615
    iget v0, p0, LX/0hg;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 158616
    :cond_0
    iget v0, p0, LX/0hg;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 158617
    iget v0, p0, LX/0hg;->A03:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 158618
    :cond_1
    iget v0, p0, LX/0hg;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 158619
    iget v0, p0, LX/0hg;->A04:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 158620
    :cond_2
    iget v1, p0, LX/0hg;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 158621
    iget v0, p0, LX/0hg;->A02:I

    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0H(II)V

    .line 158622
    :cond_3
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
