.class public LX/0SQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/ThreadLocal;

.field public static A01:Ljava/lang/reflect/Field;

.field public static A02:Ljava/lang/reflect/Field;

.field public static A03:Ljava/lang/reflect/Field;

.field public static A04:Ljava/util/WeakHashMap;

.field public static A05:Ljava/util/WeakHashMap;

.field public static A06:Z

.field public static A07:Z

.field public static A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 112757
    new-instance v0, LX/0Zo;

    invoke-direct {v0}, LX/0Zo;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;)F
    .locals 2

    .line 112758
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 112759
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(Landroid/view/View;)F
    .locals 2

    .line 112760
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 112761
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A02(Landroid/view/View;)I
    .locals 2

    .line 112762
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 112763
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A03(Landroid/view/View;)I
    .locals 2

    .line 112764
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 112765
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A04(Landroid/view/View;)I
    .locals 2

    .line 112766
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 112767
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAutofill()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A05(Landroid/view/View;)I
    .locals 2

    .line 112768
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 112769
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A06(Landroid/view/View;)I
    .locals 3

    .line 112770
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 112771
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0

    .line 112772
    :cond_0
    sget-boolean v0, LX/0SQ;->A07:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    .line 112773
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v0, "mMinHeight"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0SQ;->A02:Ljava/lang/reflect/Field;

    .line 112774
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112775
    :catch_0
    sput-boolean v2, LX/0SQ;->A07:Z

    .line 112776
    :cond_1
    sget-object v0, LX/0SQ;->A02:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 112777
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A07(Landroid/view/View;)I
    .locals 3

    .line 112778
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 112779
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    return v0

    .line 112780
    :cond_0
    sget-boolean v0, LX/0SQ;->A08:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    .line 112781
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v0, "mMinWidth"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0SQ;->A03:Ljava/lang/reflect/Field;

    .line 112782
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112783
    :catch_0
    sput-boolean v2, LX/0SQ;->A08:Z

    .line 112784
    :cond_1
    sget-object v0, LX/0SQ;->A03:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 112785
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A08(Landroid/view/View;)I
    .locals 2

    .line 112786
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 112787
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    return v0

    .line 112788
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public static A09(Landroid/view/View;)I
    .locals 2

    .line 112789
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 112790
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    return v0

    .line 112791
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public static A0A(Landroid/view/View;)I
    .locals 2

    .line 112792
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 112793
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0B(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 112794
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 112795
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 112796
    :cond_0
    instance-of v0, p0, LX/0PQ;

    if-eqz v0, :cond_1

    check-cast p0, LX/0PQ;

    .line 112797
    invoke-interface {p0}, LX/0PQ;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0C()Landroid/graphics/Rect;
    .locals 2

    .line 112798
    sget-object v0, LX/0SQ;->A00:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    .line 112799
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0SQ;->A00:Ljava/lang/ThreadLocal;

    .line 112800
    :cond_0
    sget-object v0, LX/0SQ;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_1

    .line 112801
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 112802
    sget-object v0, LX/0SQ;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112803
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    return-object v1
.end method

.method public static A0D(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 112804
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 112805
    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0E(Landroid/view/View;)Landroid/view/Display;
    .locals 2

    .line 112806
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 112807
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0

    .line 112808
    :cond_0
    invoke-static {p0}, LX/0SQ;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112809
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 112810
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0F(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 112811
    sget-boolean v0, LX/0SQ;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    .line 112812
    :cond_0
    sget-object v0, LX/0SQ;->A01:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 112813
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v0, "mAccessibilityDelegate"

    .line 112814
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0SQ;->A01:Ljava/lang/reflect/Field;

    .line 112815
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112816
    :catchall_0
    sput-boolean v2, LX/0SQ;->A06:Z

    return-object v3

    .line 112817
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, LX/0SQ;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 112818
    instance-of v0, v1, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_2

    .line 112819
    check-cast v1, Landroid/view/View$AccessibilityDelegate;

    return-object v1

    :cond_2
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112820
    :catchall_1
    sput-boolean v2, LX/0SQ;->A06:Z

    return-object v3
.end method

.method public static A0G(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 112821
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    .line 112822
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 112823
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 112824
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ID does not reference a View inside this View"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0H(Landroid/view/View;)LX/0XZ;
    .locals 2

    .line 112825
    sget-object v0, LX/0SQ;->A05:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 112826
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/0SQ;->A05:Ljava/util/WeakHashMap;

    .line 112827
    :cond_0
    sget-object v0, LX/0SQ;->A05:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XZ;

    if-nez v1, :cond_1

    .line 112828
    new-instance v1, LX/0XZ;

    invoke-direct {v1, p0}, LX/0XZ;-><init>(Landroid/view/View;)V

    .line 112829
    sget-object v0, LX/0SQ;->A05:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static A0I(Landroid/view/View;LX/0a0;)LX/0a0;
    .locals 3

    .line 112830
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    .line 112831
    if-nez p1, :cond_1

    const/4 v2, 0x0

    :goto_0
    check-cast v2, Landroid/view/WindowInsets;

    .line 112832
    invoke-virtual {p0, v2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 112833
    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112834
    new-instance v2, Landroid/view/WindowInsets;

    invoke-direct {v2, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 112835
    :cond_0
    if-nez v2, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 112836
    :cond_1
    iget-object v2, p1, LX/0a0;->A00:Ljava/lang/Object;

    goto :goto_0

    .line 112837
    :cond_2
    new-instance v0, LX/0a0;

    invoke-direct {v0, v2}, LX/0a0;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 112838
    :cond_3
    return-object p1
.end method

.method public static A0J(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 112839
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 112840
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 112841
    :cond_0
    sget-object v0, LX/0SQ;->A04:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 112842
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A0K(Landroid/view/View;)V
    .locals 2

    .line 112843
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 112844
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 112845
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public static A0L(Landroid/view/View;)V
    .locals 2

    .line 112846
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_1

    .line 112847
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 112848
    :cond_0
    return-void

    .line 112849
    :cond_1
    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 112850
    invoke-virtual {p0}, Landroid/view/View;->requestFitSystemWindows()V

    return-void
.end method

.method public static A0M(Landroid/view/View;)V
    .locals 2

    .line 112851
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 112852
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 112853
    :cond_0
    return-void

    .line 112854
    :cond_1
    instance-of v0, p0, LX/0a1;

    if-eqz v0, :cond_0

    .line 112855
    check-cast p0, LX/0a1;

    invoke-interface {p0}, LX/0a1;->stopNestedScroll()V

    return-void
.end method

.method public static A0N(Landroid/view/View;F)V
    .locals 2

    .line 112856
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 112857
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-void
.end method

.method public static A0O(Landroid/view/View;I)V
    .locals 2

    .line 112858
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 112859
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 112860
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 112861
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 112862
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 112863
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 112864
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 112865
    check-cast p0, Landroid/view/View;

    .line 112866
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 112867
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 112868
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 112869
    :cond_0
    return-void
.end method

.method public static A0P(Landroid/view/View;I)V
    .locals 2

    .line 112870
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 112871
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 112872
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 112873
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 112874
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 112875
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 112876
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 112877
    check-cast p0, Landroid/view/View;

    .line 112878
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 112879
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 112880
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 112881
    :cond_0
    return-void
.end method

.method public static A0Q(Landroid/view/View;I)V
    .locals 5

    .line 112882
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 112883
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 112884
    :cond_0
    new-instance v4, LX/0a2;

    const v3, 0x7f0a096d

    const-class v2, Ljava/lang/CharSequence;

    const/16 v1, 0x8

    const/16 v0, 0x1c

    invoke-direct {v4, v3, v2, v1, v0}, LX/0a2;-><init>(ILjava/lang/Class;II)V

    .line 112885
    invoke-virtual {v4, p0}, LX/0a3;->A00(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 112886
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 112887
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_6

    .line 112888
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v0

    .line 112889
    :goto_0
    if-nez v0, :cond_2

    if-eqz v2, :cond_5

    .line 112890
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 112891
    :cond_2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v0, 0x800

    if-eqz v2, :cond_3

    const/16 v0, 0x20

    .line 112892
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 112893
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 112894
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_4
    return-void

    .line 112895
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 112896
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 112897
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 112898
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not fully implement ViewParent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewCompat"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static A0R(Landroid/view/View;I)V
    .locals 6

    .line 112899
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 112900
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 112901
    :cond_0
    return-void

    .line 112902
    :cond_1
    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    .line 112903
    invoke-static {}, LX/0SQ;->A0C()Landroid/graphics/Rect;

    move-result-object v5

    const/4 v1, 0x0

    .line 112904
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 112905
    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 112906
    move-object v0, v4

    check-cast v0, Landroid/view/View;

    .line 112907
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 112908
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 112909
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 112910
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 112911
    :cond_2
    invoke-static {p0, p1}, LX/0SQ;->A0O(Landroid/view/View;I)V

    if-eqz v1, :cond_0

    .line 112912
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 112913
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 112914
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112915
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void

    .line 112916
    :cond_3
    invoke-static {p0, p1}, LX/0SQ;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static A0S(Landroid/view/View;I)V
    .locals 6

    .line 112917
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 112918
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 112919
    :cond_0
    return-void

    .line 112920
    :cond_1
    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    .line 112921
    invoke-static {}, LX/0SQ;->A0C()Landroid/graphics/Rect;

    move-result-object v5

    const/4 v1, 0x0

    .line 112922
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 112923
    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 112924
    move-object v0, v4

    check-cast v0, Landroid/view/View;

    .line 112925
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 112926
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 112927
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 112928
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 112929
    :cond_2
    invoke-static {p0, p1}, LX/0SQ;->A0P(Landroid/view/View;I)V

    if-eqz v1, :cond_0

    .line 112930
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 112931
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 112932
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112933
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void

    .line 112934
    :cond_3
    invoke-static {p0, p1}, LX/0SQ;->A0P(Landroid/view/View;I)V

    return-void
.end method

.method public static A0T(Landroid/view/View;I)V
    .locals 2

    .line 112935
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 112936
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_0
    return-void
.end method

.method public static A0U(Landroid/view/View;I)V
    .locals 2

    .line 112937
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 112938
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 112939
    :cond_0
    return-void

    .line 112940
    :cond_1
    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    .line 112941
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static A0V(Landroid/view/View;I)V
    .locals 2

    .line 112942
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 112943
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_0
    return-void
.end method

.method public static A0W(Landroid/view/View;I)V
    .locals 2

    .line 112944
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 112945
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public static A0X(Landroid/view/View;II)V
    .locals 2

    .line 112946
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 112947
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    :cond_0
    return-void
.end method

.method public static A0Y(Landroid/view/View;IIII)V
    .locals 2

    .line 112948
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 112949
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 112950
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A0Z(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 112951
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    .line 112952
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 112953
    if-ne v1, v0, :cond_3

    .line 112954
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 112955
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 112956
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 112957
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112958
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 112959
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112960
    :cond_3
    return-void

    .line 112961
    :cond_4
    instance-of v0, p0, LX/0PQ;

    if-eqz v0, :cond_3

    .line 112962
    check-cast p0, LX/0PQ;

    invoke-interface {p0, p1}, LX/0PQ;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static A0a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 112963
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    .line 112964
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 112965
    if-ne v1, v0, :cond_3

    .line 112966
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 112967
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 112968
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 112969
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112970
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 112971
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112972
    :cond_3
    return-void

    .line 112973
    :cond_4
    instance-of v0, p0, LX/0PQ;

    if-eqz v0, :cond_3

    .line 112974
    check-cast p0, LX/0PQ;

    invoke-interface {p0, p1}, LX/0PQ;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static A0b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 112975
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 112976
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public static A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 112977
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 112978
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112979
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A0d(Landroid/view/View;LX/0SP;)V
    .locals 1

    if-nez p1, :cond_0

    .line 112980
    invoke-static {p0}, LX/0SQ;->A0F(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, LX/0a4;

    if-eqz v0, :cond_0

    .line 112981
    new-instance p1, LX/0SP;

    invoke-direct {p1}, LX/0SP;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 112982
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    .line 112983
    :cond_1
    iget-object v0, p1, LX/0SP;->A00:Landroid/view/View$AccessibilityDelegate;

    goto :goto_0
.end method

.method public static A0e(Landroid/view/View;LX/0Xn;)V
    .locals 2

    .line 112984
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 112985
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    .line 112986
    :cond_0
    new-instance v0, LX/0u8;

    invoke-direct {v0, p1}, LX/0u8;-><init>(LX/0Xn;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    return-void
.end method

.method public static A0f(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 112987
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 112988
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 112989
    return-void

    :cond_0
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static A0g(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .line 112990
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 112991
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 112992
    return-void

    :cond_0
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static A0h(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 112993
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 112994
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 112995
    return-void

    .line 112996
    :cond_0
    sget-object v0, LX/0SQ;->A04:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    .line 112997
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/0SQ;->A04:Ljava/util/WeakHashMap;

    .line 112998
    :cond_1
    sget-object v0, LX/0SQ;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A0i(Landroid/view/View;Z)V
    .locals 2

    .line 112999
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 113000
    invoke-virtual {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    return-void
.end method

.method public static A0j(Landroid/view/View;Z)V
    .locals 2

    .line 113001
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 113002
    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 113003
    :cond_0
    return-void

    .line 113004
    :cond_1
    instance-of v0, p0, LX/0a1;

    if-eqz v0, :cond_0

    .line 113005
    check-cast p0, LX/0a1;

    invoke-interface {p0, p1}, LX/0a1;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static A0k(Landroid/view/View;)Z
    .locals 2

    .line 113006
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 113007
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0l(Landroid/view/View;)Z
    .locals 2

    .line 113008
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 113009
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static A0m(Landroid/view/View;)Z
    .locals 2

    .line 113010
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 113011
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0n(Landroid/view/View;)Z
    .locals 2

    .line 113012
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 113013
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0

    .line 113014
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0o(Landroid/view/View;)Z
    .locals 2

    .line 113015
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 113016
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    return v0

    .line 113017
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static A0p(Landroid/view/View;)Z
    .locals 2

    .line 113018
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 113019
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0

    .line 113020
    :cond_0
    instance-of v0, p0, LX/0a1;

    if-eqz v0, :cond_1

    .line 113021
    check-cast p0, LX/0a1;

    invoke-interface {p0}, LX/0a1;->isNestedScrollingEnabled()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0q(Landroid/view/View;)Z
    .locals 2

    .line 113022
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 113023
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0r(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 113024
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 113025
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0s(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 7

    .line 113026
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 113027
    :cond_0
    const v0, 0x7f0a0970

    .line 113028
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0a5;

    if-nez v6, :cond_1

    .line 113029
    new-instance v6, LX/0a5;

    invoke-direct {v6}, LX/0a5;-><init>()V

    .line 113030
    invoke-virtual {p0, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 113031
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    .line 113032
    iget-object v0, v6, LX/0a5;->A02:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_2

    .line 113033
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 113034
    :cond_2
    sget-object v0, LX/0a5;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 113035
    sget-object v5, LX/0a5;->A03:Ljava/util/ArrayList;

    monitor-enter v5

    .line 113036
    :try_start_0
    iget-object v0, v6, LX/0a5;->A02:Ljava/util/WeakHashMap;

    if-nez v0, :cond_3

    .line 113037
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v6, LX/0a5;->A02:Ljava/util/WeakHashMap;

    .line 113038
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ltz v4, :cond_6

    .line 113039
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 113040
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_4

    .line 113041
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 113042
    :cond_4
    iget-object v1, v6, LX/0a5;->A02:Ljava/util/WeakHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113043
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 113044
    :goto_1
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 113045
    iget-object v2, v6, LX/0a5;->A02:Ljava/util/WeakHashMap;

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113046
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 113047
    :cond_6
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 113048
    :cond_7
    :goto_3
    invoke-virtual {v6, p0, p1}, LX/0a5;->A01(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object v3

    .line 113049
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    .line 113050
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-eqz v3, :cond_9

    .line 113051
    invoke-static {v2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 113052
    iget-object v0, v6, LX/0a5;->A00:Landroid/util/SparseArray;

    if-nez v0, :cond_8

    .line 113053
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v6, LX/0a5;->A00:Landroid/util/SparseArray;

    .line 113054
    :cond_8
    iget-object v1, v6, LX/0a5;->A00:Landroid/util/SparseArray;

    .line 113055
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    const/4 v0, 0x0

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    .line 113056
    :cond_a
    return v0
.end method

.method public static A0t(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 3

    .line 113057
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 113058
    :cond_0
    const v0, 0x7f0a0970

    .line 113059
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0a5;

    if-nez v2, :cond_1

    .line 113060
    new-instance v2, LX/0a5;

    invoke-direct {v2}, LX/0a5;-><init>()V

    .line 113061
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 113062
    :cond_1
    iget-object v0, v2, LX/0a5;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 113063
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    const/4 v0, 0x0

    .line 113064
    return v0

    .line 113065
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0a5;->A01:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 113066
    iget-object v1, v2, LX/0a5;->A00:Landroid/util/SparseArray;

    if-nez v1, :cond_3

    .line 113067
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v2, LX/0a5;->A00:Landroid/util/SparseArray;

    .line 113068
    :cond_3
    iget-object p0, v2, LX/0a5;->A00:Landroid/util/SparseArray;

    .line 113069
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_4

    .line 113070
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_4

    .line 113071
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 113072
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_4
    if-nez v0, :cond_5

    .line 113073
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    :cond_5
    if-eqz v0, :cond_7

    .line 113074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    .line 113075
    invoke-static {v1}, LX/0SQ;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 113076
    invoke-static {v1, p1}, LX/0a5;->A00(Landroid/view/View;Landroid/view/KeyEvent;)Z

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
