.class public LX/12G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/25y;


# direct methods
.method public constructor <init>(LX/25y;)V
    .locals 0

    .line 198050
    iput-object p1, p0, LX/12G;->A00:LX/25y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 14

    .line 198051
    iget-object v6, p0, LX/12G;->A00:LX/25y;

    .line 198052
    iget-boolean v0, v6, LX/25y;->A03:Z

    if-nez v0, :cond_0

    .line 198053
    iget-object v0, v6, LX/25y;->A05:Landroid/view/Choreographer;

    .line 198054
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    .line 198055
    :cond_0
    iget-wide v3, v6, LX/25y;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 198056
    iput-wide p1, v6, LX/25y;->A00:J

    .line 198057
    iput-wide p1, v6, LX/25y;->A01:J

    .line 198058
    iget-object v0, v6, LX/25y;->A05:Landroid/view/Choreographer;

    .line 198059
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    .line 198060
    :cond_1
    iget-wide v0, v6, LX/25y;->A01:J

    sub-long v3, p1, v0

    .line 198061
    iput-wide p1, v6, LX/25y;->A01:J

    .line 198062
    iget-object v2, v6, LX/25y;->A02:LX/12H;

    if-eqz v2, :cond_3

    .line 198063
    check-cast v2, LX/25z;

    long-to-double v0, v3

    .line 198064
    iget-object v7, v2, LX/25z;->A00:LX/260;

    .line 198065
    iget-wide v10, v7, LX/260;->A06:D

    .line 198066
    div-double/2addr v0, v10

    .line 198067
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    sub-long v2, v8, v0

    const-wide/16 v0, 0x64

    .line 198068
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 198069
    iget-wide v2, v7, LX/260;->A01:D

    long-to-double v0, v4

    .line 198070
    add-double/2addr v2, v0

    .line 198071
    iput-wide v2, v7, LX/260;->A01:D

    const-wide/16 v12, 0x4

    cmp-long v2, v4, v12

    if-lez v2, :cond_2

    .line 198072
    iget-wide v2, v7, LX/260;->A00:D

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 198073
    div-double/2addr v0, v4

    add-double/2addr v0, v2

    .line 198074
    iput-wide v0, v7, LX/260;->A00:D

    .line 198075
    :cond_2
    iget-wide v0, v7, LX/260;->A02:J

    long-to-double v2, v0

    .line 198076
    long-to-double v0, v8

    .line 198077
    mul-double/2addr v10, v0

    add-double/2addr v10, v2

    double-to-long v0, v10

    .line 198078
    iput-wide v0, v7, LX/260;->A02:J

    .line 198079
    :cond_3
    iget-object v0, v6, LX/25y;->A05:Landroid/view/Choreographer;

    .line 198080
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
