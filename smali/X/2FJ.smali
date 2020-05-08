.class public LX/2FJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2lB;


# direct methods
.method public constructor <init>(LX/2lB;I)V
    .locals 0

    .line 274537
    iput-object p1, p0, LX/2FJ;->A01:LX/2lB;

    iput p2, p0, LX/2FJ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7q()I
    .locals 2

    .line 274538
    iget v0, p0, LX/2FJ;->A00:I

    int-to-float v1, v0

    .line 274539
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 274540
    iget v0, v0, LX/0Oz;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public AE9()V
    .locals 0

    return-void
.end method

.method public AMf(Landroid/view/View;Landroid/graphics/Bitmap;LX/053;)V
    .locals 8

    .line 274541
    move-object v5, p1

    check-cast v5, LX/2hb;

    if-nez p2, :cond_5

    const/4 v3, 0x0

    .line 274542
    iput v3, v5, LX/2hb;->A01:I

    .line 274543
    iget-byte v1, p3, LX/053;->A0g:B

    const/4 v7, 0x1

    if-eq v1, v7, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0x17

    if-eq v1, v0, :cond_4

    const/16 v0, 0x19

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    .line 274544
    invoke-virtual {v5, v3}, LX/0PP;->setImageResource(I)V

    .line 274545
    :goto_0
    iget-object v0, p0, LX/2FJ;->A01:LX/2lB;

    .line 274546
    iget-object v1, v0, LX/2lB;->A0G:Ljava/util/HashSet;

    .line 274547
    iget-object v0, p3, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274548
    iget-object v0, p0, LX/2FJ;->A01:LX/2lB;

    .line 274549
    iget-object v1, v0, LX/2lB;->A0G:Ljava/util/HashSet;

    .line 274550
    iget-object v0, p3, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 274551
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    .line 274552
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 274553
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    .line 274554
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, p3

    check-cast v0, LX/05A;

    .line 274555
    invoke-static {v1, v0}, LX/0f5;->A03(Landroid/content/Context;LX/05A;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 274556
    invoke-virtual {v5, v0}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 274557
    :cond_2
    const v0, 0x7f080399

    invoke-virtual {v5, v0}, LX/0PP;->setImageResource(I)V

    goto :goto_0

    .line 274558
    :cond_3
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 274559
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060221

    .line 274560
    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v2, v4, v3

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 274561
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801b3

    .line 274562
    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 274563
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702fe

    .line 274564
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v3, v2, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    aput-object v3, v4, v7

    invoke-direct {v6, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 274565
    invoke-virtual {v5, v6}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 274566
    :cond_4
    const v0, 0x7f080397

    invoke-virtual {v5, v0}, LX/0PP;->setImageResource(I)V

    goto :goto_0

    .line 274567
    :cond_5
    invoke-virtual {v5, p2}, LX/0PP;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public AMq(Landroid/view/View;)V
    .locals 0

    return-void
.end method
