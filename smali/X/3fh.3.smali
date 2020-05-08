.class public final LX/3fh;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A02:LX/3fh;

.field public static volatile A03:LX/0le;


# instance fields
.field public A00:I

.field public A01:LX/0TF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 392548
    new-instance v0, LX/3fh;

    invoke-direct {v0}, LX/3fh;-><init>()V

    .line 392549
    sput-object v0, LX/3fh;->A02:LX/3fh;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 392550
    invoke-direct {p0}, LX/08W;-><init>()V

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 3

    .line 392551
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 392552
    iget v0, p0, LX/3fh;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 392553
    iget-object v0, p0, LX/3fh;->A01:LX/0TF;

    if-nez v0, :cond_1

    .line 392554
    sget-object v0, LX/0TF;->A05:LX/0TF;

    .line 392555
    :cond_1
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    .line 392556
    :cond_2
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 392557
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 392558
    iget v0, p0, LX/3fh;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 392559
    iget-object v0, p0, LX/3fh;->A01:LX/0TF;

    if-nez v0, :cond_0

    .line 392560
    sget-object v0, LX/0TF;->A05:LX/0TF;

    .line 392561
    :cond_0
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 392562
    :cond_1
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
