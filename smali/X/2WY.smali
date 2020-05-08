.class public LX/2WY;
.super LX/1zp;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/01W;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/01W;JLjava/util/List;JLjava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 292551
    invoke-direct {p0, v0}, LX/1zp;-><init>(Z)V

    .line 292552
    iput-object p1, p0, LX/2WY;->A02:LX/01W;

    .line 292553
    iput-wide p2, p0, LX/2WY;->A01:J

    .line 292554
    iput-wide p5, p0, LX/2WY;->A00:J

    .line 292555
    iput-object p4, p0, LX/2WY;->A04:Ljava/util/List;

    .line 292556
    iput-object p7, p0, LX/2WY;->A03:Ljava/util/List;

    return-void
.end method
