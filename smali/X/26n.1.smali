.class public final LX/26n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15S;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:Landroid/media/AudioTrack;

.field public A0N:Landroid/media/AudioTrack;

.field public A0O:LX/14s;

.field public A0P:LX/14s;

.field public A0Q:LX/15E;

.field public A0R:LX/15Q;

.field public A0S:LX/15X;

.field public A0T:Ljava/nio/ByteBuffer;

.field public A0U:Ljava/nio/ByteBuffer;

.field public A0V:Ljava/nio/ByteBuffer;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:[B

.field public A0e:[LX/15L;

.field public A0f:[Ljava/nio/ByteBuffer;

.field public final A0g:Landroid/os/ConditionVariable;

.field public final A0h:LX/15F;

.field public final A0i:LX/15W;

.field public final A0j:LX/26k;

.field public final A0k:LX/15a;

.field public final A0l:LX/26t;

.field public final A0m:Ljava/util/ArrayDeque;

.field public final A0n:[LX/15L;

.field public final A0o:[LX/15L;


# direct methods
.method public constructor <init>(LX/15F;[LX/15L;)V
    .locals 8

    .line 266121
    new-instance v7, LX/26l;

    invoke-direct {v7, p2}, LX/26l;-><init>([LX/15L;)V

    .line 266122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266123
    iput-object p1, p0, LX/26n;->A0h:LX/15F;

    .line 266124
    iput-object v7, p0, LX/26n;->A0k:LX/15a;

    const/4 v2, 0x0

    .line 266125
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/26n;->A0g:Landroid/os/ConditionVariable;

    .line 266126
    new-instance v1, LX/15W;

    new-instance v0, LX/26m;

    invoke-direct {v0, p0}, LX/26m;-><init>(LX/26n;)V

    invoke-direct {v1, v0}, LX/15W;-><init>(LX/15V;)V

    iput-object v1, p0, LX/26n;->A0i:LX/15W;

    .line 266127
    new-instance v5, LX/26k;

    invoke-direct {v5}, LX/26k;-><init>()V

    iput-object v5, p0, LX/26n;->A0j:LX/26k;

    .line 266128
    new-instance v4, LX/26t;

    invoke-direct {v4}, LX/26t;-><init>()V

    iput-object v4, p0, LX/26n;->A0l:LX/26t;

    .line 266129
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [LX/15L;

    .line 266130
    new-instance v0, LX/26q;

    invoke-direct {v0}, LX/26q;-><init>()V

    aput-object v0, v1, v2

    aput-object v5, v1, v6

    const/4 v0, 0x2

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 266131
    iget-object v0, v7, LX/26l;->A02:[LX/15L;

    .line 266132
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 266133
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/15L;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/15L;

    iput-object v0, p0, LX/26n;->A0o:[LX/15L;

    new-array v1, v6, [LX/15L;

    .line 266134
    new-instance v0, LX/26o;

    invoke-direct {v0}, LX/26o;-><init>()V

    aput-object v0, v1, v2

    iput-object v1, p0, LX/26n;->A0n:[LX/15L;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 266135
    iput v0, p0, LX/26n;->A00:F

    .line 266136
    iput v2, p0, LX/26n;->A0D:I

    .line 266137
    sget-object v0, LX/15E;->A04:LX/15E;

    iput-object v0, p0, LX/26n;->A0Q:LX/15E;

    .line 266138
    iput v2, p0, LX/26n;->A01:I

    .line 266139
    new-instance v1, LX/15X;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/15X;-><init>(IF)V

    iput-object v1, p0, LX/26n;->A0S:LX/15X;

    .line 266140
    sget-object v0, LX/14s;->A04:LX/14s;

    iput-object v0, p0, LX/26n;->A0P:LX/14s;

    const/4 v0, -0x1

    .line 266141
    iput v0, p0, LX/26n;->A04:I

    new-array v0, v2, [LX/15L;

    .line 266142
    iput-object v0, p0, LX/26n;->A0e:[LX/15L;

    new-array v0, v2, [Ljava/nio/ByteBuffer;

    .line 266143
    iput-object v0, p0, LX/26n;->A0f:[Ljava/nio/ByteBuffer;

    .line 266144
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/26n;->A0m:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 4

    .line 266145
    iget-boolean v0, p0, LX/26n;->A0Y:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/26n;->A0L:J

    iget v0, p0, LX/26n;->A09:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v2, p0, LX/26n;->A0K:J

    return-wide v2
.end method

.method public A01()V
    .locals 2

    const/4 v0, 0x1

    .line 266146
    iput-boolean v0, p0, LX/26n;->A0Z:Z

    .line 266147
    iget-object v1, p0, LX/26n;->A0M:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 266148
    :cond_0
    if-eqz v0, :cond_2

    .line 266149
    iget-object v0, p0, LX/26n;->A0i:LX/15W;

    .line 266150
    iget-object v1, v0, LX/15W;->A0I:LX/15U;

    invoke-static {v1}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    .line 266151
    iget-object v0, v1, LX/15U;->A05:LX/15T;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 266152
    invoke-virtual {v1, v0}, LX/15U;->A00(I)V

    .line 266153
    :cond_1
    iget-object v0, p0, LX/26n;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_2
    return-void
.end method

.method public A02()V
    .locals 6

    .line 266154
    iget-object v1, p0, LX/26n;->A0M:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 266155
    :cond_0
    if-eqz v0, :cond_6

    const-wide/16 v1, 0x0

    .line 266156
    iput-wide v1, p0, LX/26n;->A0J:J

    .line 266157
    iput-wide v1, p0, LX/26n;->A0I:J

    .line 266158
    iput-wide v1, p0, LX/26n;->A0L:J

    .line 266159
    iput-wide v1, p0, LX/26n;->A0K:J

    const/4 v3, 0x0

    .line 266160
    iput v3, p0, LX/26n;->A05:I

    .line 266161
    iget-object v0, p0, LX/26n;->A0O:LX/14s;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 266162
    iput-object v0, p0, LX/26n;->A0P:LX/14s;

    .line 266163
    iput-object v5, p0, LX/26n;->A0O:LX/14s;

    .line 266164
    :cond_1
    :goto_0
    iget-object v0, p0, LX/26n;->A0m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 266165
    iput-wide v1, p0, LX/26n;->A0F:J

    .line 266166
    iput-wide v1, p0, LX/26n;->A0G:J

    .line 266167
    iget-object v0, p0, LX/26n;->A0l:LX/26t;

    .line 266168
    iput-wide v1, v0, LX/26t;->A07:J

    .line 266169
    iput-object v5, p0, LX/26n;->A0U:Ljava/nio/ByteBuffer;

    .line 266170
    iput-object v5, p0, LX/26n;->A0V:Ljava/nio/ByteBuffer;

    .line 266171
    const/4 v2, 0x0

    .line 266172
    :goto_1
    iget-object v1, p0, LX/26n;->A0e:[LX/15L;

    array-length v0, v1

    if-ge v2, v0, :cond_3

    .line 266173
    aget-object v0, v1, v2

    .line 266174
    invoke-interface {v0}, LX/15L;->flush()V

    .line 266175
    iget-object v1, p0, LX/26n;->A0f:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, LX/15L;->A6j()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 266176
    :cond_2
    iget-object v0, p0, LX/26n;->A0m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 266177
    iget-object v0, p0, LX/26n;->A0m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15b;

    .line 266178
    iget-object v0, v0, LX/15b;->A02:LX/14s;

    .line 266179
    iput-object v0, p0, LX/26n;->A0P:LX/14s;

    goto :goto_0

    .line 266180
    :cond_3
    iput-boolean v3, p0, LX/26n;->A0X:Z

    const/4 v0, -0x1

    .line 266181
    iput v0, p0, LX/26n;->A04:I

    .line 266182
    iput-object v5, p0, LX/26n;->A0T:Ljava/nio/ByteBuffer;

    .line 266183
    iput v3, p0, LX/26n;->A03:I

    .line 266184
    iput v3, p0, LX/26n;->A0D:I

    .line 266185
    iget-object v0, p0, LX/26n;->A0i:LX/15W;

    .line 266186
    iget-object v0, v0, LX/15W;->A0H:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    .line 266187
    iget-object v0, p0, LX/26n;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 266188
    :cond_5
    iget-object v4, p0, LX/26n;->A0M:Landroid/media/AudioTrack;

    .line 266189
    iput-object v5, p0, LX/26n;->A0M:Landroid/media/AudioTrack;

    .line 266190
    iget-object v3, p0, LX/26n;->A0i:LX/15W;

    .line 266191
    const-wide/16 v1, 0x0

    .line 266192
    iput-wide v1, v3, LX/15W;->A0E:J

    const/4 v0, 0x0

    .line 266193
    iput v0, v3, LX/15W;->A04:I

    .line 266194
    iput v0, v3, LX/15W;->A01:I

    .line 266195
    iput-wide v1, v3, LX/15W;->A09:J

    .line 266196
    iput-object v5, v3, LX/15W;->A0H:Landroid/media/AudioTrack;

    .line 266197
    iput-object v5, v3, LX/15W;->A0I:LX/15U;

    .line 266198
    iget-object v0, p0, LX/26n;->A0g:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 266199
    new-instance v0, LX/15Y;

    invoke-direct {v0, p0, v4}, LX/15Y;-><init>(LX/26n;Landroid/media/AudioTrack;)V

    .line 266200
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_6
    return-void
.end method

.method public final A03()V
    .locals 3

    .line 266201
    iget-object v2, p0, LX/26n;->A0M:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 266202
    :cond_0
    if-eqz v0, :cond_1

    .line 266203
    sget v1, LX/0GW;->A00:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 266204
    iget v0, p0, LX/26n;->A00:F

    .line 266205
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 266206
    :cond_1
    return-void

    .line 266207
    :cond_2
    iget v0, p0, LX/26n;->A00:F

    .line 266208
    invoke-virtual {v2, v0, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method public final A04()V
    .locals 6

    .line 266209
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 266210
    iget-boolean v0, p0, LX/26n;->A0b:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/26n;->A0n:[LX/15L;

    .line 266211
    :goto_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    .line 266212
    invoke-interface {v1}, LX/15L;->A9C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266213
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266214
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, LX/15L;->flush()V

    goto :goto_2

    .line 266215
    :cond_1
    iget-object v4, p0, LX/26n;->A0o:[LX/15L;

    goto :goto_0

    .line 266216
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 266217
    new-array v0, v1, [LX/15L;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/15L;

    iput-object v0, p0, LX/26n;->A0e:[LX/15L;

    .line 266218
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/26n;->A0f:[Ljava/nio/ByteBuffer;

    .line 266219
    const/4 v2, 0x0

    .line 266220
    :goto_3
    iget-object v1, p0, LX/26n;->A0e:[LX/15L;

    array-length v0, v1

    if-ge v2, v0, :cond_3

    .line 266221
    aget-object v0, v1, v2

    .line 266222
    invoke-interface {v0}, LX/15L;->flush()V

    .line 266223
    iget-object v1, p0, LX/26n;->A0f:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, LX/15L;->A6j()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 266224
    :cond_3
    return-void
.end method

.method public final A05(J)V
    .locals 5

    .line 266225
    iget-object v0, p0, LX/26n;->A0e:[LX/15L;

    array-length v4, v0

    move v3, v4

    :goto_0
    if-ltz v3, :cond_5

    if-lez v3, :cond_4

    .line 266226
    iget-object v1, p0, LX/26n;->A0f:[Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, -0x1

    aget-object v2, v1, v0

    :cond_0
    :goto_1
    if-ne v3, v4, :cond_3

    .line 266227
    invoke-virtual {p0, v2, p1, p2}, LX/26n;->A06(Ljava/nio/ByteBuffer;J)V

    .line 266228
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 266229
    :cond_3
    iget-object v0, p0, LX/26n;->A0e:[LX/15L;

    aget-object v0, v0, v3

    .line 266230
    invoke-interface {v0, v2}, LX/15L;->AKZ(Ljava/nio/ByteBuffer;)V

    .line 266231
    invoke-interface {v0}, LX/15L;->A6j()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 266232
    iget-object v0, p0, LX/26n;->A0f:[Ljava/nio/ByteBuffer;

    aput-object v1, v0, v3

    .line 266233
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 266234
    :cond_4
    iget-object v2, p0, LX/26n;->A0U:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    sget-object v2, LX/15L;->A00:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 266235
    :cond_5
    return-void
.end method

.method public final A06(Ljava/nio/ByteBuffer;J)V
    .locals 9

    .line 266236
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 266237
    :cond_0
    iget-object v1, p0, LX/26n;->A0V:Ljava/nio/ByteBuffer;

    const/16 v5, 0x15

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    .line 266238
    :cond_1
    invoke-static {v0}, LX/0G2;->A0T(Z)V

    .line 266239
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 266240
    sget v0, LX/0GW;->A00:I

    if-ge v0, v5, :cond_7

    .line 266241
    iget-object v8, p0, LX/26n;->A0i:LX/15W;

    iget-wide v4, p0, LX/26n;->A0L:J

    .line 266242
    invoke-virtual {v8}, LX/15W;->A00()J

    move-result-wide v6

    iget v0, v8, LX/15W;->A02:I

    int-to-long v0, v0

    mul-long/2addr v6, v0

    sub-long/2addr v4, v6

    long-to-int v1, v4

    .line 266243
    iget v0, v8, LX/15W;->A00:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_3

    .line 266244
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 266245
    iget-object v3, p0, LX/26n;->A0M:Landroid/media/AudioTrack;

    iget-object v1, p0, LX/26n;->A0d:[B

    iget v0, p0, LX/26n;->A0C:I

    invoke-virtual {v3, v1, v0, v4}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-lez v3, :cond_3

    .line 266246
    iget v0, p0, LX/26n;->A0C:I

    add-int/2addr v0, v3

    iput v0, p0, LX/26n;->A0C:I

    .line 266247
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 266248
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/26n;->A0E:J

    if-ltz v3, :cond_12

    .line 266249
    iget-boolean v6, p0, LX/26n;->A0Y:Z

    if-eqz v6, :cond_4

    .line 266250
    iget-wide v4, p0, LX/26n;->A0L:J

    int-to-long v0, v3

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/26n;->A0L:J

    :cond_4
    if-ne v3, v2, :cond_6

    .line 266251
    if-nez v6, :cond_5

    .line 266252
    iget-wide v2, p0, LX/26n;->A0K:J

    iget v0, p0, LX/26n;->A05:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/26n;->A0K:J

    :cond_5
    const/4 v0, 0x0

    .line 266253
    iput-object v0, p0, LX/26n;->A0V:Ljava/nio/ByteBuffer;

    :cond_6
    return-void

    .line 266254
    :cond_7
    iget-boolean v0, p0, LX/26n;->A0c:Z

    if-eqz v0, :cond_e

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v5

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    .line 266255
    :cond_8
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    .line 266256
    iget-object v6, p0, LX/26n;->A0M:Landroid/media/AudioTrack;

    .line 266257
    iget-object v0, p0, LX/26n;->A0T:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_9

    const/16 v0, 0x10

    .line 266258
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 266259
    iput-object v1, p0, LX/26n;->A0T:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 266260
    iget-object v1, p0, LX/26n;->A0T:Ljava/nio/ByteBuffer;

    const v0, 0x55550001

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 266261
    :cond_9
    iget v0, p0, LX/26n;->A03:I

    if-nez v0, :cond_a

    .line 266262
    iget-object v1, p0, LX/26n;->A0T:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 266263
    iget-object v7, p0, LX/26n;->A0T:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    invoke-virtual {v7, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 266264
    iget-object v0, p0, LX/26n;->A0T:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 266265
    iput v2, p0, LX/26n;->A03:I

    .line 266266
    :cond_a
    iget-object v0, p0, LX/26n;->A0T:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_c

    .line 266267
    iget-object v0, p0, LX/26n;->A0T:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v0, v1, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-gez v0, :cond_b

    .line 266268
    iput v3, p0, LX/26n;->A03:I

    move v3, v0

    goto :goto_1

    :cond_b
    if-ge v0, v1, :cond_c

    goto :goto_1

    .line 266269
    :cond_c
    invoke-virtual {v6, p1, v2, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-gez v1, :cond_d

    .line 266270
    iput v3, p0, LX/26n;->A03:I

    .line 266271
    :goto_2
    move v3, v1

    goto/16 :goto_1

    .line 266272
    :cond_d
    iget v0, p0, LX/26n;->A03:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/26n;->A03:I

    goto :goto_2

    .line 266273
    :cond_e
    iget-object v0, p0, LX/26n;->A0M:Landroid/media/AudioTrack;

    .line 266274
    invoke-virtual {v0, p1, v2, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v3

    goto/16 :goto_1

    .line 266275
    :cond_f
    iput-object p1, p0, LX/26n;->A0V:Ljava/nio/ByteBuffer;

    .line 266276
    sget v0, LX/0GW;->A00:I

    if-ge v0, v5, :cond_2

    .line 266277
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 266278
    iget-object v0, p0, LX/26n;->A0d:[B

    if-eqz v0, :cond_10

    array-length v0, v0

    if-ge v0, v2, :cond_11

    .line 266279
    :cond_10
    new-array v0, v2, [B

    iput-object v0, p0, LX/26n;->A0d:[B

    .line 266280
    :cond_11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 266281
    iget-object v0, p0, LX/26n;->A0d:[B

    invoke-virtual {p1, v0, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 266282
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 266283
    iput v3, p0, LX/26n;->A0C:I

    goto/16 :goto_0

    .line 266284
    :cond_12
    new-instance v0, LX/15R;

    invoke-direct {v0, v3}, LX/15R;-><init>(I)V

    throw v0
.end method

.method public final A07()Z
    .locals 9

    .line 266285
    iget v0, p0, LX/26n;->A04:I

    const/4 v6, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-ne v0, v6, :cond_3

    .line 266286
    iget-boolean v0, p0, LX/26n;->A0a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/26n;->A04:I

    :goto_1
    const/4 v5, 0x1

    .line 266287
    :goto_2
    iget v4, p0, LX/26n;->A04:I

    iget-object v3, p0, LX/26n;->A0e:[LX/15L;

    array-length v0, v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v0, :cond_4

    .line 266288
    aget-object v0, v3, v4

    if-eqz v5, :cond_0

    .line 266289
    invoke-interface {v0}, LX/15L;->AKY()V

    .line 266290
    :cond_0
    invoke-virtual {p0, v1, v2}, LX/26n;->A05(J)V

    .line 266291
    invoke-interface {v0}, LX/15L;->A9I()Z

    move-result v0

    if-nez v0, :cond_1

    return v7

    .line 266292
    :cond_1
    iget v0, p0, LX/26n;->A04:I

    add-int/2addr v0, v8

    iput v0, p0, LX/26n;->A04:I

    goto :goto_1

    .line 266293
    :cond_2
    iget-object v0, p0, LX/26n;->A0e:[LX/15L;

    array-length v0, v0

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 266294
    :cond_4
    iget-object v0, p0, LX/26n;->A0V:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 266295
    invoke-virtual {p0, v0, v1, v2}, LX/26n;->A06(Ljava/nio/ByteBuffer;J)V

    .line 266296
    iget-object v0, p0, LX/26n;->A0V:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v7

    .line 266297
    :cond_5
    iput v6, p0, LX/26n;->A04:I

    return v8
.end method

.method public A08(II)Z
    .locals 3

    .line 266298
    invoke-static {p2}, LX/0GW;->A08(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 266299
    sget v1, LX/0GW;->A00:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    .line 266300
    :cond_1
    iget-object v0, p0, LX/26n;->A0h:LX/15F;

    if-eqz v0, :cond_4

    .line 266301
    iget-object v0, v0, LX/15F;->A01:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 266302
    iget-object v0, p0, LX/26n;->A0h:LX/15F;

    .line 266303
    iget v0, v0, LX/15F;->A00:I

    if-gt p1, v0, :cond_4

    :cond_3
    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method
