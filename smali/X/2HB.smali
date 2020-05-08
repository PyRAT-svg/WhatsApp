.class public LX/2HB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Yg;


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:LX/0Oz;

.field public final A03:LX/01Q;


# direct methods
.method public constructor <init>(LX/0Oz;LX/01Q;)V
    .locals 2

    .line 276649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276650
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/2HB;->A01:Landroid/graphics/Paint;

    .line 276651
    iput-object p1, p0, LX/2HB;->A02:LX/0Oz;

    .line 276652
    iput-object p2, p0, LX/2HB;->A03:LX/01Q;

    .line 276653
    iget-object v0, p2, LX/01Q;->A00:Landroid/content/Context;

    .line 276654
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600e0

    .line 276655
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, LX/2HB;->A00:I

    .line 276656
    iget-object v0, p0, LX/2HB;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 276657
    iget-object v1, p0, LX/2HB;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 276658
    iget-object v1, p0, LX/2HB;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)V
    .locals 2

    .line 276659
    const v0, 0x7f0600e0

    invoke-static {p1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/2HB;->A00:I

    .line 276660
    iget-object v0, p0, LX/2HB;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public A4R()I
    .locals 1

    instance-of v0, p0, LX/2c5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2c5;

    iget-object v0, v0, LX/2HB;->A02:LX/0Oz;

    iget v0, v0, LX/0Oz;->A05:I

    return v0
.end method

.method public A4S()I
    .locals 1

    instance-of v0, p0, LX/2c5;

    if-nez v0, :cond_0

    .line 276661
    iget-object v0, p0, LX/2HB;->A02:LX/0Oz;

    iget v0, v0, LX/0Oz;->A0D:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2c5;

    .line 276662
    iget-object v0, v0, LX/2HB;->A02:LX/0Oz;

    iget v0, v0, LX/0Oz;->A0G:I

    return v0
.end method

.method public A7i()I
    .locals 1

    instance-of v0, p0, LX/2c5;

    if-nez v0, :cond_0

    .line 276663
    iget-object v0, p0, LX/2HB;->A02:LX/0Oz;

    iget v0, v0, LX/0Oz;->A0E:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A7j()I
    .locals 1

    instance-of v0, p0, LX/2c5;

    if-nez v0, :cond_0

    .line 276664
    iget-object v0, p0, LX/2HB;->A02:LX/0Oz;

    iget v0, v0, LX/0Oz;->A0F:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A9M()Z
    .locals 1

    instance-of v0, p0, LX/2c5;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A9k()Z
    .locals 1

    instance-of v0, p0, LX/2c5;

    if-nez v0, :cond_0

    .line 276665
    iget-object v0, p0, LX/2HB;->A03:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2c5;

    .line 276666
    iget-object v0, v0, LX/2HB;->A03:LX/01Q;

    .line 276667
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 276668
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 276669
    return v0
.end method

.method public AMR()Z
    .locals 1

    instance-of v0, p0, LX/2c5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public AMT()Z
    .locals 1

    instance-of v0, p0, LX/2c5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public AMW()Z
    .locals 1

    instance-of v0, p0, LX/2c5;

    if-nez v0, :cond_0

    .line 276670
    iget-object v0, p0, LX/2HB;->A03:LX/01Q;

    .line 276671
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 276672
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 276673
    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2c5;

    .line 276674
    iget-object v0, v0, LX/2HB;->A03:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    return v0
.end method

.method public AMa()Z
    .locals 1

    instance-of v0, p0, LX/2c5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
