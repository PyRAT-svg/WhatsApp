.class public LX/2or;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:B

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public final A0B:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 343759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343760
    iput p1, p0, LX/2or;->A0B:I

    return-void
.end method


# virtual methods
.method public A00()LX/2Qy;
    .locals 5

    .line 343761
    new-instance v2, LX/2Qy;

    invoke-direct {v2}, LX/2Qy;-><init>()V

    .line 343762
    iget v0, p0, LX/2or;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Qy;->A01:Ljava/lang/Integer;

    .line 343763
    iget-byte v1, p0, LX/2or;->A00:B

    const/4 v0, 0x0

    .line 343764
    invoke-static {v1, v0, v0}, LX/02V;->A01(BIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Qy;->A00:Ljava/lang/Integer;

    .line 343765
    iget-object v3, p0, LX/2or;->A0A:Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/2or;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 343766
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/007;->A02(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    .line 343767
    :goto_0
    iput-object v0, v2, LX/2Qy;->A09:Ljava/lang/Long;

    .line 343768
    iget-object v3, p0, LX/2or;->A08:Ljava/lang/Long;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/2or;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 343769
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/007;->A02(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v4

    .line 343770
    :cond_0
    iput-object v4, v2, LX/2Qy;->A02:Ljava/lang/Long;

    .line 343771
    iget-wide v0, p0, LX/2or;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Qy;->A07:Ljava/lang/Long;

    .line 343772
    iget-wide v0, p0, LX/2or;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Qy;->A08:Ljava/lang/Long;

    .line 343773
    iget-wide v0, p0, LX/2or;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Qy;->A05:Ljava/lang/Long;

    .line 343774
    iget-wide v0, p0, LX/2or;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Qy;->A03:Ljava/lang/Long;

    .line 343775
    iget-wide v0, p0, LX/2or;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Qy;->A06:Ljava/lang/Long;

    .line 343776
    iget-wide v0, p0, LX/2or;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Qy;->A04:Ljava/lang/Long;

    return-object v2

    .line 343777
    :cond_1
    move-object v0, v4

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 343778
    invoke-virtual {p0}, LX/2or;->A00()LX/2Qy;

    move-result-object v0

    invoke-virtual {v0}, LX/00Y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
