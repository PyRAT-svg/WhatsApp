.class public final LX/3fL;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A04:LX/3fL;

.field public static volatile A05:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3fJ;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 392005
    new-instance v0, LX/3fL;

    invoke-direct {v0}, LX/3fL;-><init>()V

    .line 392006
    sput-object v0, LX/3fL;->A04:LX/3fL;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 392007
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v0, ""

    .line 392008
    iput-object v0, p0, LX/3fL;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 392009
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x4

    packed-switch v0, :pswitch_data_0

    .line 392010
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 392011
    :pswitch_0
    sget-object v0, LX/3fL;->A04:LX/3fL;

    return-object v0

    .line 392012
    :pswitch_1
    check-cast p2, LX/0T8;

    .line 392013
    check-cast p3, LX/3fL;

    .line 392014
    iget v0, p0, LX/3fL;->A00:I

    and-int/2addr v0, v4

    const/4 v6, 0x0

    if-ne v0, v4, :cond_0

    const/4 v6, 0x1

    .line 392015
    :cond_0
    iget-object v2, p0, LX/3fL;->A03:Ljava/lang/String;

    .line 392016
    iget v0, p3, LX/3fL;->A00:I

    and-int/2addr v0, v4

    const/4 v1, 0x0

    if-ne v0, v4, :cond_1

    const/4 v1, 0x1

    .line 392017
    :cond_1
    iget-object v0, p3, LX/3fL;->A03:Ljava/lang/String;

    .line 392018
    invoke-interface {p2, v6, v2, v1, v0}, LX/0T8;->AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3fL;->A03:Ljava/lang/String;

    .line 392019
    iget-object v1, p0, LX/3fL;->A02:LX/3fJ;

    iget-object v0, p3, LX/3fL;->A02:LX/3fJ;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3fJ;

    iput-object v0, p0, LX/3fL;->A02:LX/3fJ;

    .line 392020
    iget v6, p0, LX/3fL;->A00:I

    and-int v0, v6, v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    const/4 v4, 0x1

    .line 392021
    :cond_2
    iget v2, p0, LX/3fL;->A01:I

    .line 392022
    iget v1, p3, LX/3fL;->A00:I

    and-int v0, v1, v3

    if-ne v0, v3, :cond_3

    const/4 v5, 0x1

    .line 392023
    :cond_3
    iget v0, p3, LX/3fL;->A01:I

    .line 392024
    invoke-interface {p2, v4, v2, v5, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, p0, LX/3fL;->A01:I

    .line 392025
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne p2, v0, :cond_4

    .line 392026
    or-int/2addr v6, v1

    iput v6, p0, LX/3fL;->A00:I

    :cond_4
    return-object p0

    .line 392027
    :pswitch_2
    check-cast p2, LX/0TA;

    .line 392028
    check-cast p3, LX/0ZN;

    :cond_5
    :goto_0
    if-nez v5, :cond_d

    .line 392029
    :try_start_0
    invoke-virtual {p2}, LX/0TA;->A04()I

    move-result v1

    if-eqz v1, :cond_c

    const/16 v0, 0xa

    if-eq v1, v0, :cond_b

    const/16 v0, 0x12

    if-eq v1, v0, :cond_8

    const/16 v0, 0x18

    if-eq v1, v0, :cond_6

    .line 392030
    invoke-virtual {p0, v1, p2}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 392031
    :cond_6
    invoke-virtual {p2}, LX/0TA;->A03()I

    move-result v1

    .line 392032
    invoke-static {v1}, LX/2WE;->A00(I)LX/2WE;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x3

    .line 392033
    invoke-super {p0, v0, v1}, LX/08W;->A08(II)V

    goto :goto_0

    .line 392034
    :cond_7
    iget v0, p0, LX/3fL;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/3fL;->A00:I

    .line 392035
    iput v1, p0, LX/3fL;->A01:I

    goto :goto_0

    .line 392036
    :cond_8
    iget v0, p0, LX/3fL;->A00:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    .line 392037
    iget-object v0, p0, LX/3fL;->A02:LX/3fJ;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/3fI;

    .line 392038
    :goto_1
    sget-object v0, LX/3fJ;->A05:LX/3fJ;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 392039
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/3fJ;

    iput-object v0, p0, LX/3fL;->A02:LX/3fJ;

    goto :goto_2

    .line 392040
    :cond_9
    move-object v1, v6

    goto :goto_1

    .line 392041
    :goto_2
    if-eqz v1, :cond_a

    .line 392042
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 392043
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/3fJ;

    iput-object v0, p0, LX/3fL;->A02:LX/3fJ;

    .line 392044
    :cond_a
    iget v0, p0, LX/3fL;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/3fL;->A00:I

    goto :goto_0

    .line 392045
    :cond_b
    invoke-virtual {p2}, LX/0TA;->A0B()Ljava/lang/String;

    move-result-object v1

    .line 392046
    iget v0, p0, LX/3fL;->A00:I

    or-int/2addr v0, v4

    iput v0, p0, LX/3fL;->A00:I

    .line 392047
    iput-object v1, p0, LX/3fL;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_c
    :goto_3
    const/4 v5, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 392048
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 392049
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 392050
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 392051
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 392052
    new-instance v0, Ljava/lang/RuntimeException;

    .line 392053
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 392054
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392055
    :catchall_0
    move-exception v0

    .line 392056
    throw v0

    .line 392057
    :cond_d
    :pswitch_3
    sget-object v0, LX/3fL;->A04:LX/3fL;

    return-object v0

    .line 392058
    :pswitch_4
    return-object v6

    :pswitch_5
    new-instance v0, LX/3fL;

    invoke-direct {v0}, LX/3fL;-><init>()V

    return-object v0

    .line 392059
    :pswitch_6
    new-instance v0, LX/3fK;

    invoke-direct {v0}, LX/3fK;-><init>()V

    return-object v0

    .line 392060
    :pswitch_7
    sget-object v0, LX/3fL;->A05:LX/0le;

    if-nez v0, :cond_f

    const-class v2, LX/3fL;

    monitor-enter v2

    .line 392061
    :try_start_2
    sget-object v0, LX/3fL;->A05:LX/0le;

    if-nez v0, :cond_e

    .line 392062
    new-instance v1, LX/0lc;

    sget-object v0, LX/3fL;->A04:LX/3fL;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/3fL;->A05:LX/0le;

    .line 392063
    :cond_e
    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 392064
    :cond_f
    :goto_4
    sget-object v0, LX/3fL;->A05:LX/0le;

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
    .locals 3

    .line 392065
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 392066
    iget v0, p0, LX/3fL;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 392067
    iget-object v0, p0, LX/3fL;->A03:Ljava/lang/String;

    .line 392068
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 392069
    :cond_1
    iget v0, p0, LX/3fL;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 392070
    iget-object v0, p0, LX/3fL;->A02:LX/3fJ;

    if-nez v0, :cond_2

    .line 392071
    sget-object v0, LX/3fJ;->A05:LX/3fJ;

    .line 392072
    :cond_2
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    .line 392073
    :cond_3
    iget v1, p0, LX/3fL;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x3

    .line 392074
    iget v0, p0, LX/3fL;->A01:I

    .line 392075
    invoke-static {v1, v0}, LX/0ZP;->A02(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 392076
    :cond_4
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 392077
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 392078
    iget v0, p0, LX/3fL;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 392079
    iget-object v0, p0, LX/3fL;->A03:Ljava/lang/String;

    .line 392080
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 392081
    :cond_0
    iget v0, p0, LX/3fL;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 392082
    iget-object v0, p0, LX/3fL;->A02:LX/3fJ;

    if-nez v0, :cond_1

    .line 392083
    sget-object v0, LX/3fJ;->A05:LX/3fJ;

    .line 392084
    :cond_1
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 392085
    :cond_2
    iget v1, p0, LX/3fL;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x3

    .line 392086
    iget v0, p0, LX/3fL;->A01:I

    .line 392087
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0F(II)V

    .line 392088
    :cond_3
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
