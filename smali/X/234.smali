.class public LX/234;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uD;


# instance fields
.field public A00:LX/0XZ;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/0XZ;)V
    .locals 0

    .line 258540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258541
    iput-object p1, p0, LX/234;->A00:LX/0XZ;

    return-void
.end method


# virtual methods
.method public AAl(Landroid/view/View;)V
    .locals 2

    const/high16 v0, 0x7e000000

    .line 258542
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 258543
    instance-of v0, v1, LX/0uD;

    if-eqz v0, :cond_1

    .line 258544
    check-cast v1, LX/0uD;

    :goto_0
    if-eqz v1, :cond_0

    .line 258545
    invoke-interface {v1, p1}, LX/0uD;->AAl(Landroid/view/View;)V

    :cond_0
    return-void

    .line 258546
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public AAn(Landroid/view/View;)V
    .locals 3

    .line 258547
    iget-object v0, p0, LX/234;->A00:LX/0XZ;

    iget v0, v0, LX/0XZ;->A00:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 258548
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 258549
    iget-object v0, p0, LX/234;->A00:LX/0XZ;

    iput v1, v0, LX/0XZ;->A00:I

    .line 258550
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    iget-boolean v0, p0, LX/234;->A01:Z

    if-nez v0, :cond_5

    .line 258551
    :cond_1
    iget-object v1, p0, LX/234;->A00:LX/0XZ;

    iget-object v0, v1, LX/0XZ;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 258552
    iput-object v2, v1, LX/0XZ;->A01:Ljava/lang/Runnable;

    .line 258553
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/high16 v0, 0x7e000000

    .line 258554
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 258555
    instance-of v0, v1, LX/0uD;

    if-eqz v0, :cond_3

    .line 258556
    move-object v2, v1

    check-cast v2, LX/0uD;

    :cond_3
    if-eqz v2, :cond_4

    .line 258557
    invoke-interface {v2, p1}, LX/0uD;->AAn(Landroid/view/View;)V

    :cond_4
    const/4 v0, 0x1

    .line 258558
    iput-boolean v0, p0, LX/234;->A01:Z

    :cond_5
    return-void
.end method

.method public AAq(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 258559
    iput-boolean v0, p0, LX/234;->A01:Z

    .line 258560
    iget-object v0, p0, LX/234;->A00:LX/0XZ;

    iget v1, v0, LX/0XZ;->A00:I

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    const/4 v0, 0x2

    .line 258561
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 258562
    :cond_0
    iget-object v1, p0, LX/234;->A00:LX/0XZ;

    iget-object v0, v1, LX/0XZ;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 258563
    iput-object v2, v1, LX/0XZ;->A02:Ljava/lang/Runnable;

    .line 258564
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/high16 v0, 0x7e000000

    .line 258565
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 258566
    instance-of v0, v1, LX/0uD;

    if-eqz v0, :cond_2

    .line 258567
    move-object v2, v1

    check-cast v2, LX/0uD;

    :cond_2
    if-eqz v2, :cond_3

    .line 258568
    invoke-interface {v2, p1}, LX/0uD;->AAq(Landroid/view/View;)V

    :cond_3
    return-void
.end method
