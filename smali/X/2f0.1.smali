.class public final LX/2f0;
.super LX/2YQ;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/14k;

.field public A03:LX/27S;

.field public A04:LX/2Yf;

.field public A05:LX/2Yg;

.field public A06:LX/2Yg;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/14l;

.field public final A0B:LX/17H;

.field public final A0C:LX/17I;


# direct methods
.method public constructor <init>(LX/17I;Landroid/os/Looper;)V
    .locals 2

    .line 313182
    sget-object v1, LX/17H;->A00:LX/17H;

    const/4 v0, 0x3

    .line 313183
    invoke-direct {p0, v0}, LX/2YQ;-><init>(I)V

    if-eqz p1, :cond_1

    .line 313184
    iput-object p1, p0, LX/2f0;->A0C:LX/17I;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 313185
    :goto_0
    iput-object v0, p0, LX/2f0;->A09:Landroid/os/Handler;

    .line 313186
    iput-object v1, p0, LX/2f0;->A0B:LX/17H;

    .line 313187
    new-instance v0, LX/14l;

    invoke-direct {v0}, LX/14l;-><init>()V

    iput-object v0, p0, LX/2f0;->A0A:LX/14l;

    return-void

    .line 313188
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0

    .line 313189
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A06()V
    .locals 4

    const/4 v3, 0x0

    .line 313190
    iput-object v3, p0, LX/2f0;->A02:LX/14k;

    .line 313191
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 313192
    iget-object v1, p0, LX/2f0;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 313193
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 313194
    :goto_0
    invoke-virtual {p0}, LX/2f0;->A0B()V

    .line 313195
    iget-object v0, p0, LX/2f0;->A03:LX/27S;

    invoke-interface {v0}, LX/15g;->release()V

    .line 313196
    iput-object v3, p0, LX/2f0;->A03:LX/27S;

    const/4 v0, 0x0

    .line 313197
    iput v0, p0, LX/2f0;->A00:I

    return-void

    .line 313198
    :cond_0
    iget-object v0, p0, LX/2f0;->A0C:LX/17I;

    invoke-interface {v0, v2}, LX/17I;->ACw(Ljava/util/List;)V

    goto :goto_0
.end method

.method public A07(JZ)V
    .locals 3

    .line 313199
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 313200
    iget-object v1, p0, LX/2f0;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 313201
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 313202
    :goto_0
    const/4 v0, 0x0

    .line 313203
    iput-boolean v0, p0, LX/2f0;->A07:Z

    .line 313204
    iput-boolean v0, p0, LX/2f0;->A08:Z

    .line 313205
    iget v0, p0, LX/2f0;->A00:I

    if-eqz v0, :cond_1

    .line 313206
    invoke-virtual {p0}, LX/2f0;->A0B()V

    .line 313207
    iget-object v0, p0, LX/2f0;->A03:LX/27S;

    invoke-interface {v0}, LX/15g;->release()V

    const/4 v0, 0x0

    .line 313208
    iput-object v0, p0, LX/2f0;->A03:LX/27S;

    const/4 v0, 0x0

    .line 313209
    iput v0, p0, LX/2f0;->A00:I

    .line 313210
    iget-object v0, p0, LX/2f0;->A02:LX/14k;

    invoke-static {v0}, LX/27T;->A00(LX/14k;)LX/27S;

    move-result-object v0

    iput-object v0, p0, LX/2f0;->A03:LX/27S;

    .line 313211
    return-void

    .line 313212
    :cond_0
    iget-object v0, p0, LX/2f0;->A0C:LX/17I;

    invoke-interface {v0, v2}, LX/17I;->ACw(Ljava/util/List;)V

    goto :goto_0

    .line 313213
    :cond_1
    invoke-virtual {p0}, LX/2f0;->A0B()V

    .line 313214
    iget-object v0, p0, LX/2f0;->A03:LX/27S;

    invoke-interface {v0}, LX/15g;->flush()V

    return-void
.end method

