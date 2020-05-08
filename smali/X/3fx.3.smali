.class public final LX/3fx;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A02:LX/3fx;

.field public static volatile A03:LX/0le;


# instance fields
.field public A00:I

.field public A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 393049
    new-instance v0, LX/3fx;

    invoke-direct {v0}, LX/3fx;-><init>()V

    .line 393050
    sput-object v0, LX/3fx;->A02:LX/3fx;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 393051
    invoke-direct {p0}, LX/08W;-><init>()V

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 4

    .line 393052
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 393053
    iget v0, p0, LX/3fx;->A00:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 393054
    iget-wide v0, p0, LX/3fx;->A01:J

    .line 393055
    invoke-static {v2, v0, v1}, LX/0ZP;->A05(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 393056
    :cond_1
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 393057
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    .line 393058
    iget v0, p0, LX/3fx;->A00:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 393059
    iget-wide v0, p0, LX/3fx;->A01:J

    .line 393060
    invoke-virtual {p1, v2, v0, v1}, LX/0ZP;->A0J(IJ)V

    .line 393061
    :cond_0
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
