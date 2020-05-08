.class public LX/0Hc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    .line 75153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75154
    iput v0, p0, LX/0Hc;->A00:I

    .line 75155
    iput-object p1, p0, LX/0Hc;->A03:Ljava/util/Random;

    const/16 v0, 0x14

    .line 75156
    iput v0, p0, LX/0Hc;->A01:I

    const v0, 0x36ee80

    .line 75157
    iput v0, p0, LX/0Hc;->A02:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;II)V
    .locals 1

    .line 75158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75159
    iput v0, p0, LX/0Hc;->A00:I

    .line 75160
    iput-object p1, p0, LX/0Hc;->A03:Ljava/util/Random;

    .line 75161
    iput p2, p0, LX/0Hc;->A01:I

    .line 75162
    iput p3, p0, LX/0Hc;->A02:I

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()I
    .locals 1

    monitor-enter p0

    .line 75163
    :try_start_0
    iget v0, p0, LX/0Hc;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()Ljava/lang/Integer;
    .locals 3

    monitor-enter p0

    .line 75164
    :try_start_0
    iget v1, p0, LX/0Hc;->A00:I

    iget v0, p0, LX/0Hc;->A01:I

    if-lt v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 75165
    monitor-exit p0

    return-object v0

    .line 75166
    :cond_0
    :try_start_1
    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, LX/0Hc;->A00:I

    .line 75167
    shl-int/2addr v0, v1

    mul-int/lit16 v2, v0, 0x3e8

    .line 75168
    div-int/lit8 v1, v2, 0x2

    iget-object v0, p0, LX/0Hc;->A03:Ljava/util/Random;

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 75169
    iget v0, p0, LX/0Hc;->A02:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
