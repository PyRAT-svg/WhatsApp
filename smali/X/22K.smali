.class public LX/22K;
.super Landroid/widget/Button;
.source ""

# interfaces
.implements LX/0PQ;
.implements LX/0iG;


# instance fields
.field public final A00:LX/0iN;

.field public final A01:LX/0iQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 256871
    invoke-direct {p0, p1, v0}, LX/22K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 256872
    const v0, 0x7f040068

    invoke-direct {p0, p1, p2, v0}, LX/22K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 256873
    invoke-static {p1}, LX/0hZ;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 256874
    new-instance v0, LX/0iN;

    invoke-direct {v0, p0}, LX/0iN;-><init>(Landroid/view/View;)V

    .line 256875
    iput-object v0, p0, LX/22K;->A00:LX/0iN;

    invoke-virtual {v0, p2, p3}, LX/0iN;->A06(Landroid/util/AttributeSet;I)V

    .line 256876
    new-instance v0, LX/0iQ;

    invoke-direct {v0, p0}, LX/0iQ;-><init>(Landroid/widget/TextView;)V

    .line 256877
    iput-object v0, p0, LX/22K;->A01:LX/0iQ;

    invoke-virtual {v0, p2, p3}, LX/0iQ;->A07(Landroid/util/AttributeSet;I)V

    .line 256878
    iget-object v0, p0, LX/22K;->A01:LX/0iQ;

    invoke-virtual {v0}, LX/0iQ;->A01()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 256879
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 256880
    iget-object v0, p0, LX/22K;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 256881
    invoke-virtual {v0}, LX/0iN;->A00()V

    .line 256882
    :cond_0
    iget-object v0, p0, LX/22K;->A01:LX/0iQ;

    if-eqz v0, :cond_1

    .line 256883
    invoke-virtual {v0}, LX/0iQ;->A01()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 256884
    sget-boolean v0, LX/0iG;->A00:Z

    if-eqz v0, :cond_0

    .line 256885
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 256886
    :cond_0
    iget-object v0, p0, LX/22K;->A01:LX/0iQ;

    if-eqz v0, :cond_1

    .line 256887
    iget-object v0, v0, LX/0iQ;->A0C:LX/0io;

    .line 256888
    iget v0, v0, LX/0io;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 256889
    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 256890
    sget-boolean v0, LX/0iG;->A00:Z

    if-eqz v0, :cond_0

    .line 256891
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 256892
    :cond_0
    iget-object v0, p0, LX/22K;->A01:LX/0iQ;

    if-eqz v0, :cond_1

    .line 256893
    iget-object v0, v0, LX/0iQ;->A0C:LX/0io;

    .line 256894
    iget v0, v0, LX/0io;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 256895
    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 256896
    sget-boolean v0, LX/0iG;->A00:Z

    if-eqz v0, :cond_0

    .line 256897
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 256898
    :cond_0
    iget-object v0, p0, LX/22K;->A01:LX/0iQ;

    if-eqz v0, :cond_1

    .line 256899
    iget-object v0, v0, LX/0iQ;->A0C:LX/0io;

    .line 256900
    iget v0, v0, LX/0io;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 256901
    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 256902
    sget-boolean v0, LX/0iG;->A00:Z

    if-eqz v0, :cond_0

    .line 256903
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 256904
    :cond_0
    iget-object v0, p0, LX/22K;->A01:LX/0iQ;

    if-eqz v0, :cond_1

    .line 256905
    iget-object v0, v0, LX/0iQ;->A0C:LX/0io;

    .line 256906
    iget-object v0, v0, LX/0io;->A07:[I

    .line 256907
    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    .line 256908
    sget-boolean v0, LX/0iG;->A00:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 256909
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 256910
    :cond_1
    iget-object v0, p0, LX/22K;->A01:LX/0iQ;

    if-eqz v0, :cond_2

    .line 256911
    iget-object v0, v0, LX/0iQ;->A0C:LX/0io;

    .line 256912
    iget v0, v0, LX/0io;->A03:I

    .line 256913
    return v0

    :cond_2
    return v2
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 256914
    iget-object v0, p0, LX/22K;->A00:LX/0iN;

    if-eqz v0, :cond_1

    .line 256915
    iget-object v0, v0, LX/0iN;->A01:LX/0j2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j2;->A00:Landroid/content/res/ColorStateList;

    .line 256916
    return-object v0

    .line 256917
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 256918
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 256919
    iget-object v0, p0, LX/22K;->A00:LX/0iN;

    if-eqz v0, :cond_1

    .line 256920
    iget-object v0, v0, LX/0iN;->A01:LX/0j2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j2;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 256921
    return-object v0

    .line 256922
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 256923
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 256924
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 256925
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 256926
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 256927
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 256928
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 256929
    iget-object v1, p0, LX/22K;->A01:LX/0iQ;

    if-eqz v1, :cond_0

    .line 256930
    sget-boolean v0, LX/0iG;->A00:Z

    if-nez v0, :cond_0

    .line 256931
    iget-object v0, v1, LX/0iQ;->A0C:LX/0io;

    invoke-virtual {v0}, LX/0io;->A04()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 256932
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 256933
    iget-object v1, p0, LX/22K;->A01:LX/0iQ;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0iG;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0iQ;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256934
    iget-object v0, v1, LX/0iQ;->A0C:LX/0io;

    invoke-virtual {v0}, LX/0io;->A04()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 256935
    sget-boolean v0, LX/0iG;->A00:Z

    if-eqz v0, :cond_1

    .line 256936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 256937
    :cond_0
    return-void

    .line 256938
    :cond_1
    iget-object v0, p0, LX/22K;->A01:LX/0iQ;

    if-eqz v0, :cond_0

    .line 256939
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0iQ;->A03(IIII)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 256940
    sget-boolean v0, LX/0iG;->A00:Z

    if-eqz v0, :cond_1

    .line 256941
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 256942
    :cond_0
    return-void

    .line 256943
    :cond_1
    iget-object v0, p0, LX/22K;->A01:LX/0iQ;

    if-eqz v0, :cond_0

    .line 256944
    invoke-virtual {v0, p1, p2}, LX/0iQ;->A08([II)V

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 256945
    sget-boolean v0, LX/0iG;->A00:Z

    if-eqz v0, :cond_1

    .line 256946
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    .line 256947
    :cond_0
    return-void

    .line 256948
    :cond_1
    iget-object v0, p0, LX/22K;->A01:LX/0iQ;

    if-eqz v0, :cond_0

    .line 256949
    invoke-virtual {v0, p1}, LX/0iQ;->A02(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 256950
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256951
    iget-object v0, p0, LX/22K;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 256952
    invoke-virtual {v0}, LX/0iN;->A01()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 256953
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 256954
    iget-object v0, p0, LX/22K;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 256955
    invoke-virtual {v0, p1}, LX/0iN;->A02(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 256956
    invoke-static {p0, p1}, LX/00I;->A0J(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 256957
    invoke-super {p0, v0}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    .line 256958
    iget-object v0, p0, LX/22K;->A01:LX/0iQ;

    if-eqz v0, :cond_0

    .line 256959
    iget-object v0, v0, LX/0iQ;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 256960
    iget-object v0, p0, LX/22K;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 256961
    invoke-virtual {v0, p1}, LX/0iN;->A04(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 256962
    iget-object v0, p0, LX/22K;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 256963
    invoke-virtual {v0, p1}, LX/0iN;->A05(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 256964
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 256965
    iget-object v0, p0, LX/22K;->A01:LX/0iQ;

    if-eqz v0, :cond_0

    .line 256966
    invoke-virtual {v0, p1, p2}, LX/0iQ;->A04(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .line 256967
    sget-boolean v0, LX/0iG;->A00:Z

    if-eqz v0, :cond_1

    .line 256968
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 256969
    :cond_0
    return-void

    .line 256970
    :cond_1
    iget-object v1, p0, LX/22K;->A01:LX/0iQ;

    if-eqz v1, :cond_0

    .line 256971
    invoke-virtual {v1}, LX/0iQ;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256972
    iget-object v0, v1, LX/0iQ;->A0C:LX/0io;

    invoke-virtual {v0, p1, p2}, LX/0io;->A06(IF)V

    return-void
.end method
