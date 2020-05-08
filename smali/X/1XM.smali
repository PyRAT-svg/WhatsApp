.class public LX/1XM;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:Landroid/animation/AnimatorSet;

.field public A0Q:Landroid/graphics/Bitmap;

.field public A0R:Landroid/graphics/Bitmap;

.field public A0S:Landroid/graphics/Bitmap;

.field public A0T:Landroid/graphics/Matrix;

.field public A0U:Landroid/graphics/Paint;

.field public A0V:Landroid/graphics/Paint;

.field public A0W:Landroid/graphics/Paint;

.field public A0X:Landroid/graphics/Paint;

.field public A0Y:Landroid/graphics/RectF;

.field public A0Z:Landroid/graphics/RectF;

.field public A0a:Z

.field public A0b:Z

.field public final A0c:Landroid/os/Handler;

.field public final A0d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 221761
    invoke-direct {p0, p1, v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 221762
    iput-boolean v2, p0, LX/1XM;->A0a:Z

    .line 221763
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1XM;->A0c:Landroid/os/Handler;

    .line 221764
    new-instance v0, LX/1XG;

    invoke-direct {v0, p0}, LX/1XG;-><init>(LX/1XM;)V

    iput-object v0, p0, LX/1XM;->A0d:Ljava/lang/Runnable;

    .line 221765
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070066

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1XM;->A0I:I

    .line 221766
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070065

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1XM;->A0M:I

    .line 221767
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070063

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1XM;->A0H:I

    .line 221768
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070061

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1XM;->A0F:I

    .line 221769
    iget v0, p0, LX/1XM;->A0I:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1XM;->A0J:I

    .line 221770
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006b

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1XM;->A0O:I

    .line 221771
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006a

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1XM;->A0N:I

    .line 221772
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060067

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1XM;->A0G:I

    .line 221773
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1XM;->A0Y:Landroid/graphics/RectF;

    .line 221774
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060068

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v4

    .line 221775
    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 221776
    iput-object v1, p0, LX/1XM;->A0V:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 221777
    iget-object v0, p0, LX/1XM;->A0V:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 221778
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1XM;->A0Z:Landroid/graphics/RectF;

    .line 221779
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 221780
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 221781
    iput-object v0, p0, LX/1XM;->A0W:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 221782
    iget-object v1, p0, LX/1XM;->A0W:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 221783
    iget-object v1, p0, LX/1XM;->A0W:Landroid/graphics/Paint;

    iget v0, p0, LX/1XM;->A0H:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 221784
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 221785
    iput-object v0, p0, LX/1XM;->A0X:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 221786
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 221787
    iput-object v0, p0, LX/1XM;->A0U:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 221788
    iget-object v4, p0, LX/1XM;->A0U:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, LX/1XM;->A0G:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 221789
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0802d1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/1XM;->A0S:Landroid/graphics/Bitmap;

    .line 221790
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0802d0

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/1XM;->A0R:Landroid/graphics/Bitmap;

    .line 221791
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0802cf

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/1XM;->A0Q:Landroid/graphics/Bitmap;

    .line 221792
    iget-object v0, p0, LX/1XM;->A0S:Landroid/graphics/Bitmap;

    .line 221793
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ec7ae14    # 0.39f

    mul-float/2addr v1, v0

    .line 221794
    iput v1, p0, LX/1XM;->A05:F

    iput v1, p0, LX/1XM;->A0B:F

    .line 221795
    iget v0, p0, LX/1XM;->A0I:I

    shr-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/1XM;->A0S:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    int-to-float v1, v1

    .line 221796
    iput v1, p0, LX/1XM;->A0D:F

    iget-object v0, p0, LX/1XM;->A0S:Landroid/graphics/Bitmap;

    .line 221797
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v4, v3

    add-float/2addr v4, v1

    .line 221798
    iput v4, p0, LX/1XM;->A0C:F

    iget-object v0, p0, LX/1XM;->A0R:Landroid/graphics/Bitmap;

    .line 221799
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    .line 221800
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070062

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    iput v4, p0, LX/1XM;->A0A:F

    .line 221801
    iget v0, p0, LX/1XM;->A0B:F

    iput v0, p0, LX/1XM;->A01:F

    const/high16 v0, -0x3fe00000    # -2.5f

    .line 221802
    iput v0, p0, LX/1XM;->A03:F

    .line 221803
    iget v1, p0, LX/1XM;->A0M:I

    iget-object v0, p0, LX/1XM;->A0Q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, LX/1XM;->A06:F

    .line 221804
    iget v1, p0, LX/1XM;->A0M:I

    iget-object v0, p0, LX/1XM;->A0S:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v1, v0

    .line 221805
    iput v1, p0, LX/1XM;->A08:F

    iget-object v0, p0, LX/1XM;->A0S:Landroid/graphics/Bitmap;

    .line 221806
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    iput v0, p0, LX/1XM;->A07:F

    .line 221807
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/1XM;->A0T:Landroid/graphics/Matrix;

    .line 221808
    invoke-virtual {p0}, LX/1XM;->A03()V

    .line 221809
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 221810
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070064

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 221811
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 221812
    new-instance v0, LX/1XL;

    invoke-direct {v0, p0}, LX/1XL;-><init>(LX/1XM;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method public static synthetic A00(LX/1XM;)V
    .locals 2

    .line 221813
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 221814
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 221815
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 221816
    :cond_0
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    .line 221817
    iget-boolean v0, p0, LX/1XM;->A0b:Z

    if-nez v0, :cond_0

    return-void

    .line 221818
    :cond_0
    invoke-virtual {p0}, LX/1XM;->A02()V

    .line 221819
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    float-to-int v3, v2

    .line 221820
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 221821
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    .line 221822
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v0, v3

    .line 221823
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/1XJ;

    invoke-direct {v0, p0}, LX/1XJ;-><init>(LX/1XM;)V

    .line 221824
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 221825
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public A02()V
    .locals 2

    .line 221826
    iget-boolean v0, p0, LX/1XM;->A0a:Z

    if-nez v0, :cond_0

    return-void

    .line 221827
    :cond_0
    iget-object v1, p0, LX/1XM;->A0c:Landroid/os/Handler;

    iget-object v0, p0, LX/1XM;->A0d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 221828
    iget-object v0, p0, LX/1XM;->A0P:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 221829
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 221830
    iget-object v0, p0, LX/1XM;->A0P:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    :cond_1
    const/4 v0, 0x0

    .line 221831
    iput-object v0, p0, LX/1XM;->A0P:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final A03()V
    .locals 4

    .line 221832
    iget v0, p0, LX/1XM;->A0B:F

    iput v0, p0, LX/1XM;->A01:F

    .line 221833
    iget v0, p0, LX/1XM;->A06:F

    iput v0, p0, LX/1XM;->A00:F

    .line 221834
    iget v0, p0, LX/1XM;->A08:F

    iput v0, p0, LX/1XM;->A04:F

    .line 221835
    iget v0, p0, LX/1XM;->A07:F

    iput v0, p0, LX/1XM;->A02:F

    const/4 v0, 0x0

    .line 221836
    iput v0, p0, LX/1XM;->A0K:I

    .line 221837
    iget v0, p0, LX/1XM;->A0M:I

    iput v0, p0, LX/1XM;->A0L:I

    const/16 v0, 0xff

    .line 221838
    iput v0, p0, LX/1XM;->A0E:I

    const/4 v0, 0x0

    .line 221839
    iput v0, p0, LX/1XM;->A09:F

    .line 221840
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 221841
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 221842
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 221843
    iget-object v3, p0, LX/1XM;->A0X:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, LX/1XM;->A0O:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 221844
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 221845
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 221846
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 6

    .line 221847
    iget-boolean v0, p0, LX/1XM;->A0a:Z

    if-eqz v0, :cond_0

    return-void

    .line 221848
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/1XM;->A0P:Landroid/animation/AnimatorSet;

    const/4 v5, 0x2

    new-array v0, v5, [F

    .line 221849
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x320

    .line 221850
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 221851
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v2, -0x1

    .line 221852
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 221853
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 221854
    new-instance v0, LX/1L5;

    invoke-direct {v0, p0}, LX/1L5;-><init>(LX/1XM;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v5, [F

    .line 221855
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x190

    .line 221856
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 221857
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 221858
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 221859
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 221860
    new-instance v0, LX/1L4;

    invoke-direct {v0, p0}, LX/1L4;-><init>(LX/1XM;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 221861
    iget-object v2, p0, LX/1XM;->A0P:Landroid/animation/AnimatorSet;

    new-array v1, v5, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 221862
    iget-object v1, p0, LX/1XM;->A0P:Landroid/animation/AnimatorSet;

    new-instance v0, LX/1XH;

    invoke-direct {v0, p0}, LX/1XH;-><init>(LX/1XM;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221863
    iget-object v0, p0, LX/1XM;->A0P:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 221864
    iget-object v1, p0, LX/1XM;->A0c:Landroid/os/Handler;

    iget-object v0, p0, LX/1XM;->A0d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A05(JLjava/lang/Runnable;)V
    .locals 2

    .line 221865
    iget-boolean v0, p0, LX/1XM;->A0b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 221866
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 221867
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 221868
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 221869
    new-instance v0, LX/1L3;

    invoke-direct {v0, p0}, LX/1L3;-><init>(LX/1XM;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 221870
    new-instance v0, LX/1XI;

    invoke-direct {v0, p0, p3}, LX/1XI;-><init>(LX/1XM;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221871
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic A06(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 221872
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 221873
    iget v1, p0, LX/1XM;->A06:F

    iget v0, p0, LX/1XM;->A0A:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, LX/1XM;->A00:F

    .line 221874
    iget v1, p0, LX/1XM;->A08:F

    iget v0, p0, LX/1XM;->A0D:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, LX/1XM;->A04:F

    .line 221875
    iget v1, p0, LX/1XM;->A07:F

    iget v0, p0, LX/1XM;->A0C:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, LX/1XM;->A02:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 221876
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/1XM;->A0K:I

    .line 221877
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 221878
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 221879
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 221880
    :cond_0
    return-void
.end method

.method public synthetic A07(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 221881
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 221882
    iget-object v2, p0, LX/1XM;->A0X:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 221883
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 221884
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 221885
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 221886
    :cond_0
    return-void
.end method

.method public getCollapsedHeightPx()I
    .locals 1

    .line 221887
    iget v0, p0, LX/1XM;->A0I:I

    return v0
.end method

.method public getExpandedHeightPx()I
    .locals 1

    .line 221888
    iget v0, p0, LX/1XM;->A0M:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 221889
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 221890
    iget-object v1, p0, LX/1XM;->A0V:Landroid/graphics/Paint;

    iget v0, p0, LX/1XM;->A0K:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 221891
    iget-object v3, p0, LX/1XM;->A0Y:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, v3, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    .line 221892
    iget v0, p0, LX/1XM;->A01:F

    float-to-int v0, v0

    int-to-float v1, v0

    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 221893
    iget v0, p0, LX/1XM;->A0I:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 221894
    iget v0, p0, LX/1XM;->A0L:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 221895
    iget v0, p0, LX/1XM;->A0J:I

    int-to-float v1, v0

    iget-object v0, p0, LX/1XM;->A0V:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 221896
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 221897
    iget-object v5, p0, LX/1XM;->A0Z:Landroid/graphics/RectF;

    iget-object v4, p0, LX/1XM;->A0Y:Landroid/graphics/RectF;

    iget v3, v4, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/1XM;->A0H:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    add-float/2addr v3, v2

    iput v3, v5, Landroid/graphics/RectF;->left:F

    .line 221898
    iget v0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iput v0, v5, Landroid/graphics/RectF;->top:F

    .line 221899
    iget v1, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 221900
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 221901
    sub-float/2addr v1, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget-object v0, p0, LX/1XM;->A0W:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 221902
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    .line 221903
    iget-object v2, p0, LX/1XM;->A0T:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/1XM;->A0S:Landroid/graphics/Bitmap;

    .line 221904
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    sub-float v1, v3, v0

    iget v0, p0, LX/1XM;->A04:F

    .line 221905
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 221906
    iget-object v4, p0, LX/1XM;->A0T:Landroid/graphics/Matrix;

    iget v2, p0, LX/1XM;->A03:F

    iget-object v0, p0, LX/1XM;->A0S:Landroid/graphics/Bitmap;

    .line 221907
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, p0, LX/1XM;->A0S:Landroid/graphics/Bitmap;

    .line 221908
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 221909
    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 221910
    iget-object v2, p0, LX/1XM;->A0S:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/1XM;->A0T:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/1XM;->A0X:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 221911
    iget-object v4, p0, LX/1XM;->A0R:Landroid/graphics/Bitmap;

    .line 221912
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    sub-float v2, v3, v0

    iget v1, p0, LX/1XM;->A02:F

    iget-object v0, p0, LX/1XM;->A0X:Landroid/graphics/Paint;

    .line 221913
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 221914
    iget-object v1, p0, LX/1XM;->A0U:Landroid/graphics/Paint;

    iget v0, p0, LX/1XM;->A0E:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 221915
    iget-object v2, p0, LX/1XM;->A0Q:Landroid/graphics/Bitmap;

    .line 221916
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v1, p0, LX/1XM;->A00:F

    iget-object v0, p0, LX/1XM;->A0U:Landroid/graphics/Paint;

    .line 221917
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 221918
    iget v2, p0, LX/1XM;->A0I:I

    .line 221919
    iget v0, p0, LX/1XM;->A0M:I

    int-to-float v1, v0

    iget v0, p0, LX/1XM;->A05:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 221920
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setPercentageLocked(F)V
    .locals 7

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Percentage must be >= 0.0"

    .line 221921
    invoke-static {v1, v0}, LX/00A;->A0B(ZLjava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 221922
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 221923
    iget v0, p0, LX/1XM;->A09:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_2

    .line 221924
    iput v5, p0, LX/1XM;->A09:F

    .line 221925
    iget v1, p0, LX/1XM;->A0M:I

    iget v0, p0, LX/1XM;->A0I:I

    sub-int/2addr v1, v0

    int-to-float v6, v1

    const v1, 0x3ec7ae14    # 0.39f

    .line 221926
    iget-object v0, p0, LX/1XM;->A0S:Landroid/graphics/Bitmap;

    .line 221927
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v1

    const/high16 v1, 0x437f0000    # 255.0f

    const v0, 0x3f266666    # 0.65f

    div-float v0, v5, v0

    .line 221928
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    rsub-int v0, v0, 0xff

    iput v0, p0, LX/1XM;->A0E:I

    .line 221929
    iget v2, p0, LX/1XM;->A0M:I

    int-to-float v1, v2

    mul-float v0, v6, v5

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, p0, LX/1XM;->A0I:I

    .line 221930
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 221931
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/1XM;->A0L:I

    neg-float v1, v6

    .line 221932
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    const v0, 0x3e19999a    # 0.15f

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_3

    .line 221933
    iget-boolean v0, p0, LX/1XM;->A0a:Z

    if-eqz v0, :cond_1

    .line 221934
    invoke-virtual {p0}, LX/1XM;->A02()V

    .line 221935
    iget v0, p0, LX/1XM;->A0B:F

    iput v0, p0, LX/1XM;->A01:F

    .line 221936
    iget v0, p0, LX/1XM;->A0A:F

    iput v0, p0, LX/1XM;->A00:F

    :cond_1
    const/high16 v2, -0x3fe00000    # -2.5f

    const/high16 v0, 0x40200000    # 2.5f

    .line 221937
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p0, LX/1XM;->A03:F

    .line 221938
    iget v0, p0, LX/1XM;->A0C:F

    .line 221939
    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, LX/1XM;->A02:F

    .line 221940
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 221941
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 221942
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 221943
    :cond_2
    return-void

    .line 221944
    :cond_3
    iget-boolean v0, p0, LX/1XM;->A0b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/1XM;->A0a:Z

    if-nez v0, :cond_2

    .line 221945
    invoke-virtual {p0}, LX/1XM;->A04()V

    return-void
.end method
