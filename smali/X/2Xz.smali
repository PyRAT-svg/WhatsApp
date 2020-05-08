.class public LX/2Xz;
.super LX/0aW;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A00:Landroid/animation/Animator$AnimatorListener;

.field public A01:Landroid/animation/ArgbEvaluator;

.field public A02:Landroid/content/Context;

.field public A03:LX/0yR;

.field public A04:Ljava/util/ArrayList;

.field public final A05:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 297238
    invoke-direct {p0, v0, v0, v0}, LX/2Xz;-><init>(Landroid/content/Context;LX/0yR;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0yR;Landroid/content/res/Resources;)V
    .locals 2

    .line 297239
    invoke-direct {p0}, LX/0aW;-><init>()V

    const/4 v0, 0x0

    .line 297240
    iput-object v0, p0, LX/2Xz;->A01:Landroid/animation/ArgbEvaluator;

    .line 297241
    iput-object v0, p0, LX/2Xz;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 297242
    iput-object v0, p0, LX/2Xz;->A04:Ljava/util/ArrayList;

    .line 297243
    new-instance v1, LX/0yP;

    invoke-direct {v1, p0}, LX/0yP;-><init>(LX/2Xz;)V

    iput-object v1, p0, LX/2Xz;->A05:Landroid/graphics/drawable/Drawable$Callback;

    .line 297244
    iput-object p1, p0, LX/2Xz;->A02:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 297245
    iput-object p2, p0, LX/2Xz;->A03:LX/0yR;

    .line 297246
    return-void

    :cond_0
    new-instance v0, LX/0yR;

    invoke-direct {v0, p2, v1, p3}, LX/0yR;-><init>(LX/0yR;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v0, p0, LX/2Xz;->A03:LX/0yR;

    return-void
.end method

.method public static A00(Landroid/content/Context;I)LX/2Xz;
    .locals 8

    const-string v6, "parser error"

    const-string v5, "AnimatedVDCompat"

    .line 297247
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 297248
    new-instance v2, LX/2Xz;

    .line 297249
    invoke-direct {v2, p0, v4, v4}, LX/2Xz;-><init>(Landroid/content/Context;LX/0yR;Landroid/content/res/Resources;)V

    .line 297250
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 297251
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 297252
    invoke-static {v1, p1, v0}, LX/00I;->A0H(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 297253
    iput-object v1, v2, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, LX/2Xz;->A05:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 297254
    new-instance v1, LX/0yS;

    iget-object v0, v2, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    .line 297255
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yS;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v2

    .line 297256
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 297257
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v7

    .line 297258
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 297259
    :goto_0
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_2

    .line 297260
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 297261
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 297262
    new-instance v0, LX/2Xz;

    .line 297263
    invoke-direct {v0, p0, v4, v4}, LX/2Xz;-><init>(Landroid/content/Context;LX/0yR;Landroid/content/res/Resources;)V

    .line 297264
    invoke-virtual {v0, v2, v7, v3, v1}, LX/2Xz;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 297265
    return-object v0

    .line 297266
    :cond_2
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 297267
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297268
    return-object v4

    .line 297269
    :catch_1
    move-exception v0

    .line 297270
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v4
.end method

.method public static A01(Landroid/graphics/drawable/AnimatedVectorDrawable;LX/0yO;)V
    .locals 1

    .line 297271
    iget-object v0, p1, LX/0yO;->A00:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-nez v0, :cond_0

    .line 297272
    new-instance v0, LX/0yN;

    invoke-direct {v0, p1}, LX/0yN;-><init>(LX/0yO;)V

    iput-object v0, p1, LX/0yO;->A00:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 297273
    :cond_0
    iget-object v0, p1, LX/0yO;->A00:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 297274
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/animation/Animator;)V
    .locals 3

    .line 297275
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 297276
    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 297277
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 297278
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {p0, v0}, LX/2Xz;->A02(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 297279
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 297280
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 297281
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fillColor"

    .line 297282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "strokeColor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297283
    :cond_1
    iget-object v0, p0, LX/2Xz;->A01:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    .line 297284
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, LX/2Xz;->A01:Landroid/animation/ArgbEvaluator;

    .line 297285
    :cond_2
    iget-object v0, p0, LX/2Xz;->A01:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_3
    return-void
.end method

.method public A03(LX/0yO;)V
    .locals 2

    .line 297286
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 297287
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0, p1}, LX/2Xz;->A01(Landroid/graphics/drawable/AnimatedVectorDrawable;LX/0yO;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 297288
    :cond_1
    iget-object v0, p0, LX/2Xz;->A04:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 297289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Xz;->A04:Ljava/util/ArrayList;

    .line 297290
    :cond_2
    iget-object v0, p0, LX/2Xz;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 297291
    :cond_3
    iget-object v0, p0, LX/2Xz;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297292
    iget-object v0, p0, LX/2Xz;->A00:Landroid/animation/Animator$AnimatorListener;

    if-nez v0, :cond_4

    .line 297293
    new-instance v0, LX/0yQ;

    invoke-direct {v0, p0}, LX/0yQ;-><init>(LX/2Xz;)V

    iput-object v0, p0, LX/2Xz;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 297294
    :cond_4
    iget-object v0, p0, LX/2Xz;->A03:LX/0yR;

    iget-object v1, v0, LX/0yR;->A00:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/2Xz;->A00:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 3

    .line 297295
    iget-object v2, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 297296
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 297297
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 4

    .line 297298
    iget-object v3, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    .line 297299
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 297300
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v2

    :cond_0
    return v2
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 297301
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 297302
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 297303
    :cond_0
    iget-object v0, p0, LX/2Xz;->A03:LX/0yR;

    iget-object v0, v0, LX/0yR;->A02:LX/0aV;

    invoke-virtual {v0, p1}, LX/0aV;->draw(Landroid/graphics/Canvas;)V

    .line 297304
    iget-object v0, p0, LX/2Xz;->A03:LX/0yR;

    iget-object v0, v0, LX/0yR;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297305
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 3

    .line 297306
    iget-object v2, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 297307
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 297308
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 297309
    :cond_1
    iget-object v0, p0, LX/2Xz;->A03:LX/0yR;

    iget-object v0, v0, LX/0yR;->A02:LX/0aV;

    invoke-virtual {v0}, LX/0aV;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 297310
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 297311
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 297312
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    const/4 v0, 0x0

    or-int/2addr v1, v0

    return v1
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 3

    .line 297313
    iget-object v2, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 297314
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 297315
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 297316
    :cond_1
    iget-object v0, p0, LX/2Xz;->A03:LX/0yR;

    iget-object v0, v0, LX/0yR;->A02:LX/0aV;

    invoke-virtual {v0}, LX/0aV;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    .line 297317
    iget-object v2, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 297318
    new-instance v1, LX/0yS;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yS;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 297319
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 297320
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 297321
    :cond_0
    iget-object v0, p0, LX/2Xz;->A03:LX/0yR;

    iget-object v0, v0, LX/0yR;->A02:LX/0aV;

    invoke-virtual {v0}, LX/0aV;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 297322
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 297323
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 297324
    :cond_0
    iget-object v0, p0, LX/2Xz;->A03:LX/0yR;

    iget-object v0, v0, LX/0yR;->A02:LX/0aV;

    invoke-virtual {v0}, LX/0aV;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 297325
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 297326
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    .line 297327
    :cond_0
    iget-object v0, p0, LX/2Xz;->A03:LX/0yR;

    iget-object v0, v0, LX/0yR;->A02:LX/0aV;

    invoke-virtual {v0}, LX/0aV;->getOpacity()I

    move-result v0

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 297328
    invoke-virtual {p0, p1, p2, p3, v0}, LX/2Xz;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 21

    move-object/from16 v5, p0

    .line 297329
    iget-object v1, v5, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    const/16 v9, 0x15

    move-object/from16 v11, p2

    move-object/from16 v7, p1

    move-object/from16 v10, p4

    move-object/from16 v6, p3

    if-eqz v1, :cond_1

    .line 297330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_0

    .line 297331
    invoke-virtual {v1, v7, v11, v6, v10}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 297332
    return-void

    .line 297333
    :cond_0
    invoke-virtual {v1, v7, v11, v6}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    .line 297334
    :cond_1
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    .line 297335
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    :goto_0
    if-eq v2, v1, :cond_d

    .line 297336
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ge v0, v4, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_d

    :cond_2
    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    .line 297337
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "animated-vector"

    .line 297338
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 297339
    sget-object v0, LX/01e;->A00:[I

    .line 297340
    invoke-static {v7, v10, v6, v0}, LX/00I;->A0D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 297341
    invoke-virtual {v2, v12, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    .line 297342
    invoke-static {v7, v0, v10}, LX/0aV;->A00(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LX/0aV;

    move-result-object v1

    .line 297343
    iput-boolean v12, v1, LX/0aV;->A03:Z

    .line 297344
    iget-object v0, v5, LX/2Xz;->A05:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 297345
    iget-object v0, v5, LX/2Xz;->A03:LX/0yR;

    iget-object v0, v0, LX/0yR;->A02:LX/0aV;

    if-eqz v0, :cond_3

    .line 297346
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 297347
    :cond_3
    iget-object v0, v5, LX/2Xz;->A03:LX/0yR;

    iput-object v1, v0, LX/0yR;->A02:LX/0aV;

    .line 297348
    :cond_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 297349
    :cond_5
    :goto_1
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v1, 0x1

    goto :goto_0

    .line 297350
    :cond_6
    const-string v0, "target"

    .line 297351
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 297352
    sget-object v0, LX/01e;->A01:[I

    .line 297353
    invoke-virtual {v7, v6, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 297354
    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 297355
    invoke-virtual {v8, v1, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_9

    .line 297356
    iget-object v13, v5, LX/2Xz;->A02:Landroid/content/Context;

    if-eqz v13, :cond_c

    .line 297357
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v12, v0, :cond_a

    .line 297358
    invoke-static {v13, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    .line 297359
    :goto_2
    iget-object v0, v5, LX/2Xz;->A03:LX/0yR;

    iget-object v0, v0, LX/0yR;->A02:LX/0aV;

    .line 297360
    iget-object v0, v0, LX/0aV;->A02:LX/0aX;

    iget-object v0, v0, LX/0aX;->A08:LX/0b7;

    iget-object v0, v0, LX/0b7;->A0E:LX/043;

    .line 297361
    invoke-virtual {v0, v2, v3}, LX/01w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 297362
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 297363
    if-ge v12, v9, :cond_7

    .line 297364
    invoke-virtual {v5, v1}, LX/2Xz;->A02(Landroid/animation/Animator;)V

    .line 297365
    :cond_7
    iget-object v3, v5, LX/2Xz;->A03:LX/0yR;

    iget-object v0, v3, LX/0yR;->A03:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    .line 297366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/0yR;->A03:Ljava/util/ArrayList;

    .line 297367
    new-instance v0, LX/043;

    invoke-direct {v0}, LX/043;-><init>()V

    iput-object v0, v3, LX/0yR;->A01:LX/043;

    .line 297368
    :cond_8
    iget-object v0, v3, LX/0yR;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297369
    iget-object v0, v5, LX/2Xz;->A03:LX/0yR;

    iget-object v0, v0, LX/0yR;->A01:LX/043;

    invoke-virtual {v0, v1, v2}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297370
    :cond_9
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 297371
    :cond_a
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    const-string v0, "Can\'t load animation resource ID #0x"

    .line 297372
    :try_start_0
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v16
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 297373
    :try_start_1
    invoke-static/range {v16 .. v16}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static/range {v13 .. v20}, LX/00I;->A07(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 297374
    invoke-interface/range {v16 .. v16}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_2

    .line 297375
    :catch_0
    move-exception v5

    goto :goto_3

    :catch_1
    move-exception v5

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v3, v16

    goto :goto_7

    :catch_2
    move-exception v5

    :goto_3
    move-object/from16 v3, v16

    goto :goto_5

    :catch_3
    move-exception v5

    :goto_4
    move-object/from16 v3, v16

    goto :goto_6

    :catch_4
    move-exception v5

    .line 297376
    :goto_5
    :try_start_3
    new-instance v4, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297377
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 297378
    invoke-virtual {v4, v5}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 297379
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_5
    move-exception v5

    .line 297380
    :goto_6
    :try_start_4
    new-instance v4, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297381
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 297382
    invoke-virtual {v4, v5}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 297383
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 297384
    :catchall_1
    move-exception v0

    .line 297385
    :goto_7
    if-eqz v3, :cond_b

    .line 297386
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 297387
    :cond_b
    throw v0

    .line 297388
    :cond_c
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 297389
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Context can\'t be null when inflating animators"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 297390
    :cond_d
    iget-object v2, v5, LX/2Xz;->A03:LX/0yR;

    .line 297391
    iget-object v0, v2, LX/0yR;->A00:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_e

    .line 297392
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v2, LX/0yR;->A00:Landroid/animation/AnimatorSet;

    .line 297393
    :cond_e
    iget-object v1, v2, LX/0yR;->A00:Landroid/animation/AnimatorSet;

    iget-object v0, v2, LX/0yR;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 297394
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 297395
    invoke-static {v0}, LX/00I;->A16(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 297396
    :cond_0
    iget-object v0, p0, LX/2Xz;->A03:LX/0yR;

    iget-object v0, v0, LX/0yR;->A02:LX/0aV;

    invoke-virtual {v0}, LX/0aV;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 297397
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 297398
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    .line 297399
    :cond_0
    iget-object v0, p0, LX/2Xz;->A03:LX/0yR;

    iget-object v0, v0, LX/0yR;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 297400
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 297401
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 297402
    :cond_0
    iget-object v0, p0, LX/2Xz;->A03:LX/0yR;

    iget-object v0, v0, LX/0yR;->A02:LX/0aV;

    invoke-virtual {v0}, LX/0aV;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 297403
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 297404
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 297405
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 297406
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    .line 297407
    :cond_0
    iget-object v0, p0, LX/2Xz;->A03:LX/0yR;

    iget-object v0, v0, LX/0yR;->A02:LX/0aV;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    .line 297408
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 297409
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0

    .line 297410
    :cond_0
    iget-object v0, p0, LX/2Xz;->A03:LX/0yR;

    iget-object v0, v0, LX/0yR;->A02:LX/0aV;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 297411
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 297412
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    .line 297413
    :cond_0
    iget-object v0, p0, LX/2Xz;->A03:LX/0yR;

    iget-object v0, v0, LX/0yR;->A02:LX/0aV;

    invoke-virtual {v0, p1}, LX/0aW;->setState([I)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 297414
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 297415
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 297416
    :cond_0
    iget-object v0, p0, LX/2Xz;->A03:LX/0yR;

    iget-object v0, v0, LX/0yR;->A02:LX/0aV;

    invoke-virtual {v0, p1}, LX/0aV;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    .line 297417
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 297418
    invoke-static {v0, p1}, LX/00I;->A0m(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    .line 297419
    :cond_0
    iget-object v0, p0, LX/2Xz;->A03:LX/0yR;

    iget-object v1, v0, LX/0yR;->A02:LX/0aV;

    .line 297420
    iget-object v0, v1, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 297421
    invoke-static {v0, p1}, LX/00I;->A0m(Landroid/graphics/drawable/Drawable;Z)V

    .line 297422
    return-void

    .line 297423
    :cond_1
    iget-object v0, v1, LX/0aV;->A02:LX/0aX;

    iput-boolean p1, v0, LX/0aX;->A09:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 297424
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 297425
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 297426
    :cond_0
    iget-object v0, p0, LX/2Xz;->A03:LX/0yR;

    iget-object v1, v0, LX/0yR;->A02:LX/0aV;

    .line 297427
    iget-object v0, v1, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 297428
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 297429
    return-void

    .line 297430
    :cond_1
    iput-object p1, v1, LX/0aV;->A00:Landroid/graphics/ColorFilter;

    .line 297431
    invoke-virtual {v1}, LX/0aV;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 297432
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 297433
    invoke-static {v0, p1}, LX/00I;->A0i(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 297434
    :cond_0
    iget-object v0, p0, LX/2Xz;->A03:LX/0yR;

    iget-object v0, v0, LX/0yR;->A02:LX/0aV;

    invoke-virtual {v0, p1}, LX/0aV;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 297435
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 297436
    invoke-static {v0, p1}, LX/00I;->A0k(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 297437
    :cond_0
    iget-object v0, p0, LX/2Xz;->A03:LX/0yR;

    iget-object v0, v0, LX/0yR;->A02:LX/0aV;

    invoke-virtual {v0, p1}, LX/0aV;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 297438
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 297439
    invoke-static {v0, p1}, LX/00I;->A0l(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 297440
    :cond_0
    iget-object v0, p0, LX/2Xz;->A03:LX/0yR;

    iget-object v0, v0, LX/0yR;->A02:LX/0aV;

    invoke-virtual {v0, p1}, LX/0aV;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 297441
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 297442
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 297443
    :cond_0
    iget-object v0, p0, LX/2Xz;->A03:LX/0yR;

    iget-object v0, v0, LX/0yR;->A02:LX/0aV;

    invoke-virtual {v0, p1, p2}, LX/0aV;->setVisible(ZZ)Z

    .line 297444
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 1

    .line 297445
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 297446
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    .line 297447
    :cond_0
    iget-object v0, p0, LX/2Xz;->A03:LX/0yR;

    iget-object v0, v0, LX/0yR;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 297448
    :cond_1
    iget-object v0, p0, LX/2Xz;->A03:LX/0yR;

    iget-object v0, v0, LX/0yR;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 297449
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 297450
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 297451
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    .line 297452
    :cond_0
    iget-object v0, p0, LX/2Xz;->A03:LX/0yR;

    iget-object v0, v0, LX/0yR;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
