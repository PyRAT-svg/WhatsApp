.class public LX/39e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewTreeObserver;

.field public final synthetic A01:LX/39g;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/39g;Landroid/view/ViewTreeObserver;Z)V
    .locals 0

    .line 355518
    iput-object p1, p0, LX/39e;->A01:LX/39g;

    iput-object p2, p0, LX/39e;->A00:Landroid/view/ViewTreeObserver;

    iput-boolean p3, p0, LX/39e;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 355519
    iget-object v0, p0, LX/39e;->A00:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 355520
    iget-object v4, p0, LX/39e;->A01:LX/39g;

    .line 355521
    iget-object v1, v4, LX/39g;->A0C:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 355522
    iget-boolean v0, v4, LX/39g;->A0J:Z

    if-eqz v0, :cond_2

    .line 355523
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 355524
    iget-object v0, p0, LX/39e;->A01:LX/39g;

    .line 355525
    iget-object v1, v0, LX/39g;->A0C:Landroid/view/View;

    .line 355526
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 355527
    iget-boolean v0, p0, LX/39e;->A02:Z

    if-eqz v0, :cond_1

    .line 355528
    iget-object v4, p0, LX/39e;->A01:LX/39g;

    .line 355529
    iget v3, v4, LX/39g;->A09:I

    .line 355530
    iget v2, v4, LX/39g;->A0A:I

    .line 355531
    invoke-virtual {v4}, LX/39g;->A09()V

    .line 355532
    iget-object v1, v4, LX/39g;->A0Q:LX/0ul;

    iget-object v0, v4, LX/39g;->A0C:Landroid/view/View;

    invoke-virtual {v1, v0, v3, v2}, LX/0ul;->A0J(Landroid/view/View;II)Z

    .line 355533
    iput v3, v4, LX/39g;->A04:I

    .line 355534
    iput v2, v4, LX/39g;->A05:I

    .line 355535
    :goto_0
    iget-object v1, p0, LX/39e;->A01:LX/39g;

    const/4 v0, 0x0

    .line 355536
    iput-boolean v0, v1, LX/39g;->A0J:Z

    .line 355537
    :cond_0
    return-void

    .line 355538
    :cond_1
    iget-object v4, p0, LX/39e;->A01:LX/39g;

    .line 355539
    iget-object v0, v4, LX/39g;->A0C:Landroid/view/View;

    .line 355540
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 355541
    invoke-virtual {v4, v0}, LX/39g;->A02(I)I

    move-result v3

    .line 355542
    iget-object v1, p0, LX/39e;->A01:LX/39g;

    .line 355543
    iget-object v0, v1, LX/39g;->A0C:Landroid/view/View;

    .line 355544
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 355545
    invoke-virtual {v1, v0}, LX/39g;->A03(I)I

    move-result v2

    .line 355546
    invoke-virtual {v4}, LX/39g;->A09()V

    .line 355547
    iget-object v1, v4, LX/39g;->A0Q:LX/0ul;

    iget-object v0, v4, LX/39g;->A0C:Landroid/view/View;

    invoke-virtual {v1, v0, v3, v2}, LX/0ul;->A0J(Landroid/view/View;II)Z

    .line 355548
    iput v3, v4, LX/39g;->A04:I

    .line 355549
    iput v2, v4, LX/39g;->A05:I

    goto :goto_0

    .line 355550
    :cond_2
    if-eqz v1, :cond_0

    .line 355551
    iget-boolean v0, v4, LX/39g;->A0K:Z

    if-nez v0, :cond_0

    .line 355552
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 355553
    invoke-virtual {v4, v0}, LX/39g;->A02(I)I

    move-result v3

    .line 355554
    iget-object v1, p0, LX/39e;->A01:LX/39g;

    .line 355555
    iget-object v0, v1, LX/39g;->A0C:Landroid/view/View;

    .line 355556
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 355557
    invoke-virtual {v1, v0}, LX/39g;->A03(I)I

    move-result v2

    .line 355558
    invoke-virtual {v4}, LX/39g;->A09()V

    .line 355559
    iget-object v1, v4, LX/39g;->A0Q:LX/0ul;

    iget-object v0, v4, LX/39g;->A0C:Landroid/view/View;

    invoke-virtual {v1, v0, v3, v2}, LX/0ul;->A0J(Landroid/view/View;II)Z

    .line 355560
    iput v3, v4, LX/39g;->A04:I

    .line 355561
    iput v2, v4, LX/39g;->A05:I

    return-void
.end method
