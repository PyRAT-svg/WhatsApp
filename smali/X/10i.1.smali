.class public LX/10i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/100;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 194539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 194540
    iput v0, p0, LX/10i;->A01:I

    .line 194541
    new-instance v0, LX/100;

    invoke-direct {v0}, LX/100;-><init>()V

    iput-object v0, p0, LX/10i;->A02:LX/100;

    .line 194542
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 194543
    iput-object v0, p0, LX/10i;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, LX/10i;->A00:I

    return-void
.end method

.method public static A00(I)Z
    .locals 2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v1, 0x9

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A01()F
    .locals 4

    .line 194544
    iget-object v3, p0, LX/10i;->A02:LX/100;

    iget-object v2, p0, LX/10i;->A03:Ljava/lang/String;

    iget v1, p0, LX/10i;->A01:I

    iget v0, p0, LX/10i;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/100;->A00(Ljava/lang/String;II)F

    move-result v1

    .line 194545
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194546
    iget-object v0, p0, LX/10i;->A02:LX/100;

    .line 194547
    iget v0, v0, LX/100;->A00:I

    .line 194548
    iput v0, p0, LX/10i;->A01:I

    :cond_0
    return v1
.end method

.method public A02()F
    .locals 4

    .line 194549
    invoke-virtual {p0}, LX/10i;->A0D()Z

    .line 194550
    iget-object v3, p0, LX/10i;->A02:LX/100;

    iget-object v2, p0, LX/10i;->A03:Ljava/lang/String;

    iget v1, p0, LX/10i;->A01:I

    iget v0, p0, LX/10i;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/100;->A00(Ljava/lang/String;II)F

    move-result v1

    .line 194551
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194552
    iget-object v0, p0, LX/10i;->A02:LX/100;

    .line 194553
    iget v0, v0, LX/100;->A00:I

    .line 194554
    iput v0, p0, LX/10i;->A01:I

    :cond_0
    return v1
.end method

.method public A03(F)F
    .locals 1

    .line 194555
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # NaNf

    return v0

    .line 194556
    :cond_0
    invoke-virtual {p0}, LX/10i;->A0D()Z

    .line 194557
    invoke-virtual {p0}, LX/10i;->A01()F

    move-result v0

    return v0
.end method

.method public A04()I
    .locals 3

    .line 194558
    iget v1, p0, LX/10i;->A01:I

    iget v2, p0, LX/10i;->A00:I

    const/4 v0, -0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 194559
    iput v1, p0, LX/10i;->A01:I

    if-ge v1, v2, :cond_1

    .line 194560
    iget-object v0, p0, LX/10i;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_1
    return v0
.end method

.method public A05()LX/109;
    .locals 3

    .line 194561
    invoke-virtual {p0}, LX/10i;->A01()F

    move-result v2

    .line 194562
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 194563
    :cond_0
    invoke-virtual {p0}, LX/10i;->A06()LX/10S;

    move-result-object v1

    if-nez v1, :cond_1

    .line 194564
    new-instance v1, LX/109;

    sget-object v0, LX/10S;->A09:LX/10S;

    invoke-direct {v1, v2, v0}, LX/109;-><init>(FLX/10S;)V

    return-object v1

    .line 194565
    :cond_1
    new-instance v0, LX/109;

    invoke-direct {v0, v2, v1}, LX/109;-><init>(FLX/10S;)V

    return-object v0
.end method

