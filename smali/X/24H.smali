.class public LX/24H;
.super LX/0nT;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android:clipBounds:clip"

    aput-object v0, v2, v1

    .line 261894
    sput-object v2, LX/24H;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 261895
    invoke-direct {p0}, LX/0nT;-><init>()V

    return-void
.end method

.method public static final A03(LX/0yD;)V
    .locals 5

    .line 261896
    iget-object v4, p0, LX/0yD;->A00:Landroid/view/View;

    .line 261897
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    return-void

    .line 261898
    :cond_0
    invoke-static {v4}, LX/0SQ;->A0D(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 261899
    iget-object v1, p0, LX/0yD;->A02:Ljava/util/Map;

    const-string v0, "android:clipBounds:clip"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 261900
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 261901
    iget-object v1, p0, LX/0yD;->A02:Ljava/util/Map;

    const-string v0, "android:clipBounds:bounds"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
