.class public LX/24G;
.super LX/0nT;
.source ""


# static fields
.field public static A01:LX/0y4;

.field public static final A02:Landroid/util/Property;

.field public static final A03:Landroid/util/Property;

.field public static final A04:Landroid/util/Property;

.field public static final A05:Landroid/util/Property;

.field public static final A06:Landroid/util/Property;

.field public static final A07:Landroid/util/Property;

.field public static final A08:[Ljava/lang/String;


# instance fields
.field public A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android:changeBounds:bounds"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android:changeBounds:clip"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "android:changeBounds:parent"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "android:changeBounds:windowX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "android:changeBounds:windowY"

    aput-object v0, v2, v1

    .line 261876
    sput-object v2, LX/24G;->A08:[Ljava/lang/String;

    .line 261877
    new-instance v1, LX/0xs;

    const-class v3, Landroid/graphics/PointF;

    const-string v0, "boundsOrigin"

    invoke-direct {v1, v3, v0}, LX/0xs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, LX/24G;->A04:Landroid/util/Property;

    .line 261878
    new-instance v0, LX/0xt;

    const-string v2, "topLeft"

    invoke-direct {v0, v3, v2}, LX/0xt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LX/24G;->A07:Landroid/util/Property;

    .line 261879
    new-instance v0, LX/0xu;

    const-string v1, "bottomRight"

    invoke-direct {v0, v3, v1}, LX/0xu;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LX/24G;->A03:Landroid/util/Property;

    .line 261880
    new-instance v0, LX/0xv;

    invoke-direct {v0, v3, v1}, LX/0xv;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LX/24G;->A02:Landroid/util/Property;

    .line 261881
    new-instance v0, LX/0xw;

    invoke-direct {v0, v3, v2}, LX/0xw;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LX/24G;->A06:Landroid/util/Property;

    .line 261882
    new-instance v1, LX/0xx;

    const-string v0, "position"

    invoke-direct {v1, v3, v0}, LX/0xx;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, LX/24G;->A05:Landroid/util/Property;

    .line 261883
    new-instance v0, LX/0y4;

    invoke-direct {v0}, LX/0y4;-><init>()V

    sput-object v0, LX/24G;->A01:LX/0y4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 261884
    invoke-direct {p0}, LX/0nT;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 261885
    iput-object v0, p0, LX/24G;->A00:[I

    .line 261886
    return-void
.end method


# virtual methods
.method public final A0X(LX/0yD;)V
    .locals 7

    .line 261887
    iget-object v6, p1, LX/0yD;->A00:Landroid/view/View;

    .line 261888
    invoke-static {v6}, LX/0SQ;->A0o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    .line 261889
    :cond_0
    iget-object v5, p1, LX/0yD;->A02:Ljava/util/Map;

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    .line 261890
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:changeBounds:bounds"

    .line 261891
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261892
    iget-object v2, p1, LX/0yD;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/0yD;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "android:changeBounds:parent"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261893
    :cond_1
    return-void
.end method
