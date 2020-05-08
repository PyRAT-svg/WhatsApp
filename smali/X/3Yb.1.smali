.class public LX/3Yb;
.super LX/3AC;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:LX/00T;

.field public final A06:LX/00Z;

.field public final A07:LX/2yj;

.field public final A08:LX/2yj;


# direct methods
.method public constructor <init>(LX/00T;LX/00Z;JIJLjava/lang/Integer;IJ)V
    .locals 1

    .line 376833
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p9, v0}, LX/3AC;-><init>(II)V

    .line 376834
    new-instance v0, LX/2yj;

    invoke-direct {v0}, LX/2yj;-><init>()V

    iput-object v0, p0, LX/3Yb;->A07:LX/2yj;

    .line 376835
    new-instance v0, LX/2yj;

    invoke-direct {v0}, LX/2yj;-><init>()V

    iput-object v0, p0, LX/3Yb;->A08:LX/2yj;

    .line 376836
    iput-object p1, p0, LX/3Yb;->A05:LX/00T;

    .line 376837
    iput-object p2, p0, LX/3Yb;->A06:LX/00Z;

    .line 376838
    iput-wide p3, p0, LX/3Yb;->A03:J

    .line 376839
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3Yb;->A00:Ljava/lang/Integer;

    .line 376840
    iput-wide p6, p0, LX/3Yb;->A04:J

    .line 376841
    iput-wide p10, p0, LX/3Yb;->A02:J

    return-void
.end method
