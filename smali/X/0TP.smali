.class public final LX/0TP;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A03:LX/0TP;

.field public static volatile A04:LX/0le;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 116192
    new-instance v0, LX/0TP;

    invoke-direct {v0}, LX/0TP;-><init>()V

    .line 116193
    sput-object v0, LX/0TP;->A03:LX/0TP;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 116194
    invoke-direct {p0}, LX/08W;-><init>()V

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 5

    .line 116195
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 116196
    iget v3, p0, LX/0TP;->A00:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    if-ne v0, v1, :cond_1

    .line 116197
    invoke-static {v1}, LX/0ZP;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 116198
    :cond_1
    const/4 v2, 0x2

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_2

    .line 116199
    iget-wide v0, p0, LX/0TP;->A01:J

    .line 116200
    invoke-static {v2, v0, v1}, LX/0ZP;->A05(IJ)I

    move-result v0

    add-int/2addr v4, v0

    .line 116201
    :cond_2
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 116202
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    .line 116203
    iget v0, p0, LX/0TP;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 116204
    iget-boolean v0, p0, LX/0TP;->A02:Z

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0N(IZ)V

    .line 116205
    :cond_0
    iget v0, p0, LX/0TP;->A00:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 116206
    iget-wide v0, p0, LX/0TP;->A01:J

    .line 116207
    invoke-virtual {p1, v2, v0, v1}, LX/0ZP;->A0J(IJ)V

    .line 116208
    :cond_1
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
