.class public final LX/14Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/UUID;

.field public static final A01:Ljava/util/UUID;

.field public static final A02:Ljava/util/UUID;

.field public static final A03:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 200617
    new-instance v2, Ljava/util/UUID;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v2, LX/14Z;->A02:Ljava/util/UUID;

    .line 200618
    new-instance v4, Ljava/util/UUID;

    const-wide v2, 0x1077efecc0b24d02L

    const-wide v0, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v4, LX/14Z;->A01:Ljava/util/UUID;

    .line 200619
    new-instance v4, Ljava/util/UUID;

    const-wide v2, -0x1d8e62a7567a4c37L    # -1.6229728350858627E166

    const-wide v0, 0x781ab030af78d30eL    # 3.524813189889319E270

    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v4, LX/14Z;->A00:Ljava/util/UUID;

    .line 200620
    new-instance v4, Ljava/util/UUID;

    const-wide v2, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v0, -0x5c37d8232ae2de13L

    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v4, LX/14Z;->A03:Ljava/util/UUID;

    .line 200621
    return-void
.end method

.method public static A00(J)J
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    :cond_0
    return-wide p0
.end method

.method public static A01(J)J
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    .line 200622
    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    :cond_0
    return-wide p0
.end method
