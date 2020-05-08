.class public LX/0Um;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 119059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119060
    iput p1, p0, LX/0Um;->A00:I

    .line 119061
    iput-wide p2, p0, LX/0Um;->A01:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 119062
    const-class v1, LX/0Um;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 119063
    check-cast p1, LX/0Um;

    .line 119064
    iget v1, p0, LX/0Um;->A00:I

    iget v0, p1, LX/0Um;->A00:I

    if-eq v1, v0, :cond_1

    return v2

    .line 119065
    :cond_1
    iget-wide v3, p0, LX/0Um;->A01:J

    iget-wide v1, p1, LX/0Um;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    return v5

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 119066
    iget v0, p0, LX/0Um;->A00:I

    mul-int/lit8 v4, v0, 0x1f

    .line 119067
    iget-wide v2, p0, LX/0Um;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EphemeralInfo{expiration="

    .line 119068
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, LX/0Um;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ephemeralSettingTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Um;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
