.class public final LX/3fZ;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A02:LX/3fZ;

.field public static volatile A03:LX/0le;


# instance fields
.field public A00:I

.field public A01:LX/0TF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 392445
    new-instance v0, LX/3fZ;

    invoke-direct {v0}, LX/3fZ;-><init>()V

    .line 392446
    sput-object v0, LX/3fZ;->A02:LX/3fZ;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 392447
    invoke-direct {p0}, LX/08W;-><init>()V

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 3

    .line 392448
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 392449
    iget v0, p0, LX/3fZ;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 392450
    iget-object v0, p0, LX/3fZ;->A01:LX/0TF;

    if-nez v0, :cond_1

    .line 392451
    sget-object v0, LX/0TF;->A05:LX/0TF;

    .line 392452
    :cond_1
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    .line 392453
    :cond_2
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 392454
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 392455
    iget v0, p0, LX/3fZ;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 392456
    iget-object v0, p0, LX/3fZ;->A01:LX/0TF;

    if-nez v0, :cond_0

    .line 392457
    sget-object v0, LX/0TF;->A05:LX/0TF;

    .line 392458
    :cond_0
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 392459
    :cond_1
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
