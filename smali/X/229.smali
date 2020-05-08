.class public LX/229;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/PopupWindow$OnDismissListener;

.field public A03:LX/228;

.field public A04:LX/0Y5;

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/widget/PopupWindow$OnDismissListener;

.field public final A0A:LX/0Xt;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Xt;Landroid/view/View;ZII)V
    .locals 1

    .line 256385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 256386
    iput v0, p0, LX/229;->A00:I

    .line 256387
    new-instance v0, LX/0ra;

    invoke-direct {v0, p0}, LX/0ra;-><init>(LX/229;)V

    iput-object v0, p0, LX/229;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    .line 256388
    iput-object p1, p0, LX/229;->A08:Landroid/content/Context;

    .line 256389
    iput-object p2, p0, LX/229;->A0A:LX/0Xt;

    .line 256390
    iput-object p3, p0, LX/229;->A01:Landroid/view/View;

    .line 256391
    iput-boolean p4, p0, LX/229;->A0B:Z

    .line 256392
    iput p5, p0, LX/229;->A06:I

    .line 256393
    iput p6, p0, LX/229;->A07:I

    return-void
.end method


# virtual methods
.method public A00()LX/228;
    .locals 8

    .line 256394
    iget-object v0, p0, LX/229;->A03:LX/228;

    if-nez v0, :cond_1

    .line 256395
    iget-object v1, p0, LX/229;->A08:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 256396
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 256397
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 256398
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_3

    .line 256399
    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 256400
    :goto_0
    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 256401
    iget-object v0, p0, LX/229;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 256402
    new-instance v1, LX/2XD;

    iget-object v2, p0, LX/229;->A08:Landroid/content/Context;

    iget-object v3, p0, LX/229;->A01:Landroid/view/View;

    iget v4, p0, LX/229;->A06:I

    iget v5, p0, LX/229;->A07:I

    iget-boolean v6, p0, LX/229;->A0B:Z

    invoke-direct/range {v1 .. v6}, LX/2XD;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 256403
    :goto_1
    iget-object v0, p0, LX/229;->A0A:LX/0Xt;

    invoke-virtual {v1, v0}, LX/228;->A07(LX/0Xt;)V

    .line 256404
    iget-object v0, p0, LX/229;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v1, v0}, LX/228;->A06(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 256405
    iget-object v0, p0, LX/229;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/228;->A05(Landroid/view/View;)V

    .line 256406
    iget-object v0, p0, LX/229;->A04:LX/0Y5;

    invoke-interface {v1, v0}, LX/0Y2;->ALf(LX/0Y5;)V

    .line 256407
    iget-boolean v0, p0, LX/229;->A05:Z

    invoke-virtual {v1, v0}, LX/228;->A08(Z)V

    .line 256408
    iget v0, p0, LX/229;->A00:I

    invoke-virtual {v1, v0}, LX/228;->A02(I)V

    .line 256409
    iput-object v1, p0, LX/229;->A03:LX/228;

    .line 256410
    :cond_1
    iget-object v0, p0, LX/229;->A03:LX/228;

    return-object v0

    .line 256411
    :cond_2
    new-instance v1, LX/2XF;

    iget-object v2, p0, LX/229;->A08:Landroid/content/Context;

    iget-object v3, p0, LX/229;->A0A:LX/0Xt;

    iget-object v4, p0, LX/229;->A01:Landroid/view/View;

    iget v5, p0, LX/229;->A06:I

    iget v6, p0, LX/229;->A07:I

    iget-boolean v7, p0, LX/229;->A0B:Z

    invoke-direct/range {v1 .. v7}, LX/2XF;-><init>(Landroid/content/Context;LX/0Xt;Landroid/view/View;IIZ)V

    goto :goto_1

    .line 256412
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0
.end method

.method public A01()V
    .locals 2

    .line 256413
    iget-object v0, p0, LX/229;->A03:LX/228;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rc;->A9n()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 256414
    :cond_1
    if-eqz v0, :cond_2

    .line 256415
    iget-object v0, p0, LX/229;->A03:LX/228;

    invoke-interface {v0}, LX/0rc;->dismiss()V

    :cond_2
    return-void
.end method

.method public A02()V
    .locals 1

    const/4 v0, 0x0

    .line 256416
    iput-object v0, p0, LX/229;->A03:LX/228;

    .line 256417
    iget-object v0, p0, LX/229;->A02:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 256418
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 2

    .line 256419
    invoke-virtual {p0}, LX/229;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 256420
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A04(IIZZ)V
    .locals 5

    .line 256421
    invoke-virtual {p0}, LX/229;->A00()LX/228;

    move-result-object v4

    .line 256422
    invoke-virtual {v4, p4}, LX/228;->A09(Z)V

    if-eqz p3, :cond_1

    .line 256423
    iget v1, p0, LX/229;->A00:I

    iget-object v0, p0, LX/229;->A01:Landroid/view/View;

    .line 256424
    invoke-static {v0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v0

    .line 256425
    invoke-static {v1, v0}, LX/02V;->A02(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 256426
    iget-object v0, p0, LX/229;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    .line 256427
    :cond_0
    invoke-virtual {v4, p1}, LX/228;->A03(I)V

    .line 256428
    invoke-virtual {v4, p2}, LX/228;->A04(I)V

    .line 256429
    iget-object v0, p0, LX/229;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v3, v1

    .line 256430
    new-instance v2, Landroid/graphics/Rect;

    sub-int v1, p1, v3

    sub-int v0, p2, v3

    add-int/2addr p1, v3

    add-int/2addr p2, v3

    invoke-direct {v2, v1, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 256431
    iput-object v2, v4, LX/228;->A00:Landroid/graphics/Rect;

    .line 256432
    :cond_1
    invoke-interface {v4}, LX/0rc;->AMd()V

    return-void
.end method

.method public A05()Z
    .locals 3

    .line 256433
    iget-object v0, p0, LX/229;->A03:LX/228;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rc;->A9n()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 256434
    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    .line 256435
    :cond_2
    iget-object v1, p0, LX/229;->A01:Landroid/view/View;

    const/4 v0, 0x0

    if-nez v1, :cond_3

    return v0

    .line 256436
    :cond_3
    invoke-virtual {p0, v0, v0, v0, v0}, LX/229;->A04(IIZZ)V

    return v2
.end method
