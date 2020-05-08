.class public LX/023;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/021;
.implements LX/024;


# static fields
.field public static final A06:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/PorterDuff$Mode;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/0l8;

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12503
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, LX/023;->A06:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>(LX/0l8;Landroid/content/res/Resources;)V
    .locals 1

    .line 12504
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 12505
    iput-object p1, p0, LX/023;->A03:LX/0l8;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0l8;->A03:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    .line 12506
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/023;->A00(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 12507
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 12508
    new-instance v1, LX/0l8;

    iget-object v0, p0, LX/023;->A03:LX/0l8;

    invoke-direct {v1, v0}, LX/0l8;-><init>(LX/0l8;)V

    .line 12509
    iput-object v1, p0, LX/023;->A03:LX/0l8;

    .line 12510
    invoke-virtual {p0, p1}, LX/023;->A00(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 12511
    iget-object v1, p0, LX/023;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 12512
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12513
    :cond_0
    iput-object p1, p0, LX/023;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 12514
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12515
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/023;->setVisible(ZZ)Z

    .line 12516
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/023;->setState([I)Z

    .line 12517
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 12518
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12519
    iget-object v1, p0, LX/023;->A03:LX/0l8;

    if-eqz v1, :cond_1

    .line 12520
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    iput-object v0, v1, LX/0l8;->A03:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 12521
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A01([I)Z
    .locals 4

    .line 12522
    invoke-virtual {p0}, LX/023;->A02()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 12523
    :cond_0
    iget-object v0, p0, LX/023;->A03:LX/0l8;

    iget-object v1, v0, LX/0l8;->A01:Landroid/content/res/ColorStateList;

    .line 12524
    iget-object v2, v0, LX/0l8;->A02:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 12525
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 12526
    iget-boolean v0, p0, LX/023;->A04:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/023;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/023;->A01:Landroid/graphics/PorterDuff$Mode;

    if-eq v2, v0, :cond_3

    .line 12527
    :cond_1
    invoke-virtual {p0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12528
    iput v1, p0, LX/023;->A00:I

    .line 12529
    iput-object v2, p0, LX/023;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 12530
    iput-boolean v0, p0, LX/023;->A04:Z

    return v0

    .line 12531
    :cond_2
    iput-boolean v3, p0, LX/023;->A04:Z

    .line 12532
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_3
    return v3
.end method

.method public A02()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 12533
    iget-object v0, p0, LX/023;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 12534
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iget-object v0, p0, LX/023;->A03:LX/0l8;

    if-eqz v0, :cond_0

    .line 12535
    invoke-virtual {v0}, LX/0l8;->getChangingConfigurations()I

    move-result v0

    :goto_0
    or-int/2addr v1, v0

    iget-object v0, p0, LX/023;->A02:Landroid/graphics/drawable/Drawable;

    .line 12536
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    or-int/2addr v1, v0

    return v1

    .line 12537
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    .line 12538
    iget-object v2, p0, LX/023;->A03:LX/0l8;

    if-eqz v2, :cond_1

    .line 12539
    iget-object v1, v2, LX/0l8;->A03:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 12540
    invoke-virtual {p0}, LX/023;->getChangingConfigurations()I

    move-result v0

    iput v0, v2, LX/0l8;->A00:I

    .line 12541
    iget-object v0, p0, LX/023;->A03:LX/0l8;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 12542
    iget-object v0, p0, LX/023;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 12543
    iget-object v0, p0, LX/023;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 12544
    iget-object v0, p0, LX/023;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 12545
    iget-object v0, p0, LX/023;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 12546
    iget-object v0, p0, LX/023;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 12547
    iget-object v0, p0, LX/023;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 12548
    iget-object v0, p0, LX/023;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getState()[I
    .locals 1

    .line 12549
    iget-object v0, p0, LX/023;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 12550
    iget-object v0, p0, LX/023;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 12551
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 12552
    iget-object v0, p0, LX/023;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 2

    .line 12553
    invoke-virtual {p0}, LX/023;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/023;->A03:LX/0l8;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0l8;->A01:Landroid/content/res/ColorStateList;

    :goto_0
    if-eqz v0, :cond_0

    .line 12554
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/023;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    .line 12555
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 12556
    iget-object v0, p0, LX/023;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 12557
    iget-boolean v0, p0, LX/023;->A05:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 12558
    new-instance v1, LX/0l8;

    iget-object v0, p0, LX/023;->A03:LX/0l8;

    invoke-direct {v1, v0}, LX/0l8;-><init>(LX/0l8;)V

    .line 12559
    iput-object v1, p0, LX/023;->A03:LX/0l8;

    .line 12560
    iget-object v0, p0, LX/023;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 12561
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12562
    :cond_0
    iget-object v1, p0, LX/023;->A03:LX/0l8;

    if-eqz v1, :cond_1

    .line 12563
    iget-object v0, p0, LX/023;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0l8;->A03:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_1
    const/4 v0, 0x1

    .line 12564
    iput-boolean v0, p0, LX/023;->A05:Z

    :cond_2
    return-object p0

    .line 12565
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 12566
    iget-object v0, p0, LX/023;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 12567
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    .line 12568
    iget-object v0, p0, LX/023;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 12569
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 12570
    iget-object v0, p0, LX/023;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 12571
    iget-object v0, p0, LX/023;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .line 12572
    iget-object v0, p0, LX/023;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 12573
    iget-object v0, p0, LX/023;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 12574
    iget-object v0, p0, LX/023;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 12575
    iget-object v0, p0, LX/023;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public setState([I)Z
    .locals 2

    .line 12576
    iget-object v0, p0, LX/023;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    .line 12577
    invoke-virtual {p0, p1}, LX/023;->A01([I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setTint(I)V
    .locals 1

    .line 12578
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/023;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 12579
    iget-object v0, p0, LX/023;->A03:LX/0l8;

    iput-object p1, v0, LX/0l8;->A01:Landroid/content/res/ColorStateList;

    .line 12580
    invoke-virtual {p0}, LX/023;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/023;->A01([I)Z

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 12581
    iget-object v0, p0, LX/023;->A03:LX/0l8;

    iput-object p1, v0, LX/0l8;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 12582
    invoke-virtual {p0}, LX/023;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/023;->A01([I)Z

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 12583
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/023;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 12584
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
