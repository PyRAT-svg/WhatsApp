.class public LX/0VG;
.super LX/0VD;
.source ""


# instance fields
.field public childSystemTimeS:D

.field public childUserTimeS:D

.field public systemTimeS:D

.field public userTimeS:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 120608
    invoke-direct {p0}, LX/0VD;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/0VG;)V
    .locals 2

    .line 120609
    iget-wide v0, p1, LX/0VG;->userTimeS:D

    iput-wide v0, p0, LX/0VG;->userTimeS:D

    .line 120610
    iget-wide v0, p1, LX/0VG;->systemTimeS:D

    iput-wide v0, p0, LX/0VG;->systemTimeS:D

    .line 120611
    iget-wide v0, p1, LX/0VG;->childUserTimeS:D

    iput-wide v0, p0, LX/0VG;->childUserTimeS:D

    .line 120612
    iget-wide v0, p1, LX/0VG;->childSystemTimeS:D

    iput-wide v0, p0, LX/0VG;->childSystemTimeS:D

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v4

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 120613
    const-class v1, LX/0VG;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 120614
    check-cast p1, LX/0VG;

    .line 120615
    iget-wide v2, p1, LX/0VG;->systemTimeS:D

    iget-wide v0, p0, LX/0VG;->systemTimeS:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p1, LX/0VG;->userTimeS:D

    iget-wide v0, p0, LX/0VG;->userTimeS:D

    .line 120616
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p1, LX/0VG;->childSystemTimeS:D

    iget-wide v0, p0, LX/0VG;->childSystemTimeS:D

    .line 120617
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p1, LX/0VG;->childUserTimeS:D

    iget-wide v0, p0, LX/0VG;->childUserTimeS:D

    .line 120618
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    const/4 v4, 0x0

    return v4

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 120619
    iget-wide v0, p0, LX/0VG;->systemTimeS:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long v0, v3, v5

    xor-long/2addr v3, v0

    long-to-int v2, v3

    .line 120620
    iget-wide v0, p0, LX/0VG;->userTimeS:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v2, v2, 0x1f

    ushr-long v0, v3, v5

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    .line 120621
    iget-wide v0, p0, LX/0VG;->childSystemTimeS:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v2, v2, 0x1f

    ushr-long v0, v3, v5

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    .line 120622
    iget-wide v0, p0, LX/0VG;->childUserTimeS:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v2, v2, 0x1f

    ushr-long v0, v3, v5

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CpuMetrics{userTimeS="

    .line 120623
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/0VG;->userTimeS:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", systemTimeS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0VG;->systemTimeS:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", childUserTimeS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0VG;->childUserTimeS:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", childSystemTimeS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0VG;->childSystemTimeS:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
