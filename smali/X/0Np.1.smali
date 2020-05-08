.class public final LX/0Np;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A06:LX/0Np;

.field public static volatile A07:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Nq;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100545
    new-instance v0, LX/0Np;

    invoke-direct {v0}, LX/0Np;-><init>()V

    .line 100546
    sput-object v0, LX/0Np;->A06:LX/0Np;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100547
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v0, ""

    .line 100548
    iput-object v0, p0, LX/0Np;->A05:Ljava/lang/String;

    .line 100549
    iput-object v0, p0, LX/0Np;->A04:Ljava/lang/String;

    .line 100550
    iput-object v0, p0, LX/0Np;->A03:Ljava/lang/String;

    .line 100551
    sget-object v0, LX/0TD;->A01:LX/0TD;

    .line 100552
    iput-object v0, p0, LX/0Np;->A02:LX/0Nq;

    return-void
.end method

.method public static synthetic A06(LX/0Np;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 100553
    iget v0, p0, LX/0Np;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Np;->A00:I

    .line 100554
    iput-object p1, p0, LX/0Np;->A05:Ljava/lang/String;

    return-void

    .line 100555
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A7m()I
    .locals 5

    .line 100556
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 100557
    :cond_0
    iget v0, p0, LX/0Np;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    .line 100558
    iget-object v0, p0, LX/0Np;->A05:Ljava/lang/String;

    .line 100559
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    .line 100560
    :goto_0
    iget v0, p0, LX/0Np;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 100561
    iget-object v0, p0, LX/0Np;->A04:Ljava/lang/String;

    .line 100562
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 100563
    :cond_1
    iget v0, p0, LX/0Np;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 100564
    iget-object v0, p0, LX/0Np;->A03:Ljava/lang/String;

    .line 100565
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 100566
    :cond_2
    iget v1, p0, LX/0Np;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 100567
    iget v0, p0, LX/0Np;->A01:I

    .line 100568
    invoke-static {v2, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 100569
    :cond_3
    :goto_1
    iget-object v0, p0, LX/0Np;->A02:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    const/4 v1, 0x5

    .line 100570
    iget-object v0, p0, LX/0Np;->A02:LX/0Nq;

    .line 100571
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08U;

    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 100572
    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    .line 100573
    :cond_5
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 100574
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    .line 100575
    iget v0, p0, LX/0Np;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 100576
    iget-object v0, p0, LX/0Np;->A05:Ljava/lang/String;

    .line 100577
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 100578
    :cond_0
    iget v0, p0, LX/0Np;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 100579
    iget-object v0, p0, LX/0Np;->A04:Ljava/lang/String;

    .line 100580
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 100581
    :cond_1
    iget v0, p0, LX/0Np;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 100582
    iget-object v0, p0, LX/0Np;->A03:Ljava/lang/String;

    .line 100583
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 100584
    :cond_2
    iget v1, p0, LX/0Np;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 100585
    iget v0, p0, LX/0Np;->A01:I

    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0H(II)V

    :cond_3
    const/4 v2, 0x0

    .line 100586
    :goto_0
    iget-object v0, p0, LX/0Np;->A02:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    const/4 v1, 0x5

    .line 100587
    iget-object v0, p0, LX/0Np;->A02:LX/0Nq;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08U;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 100588
    :cond_4
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
