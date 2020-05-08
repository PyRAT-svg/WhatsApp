.class public final LX/2tE;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A03:LX/2tE;

.field public static volatile A04:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0TU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 346957
    new-instance v0, LX/2tE;

    invoke-direct {v0}, LX/2tE;-><init>()V

    .line 346958
    sput-object v0, LX/2tE;->A03:LX/2tE;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 346959
    invoke-direct {p0}, LX/08W;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 346960
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 346961
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 346962
    :pswitch_0
    sget-object v0, LX/2tE;->A03:LX/2tE;

    return-object v0

    .line 346963
    :pswitch_1
    check-cast p2, LX/0T8;

    .line 346964
    check-cast p3, LX/2tE;

    .line 346965
    iget v0, p0, LX/2tE;->A00:I

    and-int/2addr v0, v2

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    const/4 v4, 0x1

    .line 346966
    :cond_0
    iget v1, p0, LX/2tE;->A01:I

    .line 346967
    iget v0, p3, LX/2tE;->A00:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    .line 346968
    :cond_1
    iget v0, p3, LX/2tE;->A01:I

    .line 346969
    invoke-interface {p2, v4, v1, v3, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, p0, LX/2tE;->A01:I

    .line 346970
    iget-object v1, p0, LX/2tE;->A02:LX/0TU;

    iget-object v0, p3, LX/2tE;->A02:LX/0TU;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/0TU;

    iput-object v0, p0, LX/2tE;->A02:LX/0TU;

    .line 346971
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne p2, v0, :cond_2

    .line 346972
    iget v1, p0, LX/2tE;->A00:I

    iget v0, p3, LX/2tE;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/2tE;->A00:I

    :cond_2
    return-object p0

    .line 346973
    :pswitch_2
    check-cast p2, LX/0TA;

    .line 346974
    check-cast p3, LX/0ZN;

    :cond_3
    :goto_0
    if-nez v3, :cond_c

    .line 346975
    :try_start_0
    invoke-virtual {p2}, LX/0TA;->A04()I

    move-result v1

    if-eqz v1, :cond_b

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0x12

    if-eq v1, v0, :cond_4

    .line 346976
    invoke-virtual {p0, v1, p2}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_6

    .line 346977
    :cond_4
    iget v0, p0, LX/2tE;->A00:I

    const/4 v4, 0x2

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_5

    .line 346978
    iget-object v0, p0, LX/2tE;->A02:LX/0TU;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/2tB;

    .line 346979
    :goto_1
    sget-object v0, LX/0TU;->A04:LX/0TU;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 346980
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/0TU;

    iput-object v0, p0, LX/2tE;->A02:LX/0TU;

    goto :goto_2

    .line 346981
    :cond_5
    move-object v1, v5

    goto :goto_1

    .line 346982
    :goto_2
    if-eqz v1, :cond_6

    .line 346983
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 346984
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/0TU;

    iput-object v0, p0, LX/2tE;->A02:LX/0TU;

    .line 346985
    :cond_6
    iget v0, p0, LX/2tE;->A00:I

    or-int/2addr v0, v4

    iput v0, p0, LX/2tE;->A00:I

    goto :goto_0

    .line 346986
    :cond_7
    invoke-virtual {p2}, LX/0TA;->A03()I

    move-result v1

    .line 346987
    if-eqz v1, :cond_8

    goto :goto_3

    .line 346988
    :cond_8
    sget-object v0, LX/3Rc;->A02:LX/3Rc;

    goto :goto_4

    .line 346989
    :goto_3
    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_a

    goto :goto_5

    .line 346990
    :cond_9
    sget-object v0, LX/3Rc;->A01:LX/3Rc;

    goto :goto_4

    .line 346991
    :goto_5
    invoke-super {p0, v2, v1}, LX/08W;->A08(II)V

    goto :goto_0

    .line 346992
    :cond_a
    iget v0, p0, LX/2tE;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/2tE;->A00:I

    .line 346993
    iput v1, p0, LX/2tE;->A01:I

    goto :goto_0

    :cond_b
    :goto_6
    const/4 v3, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 346994
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 346995
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 346996
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 346997
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 346998
    new-instance v0, Ljava/lang/RuntimeException;

    .line 346999
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 347000
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347001
    :catchall_0
    move-exception v0

    .line 347002
    throw v0

    .line 347003
    :cond_c
    :pswitch_3
    sget-object v0, LX/2tE;->A03:LX/2tE;

    return-object v0

    .line 347004
    :pswitch_4
    return-object v5

    :pswitch_5
    new-instance v0, LX/2tE;

    invoke-direct {v0}, LX/2tE;-><init>()V

    return-object v0

    .line 347005
    :pswitch_6
    new-instance v0, LX/2tF;

    invoke-direct {v0}, LX/2tF;-><init>()V

    return-object v0

    .line 347006
    :pswitch_7
    sget-object v0, LX/2tE;->A04:LX/0le;

    if-nez v0, :cond_e

    const-class v2, LX/2tE;

    monitor-enter v2

    .line 347007
    :try_start_2
    sget-object v0, LX/2tE;->A04:LX/0le;

    if-nez v0, :cond_d

    .line 347008
    new-instance v1, LX/0lc;

    sget-object v0, LX/2tE;->A03:LX/2tE;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/2tE;->A04:LX/0le;

    .line 347009
    :cond_d
    monitor-exit v2

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 347010
    :cond_e
    :goto_7
    sget-object v0, LX/2tE;->A04:LX/0le;

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

.method public A0D()LX/3Rc;
    .locals 2

    .line 347011
    iget v1, p0, LX/2tE;->A01:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 347012
    sget-object v0, LX/3Rc;->A02:LX/3Rc;

    :cond_0
    return-object v0

    .line 347013
    :cond_1
    sget-object v0, LX/3Rc;->A01:LX/3Rc;

    goto :goto_0

    .line 347014
    :cond_2
    sget-object v0, LX/3Rc;->A02:LX/3Rc;

    goto :goto_0
.end method

.method public A7m()I
    .locals 4

    .line 347015
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 347016
    iget v2, p0, LX/2tE;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 347017
    iget v0, p0, LX/2tE;->A01:I

    .line 347018
    invoke-static {v1, v0}, LX/0ZP;->A02(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 347019
    :cond_1
    const/4 v1, 0x2

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    .line 347020
    iget-object v0, p0, LX/2tE;->A02:LX/0TU;

    if-nez v0, :cond_2

    .line 347021
    sget-object v0, LX/0TU;->A04:LX/0TU;

    .line 347022
    :cond_2
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v3, v0

    .line 347023
    :cond_3
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 347024
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 347025
    iget v0, p0, LX/2tE;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 347026
    iget v0, p0, LX/2tE;->A01:I

    .line 347027
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0F(II)V

    .line 347028
    :cond_0
    iget v0, p0, LX/2tE;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 347029
    iget-object v0, p0, LX/2tE;->A02:LX/0TU;

    if-nez v0, :cond_1

    .line 347030
    sget-object v0, LX/0TU;->A04:LX/0TU;

    .line 347031
    :cond_1
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 347032
    :cond_2
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
