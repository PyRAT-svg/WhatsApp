.class public LX/2pb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:I

.field public final A02:I

.field public final A03:LX/009;

.field public final A04:LX/00e;

.field public final A05:LX/0Dx;

.field public final A06:LX/0E1;

.field public final A07:LX/0DZ;

.field public final A08:LX/2oE;

.field public final A09:LX/2pZ;

.field public final A0A:LX/1yY;

.field public final A0B:LX/0BG;

.field public final A0C:LX/3cN;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/02k;LX/009;LX/0DZ;LX/00e;LX/0BG;LX/0E1;LX/0Dx;LX/2oE;Ljava/lang/String;LX/3cN;BII)V
    .locals 3

    .line 344197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344198
    iput-object p2, p0, LX/2pb;->A03:LX/009;

    .line 344199
    iput-object p3, p0, LX/2pb;->A07:LX/0DZ;

    .line 344200
    iput-object p4, p0, LX/2pb;->A04:LX/00e;

    .line 344201
    iput-object p5, p0, LX/2pb;->A0B:LX/0BG;

    .line 344202
    iput-object p6, p0, LX/2pb;->A06:LX/0E1;

    .line 344203
    iput-object p7, p0, LX/2pb;->A05:LX/0Dx;

    .line 344204
    iput-object p8, p0, LX/2pb;->A08:LX/2oE;

    .line 344205
    iput-object p9, p0, LX/2pb;->A0D:Ljava/lang/String;

    .line 344206
    iput-object p10, p0, LX/2pb;->A0C:LX/3cN;

    .line 344207
    iput-byte p11, p0, LX/2pb;->A00:B

    .line 344208
    iput p12, p0, LX/2pb;->A01:I

    .line 344209
    move/from16 v0, p13

    iput v0, p0, LX/2pb;->A02:I

    .line 344210
    new-instance v2, LX/1yY;

    .line 344211
    invoke-virtual {p7}, LX/0Dx;->A06()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    .line 344212
    :cond_0
    invoke-direct {v2, v0}, LX/1yY;-><init>(I)V

    iput-object v2, p0, LX/2pb;->A0A:LX/1yY;

    .line 344213
    new-instance v0, LX/2pZ;

    invoke-direct {v0}, LX/2pZ;-><init>()V

    iput-object v0, p0, LX/2pb;->A09:LX/2pZ;

    .line 344214
    const-class v1, LX/00e;

    monitor-enter v1

    .line 344215
    :try_start_0
    sget-boolean v2, LX/00e;->A2M:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344216
    const/16 v0, 0x88

    .line 344217
    invoke-virtual {p1, v0}, LX/02k;->A04(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 344218
    :cond_1
    iput-boolean v2, p0, LX/2pb;->A0E:Z

    return-void

    .line 344219
    :catchall_0
    :try_start_1
    move-exception v0

    .line 344220
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A00()LX/2pa;
    .locals 12

    .line 344221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 344222
    iget-object v1, p0, LX/2pb;->A08:LX/2oE;

    new-instance v0, LX/3Jf;

    invoke-direct {v0, p0}, LX/3Jf;-><init>(LX/2pb;)V

    .line 344223
    invoke-virtual {v1, v0}, LX/2oE;->A00(LX/2oD;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2pa;

    if-eqz v3, :cond_0

    .line 344224
    iget-object v0, v3, LX/2pa;->A02:LX/1yX;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "resumecheck/failed; no routes; hash="

    .line 344225
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2pb;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 344226
    new-instance v3, LX/2pa;

    invoke-direct {v3}, LX/2pa;-><init>()V

    .line 344227
    sget-object v0, LX/1yX;->A02:LX/1yX;

    iput-object v0, v3, LX/2pa;->A02:LX/1yX;

    .line 344228
    iput-object v1, v3, LX/2pa;->A04:Ljava/lang/String;

    .line 344229
    :cond_1
    iget-object v0, v3, LX/2pa;->A02:LX/1yX;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 344230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 344231
    iget-object v2, p0, LX/2pb;->A0A:LX/1yY;

    iget-object v0, p0, LX/2pb;->A08:LX/2oE;

    .line 344232
    iget-object v0, v0, LX/2oE;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 344233
    int-to-long v0, v0

    .line 344234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1yY;->A03:Ljava/lang/Long;

    .line 344235
    iget-object v2, p0, LX/2pb;->A0A:LX/1yY;

    iget-object v0, v3, LX/2pa;->A02:LX/1yX;

    .line 344236
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    move v0, v1

    const/4 v1, 0x3

    if-eq v4, v0, :cond_2

    const/4 v1, 0x2

    .line 344237
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 344238
    iput-object v0, v2, LX/1yY;->A02:Ljava/lang/Integer;

    .line 344239
    iget-byte v4, p0, LX/2pb;->A00:B

    iget v1, p0, LX/2pb;->A01:I

    const/4 v0, 0x0

    .line 344240
    invoke-static {v4, v1, v0}, LX/02V;->A01(BIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 344241
    iput-object v0, v2, LX/1yY;->A01:Ljava/lang/Integer;

    .line 344242
    iget-object v0, p0, LX/2pb;->A09:LX/2pZ;

    .line 344243
    new-instance v4, LX/1yW;

    iget-wide v5, v0, LX/2pZ;->A00:J

    iget-wide v7, v0, LX/2pZ;->A02:J

    iget-object v9, v0, LX/2pZ;->A03:Ljava/lang/Boolean;

    iget-wide v10, v0, LX/2pZ;->A01:J

    invoke-direct/range {v4 .. v11}, LX/1yW;-><init>(JJLjava/lang/Boolean;J)V

    .line 344244
    iput-object v4, v2, LX/1yY;->A00:LX/1yW;

    return-object v3
.end method
