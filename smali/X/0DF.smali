.class public LX/0DF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0DF;


# instance fields
.field public A00:LX/0La;

.field public final A01:LX/00e;

.field public final A02:LX/01C;


# direct methods
.method public constructor <init>(LX/00e;LX/01C;)V
    .locals 0

    .line 60070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60071
    iput-object p1, p0, LX/0DF;->A01:LX/00e;

    .line 60072
    iput-object p2, p0, LX/0DF;->A02:LX/01C;

    return-void
.end method

.method public static A00()LX/0DF;
    .locals 4

    .line 60073
    sget-object v0, LX/0DF;->A03:LX/0DF;

    if-nez v0, :cond_1

    .line 60074
    const-class v3, LX/0DF;

    monitor-enter v3

    .line 60075
    :try_start_0
    sget-object v0, LX/0DF;->A03:LX/0DF;

    if-nez v0, :cond_0

    .line 60076
    new-instance v2, LX/0DF;

    .line 60077
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v1

    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0DF;-><init>(LX/00e;LX/01C;)V

    sput-object v2, LX/0DF;->A03:LX/0DF;

    .line 60078
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 60079
    :cond_1
    :goto_0
    sget-object v0, LX/0DF;->A03:LX/0DF;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()LX/0La;
    .locals 2

    monitor-enter p0

    .line 60080
    :try_start_0
    iget-object v0, p0, LX/0DF;->A00:LX/0La;

    if-nez v0, :cond_0

    .line 60081
    new-instance v1, LX/0La;

    iget-object v0, p0, LX/0DF;->A02:LX/01C;

    invoke-direct {v1, v0}, LX/0La;-><init>(LX/01C;)V

    iput-object v1, p0, LX/0DF;->A00:LX/0La;

    .line 60082
    :cond_0
    iget-object v0, p0, LX/0DF;->A00:LX/0La;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02()Z
    .locals 2

    .line 60083
    invoke-virtual {p0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 60084
    iget-object v1, v0, LX/0La;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A03(LX/0Le;)[B
    .locals 7

    .line 60085
    sget-object v0, LX/2i5;->A0X:LX/2i5;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/2i4;

    .line 60086
    sget-object v6, LX/2WH;->A02:LX/2WH;

    .line 60087
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 60088
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/2i5;

    if-eqz v6, :cond_1d

    .line 60089
    iget v0, v1, LX/2i5;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2i5;->A00:I

    .line 60090
    iget v0, v6, LX/2WH;->value:I

    .line 60091
    iput v0, v1, LX/2i5;->A07:I

    .line 60092
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 60093
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/2i5;

    if-eqz v6, :cond_1c

    .line 60094
    iget v0, v1, LX/2i5;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/2i5;->A00:I

    .line 60095
    iget v0, v6, LX/2WH;->value:I

    .line 60096
    iput v0, v1, LX/2i5;->A0C:I

    .line 60097
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 60098
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/2i5;

    if-eqz v6, :cond_1b

    .line 60099
    iget v0, v1, LX/2i5;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/2i5;->A00:I

    .line 60100
    iget v0, v6, LX/2WH;->value:I

    .line 60101
    iput v0, v1, LX/2i5;->A02:I

    .line 60102
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 60103
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/2i5;

    if-eqz v6, :cond_1a

    .line 60104
    iget v0, v1, LX/2i5;->A00:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/2i5;->A00:I

    .line 60105
    iget v0, v6, LX/2WH;->value:I

    .line 60106
    iput v0, v1, LX/2i5;->A0B:I

    .line 60107
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 60108
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/2i5;

    if-eqz v6, :cond_19

    .line 60109
    iget v0, v1, LX/2i5;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/2i5;->A00:I

    .line 60110
    iget v0, v6, LX/2WH;->value:I

    .line 60111
    iput v0, v1, LX/2i5;->A0M:I

    .line 60112
    sget-object v3, LX/2WH;->A04:LX/2WH;

    .line 60113
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 60114
    iget-object v2, v4, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/2i5;

    if-eqz v3, :cond_18

    .line 60115
    iget v1, v2, LX/2i5;->A00:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    iput v1, v2, LX/2i5;->A00:I

    .line 60116
    iget v0, v3, LX/2WH;->value:I

    .line 60117
    iput v0, v2, LX/2i5;->A0P:I

    .line 60118
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 60119
    iget-object v2, v4, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/2i5;

    if-eqz v3, :cond_17

    .line 60120
    iget v1, v2, LX/2i5;->A00:I

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    iput v1, v2, LX/2i5;->A00:I

    .line 60121
    iget v0, v3, LX/2WH;->value:I

    .line 60122
    iput v0, v2, LX/2i5;->A0O:I

    .line 60123
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 60124
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/2i5;

    if-eqz v6, :cond_16

    .line 60125
    iget v0, v1, LX/2i5;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/2i5;->A00:I

    .line 60126
    iget v0, v6, LX/2WH;->value:I

    .line 60127
    iput v0, v1, LX/2i5;->A0U:I

    .line 60128
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 60129
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/2i5;

    if-eqz v6, :cond_15

    .line 60130
    iget v0, v1, LX/2i5;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2i5;->A00:I

    .line 60131
    iget v0, v6, LX/2WH;->value:I

    .line 60132
    iput v0, v1, LX/2i5;->A0V:I

    .line 60133
    sget-object v5, LX/2WH;->A01:LX/2WH;

    .line 60134
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 60135
    iget-object v2, v4, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/2i5;

    if-eqz v5, :cond_14

    .line 60136
    iget v1, v2, LX/2i5;->A00:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/2i5;->A00:I

    .line 60137
    iget v0, v5, LX/2WH;->value:I

    .line 60138
    iput v0, v2, LX/2i5;->A0W:I

    .line 60139
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 60140
    iget-object v2, v4, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/2i5;

    if-eqz v5, :cond_13

    .line 60141
    iget v1, v2, LX/2i5;->A00:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/2i5;->A00:I

    .line 60142
    iget v0, v5, LX/2WH;->value:I

    .line 60143
    iput v0, v2, LX/2i5;->A0T:I

    .line 60144
    const-class v1, LX/00e;

    monitor-enter v1

    .line 60145
    :try_start_0
    sget-boolean v0, LX/00e;->A2e:Z

    monitor-exit v1

    .line 60146
    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60147
    invoke-virtual {v4, v6}, LX/2i4;->A04(LX/2WH;)V

    .line 60148
    :goto_0
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 60149
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/2i5;

    if-eqz v6, :cond_12

    .line 60150
    iget v0, v1, LX/2i5;->A00:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/2i5;->A00:I

    .line 60151
    iget v0, v6, LX/2WH;->value:I

    .line 60152
    iput v0, v1, LX/2i5;->A0F:I

    .line 60153
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 60154
    iget-object v2, v4, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/2i5;

    if-eqz v6, :cond_11

    .line 60155
    iget v1, v2, LX/2i5;->A00:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/2i5;->A00:I

    .line 60156
    iget v0, v6, LX/2WH;->value:I

    .line 60157
    iput v0, v2, LX/2i5;->A0S:I

    .line 60158
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 60159
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/2i5;

    if-eqz v6, :cond_10

    .line 60160
    iget v0, v1, LX/2i5;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/2i5;->A00:I

    .line 60161
    iget v0, v6, LX/2WH;->value:I

    .line 60162
    iput v0, v1, LX/2i5;->A0H:I

    .line 60163
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 60164
    iget-object v2, v4, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/2i5;

    if-eqz v6, :cond_f

    .line 60165
    iget v1, v2, LX/2i5;->A00:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/2i5;->A00:I

    .line 60166
    iget v0, v6, LX/2WH;->value:I

    .line 60167
    iput v0, v2, LX/2i5;->A0R:I

    .line 60168
    invoke-static {}, LX/00e;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60169
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 60170
    iget-object v2, v4, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/2i5;

    if-eqz v5, :cond_e

    .line 60171
    iget v1, v2, LX/2i5;->A00:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/2i5;->A00:I

    .line 60172
    iget v0, v5, LX/2WH;->value:I

    .line 60173
    iput v0, v2, LX/2i5;->A0L:I

    .line 60174
    :cond_0
    invoke-static {}, LX/00e;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60175
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 60176
    iget-object v2, v4, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/2i5;

    if-eqz v6, :cond_d

    .line 60177
    iget v1, v2, LX/2i5;->A00:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/2i5;->A00:I

    .line 60178
    iget v0, v6, LX/2WH;->value:I

    .line 60179
    iput v0, v2, LX/2i5;->A08:I

    .line 60180
    :cond_1
    invoke-static {}, LX/00e;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60181
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 60182
    iget-object v2, v4, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/2i5;

    if-eqz v6, :cond_c

    .line 60183
    iget v1, v2, LX/2i5;->A00:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, LX/2i5;->A00:I

    .line 60184
    iget v0, v6, LX/2WH;->value:I

    .line 60185
    iput v0, v2, LX/2i5;->A05:I

    .line 60186
    :cond_2
    invoke-static {}, LX/00e;->A0i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60187
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 60188
    iget-object v2, v4, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/2i5;

    if-eqz v6, :cond_b

    .line 60189
    iget v1, v2, LX/2i5;->A00:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/2i5;->A00:I

    .line 60190
    iget v0, v6, LX/2WH;->value:I

    .line 60191
    iput v0, v2, LX/2i5;->A0Q:I

    .line 60192
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 60193
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/2i5;

    if-eqz v6, :cond_a

    .line 60194
    iget v0, v1, LX/2i5;->A00:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/2i5;->A00:I

    .line 60195
    iget v0, v6, LX/2WH;->value:I

    .line 60196
    iput v0, v1, LX/2i5;->A0E:I

    .line 60197
    :cond_3
    invoke-static {}, LX/00e;->A0L()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60198
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 60199
    iget-object v2, v4, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/2i5;

    if-eqz v5, :cond_9

    .line 60200
    iget v1, v2, LX/2i5;->A00:I

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    iput v1, v2, LX/2i5;->A00:I

    .line 60201
    iget v0, v5, LX/2WH;->value:I

    .line 60202
    iput v0, v2, LX/2i5;->A04:I

    .line 60203
    :cond_4
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 60204
    iget-object v2, v4, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/2i5;

    if-eqz v6, :cond_8

    .line 60205
    iget v1, v2, LX/2i5;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v1, v0

    iput v1, v2, LX/2i5;->A00:I

    .line 60206
    iget v0, v6, LX/2WH;->value:I

    .line 60207
    iput v0, v2, LX/2i5;->A03:I

    .line 60208
    if-eqz p1, :cond_5

    .line 60209
    iget v1, p1, LX/0Le;->A0E:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    .line 60210
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 60211
    iget-object v2, v4, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/2i5;

    if-eqz v5, :cond_7

    .line 60212
    iget v1, v2, LX/2i5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v2, LX/2i5;->A00:I

    .line 60213
    iget v0, v5, LX/2WH;->value:I

    .line 60214
    iput v0, v2, LX/2i5;->A0N:I

    .line 60215
    :cond_5
    invoke-virtual {v4}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/2i5;

    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v0

    return-object v0

    .line 60216
    :cond_6
    invoke-virtual {v4, v5}, LX/2i4;->A04(LX/2WH;)V

    goto/16 :goto_0

    .line 60217
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60218
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60219
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60220
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60221
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60222
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60223
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60224
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60225
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60226
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60227
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60228
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60229
    :catchall_0
    :try_start_1
    move-exception v0

    .line 60230
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 60231
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60232
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60233
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60234
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60235
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60236
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60237
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60238
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60239
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60240
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60241
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
