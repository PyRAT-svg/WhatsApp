.class public LX/0Mj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:[B


# direct methods
.method public constructor <init>([BJ)V
    .locals 4

    .line 98027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 98028
    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 98029
    iput-object p1, p0, LX/0Mj;->A01:[B

    .line 98030
    iput-wide p2, p0, LX/0Mj;->A00:J

    return-void
.end method

.method public static A00(LX/02H;J)LX/0Mj;
    .locals 6

    .line 98031
    iget-object v5, p0, LX/02H;->A0S:[B

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 98032
    :cond_0
    iget-wide v3, p0, LX/02H;->A0A:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    move-wide p1, v3

    .line 98033
    :cond_1
    new-instance v0, LX/0Mj;

    invoke-direct {v0, v5, p1, p2}, LX/0Mj;-><init>([BJ)V

    return-object v0
.end method

.method public static A01(LX/0Mj;J)Z
    .locals 4

    .line 98034
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const v0, 0x5265c00

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    int-to-long v2, v0

    .line 98035
    iget-wide v0, p0, LX/0Mj;->A00:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0xa4cb800

    add-long/2addr v2, v0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
