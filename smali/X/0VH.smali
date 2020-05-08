.class public LX/0VH;
.super LX/0VF;
.source ""


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 120624
    invoke-direct {p0}, LX/0VF;-><init>()V

    .line 120625
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/0VH;->A00:Ljava/lang/ThreadLocal;

    .line 120626
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/0VH;->A01:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static A00(LX/0VN;)D
    .locals 6

    .line 120627
    invoke-virtual {p0}, LX/0VN;->A00()J

    move-result-wide v0

    long-to-double v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v0

    sget-wide v2, LX/0Vd;->A00:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    const/16 v0, 0x20

    .line 120628
    invoke-virtual {p0, v0}, LX/0VN;->A05(C)V

    return-wide v4
.end method
