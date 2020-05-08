.class public LX/12f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = 0x180

.field public static final A01:I

.field public static volatile A02:LX/12e;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 198285
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/32 v0, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v5, v0

    int-to-long v3, v5

    const-wide/32 v1, 0x1000000

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 198286
    shr-int/lit8 v0, v5, 0x2

    mul-int/lit8 v0, v0, 0x3

    .line 198287
    :goto_0
    sput v0, LX/12f;->A01:I

    .line 198288
    return-void

    .line 198289
    :cond_0
    shr-int/lit8 v0, v5, 0x1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .line 198290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
