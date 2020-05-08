.class public LX/34U;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 1

    .line 352579
    iput-object p1, p0, LX/34U;->A01:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 352580
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/34U;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 352581
    iget-object v0, p0, LX/34U;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 352582
    iget-object v0, p0, LX/34U;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    move-object/from16 v5, p2

    if-nez p2, :cond_10

    .line 352583
    iget-object v0, p0, LX/34U;->A01:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01c3

    const/4 v0, 0x0

    move-object/from16 v3, p3

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 352584
    new-instance v4, LX/34W;

    iget-object v0, p0, LX/34U;->A01:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-direct {v4, v0, v5}, LX/34W;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;Landroid/view/View;)V

    .line 352585
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 352586
    :goto_0
    iget-object v0, p0, LX/34U;->A00:Ljava/util/List;

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/053;

    .line 352587
    instance-of v6, v3, LX/057;

    const/4 v2, 0x0

    if-eqz v6, :cond_d

    .line 352588
    move-object v0, v3

    check-cast v0, LX/057;

    .line 352589
    iget-object v0, v0, LX/057;->A02:LX/02H;

    .line 352590
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 352591
    iget-object v0, v0, LX/02H;->A0E:Ljava/io/File;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 352592
    iget-object v0, v4, LX/34W;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 352593
    iget-object v7, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0g:LX/0EH;

    .line 352594
    iget-object v1, v4, LX/34W;->A07:Lcom/whatsapp/ContactStatusThumbnail;

    .line 352595
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A06:LX/0oR;

    .line 352596
    invoke-virtual {v7, v3, v1, v0, v2}, LX/0EH;->A0C(LX/053;Landroid/view/View;LX/0Eb;Z)V

    .line 352597
    :goto_1
    iget v1, v3, LX/053;->A08:I

    const/4 v0, 0x4

    .line 352598
    invoke-static {v1, v0}, LX/0m5;->A00(II)I

    move-result v0

    const/4 v8, 0x0

    if-ltz v0, :cond_9

    .line 352599
    iget-wide v0, v3, LX/053;->A0D:J

    const-wide/16 v9, 0x0

    cmp-long v7, v0, v9

    if-gtz v7, :cond_0

    iget-wide v0, v3, LX/053;->A0E:J

    .line 352600
    :cond_0
    iget-object v10, v4, LX/34W;->A05:Landroid/widget/TextView;

    iget-object v7, v4, LX/34W;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 352601
    iget-object v9, v7, LX/05K;->A0K:LX/01Q;

    .line 352602
    iget-object v7, v7, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0O:LX/00T;

    .line 352603
    invoke-virtual {v7, v0, v1}, LX/00T;->A02(J)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/02V;->A0Y(LX/01Q;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 352604
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352605
    :goto_2
    iget-object v0, v4, LX/34W;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 352606
    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    .line 352607
    iget-object v0, v3, LX/053;->A0h:LX/054;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    .line 352608
    iget-object v1, v4, LX/34W;->A00:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v7, :cond_1

    const v0, 0x7f0601a3

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 352609
    iget-object v0, v4, LX/34W;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 352610
    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0o:Ljava/util/Set;

    .line 352611
    iget-object v0, v3, LX/053;->A0h:LX/054;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 352612
    iget-object v0, v4, LX/34W;->A08:Lcom/whatsapp/SelectionCheckView;

    .line 352613
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/34V;

    invoke-direct {v0, v4, v7}, LX/34V;-><init>(LX/34W;Z)V

    .line 352614
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 352615
    :goto_3
    if-eqz v6, :cond_2

    move-object v0, v3

    check-cast v0, LX/057;

    .line 352616
    iget-object v8, v0, LX/057;->A02:LX/02H;

    :cond_2
    const/16 v7, 0x8

    if-eqz v8, :cond_3

    .line 352617
    iget-boolean v0, v8, LX/02H;->A0N:Z

    if-nez v0, :cond_3

    instance-of v0, v3, LX/0Mk;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, LX/0Mk;

    .line 352618
    invoke-static {v0}, LX/0Eo;->A0g(LX/05B;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 352619
    :cond_3
    iget-object v0, v4, LX/34W;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 352620
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    .line 352621
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    xor-int/2addr v0, v9

    if-eqz v0, :cond_5

    .line 352622
    iget-object v0, v4, LX/34W;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352623
    :goto_4
    iget-object v0, v4, LX/34W;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 352624
    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0l:Ljava/util/HashMap;

    .line 352625
    iget-object v0, v3, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_4

    .line 352626
    iget-object v0, v4, LX/34W;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352627
    iget-object v0, v4, LX/34W;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-static {v0, v3, v2}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05(Lcom/whatsapp/status/playback/MyStatusesActivity;LX/053;Z)V

    .line 352628
    :goto_5
    iget-object v2, v4, LX/34W;->A05:Landroid/widget/TextView;

    iget-object v0, v4, LX/34W;->A00:Landroid/view/View;

    .line 352629
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b8

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 352630
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352631
    iget-object v0, v4, LX/34W;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 352632
    iget-object v0, v4, LX/34W;->A02:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 352633
    :goto_6
    iget-object v0, v4, LX/34W;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 352634
    iget-object v0, v4, LX/34W;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 352635
    iget-object v0, v4, LX/34W;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 352636
    return-object v5

    .line 352637
    :cond_4
    iget-object v0, v4, LX/34W;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352638
    iget-object v11, v4, LX/34W;->A06:Landroid/widget/TextView;

    iget-object v0, v4, LX/34W;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 352639
    iget-object v10, v0, LX/05K;->A0K:LX/01Q;

    .line 352640
    const v8, 0x7f1000c9

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v12, v6, v2

    invoke-virtual {v10, v8, v0, v1, v6}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 352641
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 352642
    iget-object v11, v4, LX/34W;->A06:Landroid/widget/TextView;

    iget-object v6, v4, LX/34W;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 352643
    iget-object v10, v6, LX/05K;->A0K:LX/01Q;

    .line 352644
    const v8, 0x7f100074

    .line 352645
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v12, v6, v2

    .line 352646
    invoke-virtual {v10, v8, v0, v1, v6}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 352647
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 352648
    :cond_5
    iget-object v0, v4, LX/34W;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352649
    iget-object v6, v4, LX/34W;->A03:Landroid/widget/ImageView;

    iget-object v0, v4, LX/34W;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 352650
    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    .line 352651
    const v0, 0x7f1206c5

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 352652
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 352653
    :cond_6
    iget-object v0, v4, LX/34W;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352654
    iget-object v0, v4, LX/34W;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352655
    iget-boolean v0, v8, LX/02H;->A0Y:Z

    if-eqz v0, :cond_7

    .line 352656
    iget-object v6, v4, LX/34W;->A05:Landroid/widget/TextView;

    iget-object v0, v4, LX/34W;->A00:Landroid/view/View;

    .line 352657
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b8

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 352658
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352659
    iget-object v0, v4, LX/34W;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 352660
    iget-object v0, v4, LX/34W;->A02:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 352661
    :cond_7
    iget-object v6, v4, LX/34W;->A05:Landroid/widget/TextView;

    iget-object v0, v4, LX/34W;->A00:Landroid/view/View;

    .line 352662
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060340

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 352663
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352664
    iget-object v0, v4, LX/34W;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 352665
    iget-object v0, v4, LX/34W;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 352666
    :cond_8
    iget-object v0, v4, LX/34W;->A08:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v7, v2}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    goto/16 :goto_3

    .line 352667
    :cond_9
    move-object v1, v8

    if-eqz v6, :cond_a

    move-object v0, v3

    check-cast v0, LX/057;

    .line 352668
    iget-object v1, v0, LX/057;->A02:LX/02H;

    :cond_a
    if-eqz v1, :cond_b

    .line 352669
    iget-boolean v0, v1, LX/02H;->A0N:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, LX/02H;->A0Y:Z

    if-nez v0, :cond_b

    .line 352670
    iget-object v7, v4, LX/34W;->A05:Landroid/widget/TextView;

    iget-object v0, v4, LX/34W;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120ad9

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 352671
    :cond_b
    iget-object v7, v4, LX/34W;->A05:Landroid/widget/TextView;

    iget-object v0, v4, LX/34W;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120ada

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 352672
    :cond_c
    iget-object v0, v4, LX/34W;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 352673
    iget-object v7, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0g:LX/0EH;

    .line 352674
    iget-object v1, v4, LX/34W;->A07:Lcom/whatsapp/ContactStatusThumbnail;

    .line 352675
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A06:LX/0oR;

    .line 352676
    invoke-virtual {v7, v3, v1, v0}, LX/0EH;->A08(LX/053;Landroid/view/View;LX/0Eb;)V

    goto/16 :goto_1

    .line 352677
    :cond_d
    iget-byte v0, v3, LX/053;->A0g:B

    if-nez v0, :cond_f

    .line 352678
    invoke-virtual {v3}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v13

    .line 352679
    new-instance v8, LX/1cE;

    iget-object v9, v4, LX/34W;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v10, v9, LX/05K;->A0N:LX/04g;

    .line 352680
    iget-object v11, v9, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0N:LX/011;

    .line 352681
    iget-object v12, v9, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0c:LX/01C;

    if-eqz v13, :cond_e

    .line 352682
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x2bc

    if-le v1, v0, :cond_e

    .line 352683
    invoke-virtual {v13, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :cond_e
    move-object v0, v3

    check-cast v0, LX/0NZ;

    .line 352684
    iget-object v14, v0, LX/0NZ;->A01:Lcom/whatsapp/TextData;

    .line 352685
    invoke-direct/range {v8 .. v14}, LX/1cE;-><init>(Landroid/content/Context;LX/04g;LX/011;LX/01C;Ljava/lang/CharSequence;Lcom/whatsapp/TextData;)V

    .line 352686
    iget-object v7, v4, LX/34W;->A07:Lcom/whatsapp/ContactStatusThumbnail;

    .line 352687
    iget v1, v7, Lcom/whatsapp/ThumbnailButton;->A01:F

    .line 352688
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 352689
    iput v1, v8, LX/1cE;->A00:F

    .line 352690
    invoke-virtual {v7, v8}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 352691
    :cond_f
    iget-object v1, v4, LX/34W;->A07:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-static {v3}, LX/0oR;->A00(LX/053;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0PP;->setImageResource(I)V

    goto/16 :goto_1

    .line 352692
    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/34W;

    goto/16 :goto_0
.end method
