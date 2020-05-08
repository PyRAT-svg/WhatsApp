.class public final LX/29q;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A07:LX/29q;

.field public static volatile A08:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/07N;

.field public A05:LX/07N;

.field public A06:LX/07N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 270793
    new-instance v0, LX/29q;

    invoke-direct {v0}, LX/29q;-><init>()V

    .line 270794
    sput-object v0, LX/29q;->A07:LX/29q;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 270795
    invoke-direct {p0}, LX/08W;-><init>()V

    .line 270796
    sget-object v0, LX/07N;->A01:LX/07N;

    iput-object v0, p0, LX/29q;->A04:LX/07N;

    .line 270797
    iput-object v0, p0, LX/29q;->A05:LX/07N;

    .line 270798
    iput-object v0, p0, LX/29q;->A06:LX/07N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 270799
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 270800
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 270801
    :pswitch_0
    sget-object v0, LX/29q;->A07:LX/29q;

    return-object v0

    .line 270802
    :pswitch_1
    check-cast p2, LX/0T8;

    .line 270803
    check-cast p3, LX/29q;

    .line 270804
    iget v6, p0, LX/29q;->A00:I

    and-int v0, v6, v1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    .line 270805
    :cond_0
    iget v3, p0, LX/29q;->A02:I

    .line 270806
    iget v4, p3, LX/29q;->A00:I

    and-int v0, v4, v1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    .line 270807
    :cond_1
    iget v0, p3, LX/29q;->A02:I

    .line 270808
    invoke-interface {p2, v5, v3, v2, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, p0, LX/29q;->A02:I

    .line 270809
    const/4 v5, 0x2

    and-int v0, v6, v5

    const/4 v3, 0x0

    if-ne v0, v5, :cond_2

    const/4 v3, 0x1

    .line 270810
    :cond_2
    iget v2, p0, LX/29q;->A01:I

    .line 270811
    and-int v0, v4, v5

    const/4 v1, 0x0

    if-ne v0, v5, :cond_3

    const/4 v1, 0x1

    .line 270812
    :cond_3
    iget v0, p3, LX/29q;->A01:I

    .line 270813
    invoke-interface {p2, v3, v2, v1, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, p0, LX/29q;->A01:I

    .line 270814
    const/4 v1, 0x4

    and-int v0, v6, v1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_4

    const/4 v5, 0x1

    .line 270815
    :cond_4
    iget v3, p0, LX/29q;->A03:I

    .line 270816
    const/4 v2, 0x4

    and-int v0, v4, v1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    .line 270817
    :cond_5
    iget v0, p3, LX/29q;->A03:I

    .line 270818
    invoke-interface {p2, v5, v3, v1, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, p0, LX/29q;->A03:I

    .line 270819
    const/16 v1, 0x8

    and-int/2addr v6, v1

    const/4 v3, 0x0

    if-ne v6, v1, :cond_6

    const/4 v3, 0x1

    .line 270820
    :cond_6
    iget-object v2, p0, LX/29q;->A04:LX/07N;

    .line 270821
    const/16 v0, 0x8

    and-int/2addr v4, v1

    const/4 v1, 0x0

    if-ne v4, v0, :cond_7

    const/4 v1, 0x1

    .line 270822
    :cond_7
    iget-object v0, p3, LX/29q;->A04:LX/07N;

    .line 270823
    invoke-interface {p2, v3, v2, v1, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/29q;->A04:LX/07N;

    .line 270824
    iget v0, p0, LX/29q;->A00:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_8

    const/4 v4, 0x1

    .line 270825
    :cond_8
    iget-object v3, p0, LX/29q;->A05:LX/07N;

    .line 270826
    iget v2, p3, LX/29q;->A00:I

    const/16 v0, 0x10

    and-int/2addr v2, v1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_9

    const/4 v1, 0x1

    .line 270827
    :cond_9
    iget-object v0, p3, LX/29q;->A05:LX/07N;

    .line 270828
    invoke-interface {p2, v4, v3, v1, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/29q;->A05:LX/07N;

    .line 270829
    iget v0, p0, LX/29q;->A00:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_a

    const/4 v4, 0x1

    .line 270830
    :cond_a
    iget-object v3, p0, LX/29q;->A06:LX/07N;

    .line 270831
    iget v2, p3, LX/29q;->A00:I

    const/16 v0, 0x20

    and-int/2addr v2, v1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_b

    const/4 v1, 0x1

    .line 270832
    :cond_b
    iget-object v0, p3, LX/29q;->A06:LX/07N;

    .line 270833
    invoke-interface {p2, v4, v3, v1, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/29q;->A06:LX/07N;

    .line 270834
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne p2, v0, :cond_c

    .line 270835
    iget v1, p0, LX/29q;->A00:I

    iget v0, p3, LX/29q;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/29q;->A00:I

    :cond_c
    return-object p0

    .line 270836
    :pswitch_2
    check-cast p2, LX/0TA;

    .line 270837
    :cond_d
    :goto_0
    if-nez v2, :cond_15

    .line 270838
    :try_start_0
    invoke-virtual {p2}, LX/0TA;->A04()I

    move-result v4

    if-eqz v4, :cond_14

    const/16 v3, 0x8

    if-eq v4, v3, :cond_13

    const/16 v0, 0x12

    if-eq v4, v0, :cond_12

    const/16 v0, 0x1a

    if-eq v4, v0, :cond_11

    const/16 v0, 0x22

    if-eq v4, v0, :cond_10

    const/16 v0, 0x28

    if-eq v4, v0, :cond_f

    const/16 v0, 0x30

    if-eq v4, v0, :cond_e

    .line 270839
    invoke-virtual {p0, v4, p2}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    .line 270840
    :cond_e
    iget v0, p0, LX/29q;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/29q;->A00:I

    .line 270841
    invoke-virtual {p2}, LX/0TA;->A03()I

    move-result v0

    .line 270842
    iput v0, p0, LX/29q;->A03:I

    goto :goto_0

    .line 270843
    :cond_f
    iget v0, p0, LX/29q;->A00:I

    or-int/2addr v0, v1

    iput v0, p0, LX/29q;->A00:I

    .line 270844
    invoke-virtual {p2}, LX/0TA;->A03()I

    move-result v0

    .line 270845
    iput v0, p0, LX/29q;->A02:I

    goto :goto_0

    .line 270846
    :cond_10
    iget v0, p0, LX/29q;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/29q;->A00:I

    .line 270847
    invoke-virtual {p2}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/29q;->A06:LX/07N;

    goto :goto_0

    .line 270848
    :cond_11
    iget v0, p0, LX/29q;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/29q;->A00:I

    .line 270849
    invoke-virtual {p2}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/29q;->A05:LX/07N;

    goto :goto_0

    .line 270850
    :cond_12
    iget v0, p0, LX/29q;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/29q;->A00:I

    .line 270851
    invoke-virtual {p2}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/29q;->A04:LX/07N;

    goto :goto_0

    .line 270852
    :cond_13
    iget v0, p0, LX/29q;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/29q;->A00:I

    .line 270853
    invoke-virtual {p2}, LX/0TA;->A03()I

    move-result v0

    .line 270854
    iput v0, p0, LX/29q;->A01:I

    goto :goto_0

    :cond_14
    :goto_1
    const/4 v2, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 270855
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 270856
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 270857
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 270858
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 270859
    new-instance v0, Ljava/lang/RuntimeException;

    .line 270860
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 270861
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270862
    :catchall_0
    move-exception v0

    .line 270863
    throw v0

    .line 270864
    :cond_15
    :pswitch_3
    sget-object v0, LX/29q;->A07:LX/29q;

    return-object v0

    .line 270865
    :pswitch_4
    return-object v3

    :pswitch_5
    new-instance v0, LX/29q;

    invoke-direct {v0}, LX/29q;-><init>()V

    return-object v0

    .line 270866
    :pswitch_6
    new-instance v0, LX/2AY;

    invoke-direct {v0, v3}, LX/2AY;-><init>(LX/3Fq;)V

    return-object v0

    .line 270867
    :pswitch_7
    sget-object v0, LX/29q;->A08:LX/0le;

    if-nez v0, :cond_17

    const-class v2, LX/29q;

    monitor-enter v2

    .line 270868
    :try_start_2
    sget-object v0, LX/29q;->A08:LX/0le;

    if-nez v0, :cond_16

    .line 270869
    new-instance v1, LX/0lc;

    sget-object v0, LX/29q;->A07:LX/29q;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/29q;->A08:LX/0le;

    .line 270870
    :cond_16
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 270871
    :cond_17
    :goto_2
    sget-object v0, LX/29q;->A08:LX/0le;

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
    .locals 6

    .line 270872
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    .line 270873
    iget v3, p0, LX/29q;->A00:I

    const/4 v2, 0x2

    and-int v0, v3, v2

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    .line 270874
    iget v0, p0, LX/29q;->A01:I

    .line 270875
    invoke-static {v4, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 270876
    :cond_1
    const/16 v1, 0x8

    and-int v0, v3, v1

    if-ne v0, v1, :cond_2

    .line 270877
    iget-object v0, p0, LX/29q;->A04:LX/07N;

    .line 270878
    invoke-static {v2, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 270879
    :cond_2
    const/16 v1, 0x10

    and-int v0, v3, v1

    if-ne v0, v1, :cond_3

    const/4 v1, 0x3

    .line 270880
    iget-object v0, p0, LX/29q;->A05:LX/07N;

    .line 270881
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 270882
    :cond_3
    const/16 v1, 0x20

    and-int v0, v3, v1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_4

    .line 270883
    iget-object v0, p0, LX/29q;->A06:LX/07N;

    .line 270884
    invoke-static {v2, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 270885
    :cond_4
    and-int v0, v3, v4

    if-ne v0, v4, :cond_5

    const/4 v1, 0x5

    .line 270886
    iget v0, p0, LX/29q;->A02:I

    .line 270887
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 270888
    :cond_5
    and-int/2addr v3, v2

    if-ne v3, v2, :cond_6

    const/4 v1, 0x6

    .line 270889
    iget v0, p0, LX/29q;->A03:I

    .line 270890
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 270891
    :cond_6
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v5

    .line 270892
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 4

    .line 270893
    iget v0, p0, LX/29q;->A00:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    .line 270894
    iget v0, p0, LX/29q;->A01:I

    invoke-virtual {p1, v3, v0}, LX/0ZP;->A0H(II)V

    .line 270895
    :cond_0
    iget v1, p0, LX/29q;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    .line 270896
    iget-object v0, p0, LX/29q;->A04:LX/07N;

    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 270897
    :cond_1
    iget v1, p0, LX/29q;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x3

    .line 270898
    iget-object v0, p0, LX/29q;->A05:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 270899
    :cond_2
    iget v1, p0, LX/29q;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    const/4 v2, 0x4

    if-ne v1, v0, :cond_3

    .line 270900
    iget-object v0, p0, LX/29q;->A06:LX/07N;

    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 270901
    :cond_3
    iget v0, p0, LX/29q;->A00:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v1, 0x5

    .line 270902
    iget v0, p0, LX/29q;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 270903
    :cond_4
    iget v0, p0, LX/29q;->A00:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    const/4 v1, 0x6

    .line 270904
    iget v0, p0, LX/29q;->A03:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 270905
    :cond_5
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
