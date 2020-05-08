.class public LX/0aV;
.super LX/0aW;
.source ""


# static fields
.field public static final A08:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public A00:Landroid/graphics/ColorFilter;

.field public A01:Landroid/graphics/PorterDuffColorFilter;

.field public A02:LX/0aX;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/graphics/Matrix;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 137853
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, LX/0aV;->A08:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 137854
    invoke-direct {p0}, LX/0aW;-><init>()V

    const/4 v0, 0x1

    .line 137855
    iput-boolean v0, p0, LX/0aV;->A03:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 137856
    iput-object v0, p0, LX/0aV;->A07:[F

    .line 137857
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0aV;->A05:Landroid/graphics/Matrix;

    .line 137858
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0aV;->A06:Landroid/graphics/Rect;

    .line 137859
    new-instance v0, LX/0aX;

    invoke-direct {v0}, LX/0aX;-><init>()V

    iput-object v0, p0, LX/0aV;->A02:LX/0aX;

    return-void
.end method

.method public constructor <init>(LX/0aX;)V
    .locals 2

    .line 137860
    invoke-direct {p0}, LX/0aW;-><init>()V

    const/4 v0, 0x1

    .line 137861
    iput-boolean v0, p0, LX/0aV;->A03:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 137862
    iput-object v0, p0, LX/0aV;->A07:[F

    .line 137863
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0aV;->A05:Landroid/graphics/Matrix;

    .line 137864
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0aV;->A06:Landroid/graphics/Rect;

    .line 137865
    iput-object p1, p0, LX/0aV;->A02:LX/0aX;

    .line 137866
    iget-object v1, p1, LX/0aX;->A03:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/0aX;->A07:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v0}, LX/0aV;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/0aV;->A01:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static A00(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LX/0aV;
    .locals 7

    const-string v6, "parser error"

    const-string v5, "VectorDrawableCompat"

    .line 137867
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 137868
    new-instance v2, LX/0aV;

    invoke-direct {v2}, LX/0aV;-><init>()V

    .line 137869
    invoke-static {p0, p1, p2}, LX/00I;->A0H(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    .line 137870
    new-instance v1, LX/0aY;

    .line 137871
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0aY;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v2

    .line 137872
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    .line 137873
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 137874
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_2

    .line 137875
    new-instance v0, LX/0aV;

    invoke-direct {v0}, LX/0aV;-><init>()V

    .line 137876
    invoke-virtual {v0, p0, v4, v3, p2}, LX/0aV;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 137877
    return-object v0

    .line 137878
    :cond_2
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 137879
    :catch_0
    move-exception v0

    .line 137880
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 137881
    :catch_1
    move-exception v0

    .line 137882
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137883
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 137884
    invoke-virtual {p0}, LX/0aW;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 137885
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public canApplyTheme()Z
    .locals 3

    .line 137886
    iget-object v2, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 137887
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 137888
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 137889
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 137890
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 137891
    :cond_0
    iget-object v0, p0, LX/0aV;->A06:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 137892
    iget-object v0, p0, LX/0aV;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, LX/0aV;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_b

    .line 137893
    iget-object v4, p0, LX/0aV;->A00:Landroid/graphics/ColorFilter;

    if-nez v4, :cond_1

    iget-object v4, p0, LX/0aV;->A01:Landroid/graphics/PorterDuffColorFilter;

    .line 137894
    :cond_1
    iget-object v0, p0, LX/0aV;->A05:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 137895
    iget-object v1, p0, LX/0aV;->A05:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/0aV;->A07:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 137896
    iget-object v1, p0, LX/0aV;->A07:[F

    const/4 v2, 0x0

    aget v0, v1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 137897
    const/4 v0, 0x4

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 137898
    const/4 v9, 0x1

    aget v0, v1, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 137899
    const/4 v0, 0x3

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    cmpl-float v0, v3, v8

    if-nez v0, :cond_2

    cmpl-float v0, v1, v8

    if-eqz v0, :cond_3

    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 137900
    :cond_3
    iget-object v0, p0, LX/0aV;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v3, v0

    .line 137901
    iget-object v0, p0, LX/0aV;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v1, v0

    const/16 v0, 0x800

    .line 137902
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 137903
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v7, :cond_b

    if-lez v6, :cond_b

    .line 137904
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 137905
    iget-object v10, p0, LX/0aV;->A06:Landroid/graphics/Rect;

    iget v0, v10, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v10, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137906
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_11

    .line 137907
    invoke-virtual {p0}, LX/0aV;->isAutoMirrored()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 137908
    invoke-static {p0}, LX/00I;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v9, :cond_11

    :goto_0
    if-eqz v9, :cond_4

    .line 137909
    iget-object v0, p0, LX/0aV;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 137910
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 137911
    :cond_4
    iget-object v0, p0, LX/0aV;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 137912
    iget-object v2, p0, LX/0aV;->A02:LX/0aX;

    .line 137913
    iget-object v0, v2, LX/0aX;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 137914
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v7, v0, :cond_5

    iget-object v0, v2, LX/0aX;->A04:Landroid/graphics/Bitmap;

    .line 137915
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    if-eq v6, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    .line 137916
    :cond_6
    if-nez v0, :cond_8

    .line 137917
    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LX/0aX;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 137918
    iput-boolean v0, v2, LX/0aX;->A0A:Z

    .line 137919
    :cond_8
    iget-boolean v0, p0, LX/0aV;->A03:Z

    if-nez v0, :cond_e

    .line 137920
    iget-object v0, p0, LX/0aV;->A02:LX/0aX;

    invoke-virtual {v0, v7, v6}, LX/0aX;->A00(II)V

    .line 137921
    :cond_9
    :goto_1
    iget-object v6, p0, LX/0aV;->A02:LX/0aX;

    iget-object v5, p0, LX/0aV;->A06:Landroid/graphics/Rect;

    .line 137922
    iget-object v0, v6, LX/0aX;->A08:LX/0b7;

    .line 137923
    iget v2, v0, LX/0b7;->A05:I

    .line 137924
    const/16 v1, 0xff

    const/4 v0, 0x0

    if-ge v2, v1, :cond_a

    const/4 v0, 0x1

    .line 137925
    :cond_a
    if-nez v0, :cond_c

    if-nez v4, :cond_c

    const/4 v2, 0x0

    .line 137926
    :goto_2
    iget-object v1, v6, LX/0aX;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 137927
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_b
    return-void

    .line 137928
    :cond_c
    iget-object v0, v6, LX/0aX;->A05:Landroid/graphics/Paint;

    if-nez v0, :cond_d

    .line 137929
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 137930
    iput-object v1, v6, LX/0aX;->A05:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 137931
    :cond_d
    iget-object v1, v6, LX/0aX;->A05:Landroid/graphics/Paint;

    iget-object v0, v6, LX/0aX;->A08:LX/0b7;

    .line 137932
    iget v0, v0, LX/0b7;->A05:I

    .line 137933
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 137934
    iget-object v0, v6, LX/0aX;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 137935
    iget-object v2, v6, LX/0aX;->A05:Landroid/graphics/Paint;

    goto :goto_2

    .line 137936
    :cond_e
    iget-object v5, p0, LX/0aV;->A02:LX/0aX;

    .line 137937
    iget-boolean v0, v5, LX/0aX;->A0A:Z

    if-nez v0, :cond_f

    iget-object v1, v5, LX/0aX;->A02:Landroid/content/res/ColorStateList;

    iget-object v0, v5, LX/0aX;->A03:Landroid/content/res/ColorStateList;

    if-ne v1, v0, :cond_f

    iget-object v1, v5, LX/0aX;->A06:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v5, LX/0aX;->A07:Landroid/graphics/PorterDuff$Mode;

    if-ne v1, v0, :cond_f

    iget-boolean v1, v5, LX/0aX;->A0B:Z

    iget-boolean v0, v5, LX/0aX;->A09:Z

    if-ne v1, v0, :cond_f

    iget v2, v5, LX/0aX;->A00:I

    iget-object v0, v5, LX/0aX;->A08:LX/0b7;

    .line 137938
    iget v1, v0, LX/0b7;->A05:I

    .line 137939
    const/4 v0, 0x1

    if-eq v2, v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    .line 137940
    :cond_10
    if-nez v0, :cond_9

    .line 137941
    invoke-virtual {v5, v7, v6}, LX/0aX;->A00(II)V

    .line 137942
    iget-object v1, p0, LX/0aV;->A02:LX/0aX;

    .line 137943
    iget-object v0, v1, LX/0aX;->A03:Landroid/content/res/ColorStateList;

    iput-object v0, v1, LX/0aX;->A02:Landroid/content/res/ColorStateList;

    .line 137944
    iget-object v0, v1, LX/0aX;->A07:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, v1, LX/0aX;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 137945
    iget-object v0, v1, LX/0aX;->A08:LX/0b7;

    .line 137946
    iget v0, v0, LX/0b7;->A05:I

    .line 137947
    iput v0, v1, LX/0aX;->A00:I

    .line 137948
    iget-boolean v0, v1, LX/0aX;->A09:Z

    iput-boolean v0, v1, LX/0aX;->A0B:Z

    const/4 v0, 0x0

    .line 137949
    iput-boolean v0, v1, LX/0aX;->A0A:Z

    goto :goto_1

    .line 137950
    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public getAlpha()I
    .locals 3

    .line 137951
    iget-object v2, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 137952
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 137953
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 137954
    :cond_1
    iget-object v0, p0, LX/0aV;->A02:LX/0aX;

    iget-object v0, v0, LX/0aX;->A08:LX/0b7;

    .line 137955
    iget v0, v0, LX/0b7;->A05:I

    .line 137956
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 137957
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 137958
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 137959
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iget-object v0, p0, LX/0aV;->A02:LX/0aX;

    invoke-virtual {v0}, LX/0aX;->getChangingConfigurations()I

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 3

    .line 137960
    iget-object v2, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 137961
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 137962
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 137963
    :cond_1
    iget-object v0, p0, LX/0aV;->A00:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    .line 137964
    iget-object v2, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 137965
    new-instance v1, LX/0aY;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0aY;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v1

    .line 137966
    :cond_0
    iget-object v1, p0, LX/0aV;->A02:LX/0aX;

    invoke-virtual {p0}, LX/0aV;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, LX/0aX;->A01:I

    .line 137967
    iget-object v0, p0, LX/0aV;->A02:LX/0aX;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 137968
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 137969
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 137970
    :cond_0
    iget-object v0, p0, LX/0aV;->A02:LX/0aX;

    iget-object v0, v0, LX/0aX;->A08:LX/0b7;

    iget v0, v0, LX/0b7;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 137971
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 137972
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 137973
    :cond_0
    iget-object v0, p0, LX/0aV;->A02:LX/0aX;

    iget-object v0, v0, LX/0aX;->A08:LX/0b7;

    iget v0, v0, LX/0b7;->A01:F

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 137974
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 137975
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 137976
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 137977
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 137978
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0aV;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 25

    move-object/from16 v7, p0

    .line 137979
    iget-object v3, v7, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p2

    move-object/from16 v10, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p3

    if-eqz v3, :cond_1

    .line 137980
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v2, v0, :cond_0

    .line 137981
    invoke-virtual {v3, v10, v1, v9, v8}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 137982
    return-void

    .line 137983
    :cond_0
    invoke-virtual {v3, v10, v1, v9}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    .line 137984
    :cond_1
    iget-object v6, v7, LX/0aV;->A02:LX/0aX;

    .line 137985
    new-instance v0, LX/0b7;

    invoke-direct {v0}, LX/0b7;-><init>()V

    .line 137986
    iput-object v0, v6, LX/0aX;->A08:LX/0b7;

    .line 137987
    sget-object v0, LX/01e;->A0B:[I

    invoke-static {v10, v8, v9, v0}, LX/00I;->A0D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 137988
    iget-object v13, v7, LX/0aV;->A02:LX/0aX;

    .line 137989
    iget-object v12, v13, LX/0aX;->A08:LX/0b7;

    const-string v2, "tintMode"

    .line 137990
    const/4 v4, 0x6

    const/4 v3, -0x1

    .line 137991
    invoke-static {v1, v2}, LX/00I;->A1B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    const/4 v2, -0x1

    .line 137992
    :goto_0
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x5

    const/4 v11, 0x3

    if-eq v2, v11, :cond_22

    if-eq v2, v5, :cond_2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_21

    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_1
    iput-object v4, v13, LX/0aX;->A07:Landroid/graphics/PorterDuff$Mode;

    const-string v2, "tint"

    .line 137993
    invoke-static {v1, v2}, LX/00I;->A1B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const/4 v14, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eqz v4, :cond_20

    .line 137994
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 137995
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 137996
    iget v15, v4, Landroid/util/TypedValue;->type:I

    if-eq v15, v2, :cond_2a

    const/16 v2, 0x1c

    if-lt v15, v2, :cond_1f

    const/16 v2, 0x1f

    if-gt v15, v2, :cond_1f

    .line 137997
    iget v2, v4, Landroid/util/TypedValue;->data:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 137998
    :goto_2
    if-eqz v2, :cond_3

    .line 137999
    iput-object v2, v13, LX/0aX;->A03:Landroid/content/res/ColorStateList;

    .line 138000
    :cond_3
    iget-boolean v4, v13, LX/0aX;->A09:Z

    const-string v2, "autoMirrored"

    .line 138001
    invoke-static {v1, v2}, LX/00I;->A1B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 138002
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 138003
    :cond_4
    iput-boolean v4, v13, LX/0aX;->A09:Z

    const/4 v5, 0x7

    .line 138004
    iget v4, v12, LX/0b7;->A03:F

    const-string v2, "viewportWidth"

    invoke-static {v0, v1, v2, v5, v4}, LX/00I;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v12, LX/0b7;->A03:F

    const/16 v5, 0x8

    .line 138005
    iget v4, v12, LX/0b7;->A02:F

    const-string v2, "viewportHeight"

    invoke-static {v0, v1, v2, v5, v4}, LX/00I;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v12, LX/0b7;->A02:F

    .line 138006
    iget v2, v12, LX/0b7;->A03:F

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-lez v2, :cond_29

    .line 138007
    cmpg-float v2, v4, v5

    if-lez v2, :cond_28

    .line 138008
    iget v2, v12, LX/0b7;->A01:F

    invoke-virtual {v0, v11, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v12, LX/0b7;->A01:F

    .line 138009
    iget v4, v12, LX/0b7;->A00:F

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v12, LX/0b7;->A00:F

    .line 138010
    iget v2, v12, LX/0b7;->A01:F

    cmpg-float v2, v2, v5

    if-lez v2, :cond_27

    .line 138011
    cmpg-float v2, v4, v5

    if-lez v2, :cond_26

    const/4 v5, 0x4

    .line 138012
    invoke-virtual {v12}, LX/0b7;->getAlpha()F

    move-result v4

    const-string v2, "alpha"

    .line 138013
    invoke-static {v0, v1, v2, v5, v4}, LX/00I;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    .line 138014
    invoke-virtual {v12, v2}, LX/0b7;->setAlpha(F)V

    .line 138015
    invoke-virtual {v0, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 138016
    iput-object v4, v12, LX/0b7;->A0A:Ljava/lang/String;

    .line 138017
    iget-object v2, v12, LX/0b7;->A0E:LX/043;

    invoke-virtual {v2, v4, v12}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138018
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 138019
    invoke-virtual/range {p0 .. p0}, LX/0aV;->getChangingConfigurations()I

    move-result v0

    iput v0, v6, LX/0aX;->A01:I

    .line 138020
    iput-boolean v3, v6, LX/0aX;->A0A:Z

    .line 138021
    iget-object v5, v7, LX/0aV;->A02:LX/0aX;

    .line 138022
    iget-object v4, v5, LX/0aX;->A08:LX/0b7;

    .line 138023
    new-instance v18, Ljava/util/ArrayDeque;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayDeque;-><init>()V

    .line 138024
    iget-object v2, v4, LX/0b7;->A0F:LX/0bB;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 138025
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    .line 138026
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v17

    add-int v17, v17, v3

    const/16 v16, 0x1

    :goto_3
    if-eq v12, v3, :cond_24

    .line 138027
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    move/from16 v0, v17

    if-ge v2, v0, :cond_6

    if-eq v12, v11, :cond_24

    :cond_6
    const-string v2, "group"

    const/4 v0, 0x2

    if-ne v12, v0, :cond_1e

    .line 138028
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    .line 138029
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bB;

    const-string v0, "path"

    .line 138030
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 138031
    new-instance v2, LX/0bD;

    invoke-direct {v2}, LX/0bD;-><init>()V

    .line 138032
    sget-object v0, LX/01e;->A0A:[I

    invoke-static {v10, v8, v9, v0}, LX/00I;->A0D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v12, 0x0

    .line 138033
    iput-object v12, v2, LX/0bD;->A0B:[I

    const-string v12, "pathData"

    .line 138034
    invoke-static {v1, v12}, LX/00I;->A1B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/4 v12, 0x0

    .line 138035
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 138036
    iput-object v12, v2, LX/0bE;->A02:Ljava/lang/String;

    :cond_7
    const/4 v14, 0x2

    .line 138037
    invoke-virtual {v0, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 138038
    invoke-static {v12}, LX/00I;->A1F(Ljava/lang/String;)[LX/01g;

    move-result-object v12

    iput-object v12, v2, LX/0bE;->A03:[LX/01g;

    :cond_8
    const/16 v23, 0x1

    const/16 v24, 0x0

    const-string v22, "fillColor"

    move-object/from16 v20, v1

    .line 138039
    move-object/from16 v19, v0

    move-object/from16 v21, v8

    invoke-static/range {v19 .. v24}, LX/00I;->A0L(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)LX/02B;

    move-result-object v12

    iput-object v12, v2, LX/0bD;->A09:LX/02B;

    const/16 v15, 0xc

    .line 138040
    iget v13, v2, LX/0bD;->A00:F

    const-string v12, "fillAlpha"

    invoke-static {v0, v1, v12, v15, v13}, LX/00I;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v2, LX/0bD;->A00:F

    const-string v15, "strokeLineCap"

    .line 138041
    const/16 v13, 0x8

    const/4 v12, -0x1

    .line 138042
    move-object/from16 v19, v1

    move-object/from16 v20, v15

    invoke-static/range {v19 .. v20}, LX/00I;->A1B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_14

    const/4 v12, -0x1

    .line 138043
    :goto_4
    iget-object v13, v2, LX/0bD;->A07:Landroid/graphics/Paint$Cap;

    const/4 v15, 0x1

    if-eqz v12, :cond_13

    if-eq v12, v15, :cond_12

    if-ne v12, v14, :cond_9

    .line 138044
    sget-object v13, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 138045
    :cond_9
    :goto_5
    iput-object v13, v2, LX/0bD;->A07:Landroid/graphics/Paint$Cap;

    const-string v16, "strokeLineJoin"

    .line 138046
    const/16 v13, 0x9

    const/4 v12, -0x1

    .line 138047
    move-object/from16 v20, v16

    invoke-static/range {v19 .. v20}, LX/00I;->A1B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_11

    const/4 v12, -0x1

    .line 138048
    :goto_6
    iget-object v13, v2, LX/0bD;->A08:Landroid/graphics/Paint$Join;

    if-eqz v12, :cond_10

    if-eq v12, v15, :cond_f

    if-ne v12, v14, :cond_a

    .line 138049
    sget-object v13, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 138050
    :cond_a
    :goto_7
    iput-object v13, v2, LX/0bD;->A08:Landroid/graphics/Paint$Join;

    const/16 v14, 0xa

    .line 138051
    iget v13, v2, LX/0bD;->A02:F

    const-string v12, "strokeMiterLimit"

    invoke-static {v0, v1, v12, v14, v13}, LX/00I;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v2, LX/0bD;->A02:F

    const/16 v23, 0x3

    const-string v22, "strokeColor"

    move-object/from16 v20, v1

    .line 138052
    move-object/from16 v19, v0

    invoke-static/range {v19 .. v24}, LX/00I;->A0L(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)LX/02B;

    move-result-object v12

    iput-object v12, v2, LX/0bD;->A0A:LX/02B;

    const/16 v14, 0xb

    .line 138053
    iget v13, v2, LX/0bD;->A01:F

    const-string v12, "strokeAlpha"

    invoke-static {v0, v1, v12, v14, v13}, LX/00I;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v2, LX/0bD;->A01:F

    const/4 v14, 0x4

    .line 138054
    iget v13, v2, LX/0bD;->A03:F

    const-string v12, "strokeWidth"

    invoke-static {v0, v1, v12, v14, v13}, LX/00I;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v2, LX/0bD;->A03:F

    const/4 v14, 0x6

    .line 138055
    iget v13, v2, LX/0bD;->A04:F

    const-string v12, "trimPathEnd"

    invoke-static {v0, v1, v12, v14, v13}, LX/00I;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v2, LX/0bD;->A04:F

    const/4 v14, 0x7

    .line 138056
    iget v13, v2, LX/0bD;->A05:F

    const-string v12, "trimPathOffset"

    invoke-static {v0, v1, v12, v14, v13}, LX/00I;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v2, LX/0bD;->A05:F

    const/4 v14, 0x5

    .line 138057
    iget v13, v2, LX/0bD;->A06:F

    const-string v12, "trimPathStart"

    invoke-static {v0, v1, v12, v14, v13}, LX/00I;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v2, LX/0bD;->A06:F

    .line 138058
    iget v14, v2, LX/0bE;->A01:I

    const-string v12, "fillType"

    const/16 v13, 0xd

    .line 138059
    invoke-static {v1, v12}, LX/00I;->A1B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 138060
    invoke-virtual {v0, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    .line 138061
    :cond_b
    iput v14, v2, LX/0bE;->A01:I

    .line 138062
    :cond_c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 138063
    iget-object v0, v3, LX/0bB;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138064
    iget-object v3, v2, LX/0bE;->A02:Ljava/lang/String;

    .line 138065
    if-eqz v3, :cond_d

    .line 138066
    iget-object v0, v4, LX/0b7;->A0E:LX/043;

    invoke-virtual {v0, v3, v2}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138067
    :cond_d
    iget v3, v5, LX/0aX;->A01:I

    iget v0, v2, LX/0bE;->A00:I

    or-int/2addr v0, v3

    iput v0, v5, LX/0aX;->A01:I

    const/16 v16, 0x0

    .line 138068
    :cond_e
    :goto_8
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    const/4 v3, 0x1

    goto/16 :goto_3

    .line 138069
    :cond_f
    sget-object v13, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto/16 :goto_7

    .line 138070
    :cond_10
    sget-object v13, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto/16 :goto_7

    .line 138071
    :cond_11
    invoke-virtual {v0, v13, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    goto/16 :goto_6

    .line 138072
    :cond_12
    sget-object v13, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_5

    .line 138073
    :cond_13
    sget-object v13, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_5

    .line 138074
    :cond_14
    invoke-virtual {v0, v13, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    goto/16 :goto_4

    .line 138075
    :cond_15
    const-string v0, "clip-path"

    .line 138076
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 138077
    new-instance v15, LX/0bF;

    invoke-direct {v15}, LX/0bF;-><init>()V

    .line 138078
    const-string v0, "pathData"

    .line 138079
    invoke-static {v1, v0}, LX/00I;->A1B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 138080
    sget-object v0, LX/01e;->A08:[I

    invoke-static {v10, v8, v9, v0}, LX/00I;->A0D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    const/4 v0, 0x0

    .line 138081
    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 138082
    iput-object v2, v15, LX/0bE;->A02:Ljava/lang/String;

    :cond_16
    const/4 v2, 0x1

    .line 138083
    invoke-virtual {v14, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 138084
    invoke-static {v2}, LX/00I;->A1F(Ljava/lang/String;)[LX/01g;

    move-result-object v2

    iput-object v2, v15, LX/0bE;->A03:[LX/01g;

    :cond_17
    const-string v2, "fillType"

    .line 138085
    const/4 v13, 0x2

    .line 138086
    invoke-static {v1, v2}, LX/00I;->A1B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 138087
    invoke-virtual {v14, v13, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 138088
    :cond_18
    iput v0, v15, LX/0bE;->A01:I

    .line 138089
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 138090
    :cond_19
    iget-object v0, v3, LX/0bB;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138091
    iget-object v2, v15, LX/0bE;->A02:Ljava/lang/String;

    .line 138092
    if-eqz v2, :cond_1a

    .line 138093
    iget-object v0, v4, LX/0b7;->A0E:LX/043;

    invoke-virtual {v0, v2, v15}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138094
    :cond_1a
    iget v2, v5, LX/0aX;->A01:I

    iget v0, v15, LX/0bE;->A00:I

    or-int/2addr v0, v2

    iput v0, v5, LX/0aX;->A01:I

    goto :goto_8

    .line 138095
    :cond_1b
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 138096
    new-instance v12, LX/0bB;

    invoke-direct {v12}, LX/0bB;-><init>()V

    .line 138097
    sget-object v0, LX/01e;->A09:[I

    invoke-static {v10, v8, v9, v0}, LX/00I;->A0D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x0

    .line 138098
    iput-object v0, v12, LX/0bB;->A09:[I

    .line 138099
    iget v14, v12, LX/0bB;->A02:F

    const/4 v13, 0x5

    const-string v0, "rotation"

    invoke-static {v2, v1, v0, v13, v14}, LX/00I;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v12, LX/0bB;->A02:F

    .line 138100
    iget v13, v12, LX/0bB;->A00:F

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v12, LX/0bB;->A00:F

    .line 138101
    iget v13, v12, LX/0bB;->A01:F

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v12, LX/0bB;->A01:F

    .line 138102
    iget v14, v12, LX/0bB;->A03:F

    const-string v0, "scaleX"

    invoke-static {v2, v1, v0, v11, v14}, LX/00I;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v12, LX/0bB;->A03:F

    .line 138103
    iget v14, v12, LX/0bB;->A04:F

    const/4 v13, 0x4

    const-string v0, "scaleY"

    invoke-static {v2, v1, v0, v13, v14}, LX/00I;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v12, LX/0bB;->A04:F

    .line 138104
    iget v14, v12, LX/0bB;->A05:F

    const/4 v13, 0x6

    const-string v0, "translateX"

    invoke-static {v2, v1, v0, v13, v14}, LX/00I;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v12, LX/0bB;->A05:F

    .line 138105
    iget v14, v12, LX/0bB;->A06:F

    const/4 v13, 0x7

    const-string v0, "translateY"

    invoke-static {v2, v1, v0, v13, v14}, LX/00I;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v12, LX/0bB;->A06:F

    const/4 v0, 0x0

    .line 138106
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 138107
    iput-object v0, v12, LX/0bB;->A08:Ljava/lang/String;

    .line 138108
    :cond_1c
    invoke-virtual {v12}, LX/0bB;->A02()V

    .line 138109
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 138110
    iget-object v0, v3, LX/0bB;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138111
    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 138112
    iget-object v2, v12, LX/0bB;->A08:Ljava/lang/String;

    .line 138113
    if-eqz v2, :cond_1d

    .line 138114
    iget-object v0, v4, LX/0b7;->A0E:LX/043;

    invoke-virtual {v0, v2, v12}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138115
    :cond_1d
    iget v2, v5, LX/0aX;->A01:I

    iget v0, v12, LX/0bB;->A07:I

    or-int/2addr v0, v2

    iput v0, v5, LX/0aX;->A01:I

    goto/16 :goto_8

    :cond_1e
    if-ne v12, v11, :cond_e

    .line 138116
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 138117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 138118
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto/16 :goto_8

    .line 138119
    :cond_1f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 138120
    invoke-virtual {v0, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 138121
    :try_start_0
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 138122
    invoke-static {v4, v2, v8}, LX/00I;->A0B(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v15

    const-string v4, "CSLCompat"

    const-string v2, "Failed to inflate ColorStateList."

    .line 138123
    invoke-static {v4, v2, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138124
    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 138125
    :pswitch_0
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    .line 138126
    :pswitch_1
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    .line 138127
    :pswitch_2
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    .line 138128
    :cond_21
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    .line 138129
    :cond_22
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    .line 138130
    :cond_23
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    goto/16 :goto_0

    .line 138131
    :cond_24
    if-nez v16, :cond_25

    .line 138132
    iget-object v1, v6, LX/0aX;->A03:Landroid/content/res/ColorStateList;

    iget-object v0, v6, LX/0aX;->A07:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v1, v0}, LX/0aV;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v7, LX/0aV;->A01:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 138133
    :cond_25
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "no path defined"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138134
    :cond_26
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<vector> tag requires height > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 138135
    :cond_27
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<vector> tag requires width > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 138136
    :cond_28
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 138137
    :cond_29
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 138138
    :cond_2a
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to resolve attribute at index "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public invalidateSelf()V
    .locals 1

    .line 138139
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 138140
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 138141
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 138142
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 138143
    invoke-static {v0}, LX/00I;->A16(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 138144
    :cond_0
    iget-object v0, p0, LX/0aV;->A02:LX/0aX;

    iget-boolean v0, v0, LX/0aX;->A09:Z

    return v0
.end method

.method public isStateful()Z
    .locals 2

    .line 138145
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 138146
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 138147
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0aV;->A02:LX/0aX;

    if-eqz v0, :cond_3

    .line 138148
    iget-object v1, v0, LX/0aX;->A08:LX/0b7;

    .line 138149
    iget-object v0, v1, LX/0b7;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 138150
    iget-object v0, v1, LX/0b7;->A0F:LX/0bB;

    invoke-virtual {v0}, LX/0bC;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0b7;->A09:Ljava/lang/Boolean;

    .line 138151
    :cond_1
    iget-object v0, v1, LX/0b7;->A09:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 138152
    if-nez v0, :cond_2

    iget-object v0, p0, LX/0aV;->A02:LX/0aX;

    iget-object v0, v0, LX/0aX;->A03:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 138153
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 138154
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 138155
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 138156
    :cond_0
    iget-boolean v0, p0, LX/0aV;->A04:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 138157
    new-instance v1, LX/0aX;

    iget-object v0, p0, LX/0aV;->A02:LX/0aX;

    invoke-direct {v1, v0}, LX/0aX;-><init>(LX/0aX;)V

    iput-object v1, p0, LX/0aV;->A02:LX/0aX;

    const/4 v0, 0x1

    .line 138158
    iput-boolean v0, p0, LX/0aV;->A04:Z

    :cond_1
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 138159
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 138160
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 4

    .line 138161
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 138162
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x0

    .line 138163
    iget-object v2, p0, LX/0aV;->A02:LX/0aX;

    .line 138164
    iget-object v1, v2, LX/0aX;->A03:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0aX;->A07:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_1

    .line 138165
    invoke-virtual {p0, v1, v0}, LX/0aV;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/0aV;->A01:Landroid/graphics/PorterDuffColorFilter;

    .line 138166
    invoke-virtual {p0}, LX/0aV;->invalidateSelf()V

    const/4 v3, 0x1

    .line 138167
    :cond_1
    iget-object v1, v2, LX/0aX;->A08:LX/0b7;

    .line 138168
    iget-object v0, v1, LX/0b7;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 138169
    iget-object v0, v1, LX/0b7;->A0F:LX/0bB;

    invoke-virtual {v0}, LX/0bC;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0b7;->A09:Ljava/lang/Boolean;

    .line 138170
    :cond_2
    iget-object v0, v1, LX/0b7;->A09:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 138171
    if-eqz v0, :cond_3

    .line 138172
    iget-object v0, v2, LX/0aX;->A08:LX/0b7;

    .line 138173
    iget-object v0, v0, LX/0b7;->A0F:LX/0bB;

    invoke-virtual {v0, p1}, LX/0bC;->A01([I)Z

    move-result v1

    .line 138174
    iget-boolean v0, v2, LX/0aX;->A0A:Z

    or-int/2addr v0, v1

    iput-boolean v0, v2, LX/0aX;->A0A:Z

    .line 138175
    if-eqz v1, :cond_3

    .line 138176
    invoke-virtual {p0}, LX/0aV;->invalidateSelf()V

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 138177
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 138178
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    .line 138179
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 138180
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 138181
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 138182
    :cond_0
    iget-object v0, p0, LX/0aV;->A02:LX/0aX;

    iget-object v1, v0, LX/0aX;->A08:LX/0b7;

    .line 138183
    iget v0, v1, LX/0b7;->A05:I

    .line 138184
    if-eq v0, p1, :cond_1

    .line 138185
    iput p1, v1, LX/0b7;->A05:I

    .line 138186
    invoke-virtual {p0}, LX/0aV;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 138187
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 138188
    invoke-static {v0, p1}, LX/00I;->A0m(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    .line 138189
    :cond_0
    iget-object v0, p0, LX/0aV;->A02:LX/0aX;

    iput-boolean p1, v0, LX/0aX;->A09:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 138190
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 138191
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 138192
    :cond_0
    iput-object p1, p0, LX/0aV;->A00:Landroid/graphics/ColorFilter;

    .line 138193
    invoke-virtual {p0}, LX/0aV;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 138194
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 138195
    invoke-static {v0, p1}, LX/00I;->A0i(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 138196
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0aV;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 138197
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 138198
    invoke-static {v0, p1}, LX/00I;->A0k(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 138199
    :cond_0
    iget-object v1, p0, LX/0aV;->A02:LX/0aX;

    .line 138200
    iget-object v0, v1, LX/0aX;->A03:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 138201
    iput-object p1, v1, LX/0aX;->A03:Landroid/content/res/ColorStateList;

    .line 138202
    iget-object v0, v1, LX/0aX;->A07:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, LX/0aV;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/0aV;->A01:Landroid/graphics/PorterDuffColorFilter;

    .line 138203
    invoke-virtual {p0}, LX/0aV;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 138204
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 138205
    invoke-static {v0, p1}, LX/00I;->A0l(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 138206
    :cond_0
    iget-object v1, p0, LX/0aV;->A02:LX/0aX;

    .line 138207
    iget-object v0, v1, LX/0aX;->A07:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_1

    .line 138208
    iput-object p1, v1, LX/0aX;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 138209
    iget-object v0, v1, LX/0aX;->A03:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, LX/0aV;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/0aV;->A01:Landroid/graphics/PorterDuffColorFilter;

    .line 138210
    invoke-virtual {p0}, LX/0aV;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 138211
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 138212
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 138213
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 138214
    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 138215
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    .line 138216
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
