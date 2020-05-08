.class public LX/0kx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0R:Landroid/animation/TimeInterpolator;

.field public static final A0S:[I

.field public static final A0T:[I

.field public static final A0U:[I

.field public static final A0V:[I

.field public static final A0W:[I

.field public static final A0X:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:Landroid/animation/Animator;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A0C:LX/0ks;

.field public A0D:LX/0ks;

.field public A0E:LX/0ks;

.field public A0F:LX/0ks;

.field public A0G:LX/0lF;

.field public A0H:LX/0lH;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Ljava/util/ArrayList;

.field public final A0K:Landroid/graphics/Matrix;

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:Landroid/graphics/RectF;

.field public final A0N:Landroid/graphics/RectF;

.field public final A0O:LX/0l0;

.field public final A0P:LX/0ko;

.field public final A0Q:LX/0kz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 164222
    sget-object v0, LX/0ku;->A01:Landroid/animation/TimeInterpolator;

    sput-object v0, LX/0kx;->A0R:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 164223
    fill-array-data v0, :array_0

    sput-object v0, LX/0kx;->A0X:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 164224
    fill-array-data v0, :array_1

    sput-object v0, LX/0kx;->A0W:[I

    new-array v0, v1, [I

    .line 164225
    fill-array-data v0, :array_2

    sput-object v0, LX/0kx;->A0U:[I

    new-array v0, v1, [I

    .line 164226
    fill-array-data v0, :array_3

    sput-object v0, LX/0kx;->A0V:[I

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x101009e

    aput v0, v2, v1

    .line 164227
    sput-object v2, LX/0kx;->A0T:[I

    new-array v0, v1, [I

    .line 164228
    sput-object v0, LX/0kx;->A0S:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(LX/0ko;LX/0kz;)V
    .locals 3

    .line 164229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 164230
    iput v0, p0, LX/0kx;->A05:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 164231
    iput v0, p0, LX/0kx;->A02:F

    .line 164232
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0kx;->A0L:Landroid/graphics/Rect;

    .line 164233
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0kx;->A0M:Landroid/graphics/RectF;

    .line 164234
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0kx;->A0N:Landroid/graphics/RectF;

    .line 164235
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0kx;->A0K:Landroid/graphics/Matrix;

    .line 164236
    iput-object p1, p0, LX/0kx;->A0P:LX/0ko;

    .line 164237
    iput-object p2, p0, LX/0kx;->A0Q:LX/0kz;

    .line 164238
    new-instance v2, LX/0l0;

    invoke-direct {v2}, LX/0l0;-><init>()V

    .line 164239
    iput-object v2, p0, LX/0kx;->A0O:LX/0l0;

    sget-object v1, LX/0kx;->A0X:[I

    new-instance v0, LX/0l2;

    invoke-direct {v0, p0}, LX/0l2;-><init>(LX/0kx;)V

    .line 164240
    invoke-static {v0}, LX/0kx;->A00(LX/0l3;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 164241
    invoke-virtual {v2, v1, v0}, LX/0l0;->A00([ILandroid/animation/ValueAnimator;)V

    .line 164242
    iget-object v2, p0, LX/0kx;->A0O:LX/0l0;

    sget-object v1, LX/0kx;->A0W:[I

    new-instance v0, LX/0l5;

    invoke-direct {v0, p0}, LX/0l5;-><init>(LX/0kx;)V

    .line 164243
    invoke-static {v0}, LX/0kx;->A00(LX/0l3;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 164244
    invoke-virtual {v2, v1, v0}, LX/0l0;->A00([ILandroid/animation/ValueAnimator;)V

    .line 164245
    iget-object v2, p0, LX/0kx;->A0O:LX/0l0;

    sget-object v1, LX/0kx;->A0U:[I

    new-instance v0, LX/0l5;

    invoke-direct {v0, p0}, LX/0l5;-><init>(LX/0kx;)V

    .line 164246
    invoke-static {v0}, LX/0kx;->A00(LX/0l3;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 164247
    invoke-virtual {v2, v1, v0}, LX/0l0;->A00([ILandroid/animation/ValueAnimator;)V

    .line 164248
    iget-object v2, p0, LX/0kx;->A0O:LX/0l0;

    sget-object v1, LX/0kx;->A0V:[I

    new-instance v0, LX/0l5;

    invoke-direct {v0, p0}, LX/0l5;-><init>(LX/0kx;)V

    .line 164249
    invoke-static {v0}, LX/0kx;->A00(LX/0l3;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 164250
    invoke-virtual {v2, v1, v0}, LX/0l0;->A00([ILandroid/animation/ValueAnimator;)V

    .line 164251
    iget-object v2, p0, LX/0kx;->A0O:LX/0l0;

    sget-object v1, LX/0kx;->A0T:[I

    new-instance v0, LX/0l6;

    invoke-direct {v0, p0}, LX/0l6;-><init>(LX/0kx;)V

    .line 164252
    invoke-static {v0}, LX/0kx;->A00(LX/0l3;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 164253
    invoke-virtual {v2, v1, v0}, LX/0l0;->A00([ILandroid/animation/ValueAnimator;)V

    .line 164254
    iget-object v2, p0, LX/0kx;->A0O:LX/0l0;

    sget-object v1, LX/0kx;->A0S:[I

    new-instance v0, LX/0l7;

    invoke-direct {v0, p0}, LX/0l7;-><init>(LX/0kx;)V

    .line 164255
    invoke-static {v0}, LX/0kx;->A00(LX/0l3;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 164256
    invoke-virtual {v2, v1, v0}, LX/0l0;->A00([ILandroid/animation/ValueAnimator;)V

    .line 164257
    iget-object v0, p0, LX/0kx;->A0P:LX/0ko;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRotation()F

    move-result v0

    iput v0, p0, LX/0kx;->A04:F

    return-void
.end method

.method public static final A00(LX/0l3;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 164258
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 164259
    sget-object v0, LX/0kx;->A0R:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    .line 164260
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 164261
    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 164262
    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 164263
    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public A01()F
    .locals 1

    .line 164264
    iget v0, p0, LX/0kx;->A00:F

    return v0
.end method

.method public final A02(LX/0ks;FFF)Landroid/animation/AnimatorSet;
    .locals 9

    .line 164265
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 164266
    iget-object v2, p0, LX/0kx;->A0P:LX/0ko;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v0, v7, [F

    const/4 v8, 0x0

    aput p2, v0, v8

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v0, "opacity"

    .line 164267
    invoke-virtual {p1, v0}, LX/0ks;->A03(Ljava/lang/String;)LX/0kt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0kt;->A00(Landroid/animation/Animator;)V

    .line 164268
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164269
    iget-object v2, p0, LX/0kx;->A0P:LX/0ko;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v7, [F

    aput p3, v0, v8

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "scale"

    .line 164270
    invoke-virtual {p1, v3}, LX/0ks;->A03(Ljava/lang/String;)LX/0kt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0kt;->A00(Landroid/animation/Animator;)V

    .line 164271
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164272
    iget-object v2, p0, LX/0kx;->A0P:LX/0ko;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v7, [F

    aput p3, v0, v8

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 164273
    invoke-virtual {p1, v3}, LX/0ks;->A03(Ljava/lang/String;)LX/0kt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0kt;->A00(Landroid/animation/Animator;)V

    .line 164274
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164275
    iget-object v0, p0, LX/0kx;->A0K:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, v0}, LX/0kx;->A0A(FLandroid/graphics/Matrix;)V

    .line 164276
    iget-object v5, p0, LX/0kx;->A0P:LX/0ko;

    new-instance v4, LX/1Fu;

    invoke-direct {v4}, LX/1Fu;-><init>()V

    new-instance v3, LX/1Fv;

    invoke-direct {v3}, LX/1Fv;-><init>()V

    new-array v2, v7, [Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v0, p0, LX/0kx;->A0K:Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v1, v2, v8

    .line 164277
    invoke-static {v5, v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v0, "iconScale"

    .line 164278
    invoke-virtual {p1, v0}, LX/0ks;->A03(Ljava/lang/String;)LX/0kt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0kt;->A00(Landroid/animation/Animator;)V

    .line 164279
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164280
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 164281
    invoke-static {v0, v6}, LX/04J;->A0r(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object v0
.end method

.method public A03()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 164282
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method public A04()LX/0lF;
    .locals 1

    .line 164283
    new-instance v0, LX/0lF;

    invoke-direct {v0}, LX/0lF;-><init>()V

    return-object v0
.end method

.method public A05(ILandroid/content/res/ColorStateList;)LX/0lF;
    .locals 6

    .line 164284
    iget-object v0, p0, LX/0kx;->A0P:LX/0ko;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 164285
    invoke-virtual {p0}, LX/0kx;->A04()LX/0lF;

    move-result-object v3

    .line 164286
    const v0, 0x7f06010d

    .line 164287
    invoke-static {v5, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v4

    const v0, 0x7f06010c

    .line 164288
    invoke-static {v5, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f06010a

    .line 164289
    invoke-static {v5, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f06010b

    .line 164290
    invoke-static {v5, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 164291
    iput v4, v3, LX/0lF;->A06:I

    .line 164292
    iput v2, v3, LX/0lF;->A05:I

    .line 164293
    iput v1, v3, LX/0lF;->A03:I

    .line 164294
    iput v0, v3, LX/0lF;->A02:I

    int-to-float v2, p1

    .line 164295
    iget v0, v3, LX/0lF;->A00:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 164296
    iput v2, v3, LX/0lF;->A00:F

    .line 164297
    iget-object v1, v3, LX/0lF;->A09:Landroid/graphics/Paint;

    const v0, 0x3faaa993    # 1.3333f

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    .line 164298
    iput-boolean v0, v3, LX/0lF;->A08:Z

    .line 164299
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 164300
    :cond_0
    if-eqz p2, :cond_1

    .line 164301
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget v0, v3, LX/0lF;->A04:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, v3, LX/0lF;->A04:I

    .line 164302
    :cond_1
    iput-object p2, v3, LX/0lF;->A07:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 164303
    iput-boolean v0, v3, LX/0lF;->A08:Z

    .line 164304
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 164305
    return-object v3
.end method

.method public A06()V
    .locals 2

    .line 164306
    iget-object v1, p0, LX/0kx;->A0O:LX/0l0;

    .line 164307
    iget-object v0, v1, LX/0l0;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 164308
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    .line 164309
    iput-object v0, v1, LX/0l0;->A00:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public A07()V
    .locals 0

    return-void
.end method

.method public final A08()V
    .locals 6

    .line 164310
    iget-object v0, p0, LX/0kx;->A0L:Landroid/graphics/Rect;

    .line 164311
    invoke-virtual {p0, v0}, LX/0kx;->A0D(Landroid/graphics/Rect;)V

    .line 164312
    invoke-virtual {p0, v0}, LX/0kx;->A0E(Landroid/graphics/Rect;)V

    .line 164313
    iget-object v1, p0, LX/0kx;->A0Q:LX/0kz;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    check-cast v1, LX/0ky;

    .line 164314
    iget-object v0, v1, LX/0ky;->A00:LX/0kn;

    iget-object v0, v0, LX/0kn;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 164315
    iget-object v1, v1, LX/0ky;->A00:LX/0kn;

    .line 164316
    iget v0, v1, LX/0kn;->A02:I

    add-int/2addr v5, v0

    add-int/2addr v4, v0

    add-int/2addr v3, v0

    add-int/2addr v2, v0

    .line 164317
    invoke-virtual {v1, v5, v4, v3, v2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    return-void
.end method

.method public A09(FFF)V
    .locals 2

    .line 164318
    iget-object v1, p0, LX/0kx;->A0H:LX/0lH;

    if-eqz v1, :cond_0

    .line 164319
    iget v0, p0, LX/0kx;->A03:F

    add-float/2addr v0, p1

    invoke-virtual {v1, p1, v0}, LX/0lH;->A00(FF)V

    .line 164320
    invoke-virtual {p0}, LX/0kx;->A08()V

    :cond_0
    return-void
.end method

.method public final A0A(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 164321
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 164322
    iget-object v0, p0, LX/0kx;->A0P:LX/0ko;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 164323
    iget v0, p0, LX/0kx;->A06:I

    if-eqz v0, :cond_0

    .line 164324
    iget-object v4, p0, LX/0kx;->A0M:Landroid/graphics/RectF;

    .line 164325
    iget-object v3, p0, LX/0kx;->A0N:Landroid/graphics/RectF;

    .line 164326
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 164327
    iget v0, p0, LX/0kx;->A06:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 164328
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v4, v3, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 164329
    iget v0, p0, LX/0kx;->A06:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p2, p1, p1, v1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public A0B(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 164330
    iget-object v1, p0, LX/0kx;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 164331
    invoke-static {p1}, LX/0l9;->A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 164332
    invoke-static {v1, v0}, LX/00I;->A0k(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public A0C(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 9

    .line 164333
    invoke-virtual {p0}, LX/0kx;->A03()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const/4 v0, 0x1

    .line 164334
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v0, -0x1

    .line 164335
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 164336
    invoke-static {v1}, LX/00I;->A0I(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 164337
    iput-object v0, p0, LX/0kx;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/00I;->A0k(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 164338
    iget-object v0, p0, LX/0kx;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, LX/00I;->A0l(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 164339
    :cond_0
    invoke-virtual {p0}, LX/0kx;->A03()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const/4 v0, 0x1

    .line 164340
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v0, -0x1

    .line 164341
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 164342
    invoke-static {v1}, LX/00I;->A0I(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 164343
    iput-object v1, p0, LX/0kx;->A09:Landroid/graphics/drawable/Drawable;

    .line 164344
    invoke-static {p3}, LX/0l9;->A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 164345
    invoke-static {v1, v0}, LX/00I;->A0k(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    if-lez p4, :cond_1

    .line 164346
    invoke-virtual {p0, p4, p1}, LX/0kx;->A05(ILandroid/content/res/ColorStateList;)LX/0lF;

    move-result-object v3

    iput-object v3, p0, LX/0kx;->A0G:LX/0lF;

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 164347
    aput-object v3, v2, v1

    iget-object v0, p0, LX/0kx;->A0A:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v5

    iget-object v0, p0, LX/0kx;->A09:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v4

    .line 164348
    :goto_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LX/0kx;->A08:Landroid/graphics/drawable/Drawable;

    .line 164349
    new-instance v3, LX/0lH;

    iget-object v0, p0, LX/0kx;->A0P:LX/0ko;

    .line 164350
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/0kx;->A08:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0kx;->A0Q:LX/0kz;

    .line 164351
    check-cast v0, LX/0ky;

    .line 164352
    iget-object v2, v0, LX/0ky;->A00:LX/0kn;

    .line 164353
    iget v0, v2, LX/0kn;->A04:I

    invoke-virtual {v2, v0}, LX/0kn;->A02(I)I

    move-result v0

    .line 164354
    int-to-float v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    .line 164355
    iget v7, p0, LX/0kx;->A00:F

    iget v0, p0, LX/0kx;->A03:F

    add-float v8, v7, v0

    invoke-direct/range {v3 .. v8}, LX/0lH;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    .line 164356
    iput-object v3, p0, LX/0kx;->A0H:LX/0lH;

    .line 164357
    iput-boolean v1, v3, LX/0lH;->A06:Z

    .line 164358
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 164359
    iget-object v0, p0, LX/0kx;->A0Q:LX/0kz;

    iget-object v1, p0, LX/0kx;->A0H:LX/0lH;

    check-cast v0, LX/0ky;

    .line 164360
    iget-object v0, v0, LX/0ky;->A00:LX/0kn;

    invoke-static {v0, v1}, LX/0kn;->A01(LX/0kn;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 164361
    :cond_1
    const/4 v0, 0x0

    .line 164362
    iput-object v0, p0, LX/0kx;->A0G:LX/0lF;

    new-array v2, v4, [Landroid/graphics/drawable/Drawable;

    .line 164363
    iget-object v0, p0, LX/0kx;->A0A:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    iget-object v0, p0, LX/0kx;->A09:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v5

    goto :goto_0
.end method

.method public A0D(Landroid/graphics/Rect;)V
    .locals 1

    .line 164364
    iget-object v0, p0, LX/0kx;->A0H:LX/0lH;

    invoke-virtual {v0, p1}, LX/0lH;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public A0E(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public A0F([I)V
    .locals 6

    .line 164365
    iget-object v5, p0, LX/0kx;->A0O:LX/0l0;

    .line 164366
    iget-object v0, v5, LX/0l0;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v3, v4, :cond_0

    .line 164367
    iget-object v0, v5, LX/0l0;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0l4;

    .line 164368
    iget-object v0, v1, LX/0l4;->A01:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 164369
    :cond_1
    iget-object v0, v5, LX/0l0;->A01:LX/0l4;

    if-eq v1, v0, :cond_3

    if-eqz v0, :cond_2

    .line 164370
    iget-object v0, v5, LX/0l0;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 164371
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 164372
    iput-object v2, v5, LX/0l0;->A00:Landroid/animation/ValueAnimator;

    .line 164373
    :cond_2
    iput-object v1, v5, LX/0l0;->A01:LX/0l4;

    if-eqz v1, :cond_3

    .line 164374
    iget-object v0, v1, LX/0l4;->A00:Landroid/animation/ValueAnimator;

    .line 164375
    iput-object v0, v5, LX/0l0;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public A0G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
