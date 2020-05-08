.class public final LX/3fj;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A03:LX/3fj;

.field public static volatile A04:LX/0le;


# instance fields
.field public A00:I

.field public A01:LX/0F8;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 392565
    new-instance v0, LX/3fj;

    invoke-direct {v0}, LX/3fj;-><init>()V

    .line 392566
    sput-object v0, LX/3fj;->A03:LX/3fj;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 392567
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v0, ""

    .line 392568
    iput-object v0, p0, LX/3fj;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 3

    .line 392569
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 392570
    iget v0, p0, LX/3fj;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 392571
    iget-object v0, p0, LX/3fj;->A02:Ljava/lang/String;

    .line 392572
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 392573
    :cond_1
    iget v0, p0, LX/3fj;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 392574
    iget-object v0, p0, LX/3fj;->A01:LX/0F8;

    if-nez v0, :cond_2

    .line 392575
    sget-object v0, LX/0F8;->A0R:LX/0F8;

    .line 392576
    :cond_2
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    .line 392577
    :cond_3
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 392578
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 392579
    iget v0, p0, LX/3fj;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 392580
    iget-object v0, p0, LX/3fj;->A02:Ljava/lang/String;

    .line 392581
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 392582
    :cond_0
    iget v0, p0, LX/3fj;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 392583
    iget-object v0, p0, LX/3fj;->A01:LX/0F8;

    if-nez v0, :cond_1

    .line 392584
    sget-object v0, LX/0F8;->A0R:LX/0F8;

    .line 392585
    :cond_1
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 392586
    :cond_2
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
