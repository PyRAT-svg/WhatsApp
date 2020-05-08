.class public abstract LX/23N;
.super LX/0SP;
.source ""


# static fields
.field public static final A09:Landroid/graphics/Rect;

.field public static final A0A:LX/0uf;

.field public static final A0B:LX/0ug;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/23M;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/accessibility/AccessibilityManager;

.field public final A08:[I

.field public mHoveredVirtualViewId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 258726
    new-instance v2, Landroid/graphics/Rect;

    const/high16 v1, -0x80000000

    const v0, 0x7fffffff

    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v2, LX/23N;->A09:Landroid/graphics/Rect;

    .line 258727
    new-instance v0, LX/23K;

    invoke-direct {v0}, LX/23K;-><init>()V

    sput-object v0, LX/23N;->A0A:LX/0uf;

    .line 258728
    new-instance v0, LX/23L;

    invoke-direct {v0}, LX/23L;-><init>()V

    sput-object v0, LX/23N;->A0B:LX/0ug;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 258729
    invoke-direct {p0}, LX/0SP;-><init>()V

    .line 258730
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/23N;->A04:Landroid/graphics/Rect;

    .line 258731
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/23N;->A03:Landroid/graphics/Rect;

    .line 258732
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/23N;->A05:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 258733
    iput-object v0, p0, LX/23N;->A08:[I

    const/high16 v0, -0x80000000

    .line 258734
    iput v0, p0, LX/23N;->A00:I

    .line 258735
    iput v0, p0, LX/23N;->A01:I

    .line 258736
    iput v0, p0, LX/23N;->mHoveredVirtualViewId:I

    if-eqz p1, :cond_1

    .line 258737
    iput-object p1, p0, LX/23N;->A06:Landroid/view/View;

    .line 258738
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    .line 258739
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LX/23N;->A07:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    .line 258740
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 258741
    invoke-static {p1}, LX/0SQ;->A03(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 258742
    invoke-static {p1, v1}, LX/0SQ;->A0U(Landroid/view/View;I)V

    :cond_0
    return-void

    .line 258743
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A06(FF)I
    .locals 4

    instance-of v0, p0, LX/2cE;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2bv;

    if-nez v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/2bU;

    iget-object v2, v0, LX/2bU;->A00:Lcom/google/android/material/chip/Chip;

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Ag;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, -0x1

    :cond_3
    return v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2bv;

    iget-object v2, v0, LX/2bv;->A00:Lcom/whatsapp/ClearableEditText;

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ClearableEditText;->A02(II)Z

    move-result v1

    const/high16 v0, -0x80000000

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    move-object v1, p0

    check-cast v1, LX/2cE;

    iget-object v0, v1, LX/2cE;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v0, v3, Landroid/text/Spanned;

    if-eqz v0, :cond_7

    check-cast v3, Landroid/text/Spanned;

    iget-object v0, v1, LX/2cE;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v1

    const-class v0, LX/1dD;

    invoke-interface {v3, v1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1dD;

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-interface {v3, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_7
    const/high16 v0, -0x80000000

    return v0
.end method

.method public A07(I)LX/0kU;
    .locals 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 258744
    iget-object v0, p0, LX/23N;->A06:Landroid/view/View;

    .line 258745
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 258746
    new-instance v7, LX/0kU;

    invoke-direct {v7, v0}, LX/0kU;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 258747
    iget-object v1, p0, LX/23N;->A06:Landroid/view/View;

    .line 258748
    iget-object v0, v7, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 258749
    invoke-virtual {v1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 258750
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 258751
    invoke-virtual {p0, v6}, LX/23N;->A0C(Ljava/util/List;)V

    .line 258752
    iget-object v0, v7, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 258753
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 258754
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Views cannot have both real and virtual children"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v5, 0x0

    .line 258755
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_2

    .line 258756
    iget-object v3, p0, LX/23N;->A06:Landroid/view/View;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 258757
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 258758
    iget-object v0, v7, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v7

    .line 258759
    :cond_3
    invoke-virtual {p0, p1}, LX/23N;->A08(I)LX/0kU;

    move-result-object v0

    return-object v0
.end method

.method public final A08(I)LX/0kU;
    .locals 9

    .line 258760
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 258761
    new-instance v4, LX/0kU;

    invoke-direct {v4, v0}, LX/0kU;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 258762
    iget-object v0, v4, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 258763
    iget-object v0, v4, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 258764
    iget-object v1, v4, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v0, "android.view.View"

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 258765
    sget-object v1, LX/23N;->A09:Landroid/graphics/Rect;

    .line 258766
    iget-object v0, v4, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 258767
    iget-object v0, v4, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 258768
    iget-object v1, p0, LX/23N;->A06:Landroid/view/View;

    const/4 v2, -0x1

    .line 258769
    iput v2, v4, LX/0kU;->A00:I

    .line 258770
    iget-object v0, v4, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 258771
    invoke-virtual {p0, p1, v4}, LX/23N;->A0A(ILX/0kU;)V

    .line 258772
    invoke-virtual {v4}, LX/0kU;->A01()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 258773
    iget-object v0, v4, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 258774
    if-nez v0, :cond_0

    .line 258775
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 258776
    :cond_0
    iget-object v1, p0, LX/23N;->A03:Landroid/graphics/Rect;

    .line 258777
    iget-object v0, v4, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 258778
    iget-object v1, p0, LX/23N;->A03:Landroid/graphics/Rect;

    sget-object v0, LX/23N;->A09:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 258779
    iget-object v0, v4, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v1

    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_10

    const/16 v7, 0x80

    and-int/2addr v1, v7

    if-nez v1, :cond_f

    .line 258780
    iget-object v0, p0, LX/23N;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 258781
    iget-object v0, v4, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 258782
    iget-object v1, p0, LX/23N;->A06:Landroid/view/View;

    .line 258783
    iput p1, v4, LX/0kU;->A01:I

    .line 258784
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v0, v5, :cond_1

    .line 258785
    iget-object v0, v4, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 258786
    :cond_1
    iget v0, p0, LX/23N;->A00:I

    const/4 v6, 0x0

    if-ne v0, p1, :cond_7

    .line 258787
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_2

    .line 258788
    iget-object v0, v4, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 258789
    :cond_2
    iget-object v0, v4, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 258790
    :goto_0
    iget v0, p0, LX/23N;->A01:I

    const/4 v7, 0x0

    if-ne v0, p1, :cond_3

    const/4 v7, 0x1

    :cond_3
    if-eqz v7, :cond_6

    const/4 v1, 0x2

    .line 258791
    iget-object v0, v4, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 258792
    :cond_4
    :goto_1
    iget-object v0, v4, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 258793
    iget-object v1, p0, LX/23N;->A06:Landroid/view/View;

    iget-object v0, p0, LX/23N;->A08:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 258794
    iget-object v1, p0, LX/23N;->A04:Landroid/graphics/Rect;

    .line 258795
    iget-object v0, v4, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 258796
    iget-object v1, p0, LX/23N;->A04:Landroid/graphics/Rect;

    sget-object v0, LX/23N;->A09:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 258797
    iget-object v1, p0, LX/23N;->A04:Landroid/graphics/Rect;

    .line 258798
    iget-object v0, v4, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 258799
    iget v0, v4, LX/0kU;->A00:I

    if-eq v0, v2, :cond_a

    .line 258800
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 258801
    new-instance v8, LX/0kU;

    invoke-direct {v8, v0}, LX/0kU;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 258802
    iget v7, v4, LX/0kU;->A00:I

    :goto_2
    if-eq v7, v2, :cond_9

    .line 258803
    iget-object v1, p0, LX/23N;->A06:Landroid/view/View;

    .line 258804
    iput v2, v8, LX/0kU;->A00:I

    .line 258805
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_5

    .line 258806
    iget-object v0, v8, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 258807
    :cond_5
    sget-object v1, LX/23N;->A09:Landroid/graphics/Rect;

    .line 258808
    iget-object v0, v8, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 258809
    invoke-virtual {p0, v7, v8}, LX/23N;->A0A(ILX/0kU;)V

    .line 258810
    iget-object v1, p0, LX/23N;->A03:Landroid/graphics/Rect;

    .line 258811
    iget-object v0, v8, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 258812
    iget-object v7, p0, LX/23N;->A04:Landroid/graphics/Rect;

    iget-object v0, p0, LX/23N;->A03:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 258813
    iget v7, v8, LX/0kU;->A00:I

    goto :goto_2

    .line 258814
    :cond_6
    iget-object v0, v4, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 258815
    iget-object v0, v4, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_1

    .line 258816
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_8

    .line 258817
    iget-object v0, v4, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 258818
    :cond_8
    iget-object v1, v4, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto/16 :goto_0

    .line 258819
    :cond_9
    iget-object v0, v8, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 258820
    :cond_a
    iget-object v7, p0, LX/23N;->A04:Landroid/graphics/Rect;

    iget-object v0, p0, LX/23N;->A08:[I

    aget v2, v0, v6

    iget-object v0, p0, LX/23N;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/23N;->A08:[I

    aget v1, v0, v3

    iget-object v0, p0, LX/23N;->A06:Landroid/view/View;

    .line 258821
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    .line 258822
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 258823
    :cond_b
    iget-object v1, p0, LX/23N;->A06:Landroid/view/View;

    iget-object v0, p0, LX/23N;->A05:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 258824
    iget-object v7, p0, LX/23N;->A05:Landroid/graphics/Rect;

    iget-object v0, p0, LX/23N;->A08:[I

    aget v2, v0, v6

    iget-object v0, p0, LX/23N;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/23N;->A08:[I

    aget v1, v0, v3

    iget-object v0, p0, LX/23N;->A06:Landroid/view/View;

    .line 258825
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    .line 258826
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 258827
    iget-object v1, p0, LX/23N;->A04:Landroid/graphics/Rect;

    iget-object v0, p0, LX/23N;->A05:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 258828
    iget-object v1, p0, LX/23N;->A04:Landroid/graphics/Rect;

    .line 258829
    iget-object v0, v4, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 258830
    iget-object v0, p0, LX/23N;->A04:Landroid/graphics/Rect;

    if-eqz v0, :cond_d

    .line 258831
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 258832
    iget-object v0, p0, LX/23N;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_d

    .line 258833
    iget-object v0, p0, LX/23N;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 258834
    :goto_3
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_c

    .line 258835
    check-cast v2, Landroid/view/View;

    .line 258836
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    .line 258837
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_3

    :cond_c
    if-eqz v2, :cond_d

    const/4 v6, 0x1

    :cond_d
    if-eqz v6, :cond_e

    .line 258838
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_e

    .line 258839
    iget-object v0, v4, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_e
    return-object v4

    .line 258840
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 258841
    :cond_10
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 258842
    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A09(II)V
    .locals 5

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_4

    .line 258843
    iget-object v0, p0, LX/23N;->A07:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 258844
    iget-object v0, p0, LX/23N;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    if-eq p1, v0, :cond_3

    .line 258845
    invoke-virtual {p0, p1}, LX/23N;->A07(I)LX/0kU;

    move-result-object v1

    .line 258846
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, LX/0kU;->A01()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258847
    iget-object v0, v1, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 258848
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 258849
    iget-object v0, v1, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    .line 258850
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 258851
    iget-object v0, v1, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    .line 258852
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 258853
    iget-object v0, v1, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    .line 258854
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 258855
    iget-object v0, v1, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    .line 258856
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 258857
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    .line 258858
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 258859
    :cond_1
    iget-object v0, v1, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 258860
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 258861
    iget-object v2, p0, LX/23N;->A06:Landroid/view/View;

    .line 258862
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    .line 258863
    invoke-virtual {v3, v2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 258864
    :cond_2
    iget-object v0, p0, LX/23N;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 258865
    :cond_3
    iget-object v0, p0, LX/23N;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 258866
    :goto_0
    iget-object v0, p0, LX/23N;->A06:Landroid/view/View;

    .line 258867
    invoke-interface {v4, v0, v3}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void

    :cond_4
    return-void
.end method

.method public A0A(ILX/0kU;)V
    .locals 8

    instance-of v0, p0, LX/2cE;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2bv;

    if-nez v0, :cond_5

    move-object v6, p0

    check-cast v6, LX/2bU;

    iget-object v2, v6, LX/2bU;->A00:Lcom/google/android/material/chip/Chip;

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Ag;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v7, ""

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, v6, LX/2bU;->A00:Lcom/google/android/material/chip/Chip;

    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    sget-object v0, LX/0ka;->A02:LX/0ka;

    invoke-virtual {p2, v0}, LX/0kU;->A05(LX/0ka;)V

    iget-object v0, v6, LX/2bU;->A00:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v1

    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1206b5

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v7

    :cond_3
    aput-object v5, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/google/android/material/chip/Chip;->A0D:Landroid/graphics/Rect;

    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/2bv;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/16 v1, 0x10

    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    iget-object v0, v2, LX/2bv;->A00:Lcom/whatsapp/ClearableEditText;

    iget-object v1, v0, Lcom/whatsapp/ClearableEditText;->A06:LX/01Q;

    const v0, 0x7f120374

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/2bv;->A00:Lcom/whatsapp/ClearableEditText;

    invoke-static {v0}, Lcom/whatsapp/ClearableEditText;->getClearBounds(Lcom/whatsapp/ClearableEditText;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    :cond_6
    return-void

    :cond_7
    move-object v2, p0

    check-cast v2, LX/2cE;

    invoke-virtual {v2, p1}, LX/2cE;->A0J(I)LX/1dD;

    move-result-object v4

    const-string v3, "LinkAccessibilityHelper"

    if-eqz v4, :cond_a

    iget-object v0, v2, LX/2cE;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    instance-of v0, v5, Landroid/text/Spanned;

    if-eqz v0, :cond_8

    check-cast v5, Landroid/text/Spanned;

    invoke-interface {v5, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v5, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v5, v1, v0}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_8
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v5, 0x1

    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    iget-object v0, v2, LX/2cE;->A00:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v0}, LX/2cE;->A0K(LX/1dD;Landroid/graphics/Rect;)V

    iget-object v0, v2, LX/2cE;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v2, LX/2cE;->A00:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v1}, LX/2cE;->A0K(LX/1dD;Landroid/graphics/Rect;)V

    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    :goto_2
    const/16 v1, 0x10

    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LinkSpan bounds is empty for: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v2, LX/2cE;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v2, LX/2cE;->A00:Landroid/graphics/Rect;

    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TouchableSpan is null for offset: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, LX/2cE;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public A0B(LX/0kU;)V
    .locals 0

    return-void
.end method

.method public A0C(Ljava/util/List;)V
    .locals 5

    instance-of v0, p0, LX/2cE;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2bv;

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/2bU;

    iget-object v0, v0, LX/2bU;->A00:Lcom/google/android/material/chip/Chip;

    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Ag;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2bv;

    iget-object v0, v0, LX/2bv;->A00:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v0}, Lcom/whatsapp/ClearableEditText;->getClearIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/2cE;

    iget-object v0, v2, LX/2cE;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.type.featurephone"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/2cE;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v0, v4, Landroid/text/Spanned;

    if-eqz v0, :cond_6

    check-cast v4, Landroid/text/Spanned;

    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, LX/1dD;

    const/4 v3, 0x0

    invoke-interface {v4, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1dD;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v0, v2, v3

    invoke-interface {v4, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final A0D(I)Z
    .locals 1

    .line 258868
    iget v0, p0, LX/23N;->A01:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    .line 258869
    iput v0, p0, LX/23N;->A01:I

    const/16 v0, 0x8

    .line 258870
    invoke-virtual {p0, p1, v0}, LX/23N;->A09(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0E(I)Z
    .locals 3

    .line 258871
    iget-object v0, p0, LX/23N;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/23N;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 258872
    :cond_0
    iget v1, p0, LX/23N;->A01:I

    if-ne v1, p1, :cond_1

    return v2

    :cond_1
    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_2

    .line 258873
    invoke-virtual {p0, v1}, LX/23N;->A0D(I)Z

    .line 258874
    :cond_2
    iput p1, p0, LX/23N;->A01:I

    const/16 v0, 0x8

    .line 258875
    invoke-virtual {p0, p1, v0}, LX/23N;->A09(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public A0F(IILandroid/os/Bundle;)Z
    .locals 3

    instance-of v0, p0, LX/2cE;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2bv;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2bU;

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, v1, LX/2bU;->A00:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->A02()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2bv;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    const/16 v0, 0x10

    if-ne p2, v0, :cond_3

    iget-object v1, v1, LX/2bv;->A00:Lcom/whatsapp/ClearableEditText;

    iget-object v0, v1, Lcom/whatsapp/ClearableEditText;->A01:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2

    :cond_4
    move-object v2, p0

    check-cast v2, LX/2cE;

    const/16 v0, 0x10

    if-ne p2, v0, :cond_6

    invoke-virtual {v2, p1}, LX/2cE;->A0J(I)LX/1dD;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/2cE;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, LX/1dD;->A00(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LinkSpan is null for offset: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkAccessibilityHelper"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final A0G(ILandroid/graphics/Rect;)Z
    .locals 14

    .line 258876
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 258877
    invoke-virtual {p0, v2}, LX/23N;->A0C(Ljava/util/List;)V

    .line 258878
    new-instance v4, LX/0ZD;

    const/16 v0, 0xa

    .line 258879
    invoke-direct {v4, v0}, LX/0ZD;-><init>(I)V

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 258880
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 258881
    invoke-virtual {p0, v1}, LX/23N;->A08(I)LX/0kU;

    move-result-object v0

    .line 258882
    invoke-virtual {v4, v1, v0}, LX/0ZD;->A06(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 258883
    :cond_0
    iget v2, p0, LX/23N;->A01:I

    const/high16 v1, -0x80000000

    if-ne v2, v1, :cond_1

    const/4 v8, 0x0

    .line 258884
    :goto_1
    const/4 v10, 0x2

    const/4 v12, -0x1

    const/4 v9, 0x1

    if-eq p1, v9, :cond_12

    if-eq p1, v10, :cond_12

    const/16 v13, 0x82

    const/16 v11, 0x42

    const/16 v10, 0x21

    const/16 v6, 0x11

    if-eq p1, v6, :cond_2

    if-eq p1, v10, :cond_2

    if-eq p1, v11, :cond_2

    if-eq p1, v13, :cond_2

    .line 258885
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 258886
    :cond_1
    const/4 v0, 0x0

    .line 258887
    invoke-virtual {v4, v2, v0}, LX/0ZD;->A02(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 258888
    check-cast v8, LX/0kU;

    goto :goto_1

    .line 258889
    :cond_2
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 258890
    iget v0, p0, LX/23N;->A01:I

    const-string v2, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    if-eq v0, v1, :cond_a

    .line 258891
    invoke-virtual {p0, v0}, LX/23N;->A07(I)LX/0kU;

    move-result-object v0

    .line 258892
    iget-object v0, v0, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 258893
    :goto_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eq p1, v6, :cond_9

    if-eq p1, v10, :cond_8

    if-eq p1, v11, :cond_7

    if-ne p1, v13, :cond_10

    .line 258894
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v9

    neg-int v0, v0

    invoke-virtual {v1, v7, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 258895
    :goto_3
    invoke-virtual {v4}, LX/0ZD;->A00()I

    move-result v13

    .line 258896
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    const/4 v11, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v11, v13, :cond_f

    .line 258897
    iget-boolean v0, v4, LX/0ZD;->A01:Z

    if-eqz v0, :cond_3

    .line 258898
    invoke-virtual {v4}, LX/0ZD;->A03()V

    .line 258899
    :cond_3
    iget-object v0, v4, LX/0ZD;->A03:[Ljava/lang/Object;

    aget-object v10, v0, v11

    .line 258900
    check-cast v10, LX/0kU;

    .line 258901
    if-eq v10, v8, :cond_5

    .line 258902
    iget-object v0, v10, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 258903
    invoke-static {v5, v12, p1}, LX/0G2;->A0Y(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 258904
    invoke-static {v5, v1, p1}, LX/0G2;->A0Y(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 258905
    invoke-static {p1, v5, v12, v1}, LX/0G2;->A0X(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 258906
    invoke-static {p1, v5, v1, v12}, LX/0G2;->A0X(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 258907
    invoke-static {p1, v5, v12}, LX/0G2;->A00(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v6

    .line 258908
    invoke-static {p1, v5, v12}, LX/0G2;->A01(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v9

    .line 258909
    mul-int/lit8 v0, v6, 0xd

    mul-int/2addr v0, v6

    mul-int/2addr v9, v9

    add-int/2addr v9, v0

    .line 258910
    invoke-static {p1, v5, v1}, LX/0G2;->A00(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v7

    .line 258911
    invoke-static {p1, v5, v1}, LX/0G2;->A01(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v6

    .line 258912
    mul-int/lit8 v0, v7, 0xd

    mul-int/2addr v0, v7

    mul-int/2addr v6, v6

    add-int/2addr v6, v0

    if-ge v9, v6, :cond_6

    :cond_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_5

    .line 258913
    invoke-virtual {v1, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object v2, v10

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 258914
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 258915
    :cond_7
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v9

    neg-int v0, v0

    invoke-virtual {v1, v0, v7}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_3

    .line 258916
    :cond_8
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v1, v7, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_3

    .line 258917
    :cond_9
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v1, v0, v7}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_3

    .line 258918
    :cond_a
    move-object/from16 v0, p2

    if-eqz p2, :cond_b

    .line 258919
    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_2

    .line 258920
    :cond_b
    iget-object v0, p0, LX/23N;->A06:Landroid/view/View;

    .line 258921
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 258922
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq p1, v6, :cond_e

    if-eq p1, v10, :cond_d

    if-eq p1, v11, :cond_c

    if-ne p1, v13, :cond_11

    .line 258923
    invoke-virtual {v5, v7, v12, v1, v12}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    .line 258924
    :cond_c
    invoke-virtual {v5, v12, v7, v12, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    .line 258925
    :cond_d
    invoke-virtual {v5, v7, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    .line 258926
    :cond_e
    invoke-virtual {v5, v1, v7, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    .line 258927
    :cond_f
    check-cast v2, LX/0kU;

    const/4 v5, -0x1

    goto :goto_a

    .line 258928
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258929
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258930
    :cond_12
    iget-object v0, p0, LX/23N;->A06:Landroid/view/View;

    .line 258931
    invoke-static {v0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v0

    if-ne v0, v9, :cond_13

    const/4 v7, 0x1

    .line 258932
    :cond_13
    sget-object v6, LX/23N;->A0A:LX/0uf;

    .line 258933
    invoke-virtual {v4}, LX/0ZD;->A00()I

    move-result v5

    .line 258934
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v5, :cond_15

    .line 258935
    iget-boolean v0, v4, LX/0ZD;->A01:Z

    if-eqz v0, :cond_14

    .line 258936
    invoke-virtual {v4}, LX/0ZD;->A03()V

    .line 258937
    :cond_14
    iget-object v0, v4, LX/0ZD;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 258938
    check-cast v0, LX/0kU;

    .line 258939
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 258940
    :cond_15
    new-instance v0, LX/0uh;

    invoke-direct {v0, v7, v6}, LX/0uh;-><init>(ZLX/0uf;)V

    .line 258941
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eq p1, v9, :cond_1d

    if-ne p1, v10, :cond_20

    .line 258942
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v8, :cond_1c

    const/4 v0, -0x1

    .line 258943
    :goto_7
    add-int/2addr v0, v9

    if-ge v0, v1, :cond_1b

    .line 258944
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_8
    const/4 v5, -0x1

    .line 258945
    :goto_9
    check-cast v2, LX/0kU;

    :goto_a
    if-nez v2, :cond_16

    const/high16 v0, -0x80000000

    .line 258946
    :goto_b
    invoke-virtual {p0, v0}, LX/23N;->A0E(I)Z

    move-result v0

    return v0

    .line 258947
    :cond_16
    iget-boolean v0, v4, LX/0ZD;->A01:Z

    if-eqz v0, :cond_17

    .line 258948
    invoke-virtual {v4}, LX/0ZD;->A03()V

    :cond_17
    const/4 v1, 0x0

    .line 258949
    :goto_c
    iget v0, v4, LX/0ZD;->A00:I

    if-ge v1, v0, :cond_18

    .line 258950
    iget-object v0, v4, LX/0ZD;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-ne v0, v2, :cond_1a

    move v5, v1

    .line 258951
    :cond_18
    iget-boolean v0, v4, LX/0ZD;->A01:Z

    if-eqz v0, :cond_19

    .line 258952
    invoke-virtual {v4}, LX/0ZD;->A03()V

    .line 258953
    :cond_19
    iget-object v0, v4, LX/0ZD;->A02:[I

    aget v0, v0, v5

    goto :goto_b

    .line 258954
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 258955
    :cond_1b
    const/4 v2, 0x0

    goto :goto_8

    .line 258956
    :cond_1c
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_7

    .line 258957
    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v8, :cond_1e

    .line 258958
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_1e
    const/4 v5, -0x1

    add-int/2addr v0, v12

    if-ltz v0, :cond_1f

    .line 258959
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_9

    :cond_1f
    const/4 v2, 0x0

    goto :goto_9

    .line 258960
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0H(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 258961
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_0

    .line 258962
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x3d

    const/4 v3, 0x0

    if-eq v1, v0, :cond_6

    const/16 v4, 0x42

    if-eq v1, v4, :cond_4

    packed-switch v1, :pswitch_data_0

    .line 258963
    :cond_0
    return v5

    .line 258964
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    if-eq v1, v0, :cond_3

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    const/16 v4, 0x82

    .line 258965
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    add-int/2addr v2, v6

    const/4 v1, 0x0

    :goto_1
    if-ge v5, v2, :cond_8

    .line 258966
    invoke-virtual {p0, v4, v3}, LX/23N;->A0G(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto :goto_1

    .line 258967
    :cond_2
    const/16 v4, 0x11

    goto :goto_0

    :cond_3
    const/16 v4, 0x21

    goto :goto_0

    .line 258968
    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258969
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 258970
    iget v1, p0, LX/23N;->A01:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_5

    const/16 v0, 0x10

    invoke-virtual {p0, v1, v0, v3}, LX/23N;->A0F(IILandroid/os/Bundle;)Z

    :cond_5
    const/4 v5, 0x1

    return v5

    .line 258971
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    .line 258972
    invoke-virtual {p0, v0, v3}, LX/23N;->A0G(ILandroid/graphics/Rect;)Z

    move-result v5

    return v5

    .line 258973
    :cond_7
    invoke-virtual {p1, v6}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258974
    invoke-virtual {p0, v6, v3}, LX/23N;->A0G(ILandroid/graphics/Rect;)Z

    move-result v5

    return v5

    .line 258975
    :cond_8
    return v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0I(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 258976
    iget-object v0, p0, LX/23N;->A07:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/23N;->A07:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 258977
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x7

    const/high16 v4, -0x80000000

    const/16 v3, 0x100

    const/16 v2, 0x80

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    return v5

    .line 258978
    :cond_0
    iget v0, p0, LX/23N;->mHoveredVirtualViewId:I

    if-eq v0, v4, :cond_2

    if-eq v0, v4, :cond_1

    .line 258979
    iput v4, p0, LX/23N;->mHoveredVirtualViewId:I

    .line 258980
    invoke-virtual {p0, v4, v2}, LX/23N;->A09(II)V

    .line 258981
    invoke-virtual {p0, v0, v3}, LX/23N;->A09(II)V

    :cond_1
    return v6

    :cond_2
    return v5

    .line 258982
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/23N;->A06(FF)I

    move-result v1

    .line 258983
    iget v0, p0, LX/23N;->mHoveredVirtualViewId:I

    if-eq v0, v1, :cond_4

    .line 258984
    iput v1, p0, LX/23N;->mHoveredVirtualViewId:I

    .line 258985
    invoke-virtual {p0, v1, v2}, LX/23N;->A09(II)V

    .line 258986
    invoke-virtual {p0, v0, v3}, LX/23N;->A09(II)V

    :cond_4
    if-eq v1, v4, :cond_5

    return v6

    :cond_5
    const/4 v6, 0x0

    return v6
.end method

.method public final updateHoveredVirtualView(I)V
    .locals 2

    .line 258987
    iget v1, p0, LX/23N;->mHoveredVirtualViewId:I

    if-ne v1, p1, :cond_0

    return-void

    .line 258988
    :cond_0
    iput p1, p0, LX/23N;->mHoveredVirtualViewId:I

    const/16 v0, 0x80

    .line 258989
    invoke-virtual {p0, p1, v0}, LX/23N;->A09(II)V

    const/16 v0, 0x100

    .line 258990
    invoke-virtual {p0, v1, v0}, LX/23N;->A09(II)V

    return-void
.end method
