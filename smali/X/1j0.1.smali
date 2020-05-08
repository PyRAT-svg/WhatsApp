.class public final LX/1j0;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A04:LX/1j0;

.field public static volatile A05:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/07N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 236757
    new-instance v0, LX/1j0;

    invoke-direct {v0}, LX/1j0;-><init>()V

    .line 236758
    sput-object v0, LX/1j0;->A04:LX/1j0;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 236759
    invoke-direct {p0}, LX/08W;-><init>()V

    .line 236760
    sget-object v0, LX/07N;->A01:LX/07N;

    iput-object v0, p0, LX/1j0;->A03:LX/07N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 236761
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x4

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 236762
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 236763
    :pswitch_0
    sget-object v0, LX/1j0;->A05:LX/0le;

    if-nez v0, :cond_1

    const-class v2, LX/1j0;

    monitor-enter v2

    .line 236764
    :try_start_0
    sget-object v0, LX/1j0;->A05:LX/0le;

    if-nez v0, :cond_0

    .line 236765
    new-instance v1, LX/0lc;

    sget-object v0, LX/1j0;->A04:LX/1j0;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/1j0;->A05:LX/0le;

    .line 236766
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 236767
    :cond_1
    :goto_0
    sget-object v0, LX/1j0;->A05:LX/0le;

    return-object v0

    .line 236768
    :pswitch_1
    new-instance v0, LX/1j1;

    invoke-direct {v0, v1}, LX/1j1;-><init>(LX/3Fx;)V

    return-object v0

    .line 236769
    :pswitch_2
    new-instance v0, LX/1j0;

    invoke-direct {v0}, LX/1j0;-><init>()V

    return-object v0

    :pswitch_3
    return-object v1

    .line 236770
    :pswitch_4
    check-cast p2, LX/0TA;

    .line 236771
    :cond_2
    :goto_1
    if-nez v5, :cond_7

    .line 236772
    :try_start_1
    invoke-virtual {p2}, LX/0TA;->A04()I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    const/16 v0, 0x12

    if-eq v1, v0, :cond_4

    const/16 v0, 0x18

    if-eq v1, v0, :cond_3

    .line 236773
    invoke-virtual {p0, v1, p2}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 236774
    :cond_3
    iget v0, p0, LX/1j0;->A00:I

    or-int/2addr v0, v8

    iput v0, p0, LX/1j0;->A00:I

    .line 236775
    invoke-virtual {p2}, LX/0TA;->A03()I

    move-result v0

    .line 236776
    iput v0, p0, LX/1j0;->A02:I

    goto :goto_1

    .line 236777
    :cond_4
    iget v0, p0, LX/1j0;->A00:I

    or-int/2addr v0, v6

    iput v0, p0, LX/1j0;->A00:I

    .line 236778
    invoke-virtual {p2}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/1j0;->A03:LX/07N;

    goto :goto_1

    .line 236779
    :cond_5
    iget v0, p0, LX/1j0;->A00:I

    or-int/2addr v0, v9

    iput v0, p0, LX/1j0;->A00:I

    .line 236780
    invoke-virtual {p2}, LX/0TA;->A03()I

    move-result v0

    .line 236781
    iput v0, p0, LX/1j0;->A01:I

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v5, 0x1

    goto :goto_1
    :try_end_1
    .catch LX/0Ny; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    .line 236782
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 236783
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 236784
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 236785
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 236786
    new-instance v0, Ljava/lang/RuntimeException;

    .line 236787
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 236788
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236789
    :catchall_1
    move-exception v0

    .line 236790
    throw v0

    .line 236791
    :cond_7
    :pswitch_5
    sget-object v0, LX/1j0;->A04:LX/1j0;

    return-object v0

    .line 236792
    :pswitch_6
    check-cast p2, LX/0T8;

    .line 236793
    check-cast p3, LX/1j0;

    .line 236794
    iget v7, p0, LX/1j0;->A00:I

    const/4 v3, 0x1

    and-int v0, v7, v9

    if-eq v0, v9, :cond_8

    const/4 v3, 0x0

    .line 236795
    :cond_8
    iget v2, p0, LX/1j0;->A01:I

    .line 236796
    iget v4, p3, LX/1j0;->A00:I

    const/4 v1, 0x1

    and-int v0, v4, v9

    if-eq v0, v9, :cond_9

    const/4 v1, 0x0

    .line 236797
    :cond_9
    iget v0, p3, LX/1j0;->A01:I

    .line 236798
    invoke-interface {p2, v3, v2, v1, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, p0, LX/1j0;->A01:I

    .line 236799
    and-int v0, v7, v8

    const/4 v3, 0x0

    if-ne v0, v8, :cond_a

    const/4 v3, 0x1

    .line 236800
    :cond_a
    iget v2, p0, LX/1j0;->A02:I

    .line 236801
    and-int v0, v4, v8

    const/4 v1, 0x0

    if-ne v0, v8, :cond_b

    const/4 v1, 0x1

    .line 236802
    :cond_b
    iget v0, p3, LX/1j0;->A02:I

    .line 236803
    invoke-interface {p2, v3, v2, v1, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, p0, LX/1j0;->A02:I

    .line 236804
    and-int/2addr v7, v6

    const/4 v2, 0x0

    if-ne v7, v6, :cond_c

    const/4 v2, 0x1

    .line 236805
    :cond_c
    iget-object v1, p0, LX/1j0;->A03:LX/07N;

    .line 236806
    and-int/2addr v4, v6

    if-ne v4, v6, :cond_d

    const/4 v5, 0x1

    .line 236807
    :cond_d
    iget-object v0, p3, LX/1j0;->A03:LX/07N;

    .line 236808
    invoke-interface {p2, v2, v1, v5, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/1j0;->A03:LX/07N;

    .line 236809
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne p2, v0, :cond_e

    .line 236810
    iget v1, p0, LX/1j0;->A00:I

    iget v0, p3, LX/1j0;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/1j0;->A00:I

    :cond_e
    return-object p0

    .line 236811
    :pswitch_7
    sget-object v0, LX/1j0;->A04:LX/1j0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public A7m()I
    .locals 5

    .line 236812
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 236813
    iget v3, p0, LX/1j0;->A00:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    if-ne v0, v1, :cond_1

    .line 236814
    iget v0, p0, LX/1j0;->A01:I

    .line 236815
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 236816
    :cond_1
    const/4 v2, 0x4

    and-int v0, v3, v2

    const/4 v1, 0x2

    if-ne v0, v2, :cond_2

    .line 236817
    iget-object v0, p0, LX/1j0;->A03:LX/07N;

    .line 236818
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v4, v0

    .line 236819
    :cond_2
    and-int/2addr v3, v1

    if-ne v3, v1, :cond_3

    const/4 v1, 0x3

    .line 236820
    iget v0, p0, LX/1j0;->A02:I

    .line 236821
    invoke-static {v1, v0}, LX/0ZP;->A03(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 236822
    :cond_3
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 236823
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    .line 236824
    iget v0, p0, LX/1j0;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 236825
    iget v0, p0, LX/1j0;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 236826
    :cond_0
    iget v2, p0, LX/1j0;->A00:I

    const/4 v0, 0x4

    and-int/2addr v2, v0

    const/4 v1, 0x2

    if-ne v2, v0, :cond_1

    .line 236827
    iget-object v0, p0, LX/1j0;->A03:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 236828
    :cond_1
    iget v0, p0, LX/1j0;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v1, 0x3

    .line 236829
    iget v0, p0, LX/1j0;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0F(II)V

    .line 236830
    :cond_2
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
