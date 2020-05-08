.class public final LX/2Bt;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A05:LX/2Bt;

.field public static volatile A06:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/07N;

.field public A04:LX/0Nq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 272815
    new-instance v0, LX/2Bt;

    invoke-direct {v0}, LX/2Bt;-><init>()V

    .line 272816
    sput-object v0, LX/2Bt;->A05:LX/2Bt;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 272817
    invoke-direct {p0}, LX/08W;-><init>()V

    .line 272818
    sget-object v0, LX/0TD;->A01:LX/0TD;

    .line 272819
    iput-object v0, p0, LX/2Bt;->A04:LX/0Nq;

    .line 272820
    sget-object v0, LX/07N;->A01:LX/07N;

    iput-object v0, p0, LX/2Bt;->A03:LX/07N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 272821
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 272822
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 272823
    :pswitch_0
    sget-object v0, LX/2Bt;->A06:LX/0le;

    if-nez v0, :cond_1

    const-class v2, LX/2Bt;

    monitor-enter v2

    .line 272824
    :try_start_0
    sget-object v0, LX/2Bt;->A06:LX/0le;

    if-nez v0, :cond_0

    .line 272825
    new-instance v1, LX/0lc;

    sget-object v0, LX/2Bt;->A05:LX/2Bt;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/2Bt;->A06:LX/0le;

    .line 272826
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 272827
    :cond_1
    :goto_0
    sget-object v0, LX/2Bt;->A06:LX/0le;

    return-object v0

    .line 272828
    :pswitch_1
    new-instance v0, LX/2X2;

    invoke-direct {v0, v1}, LX/2X2;-><init>(LX/3Fq;)V

    return-object v0

    .line 272829
    :pswitch_2
    new-instance v0, LX/2Bt;

    invoke-direct {v0}, LX/2Bt;-><init>()V

    return-object v0

    .line 272830
    :pswitch_3
    iget-object v0, p0, LX/2Bt;->A04:LX/0Nq;

    check-cast v0, LX/0QD;

    .line 272831
    iput-boolean v2, v0, LX/0QD;->A00:Z

    return-object v1

    .line 272832
    :pswitch_4
    check-cast p2, LX/0TA;

    .line 272833
    const/4 v3, 0x1

    :cond_2
    :goto_1
    if-nez v2, :cond_9

    .line 272834
    :try_start_1
    invoke-virtual {p2}, LX/0TA;->A04()I

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_4

    const/16 v0, 0x22

    if-eq v1, v0, :cond_3

    .line 272835
    invoke-virtual {p0, v1, p2}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 272836
    :cond_3
    iget v0, p0, LX/2Bt;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/2Bt;->A00:I

    .line 272837
    invoke-virtual {p2}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/2Bt;->A03:LX/07N;

    goto :goto_1

    .line 272838
    :cond_4
    iget-object v1, p0, LX/2Bt;->A04:LX/0Nq;

    move-object v0, v1

    check-cast v0, LX/0QD;

    .line 272839
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_5

    .line 272840
    invoke-static {v1}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, p0, LX/2Bt;->A04:LX/0Nq;

    .line 272841
    :cond_5
    iget-object v1, p0, LX/2Bt;->A04:LX/0Nq;

    invoke-virtual {p2}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 272842
    :cond_6
    iget v0, p0, LX/2Bt;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/2Bt;->A00:I

    .line 272843
    invoke-virtual {p2}, LX/0TA;->A03()I

    move-result v0

    .line 272844
    iput v0, p0, LX/2Bt;->A02:I

    goto :goto_1

    .line 272845
    :cond_7
    iget v0, p0, LX/2Bt;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/2Bt;->A00:I

    .line 272846
    invoke-virtual {p2}, LX/0TA;->A03()I

    move-result v0

    .line 272847
    iput v0, p0, LX/2Bt;->A01:I

    goto :goto_1

    :cond_8
    :goto_2
    const/4 v2, 0x1

    goto :goto_1
    :try_end_1
    .catch LX/0Ny; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    .line 272848
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 272849
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 272850
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 272851
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 272852
    new-instance v0, Ljava/lang/RuntimeException;

    .line 272853
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 272854
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272855
    :catchall_1
    move-exception v0

    .line 272856
    throw v0

    .line 272857
    :cond_9
    :pswitch_5
    sget-object v0, LX/2Bt;->A05:LX/2Bt;

    return-object v0

    .line 272858
    :pswitch_6
    check-cast p2, LX/0T8;

    .line 272859
    check-cast p3, LX/2Bt;

    .line 272860
    iget v5, p0, LX/2Bt;->A00:I

    const/4 v3, 0x1

    and-int v0, v5, v3

    if-eq v0, v3, :cond_a

    const/4 v3, 0x0

    .line 272861
    :cond_a
    iget v2, p0, LX/2Bt;->A01:I

    .line 272862
    iget v4, p3, LX/2Bt;->A00:I

    const/4 v1, 0x1

    and-int v0, v4, v1

    if-eq v0, v1, :cond_b

    const/4 v1, 0x0

    .line 272863
    :cond_b
    iget v0, p3, LX/2Bt;->A01:I

    .line 272864
    invoke-interface {p2, v3, v2, v1, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, p0, LX/2Bt;->A01:I

    .line 272865
    const/4 v0, 0x2

    and-int/2addr v5, v0

    const/4 v3, 0x0

    if-ne v5, v0, :cond_c

    const/4 v3, 0x1

    .line 272866
    :cond_c
    iget v2, p0, LX/2Bt;->A02:I

    .line 272867
    and-int/2addr v4, v0

    const/4 v1, 0x0

    if-ne v4, v0, :cond_d

    const/4 v1, 0x1

    .line 272868
    :cond_d
    iget v0, p3, LX/2Bt;->A02:I

    .line 272869
    invoke-interface {p2, v3, v2, v1, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, p0, LX/2Bt;->A02:I

    .line 272870
    iget-object v1, p0, LX/2Bt;->A04:LX/0Nq;

    iget-object v0, p3, LX/2Bt;->A04:LX/0Nq;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO3(LX/0Nq;LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, p0, LX/2Bt;->A04:LX/0Nq;

    .line 272871
    iget v0, p0, LX/2Bt;->A00:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_e

    const/4 v4, 0x1

    .line 272872
    :cond_e
    iget-object v3, p0, LX/2Bt;->A03:LX/07N;

    .line 272873
    iget v2, p3, LX/2Bt;->A00:I

    const/4 v0, 0x4

    and-int/2addr v2, v1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_f

    const/4 v1, 0x1

    .line 272874
    :cond_f
    iget-object v0, p3, LX/2Bt;->A03:LX/07N;

    .line 272875
    invoke-interface {p2, v4, v3, v1, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/2Bt;->A03:LX/07N;

    .line 272876
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne p2, v0, :cond_10

    .line 272877
    iget v1, p0, LX/2Bt;->A00:I

    iget v0, p3, LX/2Bt;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/2Bt;->A00:I

    :cond_10
    return-object p0

    .line 272878
    :pswitch_7
    sget-object v0, LX/2Bt;->A05:LX/2Bt;

    return-object v0

    nop

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

    .line 272879
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 272880
    :cond_0
    iget v2, p0, LX/2Bt;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    .line 272881
    iget v0, p0, LX/2Bt;->A01:I

    .line 272882
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 272883
    :goto_0
    const/4 v1, 0x2

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    .line 272884
    iget v0, p0, LX/2Bt;->A02:I

    .line 272885
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    const/4 v2, 0x0

    .line 272886
    :goto_1
    iget-object v0, p0, LX/2Bt;->A04:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 272887
    iget-object v0, p0, LX/2Bt;->A04:LX/0Nq;

    .line 272888
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07N;

    .line 272889
    invoke-virtual {v0}, LX/07N;->A03()I

    move-result v1

    .line 272890
    invoke-static {v1}, LX/0ZP;->A01(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 272891
    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 272892
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 272893
    :cond_3
    add-int/2addr v3, v2

    .line 272894
    iget-object v0, p0, LX/2Bt;->A04:LX/0Nq;

    .line 272895
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v3

    .line 272896
    iget v0, p0, LX/2Bt;->A00:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 272897
    iget-object v0, p0, LX/2Bt;->A03:LX/07N;

    .line 272898
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v2, v0

    .line 272899
    :cond_4
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 272900
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    .line 272901
    iget v0, p0, LX/2Bt;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 272902
    iget v0, p0, LX/2Bt;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 272903
    :cond_0
    iget v0, p0, LX/2Bt;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 272904
    iget v0, p0, LX/2Bt;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    :cond_1
    const/4 v2, 0x0

    .line 272905
    :goto_0
    iget-object v0, p0, LX/2Bt;->A04:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    const/4 v1, 0x3

    .line 272906
    iget-object v0, p0, LX/2Bt;->A04:LX/0Nq;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 272907
    :cond_2
    iget v0, p0, LX/2Bt;->A00:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 272908
    iget-object v0, p0, LX/2Bt;->A03:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 272909
    :cond_3
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
