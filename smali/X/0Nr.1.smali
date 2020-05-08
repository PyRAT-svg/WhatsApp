.class public final LX/0Nr;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A07:LX/0Nr;

.field public static volatile A08:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0Nq;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100589
    new-instance v0, LX/0Nr;

    invoke-direct {v0}, LX/0Nr;-><init>()V

    .line 100590
    sput-object v0, LX/0Nr;->A07:LX/0Nr;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100591
    invoke-direct {p0}, LX/08W;-><init>()V

    const/4 v0, 0x0

    .line 100592
    iput v0, p0, LX/0Nr;->A01:I

    const-string v1, ""

    .line 100593
    iput-object v1, p0, LX/0Nr;->A06:Ljava/lang/String;

    .line 100594
    sget-object v0, LX/0TD;->A01:LX/0TD;

    .line 100595
    iput-object v0, p0, LX/0Nr;->A03:LX/0Nq;

    .line 100596
    iput-object v1, p0, LX/0Nr;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0D()LX/3fE;
    .locals 2

    .line 100597
    iget v1, p0, LX/0Nr;->A01:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    .line 100598
    iget-object v0, p0, LX/0Nr;->A04:Ljava/lang/Object;

    check-cast v0, LX/3fE;

    return-object v0

    .line 100599
    :cond_0
    sget-object v0, LX/3fE;->A04:LX/3fE;

    return-object v0
.end method

.method public A0E()LX/0Ns;
    .locals 2

    .line 100600
    iget v1, p0, LX/0Nr;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 100601
    iget-object v0, p0, LX/0Nr;->A04:Ljava/lang/Object;

    check-cast v0, LX/0Ns;

    return-object v0

    .line 100602
    :cond_0
    sget-object v0, LX/0Ns;->A09:LX/0Ns;

    return-object v0
.end method

.method public A7m()I
    .locals 5

    .line 100603
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 100604
    :cond_0
    iget v0, p0, LX/0Nr;->A01:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 100605
    iget-object v0, p0, LX/0Nr;->A04:Ljava/lang/Object;

    check-cast v0, LX/0Ns;

    .line 100606
    invoke-static {v4, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v3

    add-int/2addr v3, v2

    .line 100607
    :goto_0
    iget v0, p0, LX/0Nr;->A00:I

    and-int/2addr v0, v4

    const/4 v1, 0x2

    if-ne v0, v4, :cond_1

    .line 100608
    iget-object v0, p0, LX/0Nr;->A06:Ljava/lang/String;

    .line 100609
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 100610
    :cond_1
    iget v0, p0, LX/0Nr;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v1, 0x3

    .line 100611
    iget v0, p0, LX/0Nr;->A02:I

    .line 100612
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 100613
    :cond_2
    :goto_1
    iget-object v0, p0, LX/0Nr;->A03:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v2, v0, :cond_4

    .line 100614
    iget-object v0, p0, LX/0Nr;->A03:LX/0Nq;

    .line 100615
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08U;

    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 100616
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 100617
    :cond_4
    iget v0, p0, LX/0Nr;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x5

    .line 100618
    iget-object v0, p0, LX/0Nr;->A05:Ljava/lang/String;

    .line 100619
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 100620
    :cond_5
    iget v0, p0, LX/0Nr;->A01:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 100621
    iget-object v0, p0, LX/0Nr;->A04:Ljava/lang/Object;

    check-cast v0, LX/3fE;

    .line 100622
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v3, v0

    .line 100623
    :cond_6
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 100624
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    .line 100625
    iget v0, p0, LX/0Nr;->A01:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 100626
    iget-object v0, p0, LX/0Nr;->A04:Ljava/lang/Object;

    check-cast v0, LX/0Ns;

    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 100627
    :cond_0
    iget v0, p0, LX/0Nr;->A00:I

    and-int/2addr v0, v2

    const/4 v1, 0x2

    if-ne v0, v2, :cond_1

    .line 100628
    iget-object v0, p0, LX/0Nr;->A06:Ljava/lang/String;

    .line 100629
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 100630
    :cond_1
    iget v0, p0, LX/0Nr;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v1, 0x3

    .line 100631
    iget v0, p0, LX/0Nr;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    :cond_2
    const/4 v2, 0x0

    .line 100632
    :goto_0
    iget-object v0, p0, LX/0Nr;->A03:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v2, v0, :cond_3

    .line 100633
    iget-object v0, p0, LX/0Nr;->A03:LX/0Nq;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08U;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 100634
    :cond_3
    iget v0, p0, LX/0Nr;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x5

    .line 100635
    iget-object v0, p0, LX/0Nr;->A05:Ljava/lang/String;

    .line 100636
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 100637
    :cond_4
    iget v0, p0, LX/0Nr;->A01:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 100638
    iget-object v0, p0, LX/0Nr;->A04:Ljava/lang/Object;

    check-cast v0, LX/3fE;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 100639
    :cond_5
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
