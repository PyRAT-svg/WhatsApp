.class public LX/2An;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 271905
    move-object v5, p2

    move v7, p3

    move-object v4, p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 271906
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2An;->A05:Landroid/graphics/Rect;

    .line 271907
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2An;->A04:Landroid/graphics/Rect;

    const/16 v0, 0x77

    .line 271908
    iput v0, p0, LX/2An;->A00:I

    const/4 v3, 0x1

    .line 271909
    iput-boolean v3, p0, LX/2An;->A03:Z

    const/4 v2, 0x0

    .line 271910
    iput-boolean v2, p0, LX/2An;->A02:Z

    .line 271911
    sget-object v6, LX/0kq;->A0Y:[I

    new-array v9, v2, [I

    .line 271912
    const/4 v8, 0x0

    .line 271913
    invoke-static {p1, p2, p3, v2}, LX/0kr;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 271914
    invoke-static/range {v4 .. v9}, LX/0kr;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 271915
    invoke-virtual {p1, p2, v6, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 271916
    iget v0, p0, LX/2An;->A00:I

    .line 271917
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/2An;->A00:I

    .line 271918
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271919
    invoke-virtual {p0, v0}, LX/2An;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 271920
    :cond_0
    const/4 v0, 0x2

    .line 271921
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/2An;->A03:Z

    .line 271922
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 271923
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 271924
    iget-object v6, p0, LX/2An;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    .line 271925
    iget-boolean v0, p0, LX/2An;->A02:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 271926
    iput-boolean v1, p0, LX/2An;->A02:Z

    .line 271927
    iget-object v5, p0, LX/2An;->A05:Landroid/graphics/Rect;

    .line 271928
    iget-object v4, p0, LX/2An;->A04:Landroid/graphics/Rect;

    .line 271929
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    sub-int/2addr v7, v0

    .line 271930
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    sub-int/2addr v3, v0

    .line 271931
    iget-boolean v0, p0, LX/2An;->A03:Z

    if-eqz v0, :cond_2

    .line 271932
    invoke-virtual {v5, v1, v1, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 271933
    :goto_0
    iget v2, p0, LX/2An;->A00:I

    .line 271934
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 271935
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 271936
    invoke-static {v2, v1, v0, v5, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 271937
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 271938
    :cond_0
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    .line 271939
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v3, v0

    .line 271940
    invoke-virtual {v5, v2, v1, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .line 271941
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->drawableHotspotChanged(FF)V

    .line 271942
    iget-object v0, p0, LX/2An;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 271943
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 271944
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 271945
    iget-object v0, p0, LX/2An;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271946
    iget-object v1, p0, LX/2An;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 271947
    iget-object v0, p0, LX/2An;->A01:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getForegroundGravity()I
    .locals 1

    .line 271948
    iget v0, p0, LX/2An;->A00:I

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 271949
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 271950
    iget-object v0, p0, LX/2An;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 271951
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 271952
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 271953
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->A06(IIII)V

    .line 271954
    :goto_0
    iget-boolean v0, p0, LX/2An;->A02:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, LX/2An;->A02:Z

    return-void

    .line 271955
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->A05(IIII)V

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 271956
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    const/4 v0, 0x1

    .line 271957
    iput-boolean v0, p0, LX/2An;->A02:Z

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 271958
    iget-object v1, p0, LX/2An;->A01:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_3

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 271959
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 271960
    iget-object v0, p0, LX/2An;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271961
    :cond_0
    iput-object p1, p0, LX/2An;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 271962
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 271963
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 271964
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271965
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 271966
    :cond_1
    iget v1, p0, LX/2An;->A00:I

    const/16 v0, 0x77

    if-ne v1, v0, :cond_2

    .line 271967
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 271968
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 271969
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 271970
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_3
    return-void

    .line 271971
    :cond_4
    const/4 v0, 0x1

    .line 271972
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    goto :goto_0
.end method

.method public setForegroundGravity(I)V
    .locals 2

    .line 271973
    iget v0, p0, LX/2An;->A00:I

    if-eq v0, p1, :cond_3

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    .line 271974
    :cond_1
    iput p1, p0, LX/2An;->A00:I

    const/16 v0, 0x77

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/2An;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 271975
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 271976
    iget-object v0, p0, LX/2An;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 271977
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_3
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 271978
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2An;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
