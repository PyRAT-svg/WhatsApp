.class public abstract LX/0wz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 188005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/0G3;)V
    .locals 0

    return-void
.end method

.method public A01(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/0G3;)V
    .locals 10

    instance-of v0, p0, LX/2KH;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/23r;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/23k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/23k;

    iget v1, v3, LX/23k;->A07:I

    iget-object v0, v3, LX/23k;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/4 v5, 0x0

    if-ne v1, v0, :cond_5

    iget v1, v3, LX/23k;->A06:I

    iget-object v0, v3, LX/23k;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget v0, v3, LX/23k;->A02:I

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/23k;->A0D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v6, v3, LX/23k;->A07:I

    iget v7, v3, LX/23k;->A0I:I

    sub-int/2addr v6, v7

    iget v4, v3, LX/23k;->A09:I

    iget v1, v3, LX/23k;->A0A:I

    shr-int/lit8 v0, v1, 0x1

    sub-int/2addr v4, v0

    iget-object v0, v3, LX/23k;->A0O:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v5, v5, v7, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v7, v3, LX/23k;->A0M:Landroid/graphics/drawable/Drawable;

    iget v1, v3, LX/23k;->A0J:I

    iget v0, v3, LX/23k;->A06:I

    invoke-virtual {v7, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v3, LX/23k;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    iget-object v0, v3, LX/23k;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, v3, LX/23k;->A0I:I

    int-to-float v1, v0

    int-to-float v0, v4

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, v3, LX/23k;->A0O:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget v0, v3, LX/23k;->A0I:I

    neg-int v0, v0

    int-to-float v1, v0

    neg-int v0, v4

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    :goto_0
    iget-boolean v0, v3, LX/23k;->A0C:Z

    if-eqz v0, :cond_3

    iget v6, v3, LX/23k;->A06:I

    iget v4, v3, LX/23k;->A0E:I

    sub-int/2addr v6, v4

    iget v7, v3, LX/23k;->A04:I

    iget v1, v3, LX/23k;->A05:I

    shr-int/lit8 v0, v1, 0x1

    sub-int/2addr v7, v0

    iget-object v0, v3, LX/23k;->A0N:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v5, v5, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v4, v3, LX/23k;->A0L:Landroid/graphics/drawable/Drawable;

    iget v1, v3, LX/23k;->A07:I

    iget v0, v3, LX/23k;->A0F:I

    invoke-virtual {v4, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, v6

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v3, LX/23k;->A0L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v7

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v3, LX/23k;->A0N:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v7

    int-to-float v1, v0

    neg-int v0, v6

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void

    :cond_4
    int-to-float v0, v6

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v3, LX/23k;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v4

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v3, LX/23k;->A0O:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v6

    int-to-float v1, v0

    neg-int v0, v4

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/23k;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, v3, LX/23k;->A07:I

    iget-object v0, v3, LX/23k;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, v3, LX/23k;->A06:I

    invoke-virtual {v3, v5}, LX/23k;->A04(I)V

    return-void

    :cond_6
    move-object v1, p0

    check-cast v1, LX/23r;

    iget-object v0, v1, LX/23r;->A0L:LX/0ot;

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/23r;->A0T:[F

    invoke-virtual {v1, v0}, LX/23r;->A0B([F)V

    :cond_7
    iget-object v5, v1, LX/23r;->A0L:LX/0ot;

    iget-object v4, v1, LX/23r;->A0O:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_8

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    const/4 v0, 0x1

    sub-int/2addr v3, v0

    :goto_2
    if-ltz v3, :cond_c

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wb;

    iget-boolean v1, v0, LX/0wb;->A03:Z

    if-eqz v1, :cond_b

    iget-boolean v0, v0, LX/0wb;->A04:Z

    if-nez v0, :cond_b

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_a
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_b
    if-nez v1, :cond_a

    const/4 v2, 0x1

    goto :goto_3

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {p2}, Landroid/view/ViewGroup;->invalidate()V

    :cond_d
    return-void

    :cond_e
    move-object v5, p0

    check-cast v5, LX/2KH;

    iget-object v9, p2, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    if-eqz v9, :cond_f

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v3

    const/4 v7, -0x1

    const/4 v2, 0x0

    if-ne v3, v7, :cond_10

    iget-object v1, v5, LX/2KH;->A03:Landroid/view/View;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v5, LX/2KH;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_f
    return-void

    :cond_10
    iget-object v1, v5, LX/2KH;->A04:LX/1d3;

    check-cast v1, LX/3cP;

    move v6, v3

    :goto_4
    if-ltz v6, :cond_11

    invoke-virtual {v1, v6}, LX/3cP;->A0G(I)Z

    move-result v0

    if-nez v0, :cond_12

    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_11
    const/4 v6, 0x0

    :cond_12
    if-ne v3, v6, :cond_13

    iget-object v0, v5, LX/2KH;->A01:Landroid/graphics/Rect;

    invoke-virtual {v9, v4, v0}, LX/0G5;->A0b(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_13
    iget-object v0, v5, LX/2KH;->A02:Landroid/util/LruCache;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_14

    iget-object v1, v5, LX/2KH;->A04:LX/1d3;

    check-cast v1, LX/3cP;

    iget-object v0, v1, LX/3cP;->A0U:LX/33F;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o9;

    iget v0, v0, LX/0o9;->A00:I

    invoke-virtual {v1, p2, v0}, LX/0wq;->A0C(Landroid/view/ViewGroup;I)LX/0ot;

    move-result-object v1

    iget-object v0, v5, LX/2KH;->A04:LX/1d3;

    check-cast v0, LX/3cP;

    invoke-virtual {v0, v1, v6}, LX/0wq;->A0D(LX/0ot;I)V

    iget-object v3, v1, LX/0ot;->A0H:Landroid/view/View;

    iget-object v0, v5, LX/2KH;->A02:Landroid/util/LruCache;

    invoke-virtual {v0, v4, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v4, v5, LX/2KH;->A01:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v6, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v9, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v3, v6, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, v5, LX/2KH;->A00:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget v0, v5, LX/2KH;->A00:I

    invoke-virtual {v3, v8, v8, v1, v0}, Landroid/view/View;->layout(IIII)V

    iput-object v3, v5, LX/2KH;->A03:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v6

    iget-object v0, v5, LX/2KH;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v0

    :goto_5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v8, v0, :cond_16

    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v6, :cond_15

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-gt v0, v6, :cond_15

    :goto_6
    if-eqz v4, :cond_f

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v1

    if-eq v1, v7, :cond_17

    iget-object v0, v5, LX/2KH;->A04:LX/1d3;

    check-cast v0, LX/3cP;

    invoke-virtual {v0, v1}, LX/3cP;->A0G(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v5, LX/2KH;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_16
    const/4 v4, 0x0

    goto :goto_6

    :cond_17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v5, LX/2KH;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public A02(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0G3;)V
    .locals 1

    .line 188006
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    .line 188007
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