.method public final A0A()J
    .locals 3

    .line 313215
    iget v2, p0, LX/2f0;->A01:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/2f0;->A06:LX/2Yg;

    .line 313216
    invoke-virtual {v1}, LX/2Yg;->A5W()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 313217
    invoke-virtual {v1, v2}, LX/2Yg;->A5V(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final A0B()V
    .locals 2

    const/4 v1, 0x0

    .line 313218
    iput-object v1, p0, LX/2f0;->A04:LX/2Yf;

    const/4 v0, -0x1

    .line 313219
    iput v0, p0, LX/2f0;->A01:I

    .line 313220
    iget-object v0, p0, LX/2f0;->A06:LX/2Yg;

    if-eqz v0, :cond_0

    .line 313221
    invoke-virtual {v0}, LX/26v;->A02()V

    .line 313222
    iput-object v1, p0, LX/2f0;->A06:LX/2Yg;

    .line 313223
    :cond_0
    iget-object v0, p0, LX/2f0;->A05:LX/2Yg;

    if-eqz v0, :cond_1

    .line 313224
    invoke-virtual {v0}, LX/26v;->A02()V

    .line 313225
    iput-object v1, p0, LX/2f0;->A05:LX/2Yg;

    :cond_1
    return-void
.end method

.method public A9I()Z
    .locals 1

    .line 313226
    iget-boolean v0, p0, LX/2f0;->A08:Z

    return v0
.end method

.method public A9g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AKu(JJ)V
    .locals 10

    .line 313227
    iget-boolean v0, p0, LX/2f0;->A08:Z

    if-eqz v0, :cond_0

    return-void

    .line 313228
    :cond_0
    iget-object v0, p0, LX/2f0;->A05:LX/2Yg;

    if-nez v0, :cond_1

    .line 313229
    iget-object v0, p0, LX/2f0;->A03:LX/27S;

    invoke-interface {v0, p1, p2}, LX/27S;->AM0(J)V

    .line 313230
    :try_start_0
    invoke-interface {v0}, LX/15g;->A3X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yg;

    iput-object v0, p0, LX/2f0;->A05:LX/2Yg;

    goto :goto_0
    :try_end_0
    .catch LX/17G; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 313231
    iget v2, p0, LX/2YQ;->A00:I

    .line 313232
    new-instance v1, LX/14b;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v3, v2}, LX/14b;-><init>(ILjava/lang/Throwable;I)V

    .line 313233
    throw v1

    .line 313234
    :cond_1
    :goto_0
    iget v0, p0, LX/2YQ;->A01:I

    const/4 v7, 0x2

    if-eq v0, v7, :cond_2

    return-void

    .line 313235
    :cond_2
    iget-object v0, p0, LX/2f0;->A06:LX/2Yg;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 313236
    invoke-virtual {p0}, LX/2f0;->A0A()J

    move-result-wide v1

    const/4 v3, 0x0

    :goto_1
    cmp-long v0, v1, p1

    if-gtz v0, :cond_4

    .line 313237
    iget v0, p0, LX/2f0;->A01:I

    add-int/2addr v0, v6

    iput v0, p0, LX/2f0;->A01:I

    .line 313238
    invoke-virtual {p0}, LX/2f0;->A0A()J

    move-result-wide v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 313239
    :cond_4
    iget-object v1, p0, LX/2f0;->A05:LX/2Yg;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 313240
    invoke-virtual {v1}, LX/15d;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v3, :cond_5

    .line 313241
    invoke-virtual {p0}, LX/2f0;->A0A()J

    move-result-wide v8

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v8, v1

    if-nez v0, :cond_5

    .line 313242
    iget v0, p0, LX/2f0;->A00:I

    if-ne v0, v7, :cond_8

    .line 313243
    invoke-virtual {p0}, LX/2f0;->A0B()V

    .line 313244
    iget-object v0, p0, LX/2f0;->A03:LX/27S;

    invoke-interface {v0}, LX/15g;->release()V

    .line 313245
    iput-object v4, p0, LX/2f0;->A03:LX/27S;

    .line 313246
    iput v5, p0, LX/2f0;->A00:I

    .line 313247
    iget-object v0, p0, LX/2f0;->A02:LX/14k;

    invoke-static {v0}, LX/27T;->A00(LX/14k;)LX/27S;

    move-result-object v0

    iput-object v0, p0, LX/2f0;->A03:LX/27S;

    .line 313248
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 313249
    iget-object v0, p0, LX/2f0;->A06:LX/2Yg;

    .line 313250
    iget-object v2, v0, LX/2Yg;->A01:LX/17F;

    iget-wide v0, v0, LX/2Yg;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/17F;->A51(J)Ljava/util/List;

    move-result-object v2

    .line 313251
    iget-object v1, p0, LX/2f0;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_7

    .line 313252
    invoke-virtual {v1, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 313253
    :cond_6
    :goto_3
    iget v0, p0, LX/2f0;->A00:I

    if-ne v0, v7, :cond_b

    return-void

    .line 313254
    :cond_7
    iget-object v0, p0, LX/2f0;->A0C:LX/17I;

    invoke-interface {v0, v2}, LX/17I;->ACw(Ljava/util/List;)V

    goto :goto_3

    .line 313255
    :cond_8
    invoke-virtual {p0}, LX/2f0;->A0B()V

    .line 313256
    iput-boolean v6, p0, LX/2f0;->A08:Z

    goto :goto_2

    .line 313257
    :cond_9
    iget-wide v0, v1, LX/26v;->A01:J

    cmp-long v2, v0, p1

    if-gtz v2, :cond_5

    .line 313258
    iget-object v0, p0, LX/2f0;->A06:LX/2Yg;

    if-eqz v0, :cond_a

    .line 313259
    invoke-virtual {v0}, LX/26v;->A02()V

    .line 313260
    :cond_a
    iget-object v0, p0, LX/2f0;->A05:LX/2Yg;

    iput-object v0, p0, LX/2f0;->A06:LX/2Yg;

    .line 313261
    iput-object v4, p0, LX/2f0;->A05:LX/2Yg;

    .line 313262
    iget-object v8, v0, LX/2Yg;->A01:LX/17F;

    iget-wide v2, v0, LX/2Yg;->A00:J

    sub-long v0, p1, v2

    invoke-interface {v8, v0, v1}, LX/17F;->A6c(J)I

    move-result v0

    .line 313263
    iput v0, p0, LX/2f0;->A01:I

    const/4 v3, 0x1

    goto :goto_2

    .line 313264
    :cond_b
    :goto_4
    :try_start_1
    iget-boolean v0, p0, LX/2f0;->A07:Z

    if-nez v0, :cond_10

    .line 313265
    iget-object v0, p0, LX/2f0;->A04:LX/2Yf;

    if-nez v0, :cond_c

    .line 313266
    iget-object v0, p0, LX/2f0;->A03:LX/27S;

    invoke-interface {v0}, LX/15g;->A3W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yf;

    iput-object v0, p0, LX/2f0;->A04:LX/2Yf;

    .line 313267
    if-nez v0, :cond_c

    return-void

    .line 313268
    :cond_c
    iget v0, p0, LX/2f0;->A00:I

    if-ne v0, v6, :cond_d

    .line 313269
    iget-object v1, p0, LX/2f0;->A04:LX/2Yf;

    const/4 v0, 0x4

    .line 313270
    iput v0, v1, LX/15d;->A00:I

    .line 313271
    iget-object v0, p0, LX/2f0;->A03:LX/27S;

    invoke-interface {v0, v1}, LX/15g;->AKa(Ljava/lang/Object;)V

    .line 313272
    iput-object v4, p0, LX/2f0;->A04:LX/2Yf;

    .line 313273
    iput v7, p0, LX/2f0;->A00:I

    goto :goto_6

    .line 313274
    :cond_d
    iget-object v1, p0, LX/2f0;->A0A:LX/14l;

    iget-object v0, p0, LX/2f0;->A04:LX/2Yf;

    invoke-virtual {p0, v1, v0, v5}, LX/2YQ;->A03(LX/14l;LX/26u;Z)I

    move-result v1

    const/4 v0, -0x4

    if-ne v1, v0, :cond_f

    .line 313275
    iget-object v2, p0, LX/2f0;->A04:LX/2Yf;

    invoke-virtual {v2}, LX/15d;->A01()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 313276
    iput-boolean v6, p0, LX/2f0;->A07:Z

    .line 313277
    :goto_5
    iget-object v1, p0, LX/2f0;->A03:LX/27S;

    iget-object v0, p0, LX/2f0;->A04:LX/2Yf;

    invoke-interface {v1, v0}, LX/15g;->AKa(Ljava/lang/Object;)V

    .line 313278
    iput-object v4, p0, LX/2f0;->A04:LX/2Yf;

    goto :goto_4

    .line 313279
    :cond_e
    iget-object v0, p0, LX/2f0;->A0A:LX/14l;

    iget-object v0, v0, LX/14l;->A00:LX/14k;

    iget-wide v0, v0, LX/14k;->A0G:J

    iput-wide v0, v2, LX/2Yf;->A00:J

    .line 313280
    iget-object v0, v2, LX/26u;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_5

    .line 313281
    :cond_f
    const/4 v0, -0x3

    if-ne v1, v0, :cond_b

    :cond_10
    return-void

    :goto_6
    return-void
    :try_end_1
    .catch LX/17G; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    .line 313282
    iget v2, p0, LX/2YQ;->A00:I

    .line 313283
    new-instance v1, LX/14b;

    invoke-direct {v1, v6, v3, v2}, LX/14b;-><init>(ILjava/lang/Throwable;I)V

    .line 313284
    throw v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 313285
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 313286
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 313287
    iget-object v0, p0, LX/2f0;->A0C:LX/17I;

    invoke-interface {v0, v1}, LX/17I;->ACw(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    .line 313288
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
