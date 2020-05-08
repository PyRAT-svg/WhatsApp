.class public final LX/0a4;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field public final A00:LX/0SP;


# direct methods
.method public constructor <init>(LX/0SP;)V
    .locals 0

    .line 137358
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 137359
    iput-object p1, p0, LX/0a4;->A00:LX/0SP;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 137360
    iget-object v0, p0, LX/0a4;->A00:LX/0SP;

    .line 137361
    iget-object v0, v0, LX/0SP;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 137362
    iget-object v0, p0, LX/0a4;->A00:LX/0SP;

    .line 137363
    invoke-virtual {v0, p1}, LX/0SP;->A00(Landroid/view/View;)LX/0kT;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137364
    iget-object v0, v0, LX/0kT;->A00:Ljava/lang/Object;

    .line 137365
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 137366
    iget-object v0, p0, LX/0a4;->A00:LX/0SP;

    invoke-virtual {v0, p1, p2}, LX/0SP;->A02(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 16

    .line 137367
    new-instance v7, LX/0kU;

    move-object/from16 v4, p2

    invoke-direct {v7, v4}, LX/0kU;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 137368
    new-instance v3, LX/0kV;

    const v2, 0x7f0a096e

    const-class v1, Ljava/lang/Boolean;

    const/16 v0, 0x1c

    invoke-direct {v3, v2, v1, v0}, LX/0kV;-><init>(ILjava/lang/Class;I)V

    .line 137369
    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, LX/0a3;->A00(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v1, 0x0

    .line 137370
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v0, v6, :cond_6

    .line 137371
    iget-object v0, v7, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 137372
    :goto_1
    new-instance v3, LX/0kX;

    const v2, 0x7f0a096c

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {v3, v2, v1, v6}, LX/0kX;-><init>(ILjava/lang/Class;I)V

    .line 137373
    invoke-virtual {v3, v11}, LX/0a3;->A00(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v1, 0x0

    .line 137374
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_4

    .line 137375
    iget-object v0, v7, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 137376
    :goto_3
    new-instance v5, LX/0a2;

    const v3, 0x7f0a096d

    const-class v2, Ljava/lang/CharSequence;

    const/16 v1, 0x8

    invoke-direct {v5, v3, v2, v1, v6}, LX/0a2;-><init>(ILjava/lang/Class;II)V

    .line 137377
    invoke-virtual {v5, v11}, LX/0a3;->A00(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 137378
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v6, :cond_3

    .line 137379
    iget-object v0, v7, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 137380
    :cond_0
    :goto_4
    move-object/from16 v0, p0

    .line 137381
    iget-object v0, v0, LX/0a4;->A00:LX/0SP;

    invoke-virtual {v0, v11, v7}, LX/0SP;->A04(Landroid/view/View;LX/0kU;)V

    .line 137382
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    .line 137383
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_e

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_e

    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    if-lt v1, v2, :cond_1

    .line 137384
    iget-object v0, v7, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 137385
    iget-object v0, v7, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 137386
    iget-object v0, v7, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 137387
    iget-object v0, v7, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 137388
    :cond_1
    const v0, 0x7f0a096b

    invoke-virtual {v11, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-eqz v3, :cond_9

    .line 137389
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 137390
    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 137391
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 137392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 137393
    :cond_3
    if-lt v0, v2, :cond_0

    .line 137394
    iget-object v0, v7, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 137395
    :cond_4
    const/4 v0, 0x2

    .line 137396
    invoke-virtual {v7, v0, v1}, LX/0kU;->A04(IZ)V

    goto/16 :goto_3

    .line 137397
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_2

    .line 137398
    :cond_6
    const/4 v0, 0x1

    .line 137399
    invoke-virtual {v7, v0, v1}, LX/0kU;->A04(IZ)V

    goto/16 :goto_1

    .line 137400
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_0

    .line 137401
    :cond_8
    const/4 v1, 0x0

    .line 137402
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 137403
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 137404
    :cond_9
    instance-of v0, v12, Landroid/text/Spanned;

    if-eqz v0, :cond_d

    .line 137405
    move-object v3, v12

    check-cast v3, Landroid/text/Spanned;

    const/4 v2, 0x0

    .line 137406
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/ClickableSpan;

    .line 137407
    :goto_7
    if-eqz v5, :cond_e

    .line 137408
    array-length v4, v5

    if-lez v4, :cond_e

    .line 137409
    invoke-virtual {v7}, LX/0kU;->A00()Landroid/os/Bundle;

    move-result-object v2

    const v1, 0x7f0a0013

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137410
    const v0, 0x7f0a096b

    invoke-virtual {v11, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-nez v3, :cond_a

    .line 137411
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 137412
    invoke-virtual {v11, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_a
    const/4 v2, 0x0

    .line 137413
    :goto_8
    if-ge v2, v4, :cond_e

    .line 137414
    aget-object v13, v5, v2

    const/4 v1, 0x0

    .line 137415
    :goto_9
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 137416
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ClickableSpan;

    .line 137417
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 137418
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    .line 137419
    :goto_a
    new-instance v1, Ljava/lang/ref/WeakReference;

    aget-object v0, v5, v2

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137420
    aget-object v15, v5, v2

    move-object v14, v12

    check-cast v14, Landroid/text/Spanned;

    .line 137421
    invoke-virtual {v7, v6}, LX/0kU;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137422
    invoke-virtual {v7, v8}, LX/0kU;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137423
    invoke-virtual {v7, v9}, LX/0kU;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v15}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137424
    invoke-virtual {v7, v10}, LX/0kU;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 137425
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 137426
    :cond_c
    sget v13, LX/0kU;->A03:I

    add-int/lit8 v0, v13, 0x1

    sput v0, LX/0kU;->A03:I

    goto :goto_a

    .line 137427
    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 137428
    :cond_e
    const v0, 0x7f0a096a

    .line 137429
    invoke-virtual {v11, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_f

    .line 137430
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_f
    const/4 v1, 0x0

    .line 137431
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 137432
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ka;

    invoke-virtual {v7, v0}, LX/0kU;->A05(LX/0ka;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_10
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 137433
    iget-object v0, p0, LX/0a4;->A00:LX/0SP;

    invoke-virtual {v0, p1, p2}, LX/0SP;->A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 137434
    iget-object v0, p0, LX/0a4;->A00:LX/0SP;

    .line 137435
    iget-object v0, v0, LX/0SP;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 137436
    iget-object v0, p0, LX/0a4;->A00:LX/0SP;

    invoke-virtual {v0, p1, p2, p3}, LX/0SP;->A05(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 137437
    iget-object v0, p0, LX/0a4;->A00:LX/0SP;

    invoke-virtual {v0, p1, p2}, LX/0SP;->A01(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 137438
    iget-object v0, p0, LX/0a4;->A00:LX/0SP;

    .line 137439
    iget-object v0, v0, LX/0SP;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
