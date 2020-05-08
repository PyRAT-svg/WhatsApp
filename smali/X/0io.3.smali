.class public LX/0io;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public static A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0C:Landroid/graphics/RectF;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Landroid/text/TextPaint;

.field public A05:Z

.field public A06:Z

.field public A07:[I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 160376
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LX/0io;->A0C:Landroid/graphics/RectF;

    .line 160377
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0io;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160378
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0io;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 160379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 160380
    iput v1, p0, LX/0io;->A03:I

    .line 160381
    iput-boolean v1, p0, LX/0io;->A06:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 160382
    iput v0, p0, LX/0io;->A02:F

    .line 160383
    iput v0, p0, LX/0io;->A01:F

    .line 160384
    iput v0, p0, LX/0io;->A00:F

    new-array v0, v1, [I

    .line 160385
    iput-object v0, p0, LX/0io;->A07:[I

    .line 160386
    iput-boolean v1, p0, LX/0io;->A05:Z

    .line 160387
    iput-object p1, p0, LX/0io;->A09:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0io;->A08:Landroid/content/Context;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 160388
    :try_start_0
    sget-object v0, LX/0io;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 160389
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 160390
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 160391
    sget-object v0, LX/0io;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    :try_start_1
    move-exception v2

    .line 160392
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to access TextView#"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " member"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTVAutoSizeHelper"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    .line 160393
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    return-object p2

    .line 160394
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    .line 160395
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to access TextView#"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " member"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTVAutoSizeHelper"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p2
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 160396
    :try_start_0
    invoke-static {p1}, LX/0io;->A02(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 160397
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    return-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string v2, "ACTVAutoSizeHelper"

    .line 160398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to invoke TextView#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "() method"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160399
    :catchall_0
    move-exception v0

    .line 160400
    throw v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    .line 160401
    :try_start_0
    sget-object v0, LX/0io;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 160402
    const-class v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 160403
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 160404
    sget-object v0, LX/0io;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 160405
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to retrieve TextView#"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "() method"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTVAutoSizeHelper"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03([I)[I
    .locals 6

    .line 160406
    array-length v5, p0

    if-nez v5, :cond_0

    return-object p0

    .line 160407
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 160408
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 160409
    aget v1, p0, v2

    if-lez v1, :cond_1

    .line 160410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    .line 160411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 160412
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v5, v0, :cond_3

    return-object p0

    .line 160413
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 160414
    new-array v1, v2, [I

    :goto_1
    if-ge v3, v2, :cond_4

    .line 160415
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method


# virtual methods
.method public A04()V
    .locals 24

    .line 160416
    move-object/from16 v9, p0

    iget-object v2, v9, LX/0io;->A09:Landroid/widget/TextView;

    instance-of v0, v2, LX/0Wk;

    xor-int/lit8 v0, v0, 0x1

    .line 160417
    const/4 v8, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget v1, v9, LX/0io;->A03:I

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 160418
    :cond_2
    iget-boolean v0, v9, LX/0io;->A06:Z

    if-eqz v0, :cond_14

    .line 160419
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, v9, LX/0io;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_13

    .line 160420
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_4

    iget-object v0, v9, LX/0io;->A09:Landroid/widget/TextView;

    .line 160421
    invoke-virtual {v0}, Landroid/widget/TextView;->isHorizontallyScrollable()Z

    move-result v0

    .line 160422
    :goto_0
    if-eqz v0, :cond_3

    const/high16 v1, 0x100000

    .line 160423
    :goto_1
    iget-object v0, v9, LX/0io;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    iget-object v0, v9, LX/0io;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, v9, LX/0io;->A09:Landroid/widget/TextView;

    .line 160424
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v1, :cond_13

    if-lez v2, :cond_13

    .line 160425
    sget-object v7, LX/0io;->A0C:Landroid/graphics/RectF;

    monitor-enter v7

    goto :goto_2

    .line 160426
    :cond_3
    iget-object v0, v9, LX/0io;->A09:Landroid/widget/TextView;

    .line 160427
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget-object v0, v9, LX/0io;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v9, LX/0io;->A09:Landroid/widget/TextView;

    .line 160428
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1

    .line 160429
    :cond_4
    iget-object v2, v9, LX/0io;->A09:Landroid/widget/TextView;

    .line 160430
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "getHorizontallyScrolling"

    invoke-static {v2, v0, v1}, LX/0io;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 160431
    :goto_2
    :try_start_0
    invoke-virtual {v7}, Landroid/graphics/RectF;->setEmpty()V

    .line 160432
    int-to-float v0, v1

    iput v0, v7, Landroid/graphics/RectF;->right:F

    .line 160433
    int-to-float v0, v2

    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 160434
    iget-object v0, v9, LX/0io;->A07:[I

    array-length v6, v0

    if-eqz v6, :cond_12

    sub-int/2addr v6, v8

    const/4 v5, 0x1

    const/4 v1, 0x0

    :goto_3
    if-gt v5, v6, :cond_10

    add-int v0, v5, v6

    .line 160435
    shr-int/lit8 v15, v0, 0x1

    .line 160436
    iget-object v0, v9, LX/0io;->A07:[I

    aget v2, v0, v15

    .line 160437
    iget-object v0, v9, LX/0io;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 160438
    iget-object v0, v9, LX/0io;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 160439
    iget-object v0, v9, LX/0io;->A09:Landroid/widget/TextView;

    invoke-interface {v1, v4, v0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    .line 160440
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x10

    const/4 v12, -0x1

    if-lt v0, v14, :cond_7

    iget-object v0, v9, LX/0io;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    .line 160441
    :goto_4
    iget-object v0, v9, LX/0io;->A04:Landroid/text/TextPaint;

    if-nez v0, :cond_6

    .line 160442
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, v9, LX/0io;->A04:Landroid/text/TextPaint;

    .line 160443
    :goto_5
    iget-object v1, v9, LX/0io;->A04:Landroid/text/TextPaint;

    iget-object v0, v9, LX/0io;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 160444
    iget-object v1, v9, LX/0io;->A04:Landroid/text/TextPaint;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 160445
    iget-object v2, v9, LX/0io;->A09:Landroid/widget/TextView;

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const-string v0, "getLayoutAlignment"

    invoke-static {v2, v0, v1}, LX/0io;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    .line 160446
    iget v0, v7, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 160447
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_a

    .line 160448
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, v9, LX/0io;->A04:Landroid/text/TextPaint;

    .line 160449
    invoke-static {v4, v11, v1, v0, v10}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v10

    .line 160450
    invoke-virtual {v10, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget-object v0, v9, LX/0io;->A09:Landroid/widget/TextView;

    .line 160451
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    iget-object v0, v9, LX/0io;->A09:Landroid/widget/TextView;

    .line 160452
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    .line 160453
    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v0, v9, LX/0io;->A09:Landroid/widget/TextView;

    .line 160454
    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v0, v9, LX/0io;->A09:Landroid/widget/TextView;

    .line 160455
    invoke-virtual {v0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v0, v9, LX/0io;->A09:Landroid/widget/TextView;

    .line 160456
    invoke-virtual {v0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    move v0, v3

    if-ne v3, v12, :cond_8

    goto :goto_6

    .line 160457
    :cond_6
    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    goto :goto_5

    .line 160458
    :cond_7
    const/4 v3, -0x1

    goto :goto_4

    .line 160459
    :goto_6
    const v0, 0x7fffffff

    .line 160460
    :cond_8
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160461
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_9

    iget-object v0, v9, LX/0io;->A09:Landroid/widget/TextView;

    .line 160462
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    .line 160463
    :goto_7
    invoke-virtual {v10, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    goto :goto_8

    .line 160464
    :cond_9
    iget-object v2, v9, LX/0io;->A09:Landroid/widget/TextView;

    const-string v1, "getTextDirectionHeuristic"

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 160465
    invoke-static {v2, v1, v0}, LX/0io;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextDirectionHeuristic;

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160466
    :catch_0
    :try_start_2
    const-string v1, "ACTVAutoSizeHelper"

    const-string v0, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    .line 160467
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160468
    :goto_8
    invoke-virtual {v10}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    const/4 v1, -0x1

    goto :goto_9

    :cond_a
    if-lt v1, v14, :cond_b

    .line 160469
    iget-object v0, v9, LX/0io;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v21

    .line 160470
    iget-object v0, v9, LX/0io;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v22

    .line 160471
    iget-object v0, v9, LX/0io;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v23

    .line 160472
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v12, v9, LX/0io;->A04:Landroid/text/TextPaint;

    const/4 v1, -0x1

    move/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_9

    :cond_b
    const/4 v1, -0x1

    .line 160473
    iget-object v13, v9, LX/0io;->A09:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 160474
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v0, "mSpacingMult"

    .line 160475
    invoke-static {v13, v0, v12}, LX/0io;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v21

    .line 160476
    iget-object v13, v9, LX/0io;->A09:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 160477
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v0, "mSpacingAdd"

    .line 160478
    invoke-static {v13, v0, v12}, LX/0io;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v22

    .line 160479
    iget-object v13, v9, LX/0io;->A09:Landroid/widget/TextView;

    .line 160480
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v0, "mIncludePad"

    .line 160481
    invoke-static {v13, v0, v12}, LX/0io;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    .line 160482
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v12, v9, LX/0io;->A04:Landroid/text/TextPaint;

    move/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    :goto_9
    if-eq v3, v1, :cond_c

    .line 160483
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-gt v1, v3, :cond_d

    .line 160484
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v2, v1, :cond_c

    goto :goto_a

    .line 160485
    :cond_c
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-lez v1, :cond_e

    :cond_d
    :goto_a
    const/4 v0, 0x0

    :cond_e
    if-eqz v0, :cond_f

    add-int/lit8 v0, v15, 0x1

    move v1, v5

    move v5, v0

    goto/16 :goto_3

    :cond_f
    add-int/lit8 v1, v15, -0x1

    move v6, v1

    goto/16 :goto_3

    .line 160486
    :cond_10
    iget-object v0, v9, LX/0io;->A07:[I

    aget v0, v0, v1

    .line 160487
    int-to-float v1, v0

    .line 160488
    iget-object v0, v9, LX/0io;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_11

    .line 160489
    invoke-virtual {v9, v11, v1}, LX/0io;->A06(IF)V

    .line 160490
    :cond_11
    monitor-exit v7

    goto :goto_b

    .line 160491
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No available text sizes to choose from."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 160492
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_13
    return-void

    .line 160493
    :cond_14
    :goto_b
    iput-boolean v8, v9, LX/0io;->A06:Z

    return-void
.end method

.method public final A05(FFF)V
    .locals 4

    const-string v3, "px) is less or equal to (0px)"

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-lez v0, :cond_2

    cmpg-float v0, p2, p1

    if-lez v0, :cond_1

    cmpg-float v0, p3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 160494
    iput v0, p0, LX/0io;->A03:I

    .line 160495
    iput p1, p0, LX/0io;->A01:F

    .line 160496
    iput p2, p0, LX/0io;->A00:F

    .line 160497
    iput p3, p0, LX/0io;->A02:F

    const/4 v0, 0x0

    .line 160498
    iput-boolean v0, p0, LX/0io;->A05:Z

    return-void

    .line 160499
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "The auto-size step granularity ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 160500
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Maximum auto-size text size ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "px)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 160501
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Minimum auto-size text size ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A06(IF)V
    .locals 5

    .line 160502
    iget-object v0, p0, LX/0io;->A08:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 160503
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 160504
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 160505
    iget-object v0, p0, LX/0io;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    .line 160506
    iget-object v0, p0, LX/0io;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 160507
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    const/4 v4, 0x0

    if-lt v1, v0, :cond_0

    .line 160508
    iget-object v0, p0, LX/0io;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isInLayout()Z

    move-result v3

    .line 160509
    :goto_1
    iget-object v0, p0, LX/0io;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 160510
    iput-boolean v4, p0, LX/0io;->A06:Z

    goto :goto_2

    .line 160511
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 160512
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 160513
    :goto_2
    :try_start_0
    const-string v0, "nullLayouts"

    .line 160514
    invoke-static {v0}, LX/0io;->A02(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 160515
    iget-object v1, p0, LX/0io;->A09:Landroid/widget/TextView;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ACTVAutoSizeHelper"

    const-string v0, "Failed to invoke TextView#nullLayouts() method"

    .line 160516
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_3
    if-nez v3, :cond_4

    .line 160517
    iget-object v0, p0, LX/0io;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 160518
    :goto_4
    iget-object v0, p0, LX/0io;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    :cond_3
    return-void

    .line 160519
    :cond_4
    iget-object v0, p0, LX/0io;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->forceLayout()V

    goto :goto_4
.end method

.method public final A07()Z
    .locals 7

    .line 160520
    iget-object v0, p0, LX/0io;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/0Wk;

    xor-int/lit8 v0, v0, 0x1

    .line 160521
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0io;->A03:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 160522
    iget-boolean v0, p0, LX/0io;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0io;->A07:[I

    array-length v0, v0

    if-nez v0, :cond_3

    .line 160523
    :cond_0
    iget v0, p0, LX/0io;->A00:F

    iget v4, p0, LX/0io;->A01:F

    sub-float/2addr v0, v4

    iget v3, p0, LX/0io;->A02:F

    div-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    add-int/2addr v2, v5

    .line 160524
    new-array v1, v2, [I

    :goto_0
    if-ge v6, v2, :cond_2

    .line 160525
    int-to-float v0, v6

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 160526
    :cond_1
    iput-boolean v6, p0, LX/0io;->A06:Z

    goto :goto_1

    .line 160527
    :cond_2
    invoke-static {v1}, LX/0io;->A03([I)[I

    move-result-object v0

    iput-object v0, p0, LX/0io;->A07:[I

    .line 160528
    :cond_3
    iput-boolean v5, p0, LX/0io;->A06:Z

    .line 160529
    :goto_1
    iget-boolean v0, p0, LX/0io;->A06:Z

    return v0
.end method

.method public final A08()Z
    .locals 5

    .line 160530
    iget-object v4, p0, LX/0io;->A07:[I

    array-length v3, v4

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-lez v3, :cond_0

    const/4 v1, 0x1

    .line 160531
    :cond_0
    iput-boolean v1, p0, LX/0io;->A05:Z

    if-eqz v1, :cond_1

    .line 160532
    iput v2, p0, LX/0io;->A03:I

    .line 160533
    aget v0, v4, v0

    int-to-float v0, v0

    iput v0, p0, LX/0io;->A01:F

    sub-int/2addr v3, v2

    .line 160534
    aget v0, v4, v3

    int-to-float v0, v0

    iput v0, p0, LX/0io;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 160535
    iput v0, p0, LX/0io;->A02:F

    .line 160536
    :cond_1
    return v1
.end method
