.class public final LX/2f5;
.super LX/2Ye;
.source ""


# instance fields
.field public final A00:LX/17W;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 313618
    invoke-direct {p0}, LX/2Ye;-><init>()V

    const/4 v0, 0x0

    .line 313619
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 313620
    const/4 v1, 0x1

    .line 313621
    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x8

    const/4 v2, 0x2

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    const/4 v1, 0x3

    .line 313622
    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x8

    aget-byte v0, v4, v1

    and-int/lit16 v1, v0, 0xff

    or-int/2addr v1, v2

    .line 313623
    new-instance v0, LX/17W;

    invoke-direct {v0, v3, v1}, LX/17W;-><init>(II)V

    iput-object v0, p0, LX/2f5;->A00:LX/17W;

    return-void
.end method


# virtual methods
.method public A02([BIZ)LX/17F;
    .locals 36

    move-object/from16 v2, p0

    if-eqz p3, :cond_0

    .line 313624
    iget-object v0, v2, LX/2f5;->A00:LX/17W;

    .line 313625
    iget-object v1, v0, LX/17W;->A06:LX/17V;

    .line 313626
    iget-object v0, v1, LX/17V;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 313627
    iget-object v0, v1, LX/17V;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 313628
    iget-object v0, v1, LX/17V;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 313629
    iget-object v0, v1, LX/17V;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 313630
    iget-object v0, v1, LX/17V;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 313631
    iput-object v0, v1, LX/17V;->A00:LX/17P;

    .line 313632
    iput-object v0, v1, LX/17V;->A01:LX/17R;

    .line 313633
    :cond_0
    new-instance v19, LX/27W;

    iget-object v3, v2, LX/2f5;->A00:LX/17W;

    .line 313634
    new-instance v0, LX/18n;

    move-object/from16 v2, p1

    move/from16 v1, p2

    invoke-direct {v0, v2, v1}, LX/18n;-><init>([BI)V

    .line 313635
    :goto_0
    iget v13, v0, LX/18n;->A01:I

    iget v1, v0, LX/18n;->A02:I

    sub-int v1, v13, v1

    shl-int/lit8 v2, v1, 0x3

    iget v1, v0, LX/18n;->A00:I

    sub-int/2addr v2, v1

    .line 313636
    const/16 v1, 0x30

    const/4 v11, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-lt v2, v1, :cond_f

    const/16 v5, 0x8

    .line 313637
    invoke-virtual {v0, v5}, LX/18n;->A00(I)I

    move-result v2

    const/16 v1, 0xf

    if-ne v2, v1, :cond_f

    .line 313638
    iget-object v1, v3, LX/17W;->A06:LX/17V;

    .line 313639
    invoke-virtual {v0, v5}, LX/18n;->A00(I)I

    move-result v14

    const/16 v2, 0x10

    .line 313640
    invoke-virtual {v0, v2}, LX/18n;->A00(I)I

    move-result v12

    .line 313641
    invoke-virtual {v0, v2}, LX/18n;->A00(I)I

    move-result v4

    .line 313642
    iget v10, v0, LX/18n;->A00:I

    const/4 v7, 0x0

    if-nez v10, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-static {v7}, LX/0G2;->A0U(Z)V

    .line 313643
    iget v7, v0, LX/18n;->A02:I

    add-int v16, v7, v4

    shl-int/lit8 v9, v4, 0x3

    .line 313644
    sub-int/2addr v13, v7

    shl-int/lit8 v7, v13, 0x3

    sub-int/2addr v7, v10

    .line 313645
    if-le v9, v7, :cond_2

    const-string v2, "DvbParser"

    const-string v1, "Data field length exceeds limit"

    .line 313646
    invoke-static {v2, v1}, LX/18i;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 313647
    iget v2, v0, LX/18n;->A01:I

    iget v1, v0, LX/18n;->A02:I

    sub-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x3

    iget v1, v0, LX/18n;->A00:I

    sub-int/2addr v2, v1

    .line 313648
    invoke-virtual {v0, v2}, LX/18n;->A02(I)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    packed-switch v14, :pswitch_data_0

    .line 313649
    :cond_3
    :goto_1
    iget v2, v0, LX/18n;->A00:I

    const/4 v1, 0x0

    if-nez v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, LX/0G2;->A0U(Z)V

    .line 313650
    iget v1, v0, LX/18n;->A02:I

    sub-int v16, v16, v1

    .line 313651
    if-eqz v2, :cond_5

    const/4 v8, 0x0

    :cond_5
    invoke-static {v8}, LX/0G2;->A0U(Z)V

    .line 313652
    add-int v1, v1, v16

    iput v1, v0, LX/18n;->A02:I

    .line 313653
    invoke-virtual {v0}, LX/18n;->A01()V

    goto :goto_0

    .line 313654
    :pswitch_0
    iget v4, v1, LX/17V;->A03:I

    if-ne v12, v4, :cond_3

    .line 313655
    invoke-virtual {v0, v7}, LX/18n;->A02(I)V

    .line 313656
    invoke-virtual {v0}, LX/18n;->A04()Z

    move-result v4

    .line 313657
    invoke-virtual {v0, v11}, LX/18n;->A02(I)V

    .line 313658
    invoke-virtual {v0, v2}, LX/18n;->A00(I)I

    move-result v10

    .line 313659
    invoke-virtual {v0, v2}, LX/18n;->A00(I)I

    move-result v11

    if-eqz v4, :cond_6

    .line 313660
    invoke-virtual {v0, v2}, LX/18n;->A00(I)I

    move-result v12

    .line 313661
    invoke-virtual {v0, v2}, LX/18n;->A00(I)I

    move-result v13

    .line 313662
    invoke-virtual {v0, v2}, LX/18n;->A00(I)I

    move-result v14

    .line 313663
    invoke-virtual {v0, v2}, LX/18n;->A00(I)I

    move-result v15

    .line 313664
    :goto_2
    new-instance v2, LX/17P;

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, LX/17P;-><init>(IIIIII)V

    .line 313665
    iput-object v2, v1, LX/17V;->A00:LX/17P;

    goto :goto_1

    .line 313666
    :cond_6
    move v13, v10

    move v15, v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_2

    .line 313667
    :pswitch_1
    iget v2, v1, LX/17V;->A03:I

    if-ne v12, v2, :cond_7

    .line 313668
    invoke-static {v0}, LX/17W;->A01(LX/18n;)LX/17Q;

    move-result-object v4

    .line 313669
    iget-object v2, v1, LX/17V;->A07:Landroid/util/SparseArray;

    iget v1, v4, LX/17Q;->A00:I

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 313670
    :cond_7
    iget v2, v1, LX/17V;->A02:I

    if-ne v12, v2, :cond_3

    .line 313671
    invoke-static {v0}, LX/17W;->A01(LX/18n;)LX/17Q;

    move-result-object v4

    .line 313672
    iget-object v2, v1, LX/17V;->A05:Landroid/util/SparseArray;

    iget v1, v4, LX/17Q;->A00:I

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 313673
    :pswitch_2
    iget v2, v1, LX/17V;->A03:I

    if-ne v12, v2, :cond_8

    .line 313674
    invoke-static {v0, v4}, LX/17W;->A00(LX/18n;I)LX/17O;

    move-result-object v4

    .line 313675
    iget-object v2, v1, LX/17V;->A06:Landroid/util/SparseArray;

    iget v1, v4, LX/17O;->A00:I

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 313676
    :cond_8
    iget v2, v1, LX/17V;->A02:I

    if-ne v12, v2, :cond_3

    .line 313677
    invoke-static {v0, v4}, LX/17W;->A00(LX/18n;I)LX/17O;

    move-result-object v4

    .line 313678
    iget-object v2, v1, LX/17V;->A04:Landroid/util/SparseArray;

    iget v1, v4, LX/17O;->A00:I

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 313679
    :pswitch_3
    iget-object v10, v1, LX/17V;->A01:LX/17R;

    .line 313680
    iget v9, v1, LX/17V;->A03:I

    if-ne v12, v9, :cond_3

    if-eqz v10, :cond_3

    .line 313681
    invoke-virtual {v0, v5}, LX/18n;->A00(I)I

    move-result v21

    .line 313682
    invoke-virtual {v0, v7}, LX/18n;->A02(I)V

    .line 313683
    invoke-virtual {v0}, LX/18n;->A04()Z

    move-result v22

    .line 313684
    invoke-virtual {v0, v11}, LX/18n;->A02(I)V

    .line 313685
    invoke-virtual {v0, v2}, LX/18n;->A00(I)I

    move-result v23

    .line 313686
    invoke-virtual {v0, v2}, LX/18n;->A00(I)I

    move-result v24

    .line 313687
    invoke-virtual {v0, v11}, LX/18n;->A00(I)I

    .line 313688
    invoke-virtual {v0, v11}, LX/18n;->A00(I)I

    move-result v25

    .line 313689
    invoke-virtual {v0, v6}, LX/18n;->A02(I)V

    .line 313690
    invoke-virtual {v0, v5}, LX/18n;->A00(I)I

    move-result v26

    .line 313691
    invoke-virtual {v0, v5}, LX/18n;->A00(I)I

    move-result v27

    .line 313692
    invoke-virtual {v0, v7}, LX/18n;->A00(I)I

    move-result v28

    .line 313693
    invoke-virtual {v0, v6}, LX/18n;->A00(I)I

    move-result v29

    .line 313694
    invoke-virtual {v0, v6}, LX/18n;->A02(I)V

    add-int/lit8 v15, v4, -0xa

    .line 313695
    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    :goto_3
    if-lez v15, :cond_b

    .line 313696
    invoke-virtual {v0, v2}, LX/18n;->A00(I)I

    move-result v13

    .line 313697
    invoke-virtual {v0, v6}, LX/18n;->A00(I)I

    move-result v9

    .line 313698
    invoke-virtual {v0, v6}, LX/18n;->A00(I)I

    const/16 v4, 0xc

    .line 313699
    invoke-virtual {v0, v4}, LX/18n;->A00(I)I

    move-result v12

    .line 313700
    invoke-virtual {v0, v7}, LX/18n;->A02(I)V

    .line 313701
    invoke-virtual {v0, v4}, LX/18n;->A00(I)I

    move-result v11

    add-int/lit8 v15, v15, -0x6

    if-eq v9, v8, :cond_9

    if-ne v9, v6, :cond_a

    .line 313702
    :cond_9
    invoke-virtual {v0, v5}, LX/18n;->A00(I)I

    .line 313703
    invoke-virtual {v0, v5}, LX/18n;->A00(I)I

    add-int/lit8 v15, v15, -0x2

    .line 313704
    :cond_a
    new-instance v4, LX/17U;

    invoke-direct {v4, v12, v11}, LX/17U;-><init>(II)V

    invoke-virtual {v14, v13, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 313705
    :cond_b
    new-instance v2, LX/17T;

    move-object/from16 v20, v2

    move-object/from16 v30, v14

    invoke-direct/range {v20 .. v30}, LX/17T;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 313706
    iget v4, v10, LX/17R;->A00:I

    if-nez v4, :cond_c

    .line 313707
    iget-object v5, v1, LX/17V;->A08:Landroid/util/SparseArray;

    iget v4, v2, LX/17T;->A03:I

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/17T;

    if-eqz v4, :cond_c

    .line 313708
    iget-object v9, v4, LX/17T;->A08:Landroid/util/SparseArray;

    const/4 v7, 0x0

    .line 313709
    :goto_4
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v7, v4, :cond_c

    .line 313710
    iget-object v6, v2, LX/17T;->A08:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 313711
    :cond_c
    iget-object v4, v1, LX/17V;->A08:Landroid/util/SparseArray;

    iget v1, v2, LX/17T;->A03:I

    invoke-virtual {v4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 313712
    :pswitch_4
    iget v9, v1, LX/17V;->A03:I

    if-ne v12, v9, :cond_3

    .line 313713
    iget-object v9, v1, LX/17V;->A01:LX/17R;

    .line 313714
    invoke-virtual {v0, v5}, LX/18n;->A00(I)I

    .line 313715
    invoke-virtual {v0, v7}, LX/18n;->A00(I)I

    move-result v10

    .line 313716
    invoke-virtual {v0, v6}, LX/18n;->A00(I)I

    move-result v7

    .line 313717
    invoke-virtual {v0, v6}, LX/18n;->A02(I)V

    add-int/lit8 v12, v4, -0x2

    .line 313718
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    :goto_5
    if-lez v12, :cond_d

    .line 313719
    invoke-virtual {v0, v5}, LX/18n;->A00(I)I

    move-result v6

    .line 313720
    invoke-virtual {v0, v5}, LX/18n;->A02(I)V

    .line 313721
    invoke-virtual {v0, v2}, LX/18n;->A00(I)I

    move-result v5

    .line 313722
    invoke-virtual {v0, v2}, LX/18n;->A00(I)I

    move-result v4

    add-int/lit8 v12, v12, -0x6

    .line 313723
    new-instance v2, LX/17S;

    invoke-direct {v2, v5, v4}, LX/17S;-><init>(II)V

    invoke-virtual {v11, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0x8

    const/16 v2, 0x10

    goto :goto_5

    .line 313724
    :cond_d
    new-instance v5, LX/17R;

    invoke-direct {v5, v10, v7, v11}, LX/17R;-><init>(IILandroid/util/SparseArray;)V

    .line 313725
    iget v2, v5, LX/17R;->A00:I

    if-eqz v2, :cond_e

    .line 313726
    iput-object v5, v1, LX/17V;->A01:LX/17R;

    .line 313727
    iget-object v2, v1, LX/17V;->A08:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 313728
    iget-object v2, v1, LX/17V;->A06:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 313729
    iget-object v1, v1, LX/17V;->A07:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto/16 :goto_1

    :cond_e
    if-eqz v9, :cond_3

    .line 313730
    iget v4, v9, LX/17R;->A01:I

    iget v2, v5, LX/17R;->A01:I

    if-eq v4, v2, :cond_3

    .line 313731
    iput-object v5, v1, LX/17V;->A01:LX/17R;

    goto/16 :goto_1

    .line 313732
    :cond_f
    iget-object v1, v3, LX/17W;->A06:LX/17V;

    iget-object v0, v1, LX/17V;->A01:LX/17R;

    if-nez v0, :cond_11

    .line 313733
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 313734
    :cond_10
    move-object/from16 v0, v19

    invoke-direct {v0, v2}, LX/27W;-><init>(Ljava/util/List;)V

    return-object v19

    .line 313735
    :cond_11
    iget-object v1, v1, LX/17V;->A00:LX/17P;

    if-nez v1, :cond_12

    iget-object v1, v3, LX/17W;->A05:LX/17P;

    .line 313736
    :cond_12
    iget-object v0, v3, LX/17W;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    iget v2, v1, LX/17P;->A05:I

    add-int/2addr v2, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v2, v0, :cond_13

    iget v2, v1, LX/17P;->A00:I

    add-int/2addr v2, v8

    iget-object v0, v3, LX/17W;->A00:Landroid/graphics/Bitmap;

    .line 313737
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v2, v0, :cond_14

    .line 313738
    :cond_13
    iget v4, v1, LX/17P;->A05:I

    add-int/2addr v4, v8

    iget v2, v1, LX/17P;->A00:I

    add-int/2addr v2, v8

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v3, LX/17W;->A00:Landroid/graphics/Bitmap;

    .line 313739
    iget-object v0, v3, LX/17W;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 313740
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 313741
    iget-object v0, v3, LX/17W;->A06:LX/17V;

    iget-object v0, v0, LX/17V;->A01:LX/17R;

    iget-object v0, v0, LX/17R;->A02:Landroid/util/SparseArray;

    move-object/from16 v35, v0

    const/4 v0, 0x0

    .line 313742
    :goto_6
    invoke-virtual/range {v35 .. v35}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_10

    .line 313743
    move-object/from16 v4, v35

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/17S;

    .line 313744
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 313745
    iget-object v4, v3, LX/17W;->A06:LX/17V;

    iget-object v4, v4, LX/17V;->A08:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/17T;

    .line 313746
    iget v12, v6, LX/17S;->A00:I

    iget v4, v1, LX/17P;->A02:I

    add-int/2addr v12, v4

    .line 313747
    iget v11, v6, LX/17S;->A01:I

    iget v4, v1, LX/17P;->A04:I

    add-int/2addr v11, v4

    .line 313748
    iget v5, v8, LX/17T;->A07:I

    add-int/2addr v5, v12

    iget v4, v1, LX/17P;->A01:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 313749
    iget v5, v8, LX/17T;->A02:I

    add-int/2addr v5, v11

    iget v4, v1, LX/17P;->A03:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 313750
    iget-object v6, v3, LX/17W;->A01:Landroid/graphics/Canvas;

    int-to-float v4, v12

    move/from16 v18, v4

    int-to-float v4, v11

    move/from16 v17, v4

    int-to-float v5, v9

    int-to-float v4, v7

    sget-object v25, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move/from16 v21, v18

    move/from16 v22, v17

    move/from16 v23, v5

    move/from16 v24, v4

    move-object/from16 v20, v6

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 313751
    iget-object v4, v3, LX/17W;->A06:LX/17V;

    iget-object v5, v4, LX/17V;->A06:Landroid/util/SparseArray;

    iget v4, v8, LX/17T;->A00:I

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/17O;

    if-nez v13, :cond_15

    .line 313752
    iget-object v4, v3, LX/17W;->A06:LX/17V;

    iget-object v5, v4, LX/17V;->A04:Landroid/util/SparseArray;

    iget v4, v8, LX/17T;->A00:I

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/17O;

    if-nez v13, :cond_15

    .line 313753
    iget-object v13, v3, LX/17W;->A04:LX/17O;

    .line 313754
    :cond_15
    iget-object v10, v8, LX/17T;->A08:Landroid/util/SparseArray;

    const/4 v9, 0x0

    .line 313755
    :goto_7
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v9, v4, :cond_1b

    .line 313756
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 313757
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/17U;

    .line 313758
    iget-object v4, v3, LX/17W;->A06:LX/17V;

    iget-object v4, v4, LX/17V;->A07:Landroid/util/SparseArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/17Q;

    if-nez v14, :cond_16

    .line 313759
    iget-object v4, v3, LX/17W;->A06:LX/17V;

    iget-object v4, v4, LX/17V;->A05:Landroid/util/SparseArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/17Q;

    :cond_16
    if-eqz v14, :cond_17

    .line 313760
    iget-boolean v4, v14, LX/17Q;->A01:Z

    if-eqz v4, :cond_1a

    const/16 v16, 0x0

    .line 313761
    :goto_8
    iget v7, v8, LX/17T;->A01:I

    iget v6, v5, LX/17U;->A00:I

    add-int/2addr v6, v12

    iget v15, v5, LX/17U;->A01:I

    add-int/2addr v15, v11

    iget-object v4, v3, LX/17W;->A01:Landroid/graphics/Canvas;

    move-object/from16 v26, v4

    const/4 v4, 0x3

    if-ne v7, v4, :cond_18

    .line 313762
    iget-object v5, v13, LX/17O;->A03:[I

    .line 313763
    :goto_9
    iget-object v4, v14, LX/17Q;->A03:[B

    move-object/from16 v21, v5

    move/from16 v22, v7

    move/from16 v23, v6

    move/from16 v24, v15

    move-object/from16 v25, v16

    move-object/from16 v20, v4

    invoke-static/range {v20 .. v26}, LX/17W;->A02([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 313764
    iget-object v4, v14, LX/17Q;->A02:[B

    add-int/lit8 v24, v15, 0x1

    move-object/from16 v20, v4

    invoke-static/range {v20 .. v26}, LX/17W;->A02([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 313765
    :cond_18
    const/4 v4, 0x2

    if-ne v7, v4, :cond_19

    .line 313766
    iget-object v5, v13, LX/17O;->A02:[I

    goto :goto_9

    .line 313767
    :cond_19
    iget-object v5, v13, LX/17O;->A01:[I

    goto :goto_9

    .line 313768
    :cond_1a
    iget-object v4, v3, LX/17W;->A02:Landroid/graphics/Paint;

    move-object/from16 v16, v4

    goto :goto_8

    .line 313769
    :cond_1b
    iget-boolean v4, v8, LX/17T;->A09:Z

    if-eqz v4, :cond_1c

    .line 313770
    iget v5, v8, LX/17T;->A01:I

    const/4 v4, 0x3

    if-ne v5, v4, :cond_1d

    .line 313771
    iget-object v5, v13, LX/17O;->A03:[I

    iget v4, v8, LX/17T;->A06:I

    aget v5, v5, v4

    .line 313772
    :goto_a
    iget-object v4, v3, LX/17W;->A03:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 313773
    iget-object v7, v3, LX/17W;->A01:Landroid/graphics/Canvas;

    iget v4, v8, LX/17T;->A07:I

    add-int/2addr v4, v12

    int-to-float v6, v4

    iget v4, v8, LX/17T;->A02:I

    add-int/2addr v4, v11

    int-to-float v5, v4

    iget-object v4, v3, LX/17W;->A03:Landroid/graphics/Paint;

    move/from16 v21, v18

    move/from16 v22, v17

    move/from16 v23, v6

    move/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v20, v7

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 313774
    :cond_1c
    iget-object v6, v3, LX/17W;->A00:Landroid/graphics/Bitmap;

    iget v5, v8, LX/17T;->A07:I

    iget v4, v8, LX/17T;->A02:I

    invoke-static {v6, v12, v11, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v23

    .line 313775
    new-instance v7, LX/17E;

    iget v4, v1, LX/17P;->A05:I

    int-to-float v10, v4

    div-float v18, v18, v10

    const/4 v6, 0x0

    iget v4, v1, LX/17P;->A00:I

    int-to-float v9, v4

    div-float v17, v17, v9

    iget v4, v8, LX/17T;->A07:I

    int-to-float v5, v4

    div-float/2addr v5, v10

    iget v4, v8, LX/17T;->A02:I

    int-to-float v4, v4

    div-float/2addr v4, v9

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/high16 v29, -0x80000000

    const/16 v30, 0x1

    const/16 v33, 0x0

    const/high16 v34, -0x1000000

    const/16 v26, 0x0

    const/16 v28, 0x0

    .line 313776
    move-object/from16 v20, v7

    move/from16 v24, v17

    move/from16 v27, v18

    move/from16 v31, v5

    move/from16 v32, v4

    invoke-direct/range {v20 .. v34}, LX/17E;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    .line 313777
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313778
    iget-object v5, v3, LX/17W;->A01:Landroid/graphics/Canvas;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 313779
    :cond_1d
    const/4 v4, 0x2

    if-ne v5, v4, :cond_1e

    .line 313780
    iget-object v5, v13, LX/17O;->A02:[I

    iget v4, v8, LX/17T;->A05:I

    aget v5, v5, v4

    goto :goto_a

    .line 313781
    :cond_1e
    iget-object v5, v13, LX/17O;->A01:[I

    iget v4, v8, LX/17T;->A04:I

    aget v5, v5, v4

    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
