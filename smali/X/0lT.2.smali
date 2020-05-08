.class public LX/0lT;
.super LX/0SP;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 164933
    invoke-direct {p0}, LX/0SP;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;LX/0kU;)V
    .locals 8

    .line 164934
    iget-object v1, p0, LX/0SP;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 164935
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 164936
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 164937
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 164938
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 164939
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_1

    .line 164940
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 164941
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 164942
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 164943
    new-instance v0, LX/0ka;

    .line 164944
    invoke-direct {v0, v1, v7, v6, v6}, LX/0ka;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 164945
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 164946
    :cond_0
    move-object v5, v6

    goto :goto_0

    .line 164947
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 164948
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ka;

    .line 164949
    invoke-virtual {v2}, LX/0ka;->A00()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_3

    .line 164950
    invoke-virtual {p2, v2}, LX/0kU;->A06(LX/0ka;)V

    goto :goto_2

    :cond_4
    return-void
.end method
