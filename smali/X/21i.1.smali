.class public final LX/21i;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A03:LX/21i;

.field public static volatile A04:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/07N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 255603
    new-instance v0, LX/21i;

    invoke-direct {v0}, LX/21i;-><init>()V

    .line 255604
    sput-object v0, LX/21i;->A03:LX/21i;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 255605
    invoke-direct {p0}, LX/08W;-><init>()V

    .line 255606
    sget-object v0, LX/07N;->A01:LX/07N;

    iput-object v0, p0, LX/21i;->A02:LX/07N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 255607
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 255608
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 255609
    :pswitch_0
    sget-object v0, LX/21i;->A03:LX/21i;

    return-object v0

    .line 255610
    :pswitch_1
    check-cast p2, LX/0T8;

    .line 255611
    check-cast p3, LX/21i;

    .line 255612
    iget v8, p0, LX/21i;->A00:I

    and-int v0, v8, v2

    const/4 v7, 0x0

    if-ne v0, v2, :cond_0

    const/4 v7, 0x1

    .line 255613
    :cond_0
    iget v6, p0, LX/21i;->A01:I

    .line 255614
    iget v5, p3, LX/21i;->A00:I

    and-int v0, v5, v2

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    .line 255615
    :cond_1
    iget v0, p3, LX/21i;->A01:I

    .line 255616
    invoke-interface {p2, v7, v6, v1, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, p0, LX/21i;->A01:I

    .line 255617
    and-int/2addr v8, v4

    const/4 v2, 0x0

    if-ne v8, v4, :cond_2

    const/4 v2, 0x1

    .line 255618
    :cond_2
    iget-object v1, p0, LX/21i;->A02:LX/07N;

    .line 255619
    and-int/2addr v5, v4

    if-ne v5, v4, :cond_3

    const/4 v3, 0x1

    .line 255620
    :cond_3
    iget-object v0, p3, LX/21i;->A02:LX/07N;

    .line 255621
    invoke-interface {p2, v2, v1, v3, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/21i;->A02:LX/07N;

    .line 255622
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne p2, v0, :cond_4

    .line 255623
    iget v1, p0, LX/21i;->A00:I

    iget v0, p3, LX/21i;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/21i;->A00:I

    :cond_4
    return-object p0

    .line 255624
    :pswitch_2
    check-cast p2, LX/0TA;

    .line 255625
    :cond_5
    :goto_0
    if-nez v3, :cond_9

    .line 255626
    :try_start_0
    invoke-virtual {p2}, LX/0TA;->A04()I

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0x12

    if-eq v1, v0, :cond_6

    .line 255627
    invoke-virtual {p0, v1, p2}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 255628
    :cond_6
    iget v0, p0, LX/21i;->A00:I

    or-int/2addr v0, v4

    iput v0, p0, LX/21i;->A00:I

    .line 255629
    invoke-virtual {p2}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/21i;->A02:LX/07N;

    goto :goto_0

    .line 255630
    :cond_7
    iget v0, p0, LX/21i;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/21i;->A00:I

    .line 255631
    invoke-virtual {p2}, LX/0TA;->A03()I

    move-result v0

    .line 255632
    iput v0, p0, LX/21i;->A01:I

    goto :goto_0

    :cond_8
    :goto_1
    const/4 v3, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 255633
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 255634
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 255635
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 255636
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 255637
    new-instance v0, Ljava/lang/RuntimeException;

    .line 255638
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 255639
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255640
    :catchall_0
    move-exception v0

    .line 255641
    throw v0

    .line 255642
    :cond_9
    :pswitch_3
    sget-object v0, LX/21i;->A03:LX/21i;

    return-object v0

    .line 255643
    :pswitch_4
    return-object v1

    :pswitch_5
    new-instance v0, LX/21i;

    invoke-direct {v0}, LX/21i;-><init>()V

    return-object v0

    .line 255644
    :pswitch_6
    new-instance v0, LX/21j;

    invoke-direct {v0, v1}, LX/21j;-><init>(LX/3Fx;)V

    return-object v0

    .line 255645
    :pswitch_7
    sget-object v0, LX/21i;->A04:LX/0le;

    if-nez v0, :cond_b

    const-class v2, LX/21i;

    monitor-enter v2

    .line 255646
    :try_start_2
    sget-object v0, LX/21i;->A04:LX/0le;

    if-nez v0, :cond_a

    .line 255647
    new-instance v1, LX/0lc;

    sget-object v0, LX/21i;->A03:LX/21i;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/21i;->A04:LX/0le;

    .line 255648
    :cond_a
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 255649
    :cond_b
    :goto_2
    sget-object v0, LX/21i;->A04:LX/0le;

    return-object v0

    nop

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
    .locals 4

    .line 255650
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 255651
    iget v2, p0, LX/21i;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 255652
    iget v0, p0, LX/21i;->A01:I

    .line 255653
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 255654
    :cond_1
    const/4 v1, 0x2

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    .line 255655
    iget-object v0, p0, LX/21i;->A02:LX/07N;

    .line 255656
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 255657
    :cond_2
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 255658
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 255659
    iget v0, p0, LX/21i;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 255660
    iget v0, p0, LX/21i;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 255661
    :cond_0
    iget v0, p0, LX/21i;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 255662
    iget-object v0, p0, LX/21i;->A02:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 255663
    :cond_1
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
