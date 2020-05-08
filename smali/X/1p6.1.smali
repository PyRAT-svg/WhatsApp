.class public LX/1p6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 241194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 5

    .line 241195
    iget-wide v1, p0, LX/1p6;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/16 v0, 0x8

    return v0

    .line 241196
    :cond_0
    iget-wide v1, p0, LX/1p6;->A02:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/16 v0, 0xd

    return v0

    .line 241197
    :cond_1
    iget-wide v1, p0, LX/1p6;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    const/4 v0, 0x5

    return v0

    :cond_2
    const/4 v0, 0x4

    return v0
.end method

.method public A01(I)J
    .locals 5

    const/4 v0, 0x5

    const-wide/16 v3, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    .line 241198
    :cond_0
    return-wide v3

    .line 241199
    :cond_1
    iget-wide v1, p0, LX/1p6;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    return-wide v1

    .line 241200
    :cond_2
    iget-wide v1, p0, LX/1p6;->A02:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    return-wide v1

    .line 241201
    :cond_3
    iget-wide v1, p0, LX/1p6;->A01:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    return-wide v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "("

    .line 241202
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v0, p0, LX/1p6;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1p6;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1p6;->A01:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