.method public A06()LX/10S;
    .locals 4

    .line 194566
    invoke-virtual {p0}, LX/10i;->A0C()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    .line 194567
    :cond_0
    iget-object v1, p0, LX/10i;->A03:Ljava/lang/String;

    iget v0, p0, LX/10i;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_1

    .line 194568
    iget v0, p0, LX/10i;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/10i;->A01:I

    .line 194569
    sget-object v0, LX/10S;->A07:LX/10S;

    return-object v0

    .line 194570
    :cond_1
    iget v2, p0, LX/10i;->A01:I

    iget v0, p0, LX/10i;->A00:I

    add-int/lit8 v0, v0, -0x2

    if-le v2, v0, :cond_2

    return-object v3

    .line 194571
    :cond_2
    :try_start_0
    iget-object v1, p0, LX/10i;->A03:Ljava/lang/String;

    add-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/10S;->valueOf(Ljava/lang/String;)LX/10S;

    move-result-object v1

    .line 194572
    iget v0, p0, LX/10i;->A01:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/10i;->A01:I

    return-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public A07(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    .line 194573
    :cond_0
    invoke-virtual {p0}, LX/10i;->A0D()Z

    .line 194574
    iget v1, p0, LX/10i;->A01:I

    iget v0, p0, LX/10i;->A00:I

    if-eq v1, v0, :cond_3

    .line 194575
    iget-object v0, p0, LX/10i;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x30

    const/16 v2, 0x31

    if-eq v3, v0, :cond_1

    if-ne v3, v2, :cond_3

    .line 194576
    :cond_1
    iget v1, p0, LX/10i;->A01:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, LX/10i;->A01:I

    if-eq v3, v2, :cond_2

    const/4 v0, 0x0

    .line 194577
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    return-object v4
.end method

.method public A08()Ljava/lang/Integer;
    .locals 3

    .line 194578
    iget v2, p0, LX/10i;->A01:I

    iget v0, p0, LX/10i;->A00:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 194579
    :cond_0
    iget-object v1, p0, LX/10i;->A03:Ljava/lang/String;

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/10i;->A01:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 5

    .line 194580
    invoke-virtual {p0}, LX/10i;->A0C()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    .line 194581
    :cond_0
    iget v3, p0, LX/10i;->A01:I

    .line 194582
    iget-object v0, p0, LX/10i;->A03:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x27

    if-eq v2, v0, :cond_1

    const/16 v0, 0x22

    if-eq v2, v0, :cond_1

    return-object v4

    .line 194583
    :cond_1
    invoke-virtual {p0}, LX/10i;->A04()I

    move-result v1

    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_2

    .line 194584
    invoke-virtual {p0}, LX/10i;->A04()I

    move-result v1

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_3

    .line 194585
    iput v3, p0, LX/10i;->A01:I

    return-object v4

    .line 194586
    :cond_3
    iget v0, p0, LX/10i;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/10i;->A01:I

    .line 194587
    iget-object v2, p0, LX/10i;->A03:Ljava/lang/String;

    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0A(CZ)Ljava/lang/String;
    .locals 3

    .line 194588
    invoke-virtual {p0}, LX/10i;->A0C()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 194589
    :cond_0
    iget-object v1, p0, LX/10i;->A03:Ljava/lang/String;

    iget v0, p0, LX/10i;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-nez p2, :cond_1

    .line 194590
    invoke-static {v1}, LX/10i;->A00(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    if-eq v1, p1, :cond_4

    .line 194591
    iget v2, p0, LX/10i;->A01:I

    .line 194592
    invoke-virtual {p0}, LX/10i;->A04()I

    move-result v1

    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eq v1, p1, :cond_2

    if-nez p2, :cond_3

    .line 194593
    invoke-static {v1}, LX/10i;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194594
    :cond_2
    iget-object v1, p0, LX/10i;->A03:Ljava/lang/String;

    iget v0, p0, LX/10i;->A01:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 194595
    :cond_3
    invoke-virtual {p0}, LX/10i;->A04()I

    move-result v1

    goto :goto_0

    .line 194596
    :cond_4
    return-object v2
.end method

.method public A0B()V
    .locals 2

    .line 194597
    :goto_0
    iget v1, p0, LX/10i;->A01:I

    iget v0, p0, LX/10i;->A00:I

    if-ge v1, v0, :cond_0

    .line 194598
    iget-object v0, p0, LX/10i;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/10i;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194599
    iget v0, p0, LX/10i;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/10i;->A01:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0C()Z
    .locals 3

    .line 194600
    iget v2, p0, LX/10i;->A01:I

    iget v1, p0, LX/10i;->A00:I

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0D()Z
    .locals 3

    .line 194601
    invoke-virtual {p0}, LX/10i;->A0B()V

    .line 194602
    iget v1, p0, LX/10i;->A01:I

    iget v0, p0, LX/10i;->A00:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    return v2

    .line 194603
    :cond_0
    iget-object v0, p0, LX/10i;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_1

    return v2

    .line 194604
    :cond_1
    iget v1, p0, LX/10i;->A01:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, LX/10i;->A01:I

    .line 194605
    invoke-virtual {p0}, LX/10i;->A0B()V

    return v0
.end method

.method public A0E(C)Z
    .locals 3

    .line 194606
    iget v1, p0, LX/10i;->A01:I

    iget v0, p0, LX/10i;->A00:I

    const/4 v2, 0x1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/10i;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    .line 194607
    iget v0, p0, LX/10i;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, LX/10i;->A01:I

    :cond_2
    return v1
.end method

.method public A0F(Ljava/lang/String;)Z
    .locals 4

    .line 194608
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 194609
    iget v2, p0, LX/10i;->A01:I

    iget v0, p0, LX/10i;->A00:I

    sub-int/2addr v0, v3

    if-gt v2, v0, :cond_0

    iget-object v1, p0, LX/10i;->A03:Ljava/lang/String;

    add-int v0, v2, v3

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    .line 194610
    iget v0, p0, LX/10i;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, LX/10i;->A01:I

    :cond_2
    return v1
.end method
