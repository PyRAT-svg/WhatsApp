.class public final LX/0lb;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A04:LX/0lb;

.field public static volatile A05:LX/0le;


# instance fields
.field public A00:I

.field public A01:LX/07N;

.field public A02:LX/07N;

.field public A03:LX/07N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 165159
    new-instance v0, LX/0lb;

    invoke-direct {v0}, LX/0lb;-><init>()V

    .line 165160
    sput-object v0, LX/0lb;->A04:LX/0lb;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 165161
    invoke-direct {p0}, LX/08W;-><init>()V

    .line 165162
    sget-object v0, LX/07N;->A01:LX/07N;

    iput-object v0, p0, LX/0lb;->A01:LX/07N;

    .line 165163
    iput-object v0, p0, LX/0lb;->A03:LX/07N;

    .line 165164
    iput-object v0, p0, LX/0lb;->A02:LX/07N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 165165
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    packed-switch v0, :pswitch_data_0

    .line 165166
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 165167
    :pswitch_0
    sget-object v0, LX/0lb;->A05:LX/0le;

    if-nez v0, :cond_1

    const-class v2, LX/0lb;

    monitor-enter v2

    .line 165168
    :try_start_0
    sget-object v0, LX/0lb;->A05:LX/0le;

    if-nez v0, :cond_0

    .line 165169
    new-instance v1, LX/0lc;

    sget-object v0, LX/0lb;->A04:LX/0lb;

    invoke-direct {v1, v0}, LX/0lc;-><init>(LX/08W;)V

    sput-object v1, LX/0lb;->A05:LX/0le;

    .line 165170
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 165171
    :cond_1
    :goto_0
    sget-object v0, LX/0lb;->A05:LX/0le;

    return-object v0

    .line 165172
    :pswitch_1
    new-instance v0, LX/2fZ;

    invoke-direct {v0}, LX/2fZ;-><init>()V

    return-object v0

    .line 165173
    :pswitch_2
    new-instance v0, LX/0lb;

    invoke-direct {v0}, LX/0lb;-><init>()V

    return-object v0

    :pswitch_3
    const/4 v0, 0x0

    return-object v0

    .line 165174
    :pswitch_4
    check-cast p2, LX/0TA;

    .line 165175
    :cond_2
    :goto_1
    if-nez v4, :cond_7

    .line 165176
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

    .line 165177
    invoke-virtual {p0, v1, p2}, LX/08W;->A0A(ILX/0TA;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 165178
    :cond_3
    iget v0, p0, LX/0lb;->A00:I

    or-int/2addr v0, v5

    iput v0, p0, LX/0lb;->A00:I

    .line 165179
    invoke-virtual {p2}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/0lb;->A02:LX/07N;

    goto :goto_1

    .line 165180
    :cond_4
    iget v0, p0, LX/0lb;->A00:I

    or-int/2addr v0, v6

    iput v0, p0, LX/0lb;->A00:I

    .line 165181
    invoke-virtual {p2}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/0lb;->A03:LX/07N;

    goto :goto_1

    .line 165182
    :cond_5
    iget v0, p0, LX/0lb;->A00:I

    or-int/2addr v0, v7

    iput v0, p0, LX/0lb;->A00:I

    .line 165183
    invoke-virtual {p2}, LX/0TA;->A09()LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/0lb;->A01:LX/07N;

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

    .line 165184
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Ny;

    .line 165185
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    .line 165186
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 165187
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 165188
    new-instance v0, Ljava/lang/RuntimeException;

    .line 165189
    iput-object p0, v1, LX/0Ny;->unfinishedMessage:LX/08U;

    .line 165190
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165191
    :catchall_1
    move-exception v0

    .line 165192
    throw v0

    .line 165193
    :cond_7
    :pswitch_5
    sget-object v0, LX/0lb;->A04:LX/0lb;

    return-object v0

    .line 165194
    :pswitch_6
    check-cast p2, LX/0T8;

    .line 165195
    check-cast p3, LX/0lb;

    .line 165196
    iget v0, p0, LX/0lb;->A00:I

    and-int/2addr v0, v7

    const/4 v3, 0x0

    if-ne v0, v7, :cond_8

    const/4 v3, 0x1

    .line 165197
    :cond_8
    iget-object v2, p0, LX/0lb;->A01:LX/07N;

    .line 165198
    iget v0, p3, LX/0lb;->A00:I

    and-int/2addr v0, v7

    const/4 v1, 0x0

    if-ne v0, v7, :cond_9

    const/4 v1, 0x1

    .line 165199
    :cond_9
    iget-object v0, p3, LX/0lb;->A01:LX/07N;

    .line 165200
    invoke-interface {p2, v3, v2, v1, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/0lb;->A01:LX/07N;

    .line 165201
    iget v0, p0, LX/0lb;->A00:I

    and-int/2addr v0, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_a

    const/4 v3, 0x1

    .line 165202
    :cond_a
    iget-object v2, p0, LX/0lb;->A03:LX/07N;

    .line 165203
    iget v0, p3, LX/0lb;->A00:I

    and-int/2addr v0, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_b

    const/4 v1, 0x1

    .line 165204
    :cond_b
    iget-object v0, p3, LX/0lb;->A03:LX/07N;

    .line 165205
    invoke-interface {p2, v3, v2, v1, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/0lb;->A03:LX/07N;

    .line 165206
    iget v0, p0, LX/0lb;->A00:I

    and-int/2addr v0, v5

    const/4 v2, 0x0

    if-ne v0, v5, :cond_c

    const/4 v2, 0x1

    .line 165207
    :cond_c
    iget-object v1, p0, LX/0lb;->A02:LX/07N;

    .line 165208
    iget v0, p3, LX/0lb;->A00:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_d

    const/4 v4, 0x1

    .line 165209
    :cond_d
    iget-object v0, p3, LX/0lb;->A02:LX/07N;

    .line 165210
    invoke-interface {p2, v2, v1, v4, v0}, LX/0T8;->ANx(ZLX/07N;ZLX/07N;)LX/07N;

    move-result-object v0

    iput-object v0, p0, LX/0lb;->A02:LX/07N;

    .line 165211
    sget-object v0, LX/0T7;->A00:LX/0T7;

    if-ne p2, v0, :cond_e

    .line 165212
    iget v1, p0, LX/0lb;->A00:I

    iget v0, p3, LX/0lb;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/0lb;->A00:I

    :cond_e
    return-object p0

    .line 165213
    :pswitch_7
    sget-object v0, LX/0lb;->A04:LX/0lb;

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

    .line 165214
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 165215
    iget v2, p0, LX/0lb;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 165216
    iget-object v0, p0, LX/0lb;->A01:LX/07N;

    .line 165217
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 165218
    :cond_1
    const/4 v1, 0x2

    and-int v0, v2, v1

    if-ne v0, v1, :cond_2

    .line 165219
    iget-object v0, p0, LX/0lb;->A03:LX/07N;

    .line 165220
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 165221
    :cond_2
    const/4 v0, 0x4

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    const/4 v1, 0x3

    .line 165222
    iget-object v0, p0, LX/0lb;->A02:LX/07N;

    .line 165223
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 165224
    :cond_3
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 165225
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 165226
    iget v0, p0, LX/0lb;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 165227
    iget-object v0, p0, LX/0lb;->A01:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 165228
    :cond_0
    iget v0, p0, LX/0lb;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 165229
    iget-object v0, p0, LX/0lb;->A03:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 165230
    :cond_1
    iget v1, p0, LX/0lb;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x3

    .line 165231
    iget-object v0, p0, LX/0lb;->A02:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 165232
    :cond_2
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
