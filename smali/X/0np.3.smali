.class public LX/0np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/observablelistview/ObservableListView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/observablelistview/ObservableListView;)V
    .locals 0

    .line 173334
    iput-object p1, p0, LX/0np;->A00:Lcom/whatsapp/observablelistview/ObservableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 8

    .line 173335
    iget-object v0, p0, LX/0np;->A00:Lcom/whatsapp/observablelistview/ObservableListView;

    .line 173336
    iget-object v0, v0, Lcom/whatsapp/observablelistview/ObservableListView;->A08:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 173337
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 173338
    :cond_0
    iget-object v4, p0, LX/0np;->A00:Lcom/whatsapp/observablelistview/ObservableListView;

    .line 173339
    iget-object v0, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A0A:LX/0W6;

    if-eqz v0, :cond_e

    .line 173340
    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_e

    .line 173341
    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v6

    .line 173342
    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-gt v3, v0, :cond_3

    .line 173343
    iget-object v0, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 173344
    invoke-virtual {v4, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 173345
    :cond_1
    iget-object v1, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 173346
    :cond_3
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 173347
    iget v3, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A01:I

    const/4 v1, 0x1

    if-ge v3, v6, :cond_6

    sub-int v0, v6, v3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    add-int/lit8 v1, v6, -0x1

    .line 173348
    :goto_1
    iget v0, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A01:I

    if-le v1, v0, :cond_5

    .line 173349
    iget-object v0, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-lez v0, :cond_4

    .line 173350
    iget-object v0, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 173351
    :goto_2
    add-int/2addr v2, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 173352
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    .line 173353
    :cond_5
    iget v1, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A03:I

    iget v0, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A00:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A03:I

    .line 173354
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A00:I

    goto :goto_5

    :cond_6
    if-ge v6, v3, :cond_8

    sub-int v0, v3, v6

    if-eq v0, v1, :cond_9

    sub-int/2addr v3, v1

    const/4 v2, 0x0

    :goto_3
    if-le v3, v6, :cond_a

    .line 173355
    iget-object v0, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-lez v0, :cond_7

    .line 173356
    iget-object v0, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 173357
    :goto_4
    add-int/2addr v2, v0

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 173358
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_4

    .line 173359
    :cond_8
    if-nez v6, :cond_b

    .line 173360
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A00:I

    goto :goto_5

    .line 173361
    :cond_9
    const/4 v2, 0x0

    .line 173362
    :cond_a
    iget v1, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A03:I

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    iput v1, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A03:I

    .line 173363
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A00:I

    .line 173364
    :cond_b
    :goto_5
    iget v0, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A00:I

    if-gez v0, :cond_c

    .line 173365
    iput v5, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A00:I

    .line 173366
    :cond_c
    iget v3, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A03:I

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A04:I

    .line 173367
    iput v6, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A01:I

    .line 173368
    iget-object v2, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A0A:LX/0W6;

    iget-boolean v1, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A0E:Z

    iget-boolean v0, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A0D:Z

    invoke-interface {v2, v4, v3, v1, v0}, LX/0W6;->AI6(LX/0cf;IZZ)V

    .line 173369
    iget-boolean v0, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A0E:Z

    if-eqz v0, :cond_d

    .line 173370
    iput-boolean v5, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A0E:Z

    .line 173371
    :cond_d
    iget v0, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A02:I

    iget v1, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A04:I

    if-ge v0, v1, :cond_f

    .line 173372
    sget-object v0, LX/0dV;->A03:LX/0dV;

    iput-object v0, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A0C:LX/0dV;

    .line 173373
    :goto_6
    iput v1, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A02:I

    :cond_e
    return-void

    .line 173374
    :cond_f
    if-ge v1, v0, :cond_10

    .line 173375
    sget-object v0, LX/0dV;->A01:LX/0dV;

    iput-object v0, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A0C:LX/0dV;

    goto :goto_6

    .line 173376
    :cond_10
    sget-object v0, LX/0dV;->A02:LX/0dV;

    iput-object v0, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A0C:LX/0dV;

    goto :goto_6
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 173377
    iget-object v0, p0, LX/0np;->A00:Lcom/whatsapp/observablelistview/ObservableListView;

    .line 173378
    iget-object v0, v0, Lcom/whatsapp/observablelistview/ObservableListView;->A08:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 173379
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 173380
    :cond_0
    iget-object v1, p0, LX/0np;->A00:Lcom/whatsapp/observablelistview/ObservableListView;

    .line 173381
    iget-object v0, v1, Lcom/whatsapp/observablelistview/ObservableListView;->A0A:LX/0W6;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 173382
    invoke-interface {v0, v1}, LX/0W6;->AI8(LX/0cf;)V

    :cond_1
    return-void
.end method
