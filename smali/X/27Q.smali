.class public final LX/27Q;
.super LX/152;
.source ""


# static fields
.field public static final A07:Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 268196
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/27Q;->A07:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JZZLjava/lang/Object;)V
    .locals 2

    .line 268197
    invoke-direct {p0}, LX/152;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 268198
    iput-wide v0, p0, LX/27Q;->A01:J

    .line 268199
    iput-wide v0, p0, LX/27Q;->A03:J

    .line 268200
    iput-wide p1, p0, LX/27Q;->A00:J

    .line 268201
    iput-wide p1, p0, LX/27Q;->A02:J

    .line 268202
    iput-boolean p3, p0, LX/27Q;->A06:Z

    .line 268203
    iput-boolean p4, p0, LX/27Q;->A05:Z

    .line 268204
    iput-object p5, p0, LX/27Q;->A04:Ljava/lang/Object;

    return-void
.end method
