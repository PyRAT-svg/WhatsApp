.class public LX/34g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final A03:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 352749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1194

    .line 352750
    iput-wide v0, p0, LX/34g;->A03:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 352751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352752
    iput-wide p1, p0, LX/34g;->A03:J

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 352753
    iget-boolean v0, p0, LX/34g;->A02:Z

    if-nez v0, :cond_0

    .line 352754
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/34g;->A01:J

    :cond_0
    const/4 v0, 0x1

    .line 352755
    iput-boolean v0, p0, LX/34g;->A02:Z

    return-void
.end method

.method public A01()V
    .locals 6

    .line 352756
    iget-boolean v0, p0, LX/34g;->A02:Z

    if-eqz v0, :cond_0

    .line 352757
    iget-wide v4, p0, LX/34g;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/34g;->A01:J

    sub-long/2addr v2, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, LX/34g;->A00:J

    :cond_0
    const/4 v0, 0x0

    .line 352758
    iput-boolean v0, p0, LX/34g;->A02:Z

    return-void
.end method
