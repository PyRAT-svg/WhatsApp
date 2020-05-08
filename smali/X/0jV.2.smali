.class public final LX/0jV;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A04:LX/0jV;

.field public static volatile A05:LX/0le;


# instance fields
.field public A00:I

.field public A01:LX/07N;

.field public A02:LX/07N;

.field public A03:LX/07N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 161991
    new-instance v0, LX/0jV;

    invoke-direct {v0}, LX/0jV;-><init>()V

    .line 161992
    sput-object v0, LX/0jV;->A04:LX/0jV;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 161993
    invoke-direct {p0}, LX/08W;-><init>()V

    .line 161994
    sget-object v0, LX/07N;->A01:LX/07N;

    iput-object v0, p0, LX/0jV;->A01:LX/07N;

    .line 161995
    iput-object v0, p0, LX/0jV;->A03:LX/07N;

    .line 161996
    iput-object v0, p0, LX/0jV;->A02:LX/07N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 161997
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    packed-switch v0, :pswitch_data_0

    .line 161998
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 161999
    :pswitch_0
    sget-object v0, LX/0jV;->A05:LX/0le;

    if-nez v0, :cond_1

    const-class v2, LX/0jV;

    monitor-enter v2

    .line 162000
    :try_start_0
    sget-object v0, LX/0jV;->A05:LX/0le;

    if-nez v0, :cond_0

    .line 162001
    new-instance v1, LX/0lc;

    sget-object v0, LX/0jV;->A04:LX/0jV;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0jV;->A05:LX/0le;

    .line 162002
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 162003
    :cond_1
    :goto_0
    sget-object v0, LX/0jV;->A05:LX/0le;

    return-object v0

    .line 162004
    :pswitch_1
    new-instance v0, LX/0jW;

    invoke-direct {v0}, LX/0jW;-><init>()V

    return-object v0

    .line 162005
    :pswitch_2
    new-instance v0, LX/0jV;

    invoke-direct {v0}, LX/0jV;-><init>()V

    return-object v0

    :pswitch_3
    const/4 v0, 0x0

    return-object v0

    .line 162006
    :pswitch_4
    check-cast p2, LX/0TA;

    .line 162007
    :cond_2
    :goto_1
    if-nez v4, :cond_7

    .line 162008
    :try_start_1
    invoke-virtual {p2}, LX/0TA;->A04()I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    const/16 v0, 0x12

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_3

    .line 162009
    invoke-virtual {p0, v1, p2}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 162010
    :cond_3
    iget v0, p0, LX/0jV;->A00:I

    or-int/2addr v0, v5

    iput v0, p0, LX/0jV;->A00:I

    .line 162011
    invoke-virtual {p2}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/0jV;->A02:LX/07N;

    goto :goto_1

    .line 162012
    :cond_4
    iget v0, p0, LX/0jV;->A00:I

    or-int/2addr v0, v6

    iput v0, p0, LX/0jV;->A00:I

    .line 162013
    invoke-virtual {p2}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/0jV;->A03:LX/07N;

    goto :goto_1

    .line 162014
    :cond_5
    iget v0, p0, LX/0jV;->A00:I

    or-int/2addr v0, v7

    iput v0, p0, LX/0jV;->A00:I

    .line 162015
    invoke-virtual {p2}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/0jV;->A01:LX/07N;

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v4, 0x1

    goto :goto_1
    :try_end_1
    .catch LX/0Ny; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    .line 162016
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 162017
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 162018
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 162019
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 162020
    new-instance v0, Ljava/lang/RuntimeException;

    .line 162021
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 162022
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162023
    :catchall_1
    move-exception v0

    .line 162024
    throw v0

    .line 162025
    :cond_7
    :pswitch_5
    sget-object v0, LX/0jV;->A04:LX/0jV;

    return-object v0

    .line 162026
    :pswitch_6
    check-cast p2, LX/0T8;

    .line 162027
    check-cast p3, LX/0jV;

    .line 162028
    iget v0, p0, LX/0jV;->A00:I

    and-int/2addr v0, v7

    const/4 v3, 0x0

    if-ne v0, v7, :cond_8

    const/4 v3, 0x1

    .line 162029
    :cond_8
    iget-object v2, p0, LX/0jV;->A01:LX/07N;

    .line 162030
    iget v0, p3, LX/0jV;->A00:I

    and-int/2addr v0, v7

    const/4 v1, 0x0

    if-ne v0, v7, :cond_9

    const/4 v1, 0x1

    .line 162031
    :cond_9
    iget-object v0, p3, LX/0jV;->A01:LX/07N;

    .line 162032
    invoke-interface {p2, v3, v2, v1, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/0jV;->A01:LX/07N;

    .line 162033
    iget v0, p0, LX/0jV;->A00:I

    and-int/2addr v0, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_a

    const/4 v3, 0x1

    .line 162034
    :cond_a
    iget-object v2, p0, LX/0jV;->A03:LX/07N;

    .line 162035
    iget v0, p3, LX/0jV;->A00:I

    and-int/2addr v0, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_b

    const/4 v1, 0x1

    .line 162036
    :cond_b
    iget-object v0, p3, LX/0jV;->A03:LX/07N;

    .line 162037
    invoke-interface {p2, v3, v2, v1, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/0jV;->A03:LX/07N;

    .line 162038
    iget v0, p0, LX/0jV;->A00:I

    and-int/2addr v0, v5

    const/4 v2, 0x0

    if-ne v0, v5, :cond_c

    const/4 v2, 0x1

    .line 162039
    :cond_c
    iget-object v1, p0, LX/0jV;->A02:LX/07N;

    .line 162040
    iget v0, p3, LX/0jV;->A00:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_d

    const/4 v4, 0x1

    .line 162041
    :cond_d
    iget-object v0, p3, LX/0jV;->A02:LX/07N;

    .line 162042
    invoke-interface {p2, v2, v1, v4, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/0jV;->A02:LX/07N;

    .line 162043
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne p2, v0, :cond_e

    .line 162044
    iget v1, p0, LX/0jV;->A00:I

    iget v0, p3, LX/0jV;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/0jV;->A00:I

    :cond_e
    return-object p0

    .line 162045
    :pswitch_7
    sget-object v0, LX/0jV;->A04:LX/0jV;

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
    .locals 4

    .line 162046
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 162047
    iget v2, p0, LX/0jV;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 162048
    iget-object v0, p0, LX/0jV;->A01:LX/07N;

    .line 162049
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 162050
    :cond_1
    const/4 v1, 0x2

    and-int v0, v2, v1

    if-ne v0, v1, :cond_2

    .line 162051
    iget-object v0, p0, LX/0jV;->A03:LX/07N;

    .line 162052
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 162053
    :cond_2
    const/4 v0, 0x4

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    const/4 v1, 0x3

    .line 162054
    iget-object v0, p0, LX/0jV;->A02:LX/07N;

    .line 162055
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 162056
    :cond_3
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 162057
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 162058
    iget v0, p0, LX/0jV;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 162059
    iget-object v0, p0, LX/0jV;->A01:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 162060
    :cond_0
    iget v0, p0, LX/0jV;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 162061
    iget-object v0, p0, LX/0jV;->A03:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 162062
    :cond_1
    iget v1, p0, LX/0jV;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x3

    .line 162063
    iget-object v0, p0, LX/0jV;->A02:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 162064
    :cond_2
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
