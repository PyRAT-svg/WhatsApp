.class public LX/0ms;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 170398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170399
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0ms;->A00:Ljava/util/Set;

    .line 170400
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0ms;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    .line 170401
    iget-object v1, p0, LX/0ms;->A00:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A01(Landroid/view/Menu;Landroid/app/Activity;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 170402
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ge v7, v0, :cond_2

    .line 170403
    invoke-interface {p1, v7}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 170404
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170405
    iget-object v1, p0, LX/0ms;->A00:Ljava/util/Set;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    .line 170406
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 170407
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 170408
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 170409
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_1

    .line 170410
    :cond_2
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 170411
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 170412
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 170413
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    shl-int/lit8 v0, v4, 0x1

    sub-int/2addr v2, v0

    .line 170414
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    .line 170415
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    if-lez v6, :cond_3

    .line 170416
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000f

    .line 170417
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_3
    sub-int/2addr v2, v3

    mul-int v0, v5, v4

    if-ge v2, v0, :cond_7

    if-nez v6, :cond_4

    .line 170418
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000f

    .line 170419
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    .line 170420
    :cond_4
    div-int/2addr v2, v4

    sub-int/2addr v5, v2

    const/4 v4, 0x1

    if-gt v5, v4, :cond_5

    if-lez v6, :cond_7

    .line 170421
    :cond_5
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v3

    sub-int/2addr v3, v4

    :goto_2
    if-ltz v3, :cond_7

    if-lez v5, :cond_7

    .line 170422
    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 170423
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0ms;->A00:Ljava/util/Set;

    .line 170424
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0ms;->A01:Ljava/util/Set;

    .line 170425
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 170426
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    add-int/lit8 v5, v5, -0x1

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_7
    return-void
.end method
