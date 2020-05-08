.class public LX/3cp;
.super LX/3Vy;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public constructor <init>(LX/02k;LX/04f;LX/09y;LX/04g;LX/00e;LX/04r;LX/0F1;LX/011;LX/01Q;LX/0EC;LX/0EH;LX/3AA;LX/0ET;LX/1a9;LX/35D;LX/34h;LX/053;)V
    .locals 1

    .line 385878
    invoke-direct/range {p0 .. p17}, LX/3Vy;-><init>(LX/02k;LX/04f;LX/09y;LX/04g;LX/00e;LX/04r;LX/0F1;LX/011;LX/01Q;LX/0EC;LX/0EH;LX/3AA;LX/0ET;LX/1a9;LX/35D;LX/34h;LX/053;)V

    const/4 v0, 0x3

    .line 385879
    iput v0, p0, LX/3cp;->A02:I

    return-void
.end method


# virtual methods
.method public A01()J
    .locals 4

    .line 385880
    iget v1, p0, LX/3cp;->A02:I

    if-lez v1, :cond_0

    .line 385881
    iget v0, p0, LX/3cp;->A03:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    return-wide v0

    .line 385882
    :cond_0
    invoke-super {p0}, LX/3Vy;->A01()J

    move-result-wide v2

    .line 385883
    invoke-virtual {p0, v2, v3}, LX/3cp;->A0U(J)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public A09()V
    .locals 2

    const/4 v0, 0x0

    .line 385884
    iput v0, p0, LX/3cp;->A04:I

    .line 385885
    iput v0, p0, LX/3cp;->A01:I

    const/4 v0, 0x0

    .line 385886
    iput v0, p0, LX/3cp;->A00:F

    .line 385887
    invoke-super {p0}, LX/3Vy;->A09()V

    .line 385888
    iget-object v1, p0, LX/3Vy;->A02:LX/3AI;

    if-nez v1, :cond_0

    return-void

    .line 385889
    :cond_0
    new-instance v0, LX/3Vj;

    invoke-direct {v0, p0}, LX/3Vj;-><init>(LX/3cp;)V

    .line 385890
    iput-object v0, v1, LX/3AI;->A01:LX/3AE;

    return-void
.end method

.method public A0A()V
    .locals 2

    .line 385891
    iget-object v1, p0, LX/3Vy;->A02:LX/3AI;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 385892
    iput-object v0, v1, LX/3AI;->A01:LX/3AE;

    .line 385893
    :cond_0
    invoke-super {p0}, LX/3Vy;->A0A()V

    return-void
.end method

.method public final A0U(J)I
    .locals 4

    .line 385894
    iget-object v0, p0, LX/3Vy;->A02:LX/3AI;

    instance-of v0, v0, LX/3Vn;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 385895
    return v2

    .line 385896
    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const/4 v2, 0x3

    return v2

    :cond_1
    const-wide/16 v2, 0x3

    const-wide/16 v0, 0x1770

    div-long/2addr v0, p1

    .line 385897
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    return v2
.end method
