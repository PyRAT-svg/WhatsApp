.class public final LX/20O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:I

.field public final A05:J

.field public final A06:LX/01W;


# direct methods
.method public constructor <init>(LX/01W;IJDDDD)V
    .locals 0

    .line 253307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253308
    iput-object p1, p0, LX/20O;->A06:LX/01W;

    .line 253309
    iput p2, p0, LX/20O;->A04:I

    .line 253310
    iput-wide p3, p0, LX/20O;->A05:J

    .line 253311
    iput-wide p5, p0, LX/20O;->A00:D

    .line 253312
    iput-wide p7, p0, LX/20O;->A02:D

    .line 253313
    iput-wide p9, p0, LX/20O;->A01:D

    .line 253314
    iput-wide p11, p0, LX/20O;->A03:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 253315
    instance-of v0, p1, LX/20O;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    .line 253316
    :cond_0
    check-cast p1, LX/20O;

    .line 253317
    iget-object v1, p0, LX/20O;->A06:LX/01W;

    iget-object v0, p1, LX/20O;->A06:LX/01W;

    invoke-static {v1, v0}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/20O;->A04:I

    iget v0, p1, LX/20O;->A04:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/20O;->A05:J

    iget-wide v1, p1, LX/20O;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/20O;->A00:D

    iget-wide v1, p1, LX/20O;->A00:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/20O;->A02:D

    iget-wide v1, p1, LX/20O;->A02:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/20O;->A01:D

    iget-wide v1, p1, LX/20O;->A01:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/20O;->A03:D

    iget-wide v1, p1, LX/20O;->A03:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StatusRankingMetric{chatJid=\'"

    .line 253318
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/20O;->A06:LX/01W;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", event="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/20O;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/20O;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", decay1="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/20O;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", decay7="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/20O;->A02:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", decay28="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/20O;->A01:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", decay84="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/20O;->A03:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
