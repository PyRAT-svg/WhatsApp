.class public final LX/3fv;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A08:LX/3fv;

.field public static volatile A09:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 392909
    new-instance v0, LX/3fv;

    invoke-direct {v0}, LX/3fv;-><init>()V

    .line 392910
    sput-object v0, LX/3fv;->A08:LX/3fv;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 392911
    invoke-direct {p0}, LX/08W;-><init>()V

    const/4 v0, 0x1

    .line 392912
    iput v0, p0, LX/3fv;->A03:I

    .line 392913
    iput v0, p0, LX/3fv;->A01:I

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v13, p3

    move-object/from16 v10, p2

    .line 392914
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v8, 0x40

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/16 v5, 0x20

    const/16 v3, 0x10

    const/16 v2, 0x8

    move-object/from16 v4, p0

    packed-switch v0, :pswitch_data_0

    .line 392915
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 392916
    :pswitch_0
    sget-object v0, LX/3fv;->A08:LX/3fv;

    return-object v0

    .line 392917
    :pswitch_1
    check-cast v10, LX/0T8;

    .line 392918
    check-cast v13, LX/3fv;

    .line 392919
    iget v1, v4, LX/3fv;->A00:I

    and-int v0, v1, v11

    const/4 v14, 0x0

    if-ne v0, v11, :cond_0

    const/4 v14, 0x1

    .line 392920
    :cond_0
    iget v0, v4, LX/3fv;->A03:I

    move/from16 v16, v0

    .line 392921
    iget v12, v13, LX/3fv;->A00:I

    and-int v0, v12, v11

    const/4 v15, 0x0

    if-ne v0, v11, :cond_1

    const/4 v15, 0x1

    .line 392922
    :cond_1
    iget v11, v13, LX/3fv;->A03:I

    .line 392923
    move/from16 v0, v16

    invoke-interface {v10, v14, v0, v15, v11}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v4, LX/3fv;->A03:I

    .line 392924
    and-int v0, v1, v6

    const/4 v15, 0x0

    if-ne v0, v6, :cond_2

    const/4 v15, 0x1

    .line 392925
    :cond_2
    iget v14, v4, LX/3fv;->A07:I

    .line 392926
    and-int v0, v12, v6

    const/4 v11, 0x0

    if-ne v0, v6, :cond_3

    const/4 v11, 0x1

    .line 392927
    :cond_3
    iget v0, v13, LX/3fv;->A07:I

    .line 392928
    invoke-interface {v10, v15, v14, v11, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v4, LX/3fv;->A07:I

    .line 392929
    and-int v0, v1, v7

    const/4 v14, 0x0

    if-ne v0, v7, :cond_4

    const/4 v14, 0x1

    .line 392930
    :cond_4
    iget v11, v4, LX/3fv;->A06:I

    .line 392931
    and-int v0, v12, v7

    const/4 v6, 0x0

    if-ne v0, v7, :cond_5

    const/4 v6, 0x1

    .line 392932
    :cond_5
    iget v0, v13, LX/3fv;->A06:I

    .line 392933
    invoke-interface {v10, v14, v11, v6, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v4, LX/3fv;->A06:I

    .line 392934
    and-int v0, v1, v2

    const/4 v11, 0x0

    if-ne v0, v2, :cond_6

    const/4 v11, 0x1

    .line 392935
    :cond_6
    iget v7, v4, LX/3fv;->A02:I

    .line 392936
    and-int v0, v12, v2

    const/4 v6, 0x0

    if-ne v0, v2, :cond_7

    const/4 v6, 0x1

    .line 392937
    :cond_7
    iget v0, v13, LX/3fv;->A02:I

    .line 392938
    invoke-interface {v10, v11, v7, v6, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v4, LX/3fv;->A02:I

    .line 392939
    and-int v0, v1, v3

    const/4 v7, 0x0

    if-ne v0, v3, :cond_8

    const/4 v7, 0x1

    .line 392940
    :cond_8
    iget v6, v4, LX/3fv;->A04:I

    .line 392941
    and-int v0, v12, v3

    const/4 v2, 0x0

    if-ne v0, v3, :cond_9

    const/4 v2, 0x1

    .line 392942
    :cond_9
    iget v0, v13, LX/3fv;->A04:I

    .line 392943
    invoke-interface {v10, v7, v6, v2, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v4, LX/3fv;->A04:I

    .line 392944
    and-int v0, v1, v5

    const/4 v6, 0x0

    if-ne v0, v5, :cond_a

    const/4 v6, 0x1

    .line 392945
    :cond_a
    iget v3, v4, LX/3fv;->A05:I

    .line 392946
    and-int v0, v12, v5

    const/4 v2, 0x0

    if-ne v0, v5, :cond_b

    const/4 v2, 0x1

    .line 392947
    :cond_b
    iget v0, v13, LX/3fv;->A05:I

    .line 392948
    invoke-interface {v10, v6, v3, v2, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v4, LX/3fv;->A05:I

    .line 392949
    and-int v0, v1, v8

    const/4 v3, 0x0

    if-ne v0, v8, :cond_c

    const/4 v3, 0x1

    .line 392950
    :cond_c
    iget v2, v4, LX/3fv;->A01:I

    .line 392951
    and-int v0, v12, v8

    if-ne v0, v8, :cond_d

    const/4 v9, 0x1

    .line 392952
    :cond_d
    iget v0, v13, LX/3fv;->A01:I

    .line 392953
    invoke-interface {v10, v3, v2, v9, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, v4, LX/3fv;->A01:I

    .line 392954
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne v10, v0, :cond_e

    .line 392955
    or-int/2addr v1, v12

    iput v1, v4, LX/3fv;->A00:I

    :cond_e
    return-object p0

    .line 392956
    :pswitch_2
    check-cast v10, LX/0TA;

    .line 392957
    :cond_f
    :goto_0
    if-nez v9, :cond_1c

    .line 392958
    :try_start_0
    invoke-virtual {v10}, LX/0TA;->A04()I

    move-result v1

    if-eqz v1, :cond_1b

    if-eq v1, v2, :cond_19

    if-eq v1, v3, :cond_18

    const/16 v0, 0x18

    if-eq v1, v0, :cond_17

    if-eq v1, v5, :cond_16

    const/16 v0, 0x28

    if-eq v1, v0, :cond_15

    const/16 v0, 0x30

    if-eq v1, v0, :cond_14

    const/16 v0, 0x38

    if-eq v1, v0, :cond_10

    .line 392959
    invoke-virtual {v4, v1, v10}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    .line 392960
    :cond_10
    invoke-virtual {v10}, LX/0TA;->A03()I

    move-result v1

    .line 392961
    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    goto :goto_1

    .line 392962
    :cond_11
    sget-object v0, LX/3RT;->A01:LX/3RT;

    goto :goto_2

    .line 392963
    :goto_1
    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_13

    goto :goto_3

    .line 392964
    :cond_12
    sget-object v0, LX/3RT;->A02:LX/3RT;

    goto :goto_2

    .line 392965
    :goto_3
    const/4 v0, 0x7

    .line 392966
    invoke-super {v4, v0, v1}, LX/08W;->A08(II)V

    goto :goto_0

    .line 392967
    :cond_13
    iget v0, v4, LX/3fv;->A00:I

    or-int/2addr v0, v8

    iput v0, v4, LX/3fv;->A00:I

    .line 392968
    iput v1, v4, LX/3fv;->A01:I

    goto :goto_0

    .line 392969
    :cond_14
    iget v0, v4, LX/3fv;->A00:I

    or-int/2addr v0, v5

    iput v0, v4, LX/3fv;->A00:I

    .line 392970
    invoke-virtual {v10}, LX/0TA;->A03()I

    move-result v0

    .line 392971
    iput v0, v4, LX/3fv;->A05:I

    goto :goto_0

    .line 392972
    :cond_15
    iget v0, v4, LX/3fv;->A00:I

    or-int/2addr v0, v3

    iput v0, v4, LX/3fv;->A00:I

    .line 392973
    invoke-virtual {v10}, LX/0TA;->A03()I

    move-result v0

    .line 392974
    iput v0, v4, LX/3fv;->A04:I

    goto :goto_0

    .line 392975
    :cond_16
    iget v0, v4, LX/3fv;->A00:I

    or-int/2addr v0, v2

    iput v0, v4, LX/3fv;->A00:I

    .line 392976
    invoke-virtual {v10}, LX/0TA;->A03()I

    move-result v0

    .line 392977
    iput v0, v4, LX/3fv;->A02:I

    goto :goto_0

    .line 392978
    :cond_17
    iget v0, v4, LX/3fv;->A00:I

    or-int/2addr v0, v7

    iput v0, v4, LX/3fv;->A00:I

    .line 392979
    invoke-virtual {v10}, LX/0TA;->A03()I

    move-result v0

    .line 392980
    iput v0, v4, LX/3fv;->A06:I

    goto :goto_0

    .line 392981
    :cond_18
    iget v0, v4, LX/3fv;->A00:I

    or-int/2addr v0, v6

    iput v0, v4, LX/3fv;->A00:I

    .line 392982
    invoke-virtual {v10}, LX/0TA;->A03()I

    move-result v0

    .line 392983
    iput v0, v4, LX/3fv;->A07:I

    goto/16 :goto_0

    .line 392984
    :cond_19
    invoke-virtual {v10}, LX/0TA;->A03()I

    move-result v1

    .line 392985
    invoke-static {v1}, LX/3RU;->A00(I)LX/3RU;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 392986
    invoke-super {v4, v11, v1}, LX/08W;->A08(II)V

    goto/16 :goto_0

    .line 392987
    :cond_1a
    iget v0, v4, LX/3fv;->A00:I

    or-int/2addr v0, v11

    iput v0, v4, LX/3fv;->A00:I

    .line 392988
    iput v1, v4, LX/3fv;->A03:I

    goto/16 :goto_0

    :cond_1b
    :goto_4
    const/4 v9, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 392989
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 392990
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 392991
    iput-object v4, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 392992
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 392993
    new-instance v0, Ljava/lang/RuntimeException;

    .line 392994
    iput-object v4, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 392995
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392996
    :catchall_0
    move-exception v0

    .line 392997
    throw v0

    .line 392998
    :cond_1c
    :pswitch_3
    sget-object v0, LX/3fv;->A08:LX/3fv;

    return-object v0

    .line 392999
    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    new-instance v0, LX/3fv;

    invoke-direct {v0}, LX/3fv;-><init>()V

    return-object v0

    .line 393000
    :pswitch_6
    new-instance v0, LX/3fu;

    invoke-direct {v0}, LX/3fu;-><init>()V

    return-object v0

    .line 393001
    :pswitch_7
    sget-object v0, LX/3fv;->A09:LX/0le;

    if-nez v0, :cond_1e

    const-class v2, LX/3fv;

    monitor-enter v2

    .line 393002
    :try_start_2
    sget-object v0, LX/3fv;->A09:LX/0le;

    if-nez v0, :cond_1d

    .line 393003
    new-instance v1, LX/0lc;

    sget-object v0, LX/3fv;->A08:LX/3fv;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3fv;->A09:LX/0le;

    .line 393004
    :cond_1d
    monitor-exit v2

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 393005
    :cond_1e
    :goto_5
    sget-object v0, LX/3fv;->A09:LX/0le;

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

    .line 393006
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 393007
    iget v2, p0, LX/3fv;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 393008
    iget v0, p0, LX/3fv;->A03:I

    .line 393009
    invoke-static {v1, v0}, LX/0ZP;->A02(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 393010
    :cond_1
    const/4 v1, 0x2

    and-int v0, v2, v1

    if-ne v0, v1, :cond_2

    .line 393011
    iget v0, p0, LX/3fv;->A07:I

    .line 393012
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 393013
    :cond_2
    const/4 v3, 0x4

    and-int v0, v2, v3

    if-ne v0, v3, :cond_3

    const/4 v1, 0x3

    .line 393014
    iget v0, p0, LX/3fv;->A06:I

    .line 393015
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 393016
    :cond_3
    const/16 v1, 0x8

    and-int v0, v2, v1

    if-ne v0, v1, :cond_4

    .line 393017
    iget v0, p0, LX/3fv;->A02:I

    .line 393018
    invoke-static {v3, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 393019
    :cond_4
    const/16 v1, 0x10

    and-int v0, v2, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x5

    .line 393020
    iget v0, p0, LX/3fv;->A04:I

    .line 393021
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 393022
    :cond_5
    const/16 v1, 0x20

    and-int v0, v2, v1

    if-ne v0, v1, :cond_6

    const/4 v1, 0x6

    .line 393023
    iget v0, p0, LX/3fv;->A05:I

    .line 393024
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 393025
    :cond_6
    const/16 v0, 0x40

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_7

    const/4 v1, 0x7

    .line 393026
    iget v0, p0, LX/3fv;->A01:I

    .line 393027
    invoke-static {v1, v0}, LX/0ZP;->A02(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 393028
    :cond_7
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 393029
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    .line 393030
    iget v0, p0, LX/3fv;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 393031
    iget v0, p0, LX/3fv;->A03:I

    .line 393032
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0F(II)V

    .line 393033
    :cond_0
    iget v0, p0, LX/3fv;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 393034
    iget v0, p0, LX/3fv;->A07:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 393035
    :cond_1
    iget v0, p0, LX/3fv;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 393036
    iget v0, p0, LX/3fv;->A06:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 393037
    :cond_2
    iget v1, p0, LX/3fv;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 393038
    iget v0, p0, LX/3fv;->A02:I

    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0H(II)V

    .line 393039
    :cond_3
    iget v1, p0, LX/3fv;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 393040
    iget v0, p0, LX/3fv;->A04:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 393041
    :cond_4
    iget v1, p0, LX/3fv;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 393042
    iget v0, p0, LX/3fv;->A05:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 393043
    :cond_5
    iget v1, p0, LX/3fv;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 393044
    iget v0, p0, LX/3fv;->A01:I

    .line 393045
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0F(II)V

    .line 393046
    :cond_6
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
