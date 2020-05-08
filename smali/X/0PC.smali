.class public final LX/0PC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    .line 105842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 105843
    iput-object p1, p0, LX/0PC;->A05:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 105844
    iput-object p2, p0, LX/0PC;->A04:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 105845
    iput-object p3, p0, LX/0PC;->A03:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 105846
    iput-object p4, p0, LX/0PC;->A02:Ljava/lang/String;

    .line 105847
    iput-wide p5, p0, LX/0PC;->A00:J

    .line 105848
    iput-wide p7, p0, LX/0PC;->A01:J

    return-void

    .line 105849
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 105850
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 105851
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 105852
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_5

    .line 105853
    const-class v1, LX/0PC;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_5

    .line 105854
    check-cast p1, LX/0PC;

    .line 105855
    iget-wide v3, p0, LX/0PC;->A00:J

    iget-wide v1, p1, LX/0PC;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    return v5

    .line 105856
    :cond_1
    iget-wide v3, p0, LX/0PC;->A01:J

    iget-wide v1, p1, LX/0PC;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    .line 105857
    :cond_2
    iget-object v1, p0, LX/0PC;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/0PC;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    .line 105858
    :cond_3
    iget-object v1, p0, LX/0PC;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0PC;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    .line 105859
    :cond_4
    iget-object v1, p0, LX/0PC;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/0PC;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    return v5
.end method

.method public hashCode()I
    .locals 6

    .line 105860
    iget-object v0, p0, LX/0PC;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v3, v0, 0x1f

    .line 105861
    iget-object v0, p0, LX/0PC;->A03:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    .line 105862
    iget-object v0, p0, LX/0PC;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v4, v1

    mul-int/2addr v4, v2

    .line 105863
    iget-wide v2, p0, LX/0PC;->A00:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    .line 105864
    iget-wide v2, p0, LX/0PC;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "RemoteFile{name=\'"

    .line 105865
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, LX/0PC;->A04:Ljava/lang/String;

    const-string v0, ", mimeType=\'"

    const/16 v2, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0PC;->A03:Ljava/lang/String;

    const-string v0, ", md5Hash=\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0PC;->A02:Ljava/lang/String;

    const-string v0, ", sizeBytes="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0PC;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0PC;->A01:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
