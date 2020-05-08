.class public final LX/0jX;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A04:LX/0jX;

.field public static volatile A05:LX/0le;


# instance fields
.field public A00:I

.field public A01:LX/2lk;

.field public A02:LX/0jV;

.field public A03:LX/0lb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 162067
    new-instance v0, LX/0jX;

    invoke-direct {v0}, LX/0jX;-><init>()V

    .line 162068
    sput-object v0, LX/0jX;->A04:LX/0jX;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 162069
    invoke-direct {p0}, LX/08W;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 162070
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 162071
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 162072
    :pswitch_0
    sget-object v0, LX/0jX;->A04:LX/0jX;

    return-object v0

    .line 162073
    :pswitch_1
    check-cast p2, LX/0T8;

    .line 162074
    check-cast p3, LX/0jX;

    .line 162075
    iget-object v1, p0, LX/0jX;->A02:LX/0jV;

    iget-object v0, p3, LX/0jX;->A02:LX/0jV;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/0jV;

    iput-object v0, p0, LX/0jX;->A02:LX/0jV;

    .line 162076
    iget-object v1, p0, LX/0jX;->A03:LX/0lb;

    iget-object v0, p3, LX/0jX;->A03:LX/0lb;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/0lb;

    iput-object v0, p0, LX/0jX;->A03:LX/0lb;

    .line 162077
    iget-object v1, p0, LX/0jX;->A01:LX/2lk;

    iget-object v0, p3, LX/0jX;->A01:LX/2lk;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/2lk;

    iput-object v0, p0, LX/0jX;->A01:LX/2lk;

    .line 162078
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne p2, v0, :cond_0

    .line 162079
    iget v1, p0, LX/0jX;->A00:I

    iget v0, p3, LX/0jX;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/0jX;->A00:I

    :cond_0
    return-object p0

    .line 162080
    :pswitch_2
    check-cast p2, LX/0TA;

    .line 162081
    check-cast p3, LX/0ZN;

    const/4 v4, 0x0

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-nez v4, :cond_c

    .line 162082
    :try_start_0
    invoke-virtual {p2}, LX/0TA;->A04()I

    move-result v1

    if-eqz v1, :cond_b

    const/16 v0, 0x12

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_5

    const/16 v0, 0x22

    if-eq v1, v0, :cond_2

    .line 162083
    invoke-virtual {p0, v1, p2}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    .line 162084
    :cond_2
    iget v0, p0, LX/0jX;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    .line 162085
    iget-object v0, p0, LX/0jX;->A01:LX/2lk;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/2ll;

    .line 162086
    :goto_1
    sget-object v0, LX/2lk;->A03:LX/2lk;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 162087
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/2lk;

    iput-object v0, p0, LX/0jX;->A01:LX/2lk;

    goto :goto_2

    .line 162088
    :cond_3
    move-object v1, v5

    goto :goto_1

    .line 162089
    :goto_2
    if-eqz v1, :cond_4

    .line 162090
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 162091
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/2lk;

    iput-object v0, p0, LX/0jX;->A01:LX/2lk;

    .line 162092
    :cond_4
    iget v0, p0, LX/0jX;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/0jX;->A00:I

    goto :goto_0

    .line 162093
    :cond_5
    iget v0, p0, LX/0jX;->A00:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    .line 162094
    iget-object v0, p0, LX/0jX;->A03:LX/0lb;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/2fZ;

    .line 162095
    :goto_3
    sget-object v0, LX/0lb;->A04:LX/0lb;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 162096
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/0lb;

    iput-object v0, p0, LX/0jX;->A03:LX/0lb;

    goto :goto_4

    .line 162097
    :cond_6
    move-object v1, v5

    goto :goto_3

    .line 162098
    :goto_4
    if-eqz v1, :cond_7

    .line 162099
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 162100
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/0lb;

    iput-object v0, p0, LX/0jX;->A03:LX/0lb;

    .line 162101
    :cond_7
    iget v0, p0, LX/0jX;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/0jX;->A00:I

    goto :goto_0

    .line 162102
    :cond_8
    iget v0, p0, LX/0jX;->A00:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    .line 162103
    iget-object v0, p0, LX/0jX;->A02:LX/0jV;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/0jW;

    .line 162104
    :goto_5
    sget-object v0, LX/0jV;->A04:LX/0jV;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 162105
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/0jV;

    iput-object v0, p0, LX/0jX;->A02:LX/0jV;

    goto :goto_6

    .line 162106
    :cond_9
    move-object v1, v5

    goto :goto_5

    .line 162107
    :goto_6
    if-eqz v1, :cond_a

    .line 162108
    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 162109
    invoke-virtual {v1}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/0jV;

    iput-object v0, p0, LX/0jX;->A02:LX/0jV;

    .line 162110
    :cond_a
    iget v0, p0, LX/0jX;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0jX;->A00:I

    goto/16 :goto_0

    :cond_b
    :goto_7
    const/4 v4, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 162111
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 162112
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 162113
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 162114
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 162115
    new-instance v0, Ljava/lang/RuntimeException;

    .line 162116
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 162117
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162118
    :catchall_0
    move-exception v0

    .line 162119
    throw v0

    .line 162120
    :cond_c
    :pswitch_3
    sget-object v0, LX/0jX;->A04:LX/0jX;

    return-object v0

    .line 162121
    :pswitch_4
    return-object v5

    :pswitch_5
    new-instance v0, LX/0jX;

    invoke-direct {v0}, LX/0jX;-><init>()V

    return-object v0

    .line 162122
    :pswitch_6
    new-instance v0, LX/0jY;

    invoke-direct {v0}, LX/0jY;-><init>()V

    return-object v0

    .line 162123
    :pswitch_7
    sget-object v0, LX/0jX;->A05:LX/0le;

    if-nez v0, :cond_e

    const-class v2, LX/0jX;

    monitor-enter v2

    .line 162124
    :try_start_2
    sget-object v0, LX/0jX;->A05:LX/0le;

    if-nez v0, :cond_d

    .line 162125
    new-instance v1, LX/0lc;

    sget-object v0, LX/0jX;->A04:LX/0jX;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0jX;->A05:LX/0le;

    .line 162126
    :cond_d
    monitor-exit v2

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 162127
    :cond_e
    :goto_8
    sget-object v0, LX/0jX;->A05:LX/0le;

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

    .line 162128
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 162129
    iget v2, p0, LX/0jX;->A00:I

    const/4 v0, 0x1

    and-int/2addr v2, v0

    const/4 v1, 0x2

    if-ne v2, v0, :cond_2

    .line 162130
    iget-object v0, p0, LX/0jX;->A02:LX/0jV;

    if-nez v0, :cond_1

    .line 162131
    sget-object v0, LX/0jV;->A04:LX/0jV;

    .line 162132
    :cond_1
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v3, v0

    .line 162133
    :cond_2
    iget v0, p0, LX/0jX;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x3

    .line 162134
    iget-object v0, p0, LX/0jX;->A03:LX/0lb;

    if-nez v0, :cond_3

    .line 162135
    sget-object v0, LX/0lb;->A04:LX/0lb;

    .line 162136
    :cond_3
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v3, v0

    .line 162137
    :cond_4
    iget v0, p0, LX/0jX;->A00:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 162138
    iget-object v0, p0, LX/0jX;->A01:LX/2lk;

    if-nez v0, :cond_5

    .line 162139
    sget-object v0, LX/2lk;->A03:LX/2lk;

    .line 162140
    :cond_5
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v3, v0

    .line 162141
    :cond_6
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 162142
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    .line 162143
    iget v2, p0, LX/0jX;->A00:I

    const/4 v0, 0x1

    and-int/2addr v2, v0

    const/4 v1, 0x2

    if-ne v2, v0, :cond_1

    .line 162144
    iget-object v0, p0, LX/0jX;->A02:LX/0jV;

    if-nez v0, :cond_0

    .line 162145
    sget-object v0, LX/0jV;->A04:LX/0jV;

    .line 162146
    :cond_0
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 162147
    :cond_1
    iget v0, p0, LX/0jX;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v1, 0x3

    .line 162148
    iget-object v0, p0, LX/0jX;->A03:LX/0lb;

    if-nez v0, :cond_2

    .line 162149
    sget-object v0, LX/0lb;->A04:LX/0lb;

    .line 162150
    :cond_2
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 162151
    :cond_3
    iget v0, p0, LX/0jX;->A00:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 162152
    iget-object v0, p0, LX/0jX;->A01:LX/2lk;

    if-nez v0, :cond_4

    .line 162153
    sget-object v0, LX/2lk;->A03:LX/2lk;

    .line 162154
    :cond_4
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 162155
    :cond_5
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
