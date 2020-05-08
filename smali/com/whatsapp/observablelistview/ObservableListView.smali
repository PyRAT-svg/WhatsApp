.class public Lcom/whatsapp/observablelistview/ObservableListView;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements LX/0ce;
.implements LX/0cf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/util/SparseIntArray;

.field public A06:Landroid/view/MotionEvent;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/widget/AbsListView$OnScrollListener;

.field public A09:LX/0nr;

.field public A0A:LX/0W6;

.field public A0B:LX/0nq;

.field public A0C:LX/0dV;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 148287
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 148288
    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A00:I

    .line 148289
    new-instance v0, LX/0np;

    invoke-direct {v0, p0}, LX/0np;-><init>(Lcom/whatsapp/observablelistview/ObservableListView;)V

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    .line 148290
    invoke-virtual {p0}, Lcom/whatsapp/observablelistview/ObservableListView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 148291
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 148292
    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A00:I

    .line 148293
    new-instance v0, LX/0np;

    invoke-direct {v0, p0}, LX/0np;-><init>(Lcom/whatsapp/observablelistview/ObservableListView;)V

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    .line 148294
    invoke-virtual {p0}, Lcom/whatsapp/observablelistview/ObservableListView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 148295
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 148296
    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A00:I

    .line 148297
    new-instance v0, LX/0np;

    invoke-direct {v0, p0}, LX/0np;-><init>(Lcom/whatsapp/observablelistview/ObservableListView;)V

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    .line 148298
    invoke-virtual {p0}, Lcom/whatsapp/observablelistview/ObservableListView;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 148299
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    .line 148300
    new-instance v0, LX/0nq;

    invoke-direct {v0}, LX/0nq;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0B:LX/0nq;

    .line 148301
    new-instance v0, LX/0nr;

    invoke-direct {v0}, LX/0nr;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A09:LX/0nr;

    .line 148302
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public A1z(LX/1rc;)V
    .locals 1

    .line 148303
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A09:LX/0nr;

    invoke-virtual {v0, p1}, LX/0nr;->A01(LX/1rc;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 148304
    invoke-super {p0, p1}, Landroid/widget/ListView;->draw(Landroid/graphics/Canvas;)V

    .line 148305
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()V

    return-void
.end method

.method public getCurrentScrollY()I
    .locals 1

    .line 148306
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A04:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 148307
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0A:LX/0W6;

    if-eqz v0, :cond_0

    .line 148308
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    .line 148309
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 148310
    :cond_1
    const/4 v0, 0x0

    .line 148311
    iput-boolean v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0D:Z

    goto :goto_0

    .line 148312
    :cond_2
    iput-boolean v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0D:Z

    iput-boolean v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0E:Z

    .line 148313
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0A:LX/0W6;

    invoke-interface {v0}, LX/0W6;->ADQ()V

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 148314
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0B:LX/0nq;

    invoke-virtual {v0}, LX/0nq;->A01()V

    .line 148315
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 148316
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0B:LX/0nq;

    invoke-virtual {v0}, LX/0nq;->A00()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 148317
    check-cast p1, LX/2sH;

    .line 148318
    iget v0, p1, LX/2sH;->A01:I

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A01:I

    .line 148319
    iget v0, p1, LX/2sH;->A00:I

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A00:I

    .line 148320
    iget v0, p1, LX/2sH;->A03:I

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A03:I

    .line 148321
    iget v0, p1, LX/2sH;->A02:I

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A02:I

    .line 148322
    iget v0, p1, LX/2sH;->A04:I

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A04:I

    .line 148323
    iget-object v0, p1, LX/2sH;->A05:Landroid/util/SparseIntArray;

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    .line 148324
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 148325
    invoke-super {p0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 148326
    new-instance v1, LX/2sH;

    invoke-direct {v1, v0}, LX/2sH;-><init>(Landroid/os/Parcelable;)V

    .line 148327
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A01:I

    iput v0, v1, LX/2sH;->A01:I

    .line 148328
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A00:I

    iput v0, v1, LX/2sH;->A00:I

    .line 148329
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A03:I

    iput v0, v1, LX/2sH;->A03:I

    .line 148330
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A02:I

    iput v0, v1, LX/2sH;->A02:I

    .line 148331
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A04:I

    iput v0, v1, LX/2sH;->A04:I

    .line 148332
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    iput-object v0, v1, LX/2sH;->A05:Landroid/util/SparseIntArray;

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 148333
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0A:LX/0W6;

    if-eqz v0, :cond_0

    .line 148334
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eq v1, v7, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    .line 148335
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 148336
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A06:Landroid/view/MotionEvent;

    if-nez v0, :cond_2

    .line 148337
    iput-object p1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A06:Landroid/view/MotionEvent;

    .line 148338
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A06:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    .line 148339
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A06:Landroid/view/MotionEvent;

    .line 148340
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A04:I

    .line 148341
    int-to-float v1, v0

    sub-float/2addr v1, v2

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    .line 148342
    iget-boolean v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0F:Z

    if-eqz v0, :cond_4

    return v6

    .line 148343
    :cond_3
    iput-boolean v6, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0F:Z

    .line 148344
    iput-boolean v6, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0D:Z

    .line 148345
    iget-object v1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0A:LX/0W6;

    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0C:LX/0dV;

    invoke-interface {v1, v0}, LX/0W6;->AJr(LX/0dV;)V

    goto :goto_0

    .line 148346
    :cond_4
    iget-object v5, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A07:Landroid/view/ViewGroup;

    if-nez v5, :cond_5

    .line 148347
    invoke-virtual {p0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    :cond_5
    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_6

    .line 148348
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    add-float/2addr v4, v1

    .line 148349
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    add-float/2addr v3, v1

    .line 148350
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    .line 148351
    :cond_6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 148352
    invoke-virtual {v1, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 148353
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 148354
    iput-boolean v7, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0F:Z

    .line 148355
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 148356
    new-instance v0, LX/2sF;

    invoke-direct {v0, v5, v1}, LX/2sF;-><init>(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return v6

    .line 148357
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 148358
    iput-object p1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A08:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setScrollViewCallbacks(LX/0W6;)V
    .locals 0

    .line 148359
    iput-object p1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0A:LX/0W6;

    return-void
.end method

.method public setTouchInterceptionViewGroup(Landroid/view/ViewGroup;)V
    .locals 0

    .line 148360
    iput-object p1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A07:Landroid/view/ViewGroup;

    return-void
.end method
