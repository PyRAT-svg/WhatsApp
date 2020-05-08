.class public LX/2Xu;
.super LX/24P;
.source ""


# static fields
.field public static final A01:Landroid/animation/TimeInterpolator;

.field public static final A02:Landroid/animation/TimeInterpolator;

.field public static final A03:LX/0y6;

.field public static final A04:LX/0y6;

.field public static final A05:LX/0y6;

.field public static final A06:LX/0y6;

.field public static final A07:LX/0y6;

.field public static final A08:LX/0y6;


# instance fields
.field public A00:LX/0y6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 297169
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/2Xu;->A02:Landroid/animation/TimeInterpolator;

    .line 297170
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, LX/2Xu;->A01:Landroid/animation/TimeInterpolator;

    .line 297171
    new-instance v0, LX/2Xo;

    invoke-direct {v0}, LX/2Xo;-><init>()V

    sput-object v0, LX/2Xu;->A05:LX/0y6;

    .line 297172
    new-instance v0, LX/2Xp;

    invoke-direct {v0}, LX/2Xp;-><init>()V

    sput-object v0, LX/2Xu;->A07:LX/0y6;

    .line 297173
    new-instance v0, LX/2Xq;

    invoke-direct {v0}, LX/2Xq;-><init>()V

    sput-object v0, LX/2Xu;->A08:LX/0y6;

    .line 297174
    new-instance v0, LX/2Xr;

    invoke-direct {v0}, LX/2Xr;-><init>()V

    sput-object v0, LX/2Xu;->A06:LX/0y6;

    .line 297175
    new-instance v0, LX/2Xs;

    invoke-direct {v0}, LX/2Xs;-><init>()V

    sput-object v0, LX/2Xu;->A04:LX/0y6;

    .line 297176
    new-instance v0, LX/2Xt;

    invoke-direct {v0}, LX/2Xt;-><init>()V

    sput-object v0, LX/2Xu;->A03:LX/0y6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 297177
    invoke-direct {p0}, LX/24P;-><init>()V

    .line 297178
    sget-object v0, LX/2Xu;->A03:LX/0y6;

    iput-object v0, p0, LX/2Xu;->A00:LX/0y6;

    const/16 v0, 0x50

    .line 297179
    invoke-virtual {p0, v0}, LX/2Xu;->A0Z(I)V

    return-void
.end method

.method public static A05(Landroid/view/View;LX/0yD;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    .locals 13

    move/from16 v5, p4

    move/from16 v2, p5

    .line 297180
    move-object v8, p0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v12

    .line 297181
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    .line 297182
    iget-object v1, p1, LX/0yD;->A00:Landroid/view/View;

    const v0, 0x7f0a09ee

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 297183
    aget v0, v1, v6

    sub-int/2addr v0, p2

    int-to-float v5, v0

    add-float/2addr v5, v12

    .line 297184
    aget v0, v1, v7

    sub-int v0, v0, p3

    int-to-float v2, v0

    add-float/2addr v2, p0

    :cond_0
    sub-float v0, v5, v12

    .line 297185
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    add-int/2addr v10, p2

    sub-float v0, v2, p0

    .line 297186
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int v11, v11, p3

    .line 297187
    invoke-virtual {v8, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 297188
    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float v0, v5, p6

    if-nez v0, :cond_1

    cmpl-float v0, v2, p7

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v4, 0x2

    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    .line 297189
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, v4, [F

    aput v5, v0, v6

    aput p6, v0, v7

    .line 297190
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v6

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v4, [F

    aput v2, v0, v6

    aput p7, v0, v7

    .line 297191
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v7

    .line 297192
    invoke-static {v8, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 297193
    new-instance v7, LX/0yF;

    iget-object v9, p1, LX/0yD;->A00:Landroid/view/View;

    invoke-direct/range {v7 .. v13}, LX/0yF;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 297194
    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 297195
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    .line 297196
    invoke-virtual {v2, v7}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 297197
    :cond_2
    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v2
.end method


# virtual methods
.method public A0Z(I)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0x30

    if-eq p1, v0, :cond_2

    const/16 v0, 0x50

    if-eq p1, v0, :cond_1

    const v0, 0x800003

    if-eq p1, v0, :cond_0

    const v0, 0x800005

    if-ne p1, v0, :cond_5

    .line 297198
    sget-object v0, LX/2Xu;->A04:LX/0y6;

    iput-object v0, p0, LX/2Xu;->A00:LX/0y6;

    .line 297199
    :goto_0
    new-instance v0, LX/24I;

    invoke-direct {v0}, LX/24I;-><init>()V

    .line 297200
    iput p1, v0, LX/24I;->A01:I

    .line 297201
    iput-object v0, p0, LX/0nT;->A07:LX/0yB;

    return-void

    .line 297202
    :cond_0
    sget-object v0, LX/2Xu;->A07:LX/0y6;

    iput-object v0, p0, LX/2Xu;->A00:LX/0y6;

    goto :goto_0

    .line 297203
    :cond_1
    sget-object v0, LX/2Xu;->A03:LX/0y6;

    iput-object v0, p0, LX/2Xu;->A00:LX/0y6;

    goto :goto_0

    .line 297204
    :cond_2
    sget-object v0, LX/2Xu;->A08:LX/0y6;

    iput-object v0, p0, LX/2Xu;->A00:LX/0y6;

    goto :goto_0

    .line 297205
    :cond_3
    sget-object v0, LX/2Xu;->A06:LX/0y6;

    iput-object v0, p0, LX/2Xu;->A00:LX/0y6;

    goto :goto_0

    .line 297206
    :cond_4
    sget-object v0, LX/2Xu;->A05:LX/0y6;

    iput-object v0, p0, LX/2Xu;->A00:LX/0y6;

    goto :goto_0

    .line 297207
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
