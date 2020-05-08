.class public Lcom/whatsapp/mediaview/PhotoView;
.super LX/0PP;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


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

.field public A09:I

.field public A0A:Landroid/graphics/Matrix;

.field public A0B:Landroid/graphics/Matrix;

.field public A0C:Landroid/graphics/Matrix;

.field public A0D:Landroid/graphics/Paint;

.field public A0E:Landroid/graphics/PointF;

.field public A0F:Landroid/graphics/Rect;

.field public A0G:Landroid/graphics/RectF;

.field public A0H:Landroid/graphics/RectF;

.field public A0I:Landroid/graphics/RectF;

.field public A0J:Landroid/graphics/RectF;

.field public A0K:Landroid/graphics/drawable/BitmapDrawable;

.field public A0L:Landroid/graphics/drawable/Drawable;

.field public A0M:Landroid/view/ScaleGestureDetector;

.field public A0N:Landroid/view/View$OnClickListener;

.field public A0O:LX/0u1;

.field public A0P:LX/2qK;

.field public A0Q:LX/2qL;

.field public A0R:LX/2qM;

.field public A0S:LX/2qN;

.field public A0T:LX/2qO;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 382932
    const/4 v0, 0x0

    .line 382933
    invoke-direct {p0, p1, v0}, LX/0PP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 382934
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    .line 382935
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0C:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 382936
    iput-boolean v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0U:Z

    const/4 v0, 0x1

    .line 382937
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0W:Z

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 382938
    iput v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A02:F

    .line 382939
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0D:Landroid/graphics/Paint;

    .line 382940
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0F:Landroid/graphics/Rect;

    .line 382941
    iput v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A09:I

    const v0, 0x3f4ccccd    # 0.8f

    .line 382942
    iput v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A08:F

    .line 382943
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0H:Landroid/graphics/RectF;

    .line 382944
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0G:Landroid/graphics/RectF;

    .line 382945
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/RectF;

    .line 382946
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0E:Landroid/graphics/PointF;

    .line 382947
    new-instance v0, LX/2qH;

    invoke-direct {v0, p0}, LX/2qH;-><init>(Lcom/whatsapp/mediaview/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0a:Ljava/lang/Runnable;

    .line 382948
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/PhotoView;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 382949
    invoke-direct {p0, p1, p2}, LX/0PP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 382950
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    .line 382951
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0C:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 382952
    iput-boolean v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0U:Z

    const/4 v0, 0x1

    .line 382953
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0W:Z

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 382954
    iput v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A02:F

    .line 382955
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0D:Landroid/graphics/Paint;

    .line 382956
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0F:Landroid/graphics/Rect;

    .line 382957
    iput v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A09:I

    const v0, 0x3f4ccccd    # 0.8f

    .line 382958
    iput v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A08:F

    .line 382959
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0H:Landroid/graphics/RectF;

    .line 382960
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0G:Landroid/graphics/RectF;

    .line 382961
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/RectF;

    .line 382962
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0E:Landroid/graphics/PointF;

    .line 382963
    new-instance v0, LX/2qH;

    invoke-direct {v0, p0}, LX/2qH;-><init>(Lcom/whatsapp/mediaview/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0a:Ljava/lang/Runnable;

    .line 382964
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/PhotoView;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 382965
    invoke-direct {p0, p1, p2, p3}, LX/0PP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 382966
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    .line 382967
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0C:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 382968
    iput-boolean v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0U:Z

    const/4 v0, 0x1

    .line 382969
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0W:Z

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 382970
    iput v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A02:F

    .line 382971
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0D:Landroid/graphics/Paint;

    .line 382972
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0F:Landroid/graphics/Rect;

    .line 382973
    iput v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A09:I

    const v0, 0x3f4ccccd    # 0.8f

    .line 382974
    iput v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A08:F

    .line 382975
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0H:Landroid/graphics/RectF;

    .line 382976
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0G:Landroid/graphics/RectF;

    .line 382977
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/RectF;

    .line 382978
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0E:Landroid/graphics/PointF;

    .line 382979
    new-instance v0, LX/2qH;

    invoke-direct {v0, p0}, LX/2qH;-><init>(Lcom/whatsapp/mediaview/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0a:Ljava/lang/Runnable;

    .line 382980
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/PhotoView;->A04()V

    return-void
.end method

.method public static A00(Landroid/view/View;)V
    .locals 3

    .line 382981
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 382982
    check-cast p0, Landroid/view/ViewGroup;

    .line 382983
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 382984
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/mediaview/PhotoView;->A00(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 382985
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/mediaview/PhotoView;

    if-eqz v0, :cond_1

    .line 382986
    check-cast p0, Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {p0}, Lcom/whatsapp/mediaview/PhotoView;->A01()V

    :cond_1
    return-void
.end method

.method private getScaledMinScalingSpan()I
    .locals 4

    .line 383181
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "config_minScalingSpan"

    const-string v1, "dimen"

    const-string v0, "android"

    .line 383182
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 383183
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x5

    const/high16 v1, 0x41d80000    # 27.0f

    .line 383184
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 383185
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    const/4 v2, 0x0

    .line 382987
    iput-object v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A0O:LX/0u1;

    .line 382988
    iput-object v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A0M:Landroid/view/ScaleGestureDetector;

    .line 382989
    iput-object v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    .line 382990
    invoke-virtual {p0, v2}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382991
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Q:LX/2qL;

    if-eqz v1, :cond_0

    .line 382992
    const/4 v0, 0x0

    .line 382993
    iput-boolean v0, v1, LX/2qL;->A06:Z

    const/4 v0, 0x1

    .line 382994
    iput-boolean v0, v1, LX/2qL;->A07:Z

    .line 382995
    :cond_0
    iput-object v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Q:LX/2qL;

    .line 382996
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0T:LX/2qO;

    if-eqz v1, :cond_1

    .line 382997
    const/4 v0, 0x0

    .line 382998
    iput-boolean v0, v1, LX/2qO;->A03:Z

    const/4 v0, 0x1

    .line 382999
    iput-boolean v0, v1, LX/2qO;->A04:Z

    .line 383000
    :cond_1
    iput-object v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A0T:LX/2qO;

    .line 383001
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0R:LX/2qM;

    if-eqz v1, :cond_2

    .line 383002
    const/4 v0, 0x0

    .line 383003
    iput-boolean v0, v1, LX/2qM;->A03:Z

    const/4 v0, 0x1

    .line 383004
    iput-boolean v0, v1, LX/2qM;->A04:Z

    .line 383005
    :cond_2
    iput-object v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A0R:LX/2qM;

    .line 383006
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0P:LX/2qK;

    if-eqz v0, :cond_3

    .line 383007
    invoke-virtual {v0}, LX/2qK;->A00()V

    .line 383008
    :cond_3
    iput-object v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A0P:LX/2qK;

    .line 383009
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0S:LX/2qN;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 383010
    iput-boolean v0, v1, LX/2qN;->A01:Z

    .line 383011
    iget-object v0, v1, LX/2qN;->A02:Lcom/whatsapp/mediaview/PhotoView;

    .line 383012
    iput-object v2, v0, Lcom/whatsapp/mediaview/PhotoView;->A0I:Landroid/graphics/RectF;

    .line 383013
    :cond_4
    iput-object v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A0S:LX/2qN;

    .line 383014
    invoke-virtual {p0, v2}, Lcom/whatsapp/mediaview/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383015
    iput-object v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A0N:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public A02()V
    .locals 2

    .line 383016
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 383017
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A06:F

    iput v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    .line 383018
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public A03()V
    .locals 8

    .line 383019
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Q:LX/2qL;

    if-eqz v1, :cond_0

    .line 383020
    iget v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    .line 383021
    iget v3, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v5, v0

    const-wide/16 v6, 0xc8

    .line 383022
    invoke-virtual/range {v1 .. v7}, LX/2qL;->A00(FFFFJ)V

    .line 383023
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 4

    .line 383024
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 383025
    new-instance v1, LX/0u1;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p0, v0}, LX/0u1;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0O:LX/0u1;

    .line 383026
    invoke-direct {p0}, Lcom/whatsapp/mediaview/PhotoView;->getScaledMinScalingSpan()I

    move-result v0

    .line 383027
    new-instance v2, LX/2qI;

    invoke-direct {v2, v3, p0, v0}, LX/2qI;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;I)V

    iput-object v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A0M:Landroid/view/ScaleGestureDetector;

    .line 383028
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 383029
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 383030
    :cond_0
    new-instance v0, LX/2qL;

    invoke-direct {v0, p0}, LX/2qL;-><init>(Lcom/whatsapp/mediaview/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Q:LX/2qL;

    .line 383031
    new-instance v0, LX/2qO;

    invoke-direct {v0, p0}, LX/2qO;-><init>(Lcom/whatsapp/mediaview/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0T:LX/2qO;

    .line 383032
    new-instance v0, LX/2qM;

    invoke-direct {v0, p0}, LX/2qM;-><init>(Lcom/whatsapp/mediaview/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0R:LX/2qM;

    .line 383033
    new-instance v0, LX/2qK;

    invoke-direct {v0, p0}, LX/2qK;-><init>(Lcom/whatsapp/mediaview/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0P:LX/2qK;

    .line 383034
    new-instance v0, LX/2qN;

    invoke-direct {v0, p0}, LX/2qN;-><init>(Lcom/whatsapp/mediaview/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0S:LX/2qN;

    .line 383035
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final A05(FF)V
    .locals 8

    .line 383036
    iget-object v5, p0, Lcom/whatsapp/mediaview/PhotoView;->A0N:Landroid/view/View$OnClickListener;

    if-eqz v5, :cond_0

    .line 383037
    instance-of v0, v5, LX/2qJ;

    if-eqz v0, :cond_3

    .line 383038
    check-cast v5, LX/3K2;

    .line 383039
    iget-object v0, v5, LX/3K2;->A00:LX/3K3;

    iget-object v0, v0, LX/3K3;->A01:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v4, 0x1

    if-nez v7, :cond_1

    const/4 v2, 0x0

    .line 383040
    :goto_0
    if-eqz v2, :cond_2

    .line 383041
    iget-object v0, v5, LX/3K2;->A00:LX/3K3;

    iget-object v1, v0, LX/3K3;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, LX/3K3;->A01:Lcom/whatsapp/mediaview/PhotoView;

    invoke-static {v1, v2, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/InteractiveAnnotation;Lcom/whatsapp/mediaview/PhotoView;)V

    .line 383042
    :cond_0
    return-void

    .line 383043
    :cond_1
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 383044
    iget-object v0, v5, LX/3K2;->A00:LX/3K3;

    iget-object v0, v0, LX/3K3;->A01:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v2, 0x0

    aput p1, v3, v2

    aput p2, v3, v4

    new-array v1, v0, [F

    .line 383045
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v4

    .line 383046
    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 383047
    iget-object v0, v5, LX/3K2;->A01:LX/057;

    invoke-static {v0, v3, v1}, LX/1a9;->A00(LX/057;[F[F)Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v2

    goto :goto_0

    .line 383048
    :cond_2
    iget-object v0, v5, LX/3K2;->A00:LX/3K3;

    iget-object v1, v0, LX/3K3;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 383049
    iget-boolean v0, v1, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    xor-int/2addr v0, v4

    .line 383050
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A15(ZZ)V

    return-void

    .line 383051
    :cond_3
    invoke-interface {v5, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final A06(FFFZ)V
    .locals 6

    .line 383052
    iget v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A08:F

    mul-float/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 383053
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 383054
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    .line 383055
    div-float v4, v5, v0

    .line 383056
    iget-object v3, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A07:F

    neg-float v2, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 383057
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v4, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 383058
    iput v5, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    .line 383059
    iget-object v3, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A07:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 383060
    invoke-virtual {p0, p4}, Lcom/whatsapp/mediaview/PhotoView;->A0B(Z)V

    .line 383061
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public A07(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    .line 383062
    :goto_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/mediaview/PhotoView;->A08(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public A08(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    .line 383063
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 383064
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    .line 383065
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const/4 v0, 0x0

    .line 383066
    iput v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    .line 383067
    :cond_3
    iput-object p1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 383068
    invoke-virtual {p0, v2}, Lcom/whatsapp/mediaview/PhotoView;->A0A(Z)V

    .line 383069
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public A09(Z)V
    .locals 0

    .line 383070
    iput-boolean p1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Z:Z

    if-nez p1, :cond_0

    .line 383071
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/PhotoView;->A02()V

    :cond_0
    return-void
.end method

.method public final A0A(Z)V
    .locals 13

    .line 383072
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0X:Z

    if-eqz v0, :cond_3

    .line 383073
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v3

    .line 383074
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v2

    .line 383075
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 383076
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0X:Z

    if-eqz v0, :cond_2

    .line 383077
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v7, v0

    .line 383078
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v6, v0

    .line 383079
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    .line 383080
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v4, v1

    .line 383081
    iput v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A05:F

    .line 383082
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 383083
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0H:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v2, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 383084
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0G:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v2, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 383085
    iget-object v8, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    const/high16 v2, 0x40000000    # 2.0f

    div-float v1, v5, v2

    div-float v3, v7, v2

    sub-float/2addr v1, v3

    div-float v0, v4, v2

    div-float v2, v6, v2

    sub-float/2addr v0, v2

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 383086
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0U:Z

    const/high16 v12, 0x42b40000    # 90.0f

    const/high16 v11, 0x43340000    # 180.0f

    if-eqz v0, :cond_c

    .line 383087
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A07:F

    rem-float/2addr v0, v11

    .line 383088
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v12

    if-nez v0, :cond_b

    div-float v1, v5, v6

    div-float v0, v4, v7

    .line 383089
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 383090
    :goto_0
    iput v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    .line 383091
    :goto_1
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    iget v8, p0, Lcom/whatsapp/mediaview/PhotoView;->A02:F

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    .line 383092
    iget v10, p0, Lcom/whatsapp/mediaview/PhotoView;->A09:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne v10, v0, :cond_6

    .line 383093
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A07:F

    rem-float/2addr v0, v11

    .line 383094
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v12

    if-nez v0, :cond_5

    div-float v9, v5, v6

    div-float v0, v4, v7

    .line 383095
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 383096
    :goto_2
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A07:F

    rem-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v12

    if-nez v0, :cond_4

    div-float/2addr v5, v6

    div-float/2addr v4, v7

    div-float v0, v5, v4

    sub-float/2addr v0, v10

    .line 383097
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A01:F

    cmpg-float v0, v6, v0

    if-gez v0, :cond_1

    .line 383098
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 383099
    iput v9, p0, Lcom/whatsapp/mediaview/PhotoView;->A05:F

    .line 383100
    :cond_1
    :goto_3
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    .line 383101
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A05:F

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A05:F

    .line 383102
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v4, v3, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 383103
    iget v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v2, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A03:F

    .line 383104
    iget-object v4, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/whatsapp/mediaview/PhotoView;->A07:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 383105
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    iput v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A06:F

    .line 383106
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0C:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 383107
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    .line 383108
    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_3
    return-void

    .line 383109
    :cond_4
    div-float/2addr v5, v7

    div-float/2addr v4, v6

    div-float v0, v5, v4

    sub-float/2addr v0, v10

    .line 383110
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A01:F

    cmpg-float v0, v6, v0

    if-gez v0, :cond_1

    .line 383111
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 383112
    iput v9, p0, Lcom/whatsapp/mediaview/PhotoView;->A05:F

    goto :goto_3

    .line 383113
    :cond_5
    div-float v9, v5, v7

    div-float v0, v4, v6

    .line 383114
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x1

    if-ne v10, v0, :cond_8

    .line 383115
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A07:F

    rem-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v12

    if-nez v0, :cond_7

    div-float v9, v5, v6

    goto/16 :goto_2

    :cond_7
    div-float v9, v5, v7

    goto/16 :goto_2

    :cond_8
    if-ne v10, v1, :cond_a

    .line 383116
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A07:F

    rem-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v12

    if-nez v0, :cond_9

    div-float v9, v4, v7

    goto/16 :goto_2

    :cond_9
    div-float v9, v4, v6

    goto/16 :goto_2

    .line 383117
    :cond_a
    goto/16 :goto_2

    .line 383118
    :cond_b
    div-float v1, v5, v7

    div-float v0, v4, v6

    .line 383119
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto/16 :goto_0

    .line 383120
    :cond_c
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A07:F

    rem-float/2addr v0, v11

    .line 383121
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v12

    if-nez v0, :cond_d

    div-float v1, v5, v6

    div-float v0, v4, v7

    .line 383122
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 383123
    :goto_4
    iput v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    goto/16 :goto_1

    .line 383124
    :cond_d
    div-float v1, v5, v7

    div-float v0, v4, v6

    .line 383125
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_4
.end method

.method public final A0B(Z)V
    .locals 8

    .line 383126
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0H:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 383127
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 383128
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 383129
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 383130
    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float v0, v1, v2

    const/4 v4, 0x0

    sub-float v5, v3, v4

    const/high16 v7, 0x40000000    # 2.0f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_5

    add-float/2addr v1, v2

    sub-float/2addr v5, v1

    div-float/2addr v5, v7

    add-float/2addr v5, v4

    .line 383131
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    .line 383132
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 383133
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v2, v3

    sub-float v1, v6, v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    add-float/2addr v4, v1

    .line 383134
    :cond_0
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    :cond_1
    if-nez p1, :cond_8

    .line 383135
    iget-object v3, p0, Lcom/whatsapp/mediaview/PhotoView;->A0R:LX/2qM;

    if-eqz v3, :cond_2

    .line 383136
    iget-boolean v0, v3, LX/2qM;->A03:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    .line 383137
    iput-wide v0, v3, LX/2qM;->A02:J

    .line 383138
    iput v5, v3, LX/2qM;->A00:F

    .line 383139
    iput v4, v3, LX/2qM;->A01:F

    .line 383140
    iput-boolean v2, v3, LX/2qM;->A04:Z

    const/4 v0, 0x1

    .line 383141
    iput-boolean v0, v3, LX/2qM;->A03:Z

    .line 383142
    iget-object v2, v3, LX/2qM;->A05:Lcom/whatsapp/mediaview/PhotoView;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 383143
    :cond_2
    return-void

    .line 383144
    :cond_3
    cmpl-float v0, v3, v4

    if-lez v0, :cond_4

    sub-float/2addr v4, v3

    goto :goto_1

    :cond_4
    cmpg-float v0, v2, v6

    if-gez v0, :cond_0

    sub-float v4, v6, v2

    goto :goto_1

    .line 383145
    :cond_5
    cmpl-float v0, v2, v4

    if-lez v0, :cond_6

    sub-float v5, v4, v2

    goto :goto_0

    :cond_6
    cmpg-float v0, v1, v3

    if-gez v0, :cond_7

    sub-float v5, v3, v1

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    goto :goto_0

    .line 383146
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 383147
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public A0C()Z
    .locals 3

    .line 383148
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Z:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 383149
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0T:LX/2qO;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 383150
    iget-boolean v0, v0, LX/2qO;->A03:Z

    if-eqz v0, :cond_1

    return v1

    .line 383151
    :cond_1
    iget v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A05:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    .line 383152
    iget v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    .line 383153
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 383154
    :cond_3
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    .line 383155
    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final A0D(FF)Z
    .locals 8

    .line 383156
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0H:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 383157
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 383158
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 383159
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 383160
    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float v0, v1, v2

    const/4 v6, 0x0

    sub-float v5, v3, v6

    const/high16 v7, 0x40000000    # 2.0f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    add-float/2addr v1, v2

    sub-float/2addr v5, v1

    div-float/2addr v5, v7

    add-float/2addr v5, v6

    .line 383161
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 383162
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 383163
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v2, v3

    sub-float v1, v4, v6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    add-float/2addr v1, v6

    .line 383164
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 383165
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    cmpl-float v0, v5, p1

    if-nez v0, :cond_0

    cmpl-float v1, v1, p2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    .line 383166
    :cond_2
    sub-float/2addr v4, v2

    sub-float/2addr v6, v3

    .line 383167
    invoke-static {v6, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_1

    .line 383168
    :cond_3
    sub-float/2addr v3, v1

    sub-float v0, v6, v2

    .line 383169
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_0
.end method

.method public getFullViewCroppedBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 383170
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 383171
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 383172
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 383173
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0A:Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 383174
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 383175
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 383176
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-object v3
.end method

.method public getMinScale()F
    .locals 1

    .line 383177
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    return v0
.end method

.method public getPhoto()Landroid/graphics/Bitmap;
    .locals 1

    .line 383178
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 383179
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 383180
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 383186
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Z:Z

    if-eqz v0, :cond_3

    .line 383187
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0V:Z

    if-nez v0, :cond_1

    .line 383188
    iget v5, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    .line 383189
    iget v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    move v3, v2

    cmpl-float v0, v5, v2

    if-nez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    .line 383190
    :cond_0
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 383191
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A03:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 383192
    iget-object v4, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Q:LX/2qL;

    if-eqz v4, :cond_1

    .line 383193
    cmpl-float v0, v6, v3

    if-nez v0, :cond_2

    .line 383194
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v8, v0

    const-wide/16 v9, 0xc8

    .line 383195
    invoke-virtual/range {v4 .. v10}, LX/2qL;->A00(FFFFJ)V

    .line 383196
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0V:Z

    const/4 v0, 0x1

    return v0

    .line 383197
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    const-wide/16 v9, 0xc8

    .line 383198
    invoke-virtual/range {v4 .. v10}, LX/2qL;->A00(FFFFJ)V

    goto :goto_0

    .line 383199
    :cond_3
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 383200
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Z:Z

    if-eqz v0, :cond_1

    .line 383201
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0T:LX/2qO;

    if-eqz v1, :cond_0

    .line 383202
    const/4 v0, 0x0

    .line 383203
    iput-boolean v0, v1, LX/2qO;->A03:Z

    const/4 v0, 0x1

    .line 383204
    iput-boolean v0, v1, LX/2qO;->A04:Z

    .line 383205
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0R:LX/2qM;

    if-eqz v1, :cond_1

    .line 383206
    const/4 v0, 0x0

    .line 383207
    iput-boolean v0, v1, LX/2qM;->A03:Z

    const/4 v0, 0x1

    .line 383208
    iput-boolean v0, v1, LX/2qM;->A04:Z

    .line 383209
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 383210
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0I:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    .line 383211
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 383212
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v1

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0I:Landroid/graphics/RectF;

    .line 383213
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    .line 383214
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    .line 383215
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v1

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v2, v0

    .line 383216
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0F:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 383217
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 383218
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0F:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 383219
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0F:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 383220
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A0F:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0I:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 383221
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0I:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0L:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 383222
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v4, v1, 0x1

    .line 383223
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v3, v1, 0x1

    .line 383224
    iget-object v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A0L:Landroid/graphics/drawable/Drawable;

    .line 383225
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v4

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0L:Landroid/graphics/drawable/Drawable;

    .line 383226
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v3

    .line 383227
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 383228
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    .line 383229
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    .line 383230
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v1

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    .line 383231
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0F:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 383232
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 383233
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0F:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 383234
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0F:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0

    .line 383235
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 383236
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Z:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 383237
    iget-object v3, p0, Lcom/whatsapp/mediaview/PhotoView;->A0T:LX/2qO;

    if-eqz v3, :cond_0

    .line 383238
    iget-boolean v0, v3, LX/2qO;->A03:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 383239
    iput-wide v0, v3, LX/2qO;->A02:J

    .line 383240
    iput p3, v3, LX/2qO;->A00:F

    .line 383241
    iput p4, v3, LX/2qO;->A01:F

    .line 383242
    iput-boolean v2, v3, LX/2qO;->A04:Z

    .line 383243
    iput-boolean v4, v3, LX/2qO;->A03:Z

    .line 383244
    iget-object v0, v3, LX/2qO;->A05:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 383245
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    const/4 v0, 0x1

    .line 383246
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0X:Z

    .line 383247
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0A:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383248
    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/mediaview/PhotoView;->A0A(Z)V

    :cond_1
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 383249
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Z:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 383250
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Y:Z

    .line 383251
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    .line 383252
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float/2addr v2, v0

    .line 383253
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/whatsapp/mediaview/PhotoView;->A06(FFFZ)V

    :cond_0
    return v3
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 383254
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Z:Z

    if-eqz v0, :cond_1

    .line 383255
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Q:LX/2qL;

    if-eqz v1, :cond_0

    .line 383256
    const/4 v0, 0x0

    .line 383257
    iput-boolean v0, v1, LX/2qL;->A06:Z

    const/4 v0, 0x1

    .line 383258
    iput-boolean v0, v1, LX/2qL;->A07:Z

    .line 383259
    :cond_0
    const/4 v0, 0x1

    .line 383260
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Y:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 8

    .line 383261
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 383262
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0V:Z

    .line 383263
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/PhotoView;->A02()V

    .line 383264
    :cond_0
    iget v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    .line 383265
    iget v3, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    .line 383266
    cmpg-float v0, v2, v3

    if-gez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Q:LX/2qL;

    if-eqz v1, :cond_1

    .line 383267
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    .line 383268
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v5, v0

    const-wide/16 v6, 0x64

    .line 383269
    invoke-virtual/range {v1 .. v7}, LX/2qL;->A00(FFFFJ)V

    :cond_1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 383270
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Z:Z

    if-eqz v0, :cond_0

    neg-float v1, p3

    neg-float v0, p4

    .line 383271
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/mediaview/PhotoView;->A0D(FF)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 383272
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0N:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0W:Z

    if-eqz v0, :cond_0

    .line 383273
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/mediaview/PhotoView;->A05(FF)V

    :cond_0
    const/4 v0, 0x0

    .line 383274
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Y:Z

    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 383275
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0M:Landroid/view/ScaleGestureDetector;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0O:LX/0u1;

    if-eqz v0, :cond_3

    .line 383276
    invoke-virtual {p0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 383277
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0M:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 383278
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0O:LX/0u1;

    .line 383279
    iget-object v0, v0, LX/0u1;->A00:LX/0tz;

    invoke-interface {v0, p1}, LX/0tz;->AJW(Landroid/view/MotionEvent;)Z

    .line 383280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 383281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-eq v2, v4, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    return v4

    .line 383282
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0N:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Y:Z

    if-nez v0, :cond_2

    if-ne v1, v4, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0W:Z

    if-nez v0, :cond_2

    .line 383283
    iget-object v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A0E:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 383284
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 383285
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0T:LX/2qO;

    if-eqz v0, :cond_3

    .line 383286
    iget-boolean v0, v0, LX/2qO;->A03:Z

    if-nez v0, :cond_3

    .line 383287
    invoke-virtual {p0, v3}, Lcom/whatsapp/mediaview/PhotoView;->A0B(Z)V

    :cond_3
    return v4
.end method

.method public setAllowFullViewCrop(Z)V
    .locals 1

    .line 383288
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0U:Z

    if-eq p1, v0, :cond_0

    .line 383289
    iput-boolean p1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0U:Z

    .line 383290
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 383291
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    .line 383292
    iput-boolean p1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0W:Z

    return-void
.end method

.method public setInitialFitTolerance(F)V
    .locals 0

    .line 383293
    iput p1, p0, Lcom/whatsapp/mediaview/PhotoView;->A01:F

    return-void
.end method

.method public setInitialScaleType(I)V
    .locals 0

    .line 383294
    iput p1, p0, Lcom/whatsapp/mediaview/PhotoView;->A09:I

    return-void
.end method

.method public setIsLongpressEnabled(Z)V
    .locals 1

    .line 383295
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0O:LX/0u1;

    .line 383296
    iget-object v0, v0, LX/0u1;->A00:LX/0tz;

    invoke-interface {v0, p1}, LX/0tz;->ALp(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 383297
    iput-object p1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0N:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 383298
    iput-object p1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0L:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setUnderscaleAmount(F)V
    .locals 0

    .line 383299
    iput p1, p0, Lcom/whatsapp/mediaview/PhotoView;->A08:F

    return-void
.end method
