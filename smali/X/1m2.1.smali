.class public final LX/1m2;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A05:LX/1m2;

.field public static volatile A06:LX/0le;


# instance fields
.field public A00:I

.field public A01:LX/07N;

.field public A02:LX/07N;

.field public A03:LX/0Nq;

.field public A04:LX/1m5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 239133
    new-instance v0, LX/1m2;

    invoke-direct {v0}, LX/1m2;-><init>()V

    .line 239134
    sput-object v0, LX/1m2;->A05:LX/1m2;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 239135
    invoke-direct {p0}, LX/08W;-><init>()V

    .line 239136
    sget-object v0, LX/07N;->A01:LX/07N;

    iput-object v0, p0, LX/1m2;->A02:LX/07N;

    .line 239137
    iput-object v0, p0, LX/1m2;->A01:LX/07N;

    .line 239138
    sget-object v0, LX/0TD;->A01:LX/0TD;

    .line 239139
    iput-object v0, p0, LX/1m2;->A03:LX/0Nq;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 239140
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 239141
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 239142
    :pswitch_0
    sget-object v0, LX/1m2;->A05:LX/1m2;

    return-object v0

    .line 239143
    :pswitch_1
    check-cast p2, LX/0T8;

    .line 239144
    check-cast p3, LX/1m2;

    .line 239145
    iget v0, p0, LX/1m2;->A00:I

    and-int/2addr v0, v2

    const/4 v6, 0x0

    if-ne v0, v2, :cond_0

    const/4 v6, 0x1

    .line 239146
    :cond_0
    iget-object v5, p0, LX/1m2;->A02:LX/07N;

    .line 239147
    iget v0, p3, LX/1m2;->A00:I

    and-int/2addr v0, v2

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    .line 239148
    :cond_1
    iget-object v0, p3, LX/1m2;->A02:LX/07N;

    .line 239149
    invoke-interface {p2, v6, v5, v1, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/1m2;->A02:LX/07N;

    .line 239150
    iget v0, p0, LX/1m2;->A00:I

    and-int/2addr v0, v4

    const/4 v2, 0x0

    if-ne v0, v4, :cond_2

    const/4 v2, 0x1

    .line 239151
    :cond_2
    iget-object v1, p0, LX/1m2;->A01:LX/07N;

    .line 239152
    iget v0, p3, LX/1m2;->A00:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    const/4 v3, 0x1

    .line 239153
    :cond_3
    iget-object v0, p3, LX/1m2;->A01:LX/07N;

    .line 239154
    invoke-interface {p2, v2, v1, v3, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/1m2;->A01:LX/07N;

    .line 239155
    iget-object v1, p0, LX/1m2;->A04:LX/1m5;

    iget-object v0, p3, LX/1m2;->A04:LX/1m5;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    check-cast v0, LX/1m5;

    iput-object v0, p0, LX/1m2;->A04:LX/1m5;

    .line 239156
    iget-object v1, p0, LX/1m2;->A03:LX/0Nq;

    iget-object v0, p3, LX/1m2;->A03:LX/0Nq;

    invoke-interface {p2, v1, v0}, LX/0T8;->AO3(LX/0Nq;LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, p0, LX/1m2;->A03:LX/0Nq;

    .line 239157
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne p2, v0, :cond_4

    .line 239158
    iget v1, p0, LX/1m2;->A00:I

    iget v0, p3, LX/1m2;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/1m2;->A00:I

    :cond_4
    return-object p0

    .line 239159
    :pswitch_2
    check-cast p2, LX/0TA;

    .line 239160
    check-cast p3, LX/0ZN;

    :cond_5
    :goto_0
    if-nez v3, :cond_e

    .line 239161
    :try_start_0
    invoke-virtual {p2}, LX/0TA;->A04()I

    move-result v5

    if-eqz v5, :cond_d

    const/16 v0, 0xa

    if-eq v5, v0, :cond_c

    const/16 v0, 0x12

    if-eq v5, v0, :cond_b

    const/16 v0, 0x1a

    if-eq v5, v0, :cond_8

    const/16 v0, 0x22

    if-eq v5, v0, :cond_6

    .line 239162
    invoke-virtual {p0, v5, p2}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 239163
    :cond_6
    iget-object v5, p0, LX/1m2;->A03:LX/0Nq;

    move-object v0, v5

    check-cast v0, LX/0QD;

    .line 239164
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_7

    .line 239165
    invoke-static {v5}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, p0, LX/1m2;->A03:LX/0Nq;

    .line 239166
    :cond_7
    iget-object v5, p0, LX/1m2;->A03:LX/0Nq;

    .line 239167
    sget-object v0, LX/1m3;->A05:LX/1m3;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 239168
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    .line 239169
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239170
    :cond_8
    iget v0, p0, LX/1m2;->A00:I

    const/4 v6, 0x4

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_9

    .line 239171
    iget-object v0, p0, LX/1m2;->A04:LX/1m5;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v5

    check-cast v5, LX/1m6;

    .line 239172
    :goto_1
    sget-object v0, LX/1m5;->A03:LX/1m5;

    invoke-virtual {v0}, LX/08W;->A6t()LX/0le;

    move-result-object v0

    .line 239173
    invoke-virtual {p2, v0, p3}, LX/0TA;->A0A(LX/0le;LX/0ZN;)LX/08U;

    move-result-object v0

    check-cast v0, LX/1m5;

    iput-object v0, p0, LX/1m2;->A04:LX/1m5;

    goto :goto_2

    .line 239174
    :cond_9
    move-object v5, v1

    goto :goto_1

    .line 239175
    :goto_2
    if-eqz v5, :cond_a

    .line 239176
    invoke-virtual {v5, v0}, LX/0Nu;->A03(LX/08W;)V

    .line 239177
    invoke-virtual {v5}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    check-cast v0, LX/1m5;

    iput-object v0, p0, LX/1m2;->A04:LX/1m5;

    .line 239178
    :cond_a
    iget v0, p0, LX/1m2;->A00:I

    or-int/2addr v0, v6

    iput v0, p0, LX/1m2;->A00:I

    goto :goto_0

    .line 239179
    :cond_b
    iget v0, p0, LX/1m2;->A00:I

    or-int/2addr v0, v4

    iput v0, p0, LX/1m2;->A00:I

    .line 239180
    invoke-virtual {p2}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/1m2;->A01:LX/07N;

    goto :goto_0

    .line 239181
    :cond_c
    iget v0, p0, LX/1m2;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/1m2;->A00:I

    .line 239182
    invoke-virtual {p2}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/1m2;->A02:LX/07N;

    goto/16 :goto_0

    :cond_d
    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 239183
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 239184
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 239185
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 239186
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 239187
    new-instance v0, Ljava/lang/RuntimeException;

    .line 239188
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 239189
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239190
    :catchall_0
    move-exception v0

    .line 239191
    throw v0

    .line 239192
    :cond_e
    :pswitch_3
    sget-object v0, LX/1m2;->A05:LX/1m2;

    return-object v0

    .line 239193
    :pswitch_4
    iget-object v0, p0, LX/1m2;->A03:LX/0Nq;

    check-cast v0, LX/0QD;

    .line 239194
    iput-boolean v3, v0, LX/0QD;->A00:Z

    return-object v1

    .line 239195
    :pswitch_5
    new-instance v0, LX/1m2;

    invoke-direct {v0}, LX/1m2;-><init>()V

    return-object v0

    .line 239196
    :pswitch_6
    new-instance v0, LX/1m7;

    invoke-direct {v0, v1}, LX/1m7;-><init>(LX/3Fx;)V

    return-object v0

    .line 239197
    :pswitch_7
    sget-object v0, LX/1m2;->A06:LX/0le;

    if-nez v0, :cond_10

    const-class v2, LX/1m2;

    monitor-enter v2

    .line 239198
    :try_start_2
    sget-object v0, LX/1m2;->A06:LX/0le;

    if-nez v0, :cond_f

    .line 239199
    new-instance v1, LX/0lc;

    sget-object v0, LX/1m2;->A05:LX/1m2;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/1m2;->A06:LX/0le;

    .line 239200
    :cond_f
    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 239201
    :cond_10
    :goto_4
    sget-object v0, LX/1m2;->A06:LX/0le;

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
    .locals 6

    .line 239202
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 239203
    :cond_0
    iget v5, p0, LX/1m2;->A00:I

    const/4 v1, 0x1

    and-int v0, v5, v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_4

    .line 239204
    iget-object v0, p0, LX/1m2;->A02:LX/07N;

    .line 239205
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v3

    add-int/2addr v3, v4

    .line 239206
    :goto_0
    const/4 v1, 0x2

    and-int v0, v5, v1

    if-ne v0, v1, :cond_1

    .line 239207
    iget-object v0, p0, LX/1m2;->A01:LX/07N;

    .line 239208
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 239209
    :cond_1
    const/4 v2, 0x4

    and-int/2addr v5, v2

    if-ne v5, v2, :cond_3

    const/4 v1, 0x3

    .line 239210
    iget-object v0, p0, LX/1m2;->A04:LX/1m5;

    if-nez v0, :cond_2

    .line 239211
    sget-object v0, LX/1m5;->A03:LX/1m5;

    .line 239212
    :cond_2
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v3, v0

    .line 239213
    :cond_3
    :goto_1
    iget-object v0, p0, LX/1m2;->A03:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 239214
    iget-object v0, p0, LX/1m2;->A03:LX/0Nq;

    .line 239215
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08U;

    invoke-static {v2, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 239216
    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    .line 239217
    :cond_5
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 239218
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    .line 239219
    iget v0, p0, LX/1m2;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 239220
    iget-object v0, p0, LX/1m2;->A02:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 239221
    :cond_0
    iget v0, p0, LX/1m2;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 239222
    iget-object v0, p0, LX/1m2;->A01:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 239223
    :cond_1
    iget v0, p0, LX/1m2;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    .line 239224
    iget-object v0, p0, LX/1m2;->A04:LX/1m5;

    if-nez v0, :cond_2

    .line 239225
    sget-object v0, LX/1m5;->A03:LX/1m5;

    .line 239226
    :cond_2
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    :cond_3
    const/4 v1, 0x0

    .line 239227
    :goto_0
    iget-object v0, p0, LX/1m2;->A03:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 239228
    iget-object v0, p0, LX/1m2;->A03:LX/0Nq;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08U;

    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0L(ILX/08U;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 239229
    :cond_4
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
