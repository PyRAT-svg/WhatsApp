.class public final LX/3ff;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A04:LX/3ff;

.field public static volatile A05:LX/0le;


# instance fields
.field public A00:I

.field public A01:LX/0Nq;

.field public A02:LX/3fP;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 392516
    new-instance v0, LX/3ff;

    invoke-direct {v0}, LX/3ff;-><init>()V

    .line 392517
    sput-object v0, LX/3ff;->A04:LX/3ff;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 392518
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v0, ""

    .line 392519
    iput-object v0, p0, LX/3ff;->A03:Ljava/lang/String;

    .line 392520
    sget-object v0, LX/0TD;->A01:LX/0TD;

    .line 392521
    iput-object v0, p0, LX/3ff;->A01:LX/0Nq;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 4

    .line 392522
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 392523
    :cond_0
    iget v0, p0, LX/3ff;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 392524
    iget-object v0, p0, LX/3ff;->A03:Ljava/lang/String;

    .line 392525
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    .line 392526
    :goto_0
    iget-object v0, p0, LX/3ff;->A01:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v3, v0, :cond_2

    .line 392527
    iget-object v0, p0, LX/3ff;->A01:LX/0Nq;

    .line 392528
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08U;

    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 392529
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 392530
    :cond_2
    iget v0, p0, LX/3ff;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v1, 0x11

    .line 392531
    iget-object v0, p0, LX/3ff;->A02:LX/3fP;

    if-nez v0, :cond_3

    .line 392532
    sget-object v0, LX/3fP;->A0F:LX/3fP;

    .line 392533
    :cond_3
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    .line 392534
    :cond_4
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 392535
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    .line 392536
    iget v0, p0, LX/3ff;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 392537
    iget-object v0, p0, LX/3ff;->A03:Ljava/lang/String;

    .line 392538
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    .line 392539
    :goto_0
    iget-object v0, p0, LX/3ff;->A01:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v2, v0, :cond_1

    .line 392540
    iget-object v0, p0, LX/3ff;->A01:LX/0Nq;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08U;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 392541
    :cond_1
    iget v0, p0, LX/3ff;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/16 v1, 0x11

    .line 392542
    iget-object v0, p0, LX/3ff;->A02:LX/3fP;

    if-nez v0, :cond_2

    .line 392543
    sget-object v0, LX/3fP;->A0F:LX/3fP;

    .line 392544
    :cond_2
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 392545
    :cond_3
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
