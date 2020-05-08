.class public final LX/28t;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A05:LX/28t;

.field public static volatile A06:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/07N;

.field public A04:LX/07N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 270148
    new-instance v0, LX/28t;

    invoke-direct {v0}, LX/28t;-><init>()V

    .line 270149
    sput-object v0, LX/28t;->A05:LX/28t;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 270150
    invoke-direct {p0}, LX/08W;-><init>()V

    .line 270151
    sget-object v0, LX/07N;->A01:LX/07N;

    iput-object v0, p0, LX/28t;->A04:LX/07N;

    .line 270152
    iput-object v0, p0, LX/28t;->A03:LX/07N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 270153
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 270154
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 270155
    :pswitch_0
    sget-object v0, LX/28t;->A05:LX/28t;

    return-object v0

    .line 270156
    :pswitch_1
    check-cast p2, LX/0T8;

    .line 270157
    check-cast p3, LX/28t;

    .line 270158
    iget v0, p0, LX/28t;->A00:I

    const/4 v6, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v6, 0x0

    .line 270159
    :cond_0
    iget-object v5, p0, LX/28t;->A04:LX/07N;

    .line 270160
    iget v0, p3, LX/28t;->A00:I

    const/4 v4, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    const/4 v4, 0x0

    .line 270161
    :cond_1
    iget-object v0, p3, LX/28t;->A04:LX/07N;

    .line 270162
    invoke-interface {p2, v6, v5, v4, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/28t;->A04:LX/07N;

    .line 270163
    iget v6, p0, LX/28t;->A00:I

    const/4 v1, 0x2

    and-int v0, v6, v1

    const/4 v8, 0x0

    if-ne v0, v1, :cond_2

    const/4 v8, 0x1

    .line 270164
    :cond_2
    iget v7, p0, LX/28t;->A01:I

    .line 270165
    iget v5, p3, LX/28t;->A00:I

    const/4 v4, 0x2

    and-int v0, v5, v1

    const/4 v1, 0x0

    if-ne v0, v4, :cond_3

    const/4 v1, 0x1

    .line 270166
    :cond_3
    iget v0, p3, LX/28t;->A01:I

    .line 270167
    invoke-interface {p2, v8, v7, v1, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, p0, LX/28t;->A01:I

    .line 270168
    and-int v0, v6, v2

    const/4 v4, 0x0

    if-ne v0, v2, :cond_4

    const/4 v4, 0x1

    .line 270169
    :cond_4
    iget v1, p0, LX/28t;->A02:I

    .line 270170
    and-int v0, v5, v2

    if-ne v0, v2, :cond_5

    const/4 v3, 0x1

    .line 270171
    :cond_5
    iget v0, p3, LX/28t;->A02:I

    .line 270172
    invoke-interface {p2, v4, v1, v3, v0}, LX/0T8;->AO1(ZIZI)I

    move-result v0

    iput v0, p0, LX/28t;->A02:I

    .line 270173
    const/16 v1, 0x8

    and-int/2addr v6, v1

    const/4 v3, 0x0

    if-ne v6, v1, :cond_6

    const/4 v3, 0x1

    .line 270174
    :cond_6
    iget-object v2, p0, LX/28t;->A03:LX/07N;

    .line 270175
    const/16 v0, 0x8

    and-int/2addr v5, v1

    const/4 v1, 0x0

    if-ne v5, v0, :cond_7

    const/4 v1, 0x1

    .line 270176
    :cond_7
    iget-object v0, p3, LX/28t;->A03:LX/07N;

    .line 270177
    invoke-interface {p2, v3, v2, v1, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/28t;->A03:LX/07N;

    .line 270178
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne p2, v0, :cond_8

    .line 270179
    iget v1, p0, LX/28t;->A00:I

    iget v0, p3, LX/28t;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/28t;->A00:I

    :cond_8
    return-object p0

    .line 270180
    :pswitch_2
    check-cast p2, LX/0TA;

    .line 270181
    :cond_9
    :goto_0
    if-nez v3, :cond_f

    .line 270182
    :try_start_0
    invoke-virtual {p2}, LX/0TA;->A04()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v0, 0xa

    if-eq v4, v0, :cond_d

    const/16 v0, 0x10

    if-eq v4, v0, :cond_c

    const/16 v0, 0x18

    if-eq v4, v0, :cond_b

    const/16 v0, 0x22

    if-eq v4, v0, :cond_a

    .line 270183
    invoke-virtual {p0, v4, p2}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    .line 270184
    :cond_a
    iget v0, p0, LX/28t;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/28t;->A00:I

    .line 270185
    invoke-virtual {p2}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/28t;->A03:LX/07N;

    goto :goto_0

    .line 270186
    :cond_b
    iget v0, p0, LX/28t;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/28t;->A00:I

    .line 270187
    invoke-virtual {p2}, LX/0TA;->A03()I

    move-result v0

    .line 270188
    iput v0, p0, LX/28t;->A02:I

    goto :goto_0

    .line 270189
    :cond_c
    iget v0, p0, LX/28t;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/28t;->A00:I

    .line 270190
    invoke-virtual {p2}, LX/0TA;->A03()I

    move-result v0

    .line 270191
    iput v0, p0, LX/28t;->A01:I

    goto :goto_0

    .line 270192
    :cond_d
    iget v0, p0, LX/28t;->A00:I

    or-int/2addr v0, v1

    iput v0, p0, LX/28t;->A00:I

    .line 270193
    invoke-virtual {p2}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/28t;->A04:LX/07N;

    goto :goto_0

    :cond_e
    :goto_1
    const/4 v3, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 270194
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 270195
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 270196
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 270197
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 270198
    new-instance v0, Ljava/lang/RuntimeException;

    .line 270199
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 270200
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270201
    :catchall_0
    move-exception v0

    .line 270202
    throw v0

    .line 270203
    :cond_f
    :pswitch_3
    sget-object v0, LX/28t;->A05:LX/28t;

    return-object v0

    .line 270204
    :pswitch_4
    return-object v4

    :pswitch_5
    new-instance v0, LX/28t;

    invoke-direct {v0}, LX/28t;-><init>()V

    return-object v0

    .line 270205
    :pswitch_6
    new-instance v0, LX/28u;

    invoke-direct {v0, v4}, LX/28u;-><init>(LX/3Fq;)V

    return-object v0

    .line 270206
    :pswitch_7
    sget-object v0, LX/28t;->A06:LX/0le;

    if-nez v0, :cond_11

    const-class v2, LX/28t;

    monitor-enter v2

    .line 270207
    :try_start_2
    sget-object v0, LX/28t;->A06:LX/0le;

    if-nez v0, :cond_10

    .line 270208
    new-instance v1, LX/0lc;

    sget-object v0, LX/28t;->A05:LX/28t;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/28t;->A06:LX/0le;

    .line 270209
    :cond_10
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 270210
    :cond_11
    :goto_2
    sget-object v0, LX/28t;->A06:LX/0le;

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
    .locals 5

    .line 270211
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 270212
    iget v3, p0, LX/28t;->A00:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    if-ne v0, v1, :cond_1

    .line 270213
    iget-object v0, p0, LX/28t;->A04:LX/07N;

    .line 270214
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v4, v0

    .line 270215
    :cond_1
    const/4 v1, 0x2

    and-int v0, v3, v1

    if-ne v0, v1, :cond_2

    .line 270216
    iget v0, p0, LX/28t;->A01:I

    .line 270217
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 270218
    :cond_2
    const/4 v2, 0x4

    and-int v0, v3, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    .line 270219
    iget v0, p0, LX/28t;->A02:I

    .line 270220
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 270221
    :cond_3
    const/16 v0, 0x8

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_4

    .line 270222
    iget-object v0, p0, LX/28t;->A03:LX/07N;

    .line 270223
    invoke-static {v2, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v4, v0

    .line 270224
    :cond_4
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 270225
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    .line 270226
    iget v0, p0, LX/28t;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 270227
    iget-object v0, p0, LX/28t;->A04:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 270228
    :cond_0
    iget v0, p0, LX/28t;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 270229
    iget v0, p0, LX/28t;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 270230
    :cond_1
    iget v0, p0, LX/28t;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 270231
    iget v0, p0, LX/28t;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 270232
    :cond_2
    iget v1, p0, LX/28t;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 270233
    iget-object v0, p0, LX/28t;->A03:LX/07N;

    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 270234
    :cond_3
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
