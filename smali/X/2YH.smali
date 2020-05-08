.class public final LX/2YH;
.super LX/25P;
.source ""


# static fields
.field public static final A0c:Landroid/graphics/Matrix;

.field public static final A0d:Landroid/graphics/Paint;

.field public static final A0e:Landroid/graphics/Path;

.field public static final A0f:LX/11d;


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

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:I

.field public A0J:I

.field public A0K:Landroid/view/View;

.field public A0L:LX/119;

.field public A0M:LX/11m;

.field public A0N:LX/0GD;

.field public A0O:Ljava/lang/Object;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public final A0W:F

.field public final A0X:F

.field public final A0Y:I

.field public final A0Z:[F

.field public final A0a:[F

.field public final A0b:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 297917
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LX/2YH;->A0c:Landroid/graphics/Matrix;

    .line 297918
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, LX/2YH;->A0d:Landroid/graphics/Paint;

    .line 297919
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, LX/2YH;->A0e:Landroid/graphics/Path;

    .line 297920
    new-instance v0, LX/11d;

    invoke-direct {v0}, LX/11d;-><init>()V

    sput-object v0, LX/2YH;->A0f:LX/11d;

    return-void
.end method

.method public constructor <init>(LX/25N;LX/11u;)V
    .locals 5

    .line 297921
    invoke-direct {p0, p1}, LX/25P;-><init>(LX/25N;)V

    const/4 v1, 0x2

    new-array v0, v1, [F

    .line 297922
    iput-object v0, p0, LX/2YH;->A0a:[F

    new-array v0, v1, [F

    .line 297923
    iput-object v0, p0, LX/2YH;->A0Z:[F

    new-array v0, v1, [F

    .line 297924
    iput-object v0, p0, LX/2YH;->A0b:[F

    .line 297925
    iget-object v2, p2, LX/11u;->A02:LX/0GD;

    .line 297926
    iput-object v2, p0, LX/2YH;->A0N:LX/0GD;

    iget-wide v0, v2, LX/0GD;->A01:D

    invoke-static {v0, v1}, LX/11C;->A02(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/25P;->A00:D

    .line 297927
    iget-wide v0, v2, LX/0GD;->A00:D

    invoke-static {v0, v1}, LX/11C;->A01(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/25P;->A01:D

    .line 297928
    iget-object v0, p2, LX/11u;->A01:LX/11m;

    if-nez v0, :cond_0

    .line 297929
    invoke-static {}, LX/11o;->A00()LX/11m;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/2YH;->A0M:LX/11m;

    .line 297930
    const/4 v0, 0x0

    .line 297931
    iput v0, p0, LX/2YH;->A07:F

    .line 297932
    iget-object v0, p2, LX/11u;->A04:Ljava/lang/String;

    .line 297933
    iput-object v0, p0, LX/2YH;->A0Q:Ljava/lang/String;

    .line 297934
    iget-object v0, p2, LX/11u;->A03:Ljava/lang/String;

    .line 297935
    iput-object v0, p0, LX/2YH;->A0P:Ljava/lang/String;

    .line 297936
    const/high16 v0, 0x3f800000    # 1.0f

    .line 297937
    iput v0, p0, LX/2YH;->A00:F

    .line 297938
    const/4 v0, 0x1

    .line 297939
    iput-boolean v0, p0, LX/25P;->A04:Z

    .line 297940
    const/4 v0, 0x0

    .line 297941
    iput v0, p0, LX/25P;->A02:F

    .line 297942
    iget-object v2, p0, LX/2YH;->A0Z:[F

    .line 297943
    iget-object v1, p2, LX/11u;->A06:[F

    const/4 v4, 0x0

    aget v0, v1, v4

    .line 297944
    aput v0, v2, v4

    const/4 v3, 0x1

    .line 297945
    aget v0, v1, v3

    .line 297946
    aput v0, v2, v3

    .line 297947
    iget-object v2, p0, LX/2YH;->A0a:[F

    .line 297948
    iget-object v1, p2, LX/11u;->A07:[F

    aget v0, v1, v4

    .line 297949
    aput v0, v2, v4

    .line 297950
    aget v0, v1, v3

    .line 297951
    aput v0, v2, v3

    .line 297952
    iget v1, p0, LX/25P;->A06:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, v1

    iput v0, p0, LX/2YH;->A0X:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 297953
    iput v0, p0, LX/2YH;->A0Y:I

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    .line 297954
    iput v1, p0, LX/2YH;->A0W:F

    .line 297955
    invoke-virtual {p0}, LX/2YH;->A0G()V

    return-void
.end method


# virtual methods
.method public A0B(Landroid/graphics/Canvas;)V
    .locals 14

    .line 297956
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    .line 297957
    :try_start_0
    iget-object v0, p0, LX/2YH;->A0M:LX/11m;

    iget-object v6, v0, LX/11m;->A00:Landroid/graphics/Bitmap;

    .line 297958
    iget-boolean v0, p0, LX/2YH;->A0U:Z

    const/4 v13, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 297959
    iget-object v0, p0, LX/2YH;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2YH;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 297960
    :goto_0
    invoke-virtual {p0}, LX/2YH;->A0K()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297961
    sget-object v2, LX/11k;->A0M:LX/11k;

    .line 297962
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    .line 297963
    invoke-virtual {v2, v0, v1}, LX/11k;->A02(J)V

    return-void

    .line 297964
    :cond_2
    :try_start_1
    sget-object v2, LX/2YH;->A0d:Landroid/graphics/Paint;

    iget v1, p0, LX/2YH;->A00:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 297965
    sget-object v3, LX/2YH;->A0c:Landroid/graphics/Matrix;

    iget v2, p0, LX/2YH;->A0G:F

    iget v0, p0, LX/2YH;->A06:F

    sub-float/2addr v2, v0

    iget v1, p0, LX/2YH;->A0H:F

    iget v0, p0, LX/2YH;->A0A:F

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 297966
    iget v2, p0, LX/2YH;->A09:F

    iget v1, p0, LX/2YH;->A0G:F

    iget v0, p0, LX/2YH;->A0H:F

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 297967
    sget-object v1, LX/2YH;->A0d:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 297968
    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v7, :cond_5

    .line 297969
    iget-object v1, p0, LX/2YH;->A0b:[F

    iget v0, p0, LX/2YH;->A04:F

    aput v0, v1, v13

    .line 297970
    iget v0, p0, LX/2YH;->A0E:F

    aput v0, v1, v4

    .line 297971
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 297972
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 297973
    iget v0, p0, LX/2YH;->A0J:I

    div-int/lit8 v6, v0, 0x2

    .line 297974
    iget-boolean v0, p0, LX/2YH;->A0V:Z

    if-eqz v0, :cond_4

    .line 297975
    sget-object v3, LX/2YH;->A0e:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 297976
    iget-object v0, p0, LX/2YH;->A0b:[F

    aget v2, v0, v13

    int-to-float v8, v6

    sub-float/2addr v2, v8

    aget v1, v0, v4

    iget v0, p0, LX/2YH;->A0I:I

    mul-int/2addr v0, v4

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/2YH;->A0W:F

    int-to-float v7, v4

    mul-float/2addr v0, v7

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 297977
    iget-object v0, p0, LX/2YH;->A0b:[F

    aget v2, v0, v13

    add-float/2addr v2, v8

    aget v1, v0, v4

    iget v0, p0, LX/2YH;->A0I:I

    mul-int/2addr v0, v4

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/2YH;->A0W:F

    mul-float/2addr v0, v7

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297978
    iget-object v0, p0, LX/2YH;->A0b:[F

    aget v2, v0, v13

    add-float/2addr v2, v8

    aget v1, v0, v4

    iget v0, p0, LX/2YH;->A0W:F

    mul-float/2addr v0, v7

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297979
    iget-object v0, p0, LX/2YH;->A0b:[F

    aget v2, v0, v13

    iget v1, p0, LX/2YH;->A0W:F

    add-float/2addr v2, v1

    aget v0, v0, v4

    mul-float/2addr v1, v7

    sub-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297980
    iget-object v0, p0, LX/2YH;->A0b:[F

    aget v1, v0, v13

    aget v0, v0, v4

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297981
    iget-object v0, p0, LX/2YH;->A0b:[F

    aget v2, v0, v13

    iget v1, p0, LX/2YH;->A0W:F

    sub-float/2addr v2, v1

    aget v0, v0, v4

    mul-float/2addr v1, v7

    sub-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297982
    iget-object v0, p0, LX/2YH;->A0b:[F

    aget v2, v0, v13

    sub-float/2addr v2, v8

    aget v1, v0, v4

    iget v0, p0, LX/2YH;->A0W:F

    mul-float/2addr v0, v7

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297983
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 297984
    sget-object v3, LX/2YH;->A0d:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 297985
    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 297986
    sget-object v1, LX/2YH;->A0e:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 297987
    iget-boolean v1, p0, LX/2YH;->A0T:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_3

    const v0, -0x222223

    :cond_3
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 297988
    sget-object v1, LX/2YH;->A0e:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 297989
    :cond_4
    sget-object v3, LX/2YH;->A0c:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/2YH;->A0b:[F

    aget v2, v1, v13

    int-to-float v0, v6

    sub-float/2addr v2, v0

    aget v1, v1, v4

    iget v0, p0, LX/2YH;->A0I:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/2YH;->A0W:F

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 297990
    iget-object v0, p0, LX/2YH;->A0K:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 297991
    iget-object v0, p0, LX/2YH;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v0, LX/2YH;->A0d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 297992
    sget-object v2, LX/11k;->A0J:LX/11k;

    .line 297993
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    .line 297994
    invoke-virtual {v2, v0, v1}, LX/11k;->A02(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297995
    :cond_5
    sget-object v2, LX/11k;->A0M:LX/11k;

    .line 297996
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    .line 297997
    invoke-virtual {v2, v0, v1}, LX/11k;->A02(J)V

    return-void

    :catchall_0
    move-exception v3

    sget-object v2, LX/11k;->A0M:LX/11k;

    .line 297998
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    .line 297999
    invoke-virtual {v2, v0, v1}, LX/11k;->A02(J)V

    throw v3
.end method

.method public A0C()LX/0GD;
    .locals 1

    .line 298000
    iget-boolean v0, p0, LX/2YH;->A0S:Z

    if-eqz v0, :cond_0

    .line 298001
    invoke-virtual {p0}, LX/2YH;->A0H()V

    .line 298002
    :cond_0
    iget-object v0, p0, LX/2YH;->A0N:LX/0GD;

    return-object v0
.end method

.method public A0D()V
    .locals 2

    .line 298003
    iget-boolean v0, p0, LX/2YH;->A0U:Z

    if-eqz v0, :cond_0

    .line 298004
    const/4 v1, 0x1

    .line 298005
    iget v0, p0, LX/25P;->A03:I

    if-eq v0, v1, :cond_0

    .line 298006
    iput v1, p0, LX/25P;->A03:I

    .line 298007
    invoke-virtual {p0}, LX/25P;->A04()V

    .line 298008
    :cond_0
    const/4 v0, 0x0

    .line 298009
    iput-boolean v0, p0, LX/2YH;->A0U:Z

    return-void
.end method

.method public A0E()V
    .locals 2

    .line 298010
    invoke-virtual {p0}, LX/2YH;->A0F()V

    .line 298011
    const/4 v1, 0x4

    .line 298012
    iget v0, p0, LX/25P;->A03:I

    if-eq v0, v1, :cond_0

    .line 298013
    iput v1, p0, LX/25P;->A03:I

    .line 298014
    invoke-virtual {p0}, LX/25P;->A04()V

    .line 298015
    :cond_0
    const/4 v0, 0x1

    .line 298016
    iput-boolean v0, p0, LX/2YH;->A0U:Z

    return-void
.end method

.method public final A0F()V
    .locals 8

    const/4 v0, 0x0

    .line 298017
    iput-object v0, p0, LX/2YH;->A0K:Landroid/view/View;

    .line 298018
    iget-object v0, p0, LX/25P;->A0A:LX/25N;

    .line 298019
    iget-object v1, v0, LX/25N;->A09:LX/10r;

    .line 298020
    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    .line 298021
    invoke-interface {v1, p0}, LX/10r;->A5z(LX/2YH;)Landroid/view/View;

    move-result-object v0

    .line 298022
    iput-object v0, p0, LX/2YH;->A0K:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 298023
    iput-boolean v4, p0, LX/2YH;->A0V:Z

    .line 298024
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2YH;->A0K:Landroid/view/View;

    const/4 v2, -0x2

    if-eqz v0, :cond_2

    .line 298025
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 298026
    iget-object v1, p0, LX/2YH;->A0K:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298027
    :cond_1
    :goto_1
    iget-object v3, p0, LX/2YH;->A0K:Landroid/view/View;

    iget-object v0, p0, LX/25P;->A0A:LX/25N;

    .line 298028
    iget-object v0, v0, LX/25N;->A0I:LX/25S;

    .line 298029
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    const/high16 v2, -0x80000000

    .line 298030
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/25P;->A0A:LX/25N;

    .line 298031
    iget-object v0, v0, LX/25N;->A0I:LX/25S;

    .line 298032
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 298033
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 298034
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 298035
    iget-object v0, p0, LX/2YH;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/2YH;->A0J:I

    .line 298036
    iget-object v0, p0, LX/2YH;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, LX/2YH;->A0I:I

    .line 298037
    iget-object v1, p0, LX/2YH;->A0K:Landroid/view/View;

    iget v0, p0, LX/2YH;->A0J:I

    invoke-virtual {v1, v4, v4, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 298038
    invoke-virtual {p0}, LX/2YH;->A0G()V

    .line 298039
    invoke-virtual {p0}, LX/25P;->A01()V

    return-void

    .line 298040
    :cond_2
    iput-boolean v7, p0, LX/2YH;->A0V:Z

    .line 298041
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 298042
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/25P;->A09:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 298043
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298044
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 298045
    iget-object v1, p0, LX/2YH;->A0Q:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/2YH;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 298046
    iget v6, p0, LX/2YH;->A0Y:I

    div-int/2addr v6, v2

    .line 298047
    :goto_2
    if-eqz v1, :cond_3

    .line 298048
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/25P;->A09:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 298049
    iget v0, p0, LX/2YH;->A0Y:I

    invoke-virtual {v1, v0, v0, v0, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 298050
    iget-object v0, p0, LX/2YH;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298051
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 298052
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 298053
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v0, 0x11

    .line 298054
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, -0x1000000

    .line 298055
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, -0x1

    .line 298056
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 298057
    invoke-virtual {v3, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298058
    :cond_3
    iget-object v0, p0, LX/2YH;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 298059
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/25P;->A09:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 298060
    iget v0, p0, LX/2YH;->A0Y:I

    invoke-virtual {v1, v0, v6, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 298061
    iget-object v0, p0, LX/2YH;->A0P:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    .line 298062
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 298063
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, -0xbbbbbc

    .line 298064
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298065
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 298066
    invoke-virtual {v3, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298067
    :cond_4
    iput-object v3, p0, LX/2YH;->A0K:Landroid/view/View;

    goto/16 :goto_1

    .line 298068
    :cond_5
    iget v6, p0, LX/2YH;->A0Y:I

    goto :goto_2

    .line 298069
    :cond_6
    invoke-interface {v1, p0}, LX/10r;->A5x(LX/2YH;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2YH;->A0K:Landroid/view/View;

    .line 298070
    iput-boolean v7, p0, LX/2YH;->A0V:Z

    goto/16 :goto_0
.end method

.method public final A0G()V
    .locals 8

    .line 298071
    iget-object v0, p0, LX/2YH;->A0M:LX/11m;

    iget-object v1, v0, LX/11m;->A00:Landroid/graphics/Bitmap;

    .line 298072
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v6, v0

    .line 298073
    iget-object v0, p0, LX/2YH;->A0Z:[F

    const/4 v7, 0x0

    aget v0, v0, v7

    mul-float/2addr v0, v6

    .line 298074
    iput v0, p0, LX/2YH;->A06:F

    sub-float v0, v6, v0

    iput v0, p0, LX/2YH;->A08:F

    .line 298075
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v5, v0

    .line 298076
    iget-object v0, p0, LX/2YH;->A0Z:[F

    const/4 v4, 0x1

    aget v0, v0, v4

    mul-float/2addr v0, v5

    .line 298077
    iput v0, p0, LX/2YH;->A0A:F

    sub-float v0, v5, v0

    iput v0, p0, LX/2YH;->A01:F

    .line 298078
    iget-object v1, p0, LX/2YH;->A0a:[F

    aget v0, v1, v7

    mul-float/2addr v0, v6

    iput v0, p0, LX/2YH;->A04:F

    .line 298079
    aget v0, v1, v4

    mul-float/2addr v0, v5

    iput v0, p0, LX/2YH;->A0E:F

    .line 298080
    iget v3, p0, LX/2YH;->A0X:F

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    cmpg-float v0, v6, v3

    if-gez v0, :cond_1

    sub-float v0, v3, v6

    div-float/2addr v0, v2

    .line 298081
    iput v0, p0, LX/2YH;->A05:F

    .line 298082
    :goto_0
    cmpg-float v0, v5, v3

    if-gez v0, :cond_0

    sub-float/2addr v3, v5

    div-float/2addr v3, v2

    .line 298083
    iput v3, p0, LX/2YH;->A0F:F

    .line 298084
    :goto_1
    sget-object v1, LX/2YH;->A0c:Landroid/graphics/Matrix;

    iget v0, p0, LX/2YH;->A07:F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 298085
    iget-object v2, p0, LX/25P;->A0D:[F

    iget v1, p0, LX/2YH;->A06:F

    iget v0, p0, LX/2YH;->A04:F

    sub-float/2addr v1, v0

    aput v1, v2, v7

    .line 298086
    iget v1, p0, LX/2YH;->A0A:F

    iget v0, p0, LX/2YH;->A0E:F

    sub-float/2addr v1, v0

    aput v1, v2, v4

    .line 298087
    sget-object v0, LX/2YH;->A0c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 298088
    iget v0, p0, LX/2YH;->A0I:I

    int-to-float v2, v0

    iget v0, p0, LX/2YH;->A0W:F

    add-float/2addr v2, v0

    iget-object v1, p0, LX/25P;->A0D:[F

    aget v0, v1, v4

    add-float/2addr v2, v0

    iput v2, p0, LX/2YH;->A0D:F

    .line 298089
    iget v0, p0, LX/2YH;->A0J:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    aget v1, v1, v7

    add-float v0, v2, v1

    iput v0, p0, LX/2YH;->A0B:F

    .line 298090
    sub-float/2addr v2, v1

    iput v2, p0, LX/2YH;->A0C:F

    return-void

    .line 298091
    :cond_0
    iput v1, p0, LX/2YH;->A0F:F

    goto :goto_1

    .line 298092
    :cond_1
    iput v1, p0, LX/2YH;->A05:F

    goto :goto_0
.end method

.method public final A0H()V
    .locals 7

    .line 298093
    iget-object v3, p0, LX/25P;->A0B:LX/11C;

    iget v2, p0, LX/2YH;->A0G:F

    iget v1, p0, LX/2YH;->A0H:F

    iget-object v0, p0, LX/25P;->A0D:[F

    invoke-virtual {v3, v2, v1, v0}, LX/11C;->A09(FF[F)V

    .line 298094
    iget-object v1, p0, LX/25P;->A0D:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    float-to-double v4, v0

    iput-wide v4, p0, LX/25P;->A00:D

    const/4 v0, 0x1

    .line 298095
    aget v0, v1, v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/25P;->A01:D

    .line 298096
    new-instance v6, LX/0GD;

    .line 298097
    invoke-static {v0, v1}, LX/11C;->A00(D)D

    move-result-wide v2

    .line 298098
    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double/2addr v4, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    sub-double/2addr v4, v0

    invoke-direct {v6, v2, v3, v4, v5}, LX/0GD;-><init>(DD)V

    iput-object v6, p0, LX/2YH;->A0N:LX/0GD;

    return-void
.end method

.method public A0I(LX/11m;)V
    .locals 0

    if-nez p1, :cond_0

    .line 298099
    invoke-static {}, LX/11o;->A00()LX/11m;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/2YH;->A0M:LX/11m;

    .line 298100
    invoke-virtual {p0}, LX/2YH;->A0G()V

    .line 298101
    invoke-virtual {p0}, LX/25P;->A01()V

    return-void
.end method

.method public A0J(LX/0GD;)V
    .locals 2

    .line 298102
    iput-object p1, p0, LX/2YH;->A0N:LX/0GD;

    iget-wide v0, p1, LX/0GD;->A01:D

    invoke-static {v0, v1}, LX/11C;->A02(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/25P;->A00:D

    .line 298103
    iget-wide v0, p1, LX/0GD;->A00:D

    invoke-static {v0, v1}, LX/11C;->A01(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/25P;->A01:D

    .line 298104
    invoke-virtual {p0}, LX/25P;->A01()V

    return-void
.end method

.method public final A0K()Z
    .locals 27

    .line 298105
    move-object/from16 v15, p0

    iget-boolean v0, v15, LX/2YH;->A0U:Z

    const/16 v25, 0x1

    const/16 v24, 0x0

    if-eqz v0, :cond_6

    .line 298106
    iget-object v0, v15, LX/2YH;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v15, LX/2YH;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_6

    :cond_0
    const/16 v23, 0x1

    .line 298107
    :goto_0
    iget v1, v15, LX/2YH;->A07:F

    const/16 v16, 0x0

    add-float v0, v1, v16

    iput v0, v15, LX/2YH;->A09:F

    .line 298108
    sget-object v14, LX/2YH;->A0f:LX/11d;

    iget-wide v10, v15, LX/25P;->A00:D

    iget-object v0, v15, LX/25P;->A0B:LX/11C;

    move-object/from16 v26, v0

    iget v0, v15, LX/2YH;->A06:F

    .line 298109
    move-object/from16 v2, v26

    invoke-virtual {v2, v0}, LX/11C;->A03(F)D

    move-result-wide v2

    sub-double v12, v10, v2

    iput-wide v12, v14, LX/11d;->A01:D

    .line 298110
    iget v0, v15, LX/2YH;->A08:F

    .line 298111
    move-object/from16 v2, v26

    invoke-virtual {v2, v0}, LX/11C;->A03(F)D

    move-result-wide v8

    add-double/2addr v8, v10

    iput-wide v8, v14, LX/11d;->A02:D

    .line 298112
    iget-wide v6, v15, LX/25P;->A01:D

    iget v0, v15, LX/2YH;->A0A:F

    .line 298113
    invoke-virtual {v2, v0}, LX/11C;->A03(F)D

    move-result-wide v2

    sub-double v4, v6, v2

    iput-wide v4, v14, LX/11d;->A03:D

    .line 298114
    iget v0, v15, LX/2YH;->A01:F

    .line 298115
    move-object/from16 v2, v26

    invoke-virtual {v2, v0}, LX/11C;->A03(F)D

    move-result-wide v2

    add-double/2addr v2, v6

    iput-wide v2, v14, LX/11d;->A00:D

    .line 298116
    cmpl-float v0, v1, v16

    if-eqz v0, :cond_8

    .line 298117
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 298118
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    .line 298119
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    .line 298120
    sget-object v18, LX/11d;->A04:[D

    sub-double/2addr v12, v10

    const/16 v17, 0x0

    aput-wide v12, v18, v24

    .line 298121
    sub-double/2addr v4, v6

    aput-wide v4, v18, v25

    .line 298122
    sub-double/2addr v8, v10

    const/16 v16, 0x2

    aput-wide v8, v18, v16

    .line 298123
    sub-double/2addr v2, v6

    const/4 v9, 0x3

    aput-wide v2, v18, v9

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 298124
    iput-wide v2, v14, LX/11d;->A01:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 298125
    iput-wide v0, v14, LX/11d;->A02:D

    .line 298126
    iput-wide v2, v14, LX/11d;->A03:D

    .line 298127
    iput-wide v0, v14, LX/11d;->A00:D

    :goto_1
    move/from16 v1, v16

    move/from16 v0, v17

    if-gt v0, v1, :cond_7

    const/4 v8, 0x1

    :goto_2
    if-gt v8, v9, :cond_5

    .line 298128
    aget-wide v12, v18, v17

    mul-double v2, v12, v21

    aget-wide v0, v18, v8

    mul-double v4, v0, v19

    sub-double/2addr v2, v4

    .line 298129
    mul-double v12, v12, v19

    mul-double v0, v0, v21

    add-double/2addr v0, v12

    .line 298130
    iget-wide v4, v14, LX/11d;->A01:D

    cmpg-double v12, v2, v4

    if-gez v12, :cond_1

    .line 298131
    iput-wide v2, v14, LX/11d;->A01:D

    .line 298132
    :cond_1
    iget-wide v4, v14, LX/11d;->A02:D

    cmpg-double v12, v4, v2

    if-gez v12, :cond_2

    .line 298133
    iput-wide v2, v14, LX/11d;->A02:D

    .line 298134
    :cond_2
    iget-wide v2, v14, LX/11d;->A03:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_3

    .line 298135
    iput-wide v0, v14, LX/11d;->A03:D

    .line 298136
    :cond_3
    iget-wide v2, v14, LX/11d;->A00:D

    cmpg-double v4, v2, v0

    if-gez v4, :cond_4

    .line 298137
    iput-wide v0, v14, LX/11d;->A00:D

    :cond_4
    add-int/lit8 v8, v8, 0x2

    goto :goto_2

    :cond_5
    add-int/lit8 v17, v17, 0x2

    goto :goto_1

    .line 298138
    :cond_6
    const/16 v23, 0x0

    goto/16 :goto_0

    .line 298139
    :cond_7
    iget-wide v0, v14, LX/11d;->A01:D

    add-double/2addr v0, v10

    iput-wide v0, v14, LX/11d;->A01:D

    .line 298140
    iget-wide v0, v14, LX/11d;->A02:D

    add-double/2addr v0, v10

    iput-wide v0, v14, LX/11d;->A02:D

    .line 298141
    iget-wide v0, v14, LX/11d;->A03:D

    add-double/2addr v0, v6

    iput-wide v0, v14, LX/11d;->A03:D

    .line 298142
    iget-wide v0, v14, LX/11d;->A00:D

    add-double/2addr v0, v6

    iput-wide v0, v14, LX/11d;->A00:D

    .line 298143
    :cond_8
    if-eqz v23, :cond_b

    .line 298144
    iget v0, v15, LX/2YH;->A0D:F

    .line 298145
    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, LX/11C;->A03(F)D

    move-result-wide v0

    sub-double v2, v6, v0

    .line 298146
    iget-wide v0, v14, LX/11d;->A03:D

    cmpg-double v4, v2, v0

    if-gez v4, :cond_9

    .line 298147
    iput-wide v2, v14, LX/11d;->A03:D

    .line 298148
    :cond_9
    iget v0, v15, LX/2YH;->A0B:F

    .line 298149
    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, LX/11C;->A03(F)D

    move-result-wide v0

    sub-double v2, v10, v0

    .line 298150
    iget-wide v0, v14, LX/11d;->A01:D

    cmpg-double v4, v2, v0

    if-gez v4, :cond_a

    .line 298151
    iput-wide v2, v14, LX/11d;->A01:D

    .line 298152
    :cond_a
    iget v0, v15, LX/2YH;->A0C:F

    .line 298153
    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, LX/11C;->A03(F)D

    move-result-wide v2

    add-double/2addr v2, v10

    .line 298154
    iget-wide v0, v14, LX/11d;->A02:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_b

    .line 298155
    iput-wide v2, v14, LX/11d;->A02:D

    .line 298156
    :cond_b
    iget-object v5, v15, LX/25P;->A0D:[F

    .line 298157
    iget-object v4, v15, LX/25P;->A0C:LX/11d;

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, LX/11C;->A0A(LX/11d;)V

    .line 298158
    iget-wide v2, v14, LX/11d;->A00:D

    iget-wide v0, v4, LX/11d;->A03:D

    cmpg-double v8, v2, v0

    if-ltz v8, :cond_c

    iget-wide v2, v14, LX/11d;->A03:D

    iget-wide v0, v4, LX/11d;->A00:D

    cmpl-double v8, v2, v0

    if-gtz v8, :cond_c

    .line 298159
    iget-wide v2, v4, LX/11d;->A01:D

    iget-wide v0, v14, LX/11d;->A02:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    int-to-float v0, v2

    aput v0, v5, v24

    .line 298160
    iget-wide v0, v4, LX/11d;->A02:D

    iget-wide v2, v14, LX/11d;->A01:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-float v1, v0

    aput v1, v5, v25

    .line 298161
    aget v0, v5, v24

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    if-nez v1, :cond_e

    return v24

    .line 298162
    :cond_e
    aget v1, v5, v24

    .line 298163
    iget-boolean v0, v15, LX/2YH;->A0S:Z

    if-nez v0, :cond_f

    .line 298164
    float-to-double v0, v1

    add-double/2addr v10, v0

    move-object/from16 v0, v26

    move-wide v1, v10

    move-wide v3, v6

    invoke-virtual/range {v0 .. v5}, LX/11C;->A07(DD[F)V

    .line 298165
    iget-object v1, v15, LX/25P;->A0D:[F

    aget v0, v1, v24

    iput v0, v15, LX/2YH;->A0G:F

    .line 298166
    aget v0, v1, v25

    iput v0, v15, LX/2YH;->A0H:F

    :cond_f
    return v25
.end method
