.class public LX/23h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public final A04:LX/0wk;


# direct methods
.method public constructor <init>(LX/0wk;)V
    .locals 1

    .line 259549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 259550
    iput v0, p0, LX/23h;->A02:I

    const/4 v0, -0x1

    .line 259551
    iput v0, p0, LX/23h;->A01:I

    .line 259552
    iput v0, p0, LX/23h;->A00:I

    const/4 v0, 0x0

    .line 259553
    iput-object v0, p0, LX/23h;->A03:Ljava/lang/Object;

    .line 259554
    iput-object p1, p0, LX/23h;->A04:LX/0wk;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 259555
    iget v1, p0, LX/23h;->A02:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 259556
    iget-object v3, p0, LX/23h;->A04:LX/0wk;

    iget v2, p0, LX/23h;->A01:I

    iget v1, p0, LX/23h;->A00:I

    iget-object v0, p0, LX/23h;->A03:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, LX/0wk;->AC0(IILjava/lang/Object;)V

    .line 259557
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 259558
    iput-object v0, p0, LX/23h;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 259559
    iput v0, p0, LX/23h;->A02:I

    return-void

    .line 259560
    :cond_2
    iget-object v2, p0, LX/23h;->A04:LX/0wk;

    iget v1, p0, LX/23h;->A01:I

    iget v0, p0, LX/23h;->A00:I

    invoke-interface {v2, v1, v0}, LX/0wk;->AHL(II)V

    goto :goto_0

    .line 259561
    :cond_3
    iget-object v2, p0, LX/23h;->A04:LX/0wk;

    iget v1, p0, LX/23h;->A01:I

    iget v0, p0, LX/23h;->A00:I

    invoke-interface {v2, v1, v0}, LX/0wk;->AEm(II)V

    goto :goto_0
.end method

.method public AC0(IILjava/lang/Object;)V
    .locals 5

    .line 259562
    iget v0, p0, LX/23h;->A02:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    iget v1, p0, LX/23h;->A01:I

    iget v0, p0, LX/23h;->A00:I

    add-int v3, v1, v0

    if-gt p1, v3, :cond_0

    add-int v2, p1, p2

    if-lt v2, v1, :cond_0

    iget-object v0, p0, LX/23h;->A03:Ljava/lang/Object;

    if-ne v0, p3, :cond_0

    .line 259563
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, LX/23h;->A01:I

    .line 259564
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, LX/23h;->A00:I

    return-void

    .line 259565
    :cond_0
    invoke-virtual {p0}, LX/23h;->A00()V

    .line 259566
    iput p1, p0, LX/23h;->A01:I

    .line 259567
    iput p2, p0, LX/23h;->A00:I

    .line 259568
    iput-object p3, p0, LX/23h;->A03:Ljava/lang/Object;

    .line 259569
    iput v4, p0, LX/23h;->A02:I

    return-void
.end method

.method public AEm(II)V
    .locals 4

    .line 259570
    iget v0, p0, LX/23h;->A02:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget v2, p0, LX/23h;->A01:I

    if-lt p1, v2, :cond_0

    iget v1, p0, LX/23h;->A00:I

    add-int v0, v2, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p2

    .line 259571
    iput v1, p0, LX/23h;->A00:I

    .line 259572
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/23h;->A01:I

    return-void

    .line 259573
    :cond_0
    invoke-virtual {p0}, LX/23h;->A00()V

    .line 259574
    iput p1, p0, LX/23h;->A01:I

    .line 259575
    iput p2, p0, LX/23h;->A00:I

    .line 259576
    iput v3, p0, LX/23h;->A02:I

    return-void
.end method

.method public AFu(II)V
    .locals 1

    .line 259577
    invoke-virtual {p0}, LX/23h;->A00()V

    .line 259578
    iget-object v0, p0, LX/23h;->A04:LX/0wk;

    invoke-interface {v0, p1, p2}, LX/0wk;->AFu(II)V

    return-void
.end method

.method public AHL(II)V
    .locals 3

    .line 259579
    iget v0, p0, LX/23h;->A02:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget v1, p0, LX/23h;->A01:I

    if-lt v1, p1, :cond_0

    add-int v0, p1, p2

    if-gt v1, v0, :cond_0

    .line 259580
    iget v0, p0, LX/23h;->A00:I

    add-int/2addr v0, p2

    iput v0, p0, LX/23h;->A00:I

    .line 259581
    iput p1, p0, LX/23h;->A01:I

    return-void

    .line 259582
    :cond_0
    invoke-virtual {p0}, LX/23h;->A00()V

    .line 259583
    iput p1, p0, LX/23h;->A01:I

    .line 259584
    iput p2, p0, LX/23h;->A00:I

    .line 259585
    iput v2, p0, LX/23h;->A02:I

    return-void
.end method
