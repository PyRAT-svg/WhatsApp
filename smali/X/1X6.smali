.class public LX/1X6;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:I

.field public final A0D:Landroid/widget/FrameLayout$LayoutParams;

.field public final A0E:Landroid/widget/FrameLayout;

.field public final A0F:Lcom/whatsapp/CircularRevealView;

.field public final A0G:LX/04f;

.field public final A0H:LX/01A;

.field public final A0I:LX/0AH;

.field public final A0J:LX/0CP;

.field public final A0K:LX/0CR;

.field public final A0L:LX/0XM;

.field public final A0M:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/04f;LX/0XM;LX/01A;LX/0CR;LX/0CP;LX/0AH;LX/01W;)V
    .locals 8

    move-object/from16 v6, p8

    .line 221229
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 221230
    new-instance v0, LX/1X3;

    invoke-direct {v0, p0}, LX/1X3;-><init>(LX/1X6;)V

    iput-object v0, p0, LX/1X6;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 221231
    iput-object p2, p0, LX/1X6;->A0G:LX/04f;

    .line 221232
    iput-object p3, p0, LX/1X6;->A0L:LX/0XM;

    .line 221233
    iput-object p4, p0, LX/1X6;->A0H:LX/01A;

    .line 221234
    iput-object p5, p0, LX/1X6;->A0K:LX/0CR;

    .line 221235
    iput-object p6, p0, LX/1X6;->A0J:LX/0CP;

    .line 221236
    iput-object p7, p0, LX/1X6;->A0I:LX/0AH;

    .line 221237
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1X6;->A0M:Ljava/lang/ref/WeakReference;

    .line 221238
    new-instance v1, LX/1X4;

    invoke-direct {v1, p0, p1, p1}, LX/1X4;-><init>(LX/1X6;Landroid/content/Context;Landroid/app/Activity;)V

    .line 221239
    iput-object v1, p0, LX/1X6;->A0E:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v4, -0x1

    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221240
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d003f

    iget-object v0, p0, LX/1X6;->A0E:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 221241
    iget-object v1, p0, LX/1X6;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a062d

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularRevealView;

    .line 221242
    iput-object v0, p0, LX/1X6;->A0F:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, LX/1X6;->A0D:Landroid/widget/FrameLayout$LayoutParams;

    .line 221243
    iget-object v0, p0, LX/1X6;->A0F:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    iput v0, p0, LX/1X6;->A0C:I

    .line 221244
    iget-object v0, p0, LX/1X6;->A0F:Lcom/whatsapp/CircularRevealView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 221245
    iget-object v0, p0, LX/1X6;->A0K:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1X6;->A0H:LX/01A;

    .line 221246
    invoke-virtual {v0, v6}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 221247
    invoke-static {v6}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 221248
    iput-boolean v2, p0, LX/1X6;->A09:Z

    .line 221249
    invoke-static {v6}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221250
    iget-object v0, p0, LX/1X6;->A0I:LX/0AH;

    check-cast v6, LX/01X;

    .line 221251
    invoke-virtual {v0, v6}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v0

    .line 221252
    iget-object v0, v0, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 221253
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1a0;

    .line 221254
    iget-object v1, p0, LX/1X6;->A0H:LX/01A;

    iget-object v0, v6, LX/1a0;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221255
    iget-object v1, p0, LX/1X6;->A0K:LX/0CR;

    iget-object v0, v6, LX/1a0;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0CR;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221256
    iput-boolean v3, p0, LX/1X6;->A09:Z

    .line 221257
    :cond_1
    :goto_0
    iget-object v0, p0, LX/1X6;->A0J:LX/0CP;

    invoke-virtual {v0}, LX/0CP;->A02()LX/0Qz;

    move-result-object v0

    .line 221258
    iget-object v6, v0, LX/0Qz;->A04:Ljava/lang/String;

    .line 221259
    iget-boolean v0, p0, LX/1X6;->A09:Z

    if-eqz v0, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 221260
    iget-object v1, p0, LX/1X6;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06c4

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 221261
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221262
    iget-object v1, p0, LX/1X6;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06ba

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221263
    iget-object v1, p0, LX/1X6;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06c3

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221264
    :cond_2
    iget-object v0, p0, LX/1X6;->A0E:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 221265
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221266
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 221267
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 221268
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 221269
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 221270
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 221271
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x2

    .line 221272
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 221273
    new-instance v0, LX/1Ke;

    invoke-direct {v0, p0, p1}, LX/1Ke;-><init>(LX/1X6;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 221274
    :cond_3
    iget-object v1, p0, LX/1X6;->A0K:LX/0CR;

    invoke-static {v6}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CR;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    iput-boolean v0, p0, LX/1X6;->A09:Z

    goto :goto_0
.end method

.method public static final A00(IZZ)Landroid/view/animation/AnimationSet;
    .locals 11

    .line 221275
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    :cond_0
    const/4 v5, 0x0

    if-eqz p2, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    const/4 v6, 0x0

    :cond_2
    const/4 v7, 0x0

    if-eqz p2, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_3
    const/4 v8, 0x0

    int-to-float v9, p0

    const/4 v10, 0x1

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_4
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    if-nez p2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    .line 221276
    :cond_5
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    sub-float/2addr v1, v2

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 221277
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 221278
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 221279
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x12c

    .line 221280
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    return-object v2
.end method

.method public static final A01(Landroid/view/View;IIZ)V
    .locals 12

    .line 221281
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 221282
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-eqz p3, :cond_0

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_0
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 221283
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 221284
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x12c

    .line 221285
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    if-nez p2, :cond_1

    const-wide/16 v0, 0x0

    .line 221286
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 221287
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 221288
    :cond_1
    div-int/2addr p1, p2

    int-to-long v0, p1

    goto :goto_0
.end method

.method public static synthetic A02(LX/1X6;)V
    .locals 1

    .line 221289
    iget-object v0, p0, LX/1X6;->A0F:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0}, Lcom/whatsapp/CircularRevealView;->A00()V

    .line 221290
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static A03(Landroid/app/Activity;)Z
    .locals 2

    .line 221291
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 221292
    iget-object v0, p0, LX/1X6;->A0F:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0}, Lcom/whatsapp/CircularRevealView;->A00()V

    .line 221293
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final A05()V
    .locals 2

    .line 221294
    iget-boolean v0, p0, LX/1X6;->A07:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 221295
    iput-boolean v0, p0, LX/1X6;->A07:Z

    .line 221296
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    .line 221297
    iget-object v0, p0, LX/1X6;->A0E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/1X6;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 221298
    return-void

    :cond_1
    iget-object v0, p0, LX/1X6;->A0E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/1X6;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final A06()V
    .locals 5

    const/4 v3, 0x2

    new-array v2, v3, [I

    .line 221299
    iget-object v0, p0, LX/1X6;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v4, v3, [I

    .line 221300
    iget-object v0, p0, LX/1X6;->A0F:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 221301
    aget v2, v2, v1

    iget v0, p0, LX/1X6;->A00:I

    add-int/2addr v2, v0

    aget v0, v4, v1

    sub-int/2addr v2, v0

    .line 221302
    iget-boolean v0, p0, LX/1X6;->A06:Z

    if-eqz v0, :cond_1

    .line 221303
    iget-object v1, p0, LX/1X6;->A0F:Lcom/whatsapp/CircularRevealView;

    iget-object v0, p0, LX/1X6;->A0E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 221304
    iput v2, v1, Lcom/whatsapp/CircularRevealView;->A01:I

    .line 221305
    iput v0, v1, Lcom/whatsapp/CircularRevealView;->A02:I

    .line 221306
    :goto_0
    iget-boolean v0, p0, LX/1X6;->A08:Z

    if-eqz v0, :cond_0

    .line 221307
    iget-object v2, p0, LX/1X6;->A0F:Lcom/whatsapp/CircularRevealView;

    iget-object v0, p0, LX/1X6;->A0E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v3

    iget-object v0, p0, LX/1X6;->A0E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v3

    .line 221308
    iput v1, v2, Lcom/whatsapp/CircularRevealView;->A01:I

    .line 221309
    iput v0, v2, Lcom/whatsapp/CircularRevealView;->A02:I

    .line 221310
    :cond_0
    return-void

    .line 221311
    :cond_1
    iget-object v0, p0, LX/1X6;->A0F:Lcom/whatsapp/CircularRevealView;

    .line 221312
    iput v2, v0, Lcom/whatsapp/CircularRevealView;->A01:I

    .line 221313
    iput v1, v0, Lcom/whatsapp/CircularRevealView;->A02:I

    goto :goto_0
.end method

.method public synthetic A07()V
    .locals 0

    .line 221314
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final A08(Landroid/app/Activity;Landroid/view/View;ZZII)V
    .locals 17

    move-object/from16 v6, p0

    .line 221315
    move-object/from16 v10, p2

    iput-object v10, v6, LX/1X6;->A03:Landroid/view/View;

    .line 221316
    move/from16 v9, p3

    iput-boolean v9, v6, LX/1X6;->A06:Z

    .line 221317
    move/from16 v8, p4

    iput-boolean v8, v6, LX/1X6;->A0B:Z

    .line 221318
    move/from16 v7, p6

    iput v7, v6, LX/1X6;->A02:I

    .line 221319
    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 221320
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 221321
    invoke-virtual {v5, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v3, 0x0

    .line 221322
    iput-boolean v3, v6, LX/1X6;->A08:Z

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 221323
    invoke-virtual {v10, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    .line 221324
    aget v0, v1, v0

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v13

    add-int/2addr v13, v0

    .line 221325
    aget v0, v1, v3

    iput v0, v6, LX/1X6;->A01:I

    .line 221326
    iget-object v1, v6, LX/1X6;->A0F:Lcom/whatsapp/CircularRevealView;

    const v0, 0x7f0a0242

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 221327
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_a

    .line 221328
    invoke-virtual {v10}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 221329
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 221330
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v16

    :goto_0
    if-eqz p4, :cond_8

    .line 221331
    iget-object v14, v6, LX/1X6;->A0F:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v12

    iget-object v0, v6, LX/1X6;->A0F:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    iget-object v0, v6, LX/1X6;->A0F:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    invoke-virtual {v14, v12, v1, v0, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 221332
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_7

    .line 221333
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v12, 0x2

    if-eq v0, v12, :cond_7

    .line 221334
    iget-object v0, v6, LX/1X6;->A0E:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 221335
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 221336
    iget-object v0, v6, LX/1X6;->A0D:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 221337
    iget v1, v4, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v12

    iget-object v0, v6, LX/1X6;->A0E:Landroid/widget/FrameLayout;

    .line 221338
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v12

    sub-int/2addr v1, v0

    const v0, 0x800035

    .line 221339
    invoke-virtual {v6, v10, v0, v3, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/4 v0, 0x1

    .line 221340
    iput-boolean v0, v6, LX/1X6;->A08:Z

    .line 221341
    :goto_1
    iget-object v0, v6, LX/1X6;->A0F:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->forceLayout()V

    .line 221342
    iget-object v12, v6, LX/1X6;->A0F:Lcom/whatsapp/CircularRevealView;

    .line 221343
    move/from16 v10, p5

    iput v10, v12, Lcom/whatsapp/CircularRevealView;->A04:I

    .line 221344
    const/4 v7, 0x3

    if-eqz p4, :cond_4

    .line 221345
    iget-boolean v0, v6, LX/1X6;->A08:Z

    if-nez v0, :cond_4

    .line 221346
    iget-object v1, v6, LX/1X6;->A0D:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 221347
    const v0, 0x7f0602b3

    invoke-static {v11, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 221348
    iget-object v1, v6, LX/1X6;->A0F:Lcom/whatsapp/CircularRevealView;

    const v0, 0x7f06002f

    invoke-static {v11, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 221349
    iput v0, v1, Lcom/whatsapp/CircularRevealView;->A03:I

    .line 221350
    :goto_2
    iget-object v0, v6, LX/1X6;->A0F:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 221351
    iget-object v0, v6, LX/1X6;->A0F:Lcom/whatsapp/CircularRevealView;

    .line 221352
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1X5;

    invoke-direct {v0, v6, v8, v9, v10}, LX/1X5;-><init>(LX/1X6;ZZI)V

    .line 221353
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v1, 0x4

    const/4 v0, 0x2

    if-eqz p3, :cond_3

    new-array v2, v0, [[I

    new-array v0, v1, [I

    .line 221354
    fill-array-data v0, :array_0

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    const/4 v4, 0x1

    aput-object v0, v2, v4

    .line 221355
    :goto_3
    if-lez p5, :cond_1

    .line 221356
    iget-object v1, v6, LX/1X6;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06be

    .line 221357
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aget-object v0, v2, v3

    aget v0, v0, v3

    .line 221358
    invoke-static {v1, v10, v0, v9}, LX/1X6;->A01(Landroid/view/View;IIZ)V

    .line 221359
    iget-boolean v0, v6, LX/1X6;->A09:Z

    if-nez v0, :cond_2

    .line 221360
    iget-object v1, v6, LX/1X6;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06ba

    .line 221361
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aget-object v0, v2, v3

    aget v0, v0, v4

    .line 221362
    invoke-static {v1, v10, v0, v9}, LX/1X6;->A01(Landroid/view/View;IIZ)V

    .line 221363
    :goto_4
    iget-object v1, v6, LX/1X6;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06c0

    .line 221364
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aget-object v1, v2, v3

    const/4 v0, 0x2

    aget v0, v1, v0

    .line 221365
    invoke-static {v4, v10, v0, v9}, LX/1X6;->A01(Landroid/view/View;IIZ)V

    .line 221366
    iget-boolean v0, v6, LX/1X6;->A0A:Z

    if-eqz v0, :cond_0

    .line 221367
    iget-object v1, v6, LX/1X6;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06c6

    .line 221368
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aget-object v0, v2, v3

    aget v0, v0, v7

    .line 221369
    invoke-static {v1, v10, v0, v9}, LX/1X6;->A01(Landroid/view/View;IIZ)V

    .line 221370
    :cond_0
    iget-object v1, v6, LX/1X6;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06b8

    .line 221371
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x1

    aget-object v0, v2, v4

    aget v0, v0, v3

    .line 221372
    invoke-static {v1, v10, v0, v9}, LX/1X6;->A01(Landroid/view/View;IIZ)V

    .line 221373
    iget-object v1, v6, LX/1X6;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06c2

    .line 221374
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aget-object v0, v2, v4

    aget v0, v0, v4

    .line 221375
    invoke-static {v1, v10, v0, v9}, LX/1X6;->A01(Landroid/view/View;IIZ)V

    .line 221376
    iget-object v1, v6, LX/1X6;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06bc

    .line 221377
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aget-object v1, v2, v4

    const/4 v0, 0x2

    aget v0, v1, v0

    .line 221378
    invoke-static {v3, v10, v0, v9}, LX/1X6;->A01(Landroid/view/View;IIZ)V

    .line 221379
    iget-boolean v0, v6, LX/1X6;->A05:Z

    if-eqz v0, :cond_1

    .line 221380
    iget-object v1, v6, LX/1X6;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06c8

    .line 221381
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aget-object v0, v2, v4

    aget v0, v0, v7

    .line 221382
    invoke-static {v1, v10, v0, v9}, LX/1X6;->A01(Landroid/view/View;IIZ)V

    :cond_1
    return-void

    .line 221383
    :cond_2
    iget-object v1, v6, LX/1X6;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06c3

    .line 221384
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aget-object v0, v2, v3

    aget v0, v0, v4

    .line 221385
    invoke-static {v1, v10, v0, v9}, LX/1X6;->A01(Landroid/view/View;IIZ)V

    goto :goto_4

    .line 221386
    :cond_3
    const/4 v4, 0x1

    new-array v2, v0, [[I

    new-array v0, v1, [I

    .line 221387
    fill-array-data v0, :array_2

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    aput-object v0, v2, v4

    goto/16 :goto_3

    .line 221388
    :cond_4
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 221389
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 221390
    iget v13, v4, Landroid/graphics/Point;->x:I

    .line 221391
    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 221392
    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v14

    .line 221393
    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701ab

    .line 221394
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v1, v0

    .line 221395
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 221396
    iget v4, v0, LX/0Oz;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v4, v0

    add-float/2addr v4, v1

    int-to-float v1, v13

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    sub-float/2addr v1, v4

    float-to-int v4, v1

    .line 221397
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    .line 221398
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-ne v0, v7, :cond_6

    :cond_5
    if-le v4, v12, :cond_6

    .line 221399
    iget-object v0, v6, LX/1X6;->A0D:Landroid/widget/FrameLayout$LayoutParams;

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 221400
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 221401
    :goto_5
    const v0, 0x7f0801c5

    .line 221402
    invoke-static {v11, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 221403
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 221404
    :cond_6
    iget-object v4, v6, LX/1X6;->A0D:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 221405
    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070058

    .line 221406
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    .line 221407
    :cond_7
    const v0, 0x7f0a0097

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    .line 221408
    const v0, 0x7f0a0098

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 221409
    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    .line 221410
    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 221411
    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 221412
    invoke-virtual {v15, v12, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 221413
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    .line 221414
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 221415
    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 221416
    invoke-virtual {v14, v12, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 221417
    iget-object v1, v6, LX/1X6;->A0D:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 221418
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v4, Landroid/graphics/Point;->y:I

    add-int v0, v0, v16

    add-int v13, v13, p6

    sub-int/2addr v0, v13

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x800035

    .line 221419
    invoke-virtual {v6, v10, v0, v3, v13}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_1

    .line 221420
    :cond_8
    iget-object v14, v6, LX/1X6;->A0F:Lcom/whatsapp/CircularRevealView;

    .line 221421
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v13

    iget-object v0, v6, LX/1X6;->A0F:Lcom/whatsapp/CircularRevealView;

    .line 221422
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v12

    iget-object v0, v6, LX/1X6;->A0F:Lcom/whatsapp/CircularRevealView;

    .line 221423
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    iget v0, v6, LX/1X6;->A0C:I

    .line 221424
    invoke-virtual {v14, v13, v12, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 221425
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 221426
    iget-object v0, v6, LX/1X6;->A0D:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 221427
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_9

    const v0, 0x800035

    .line 221428
    invoke-virtual {v6, v10, v3, v7, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto/16 :goto_1

    .line 221429
    :cond_9
    invoke-virtual {v6, v10, v3, v7}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto/16 :goto_1

    .line 221430
    :cond_a
    const/16 v16, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x2
        0x3
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x6
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x6
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x3
        0x6
        0x8
    .end array-data
.end method

.method public dismiss()V
    .locals 7

    .line 221431
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221432
    invoke-virtual {p0}, LX/1X6;->A06()V

    .line 221433
    iget-object v0, p0, LX/1X6;->A0F:Lcom/whatsapp/CircularRevealView;

    const/16 v6, 0x12c

    .line 221434
    iput v6, v0, Lcom/whatsapp/CircularRevealView;->A04:I

    .line 221435
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0242

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 221436
    iget-object v0, p0, LX/1X6;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 221437
    iget v1, p0, LX/1X6;->A00:I

    const/4 v4, 0x0

    aget v0, v2, v4

    add-int/2addr v1, v0

    .line 221438
    iget-boolean v0, p0, LX/1X6;->A06:Z

    invoke-static {v1, v0, v4}, LX/1X6;->A00(IZZ)Landroid/view/animation/AnimationSet;

    move-result-object v3

    .line 221439
    iget-object v2, p0, LX/1X6;->A0F:Lcom/whatsapp/CircularRevealView;

    .line 221440
    iput v6, v2, Lcom/whatsapp/CircularRevealView;->A04:I

    .line 221441
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_2

    iget-boolean v0, p0, LX/1X6;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1X6;->A08:Z

    if-eqz v0, :cond_2

    .line 221442
    :cond_0
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 221443
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 221444
    iget v0, v2, Lcom/whatsapp/CircularRevealView;->A04:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 221445
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 221446
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/1X6;->A05()V

    .line 221447
    iget-object v0, p0, LX/1X6;->A0G:LX/04f;

    new-instance v3, LX/1Kf;

    invoke-direct {v3, p0}, LX/1Kf;-><init>(LX/1X6;)V

    const-wide/16 v1, 0x12c

    .line 221448
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 221449
    :cond_2
    invoke-virtual {v2}, Lcom/whatsapp/CircularRevealView;->A00()V

    .line 221450
    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    iget-boolean v0, p0, LX/1X6;->A0B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1X6;->A08:Z

    if-nez v0, :cond_1

    .line 221451
    invoke-virtual {v5, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
