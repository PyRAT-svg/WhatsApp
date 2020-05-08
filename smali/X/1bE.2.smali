.class public LX/1bE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0D:LX/1bE;


# instance fields
.field public final A00:LX/0eh;

.field public final A01:LX/0ei;

.field public final A02:LX/0Pi;

.field public final A03:LX/0Jp;

.field public final A04:LX/04z;

.field public final A05:LX/011;

.field public final A06:LX/00K;

.field public final A07:LX/01Q;

.field public final A08:LX/04y;

.field public final A09:LX/0AH;

.field public final A0A:LX/04g;

.field public final A0B:LX/01C;

.field public final A0C:LX/0EH;


# direct methods
.method public constructor <init>(LX/00K;LX/0eh;LX/04g;LX/0Pi;LX/0Jp;LX/04y;LX/011;LX/04z;LX/01Q;LX/0EH;LX/0AH;LX/01C;LX/0ei;)V
    .locals 0

    .line 227733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227734
    iput-object p1, p0, LX/1bE;->A06:LX/00K;

    .line 227735
    iput-object p2, p0, LX/1bE;->A00:LX/0eh;

    .line 227736
    iput-object p3, p0, LX/1bE;->A0A:LX/04g;

    .line 227737
    iput-object p4, p0, LX/1bE;->A02:LX/0Pi;

    .line 227738
    iput-object p5, p0, LX/1bE;->A03:LX/0Jp;

    .line 227739
    iput-object p6, p0, LX/1bE;->A08:LX/04y;

    .line 227740
    iput-object p7, p0, LX/1bE;->A05:LX/011;

    .line 227741
    iput-object p8, p0, LX/1bE;->A04:LX/04z;

    .line 227742
    iput-object p9, p0, LX/1bE;->A07:LX/01Q;

    .line 227743
    iput-object p10, p0, LX/1bE;->A0C:LX/0EH;

    .line 227744
    iput-object p11, p0, LX/1bE;->A09:LX/0AH;

    .line 227745
    iput-object p12, p0, LX/1bE;->A0B:LX/01C;

    .line 227746
    iput-object p13, p0, LX/1bE;->A01:LX/0ei;

    return-void
.end method

.method public static A00()LX/1bE;
    .locals 16

    .line 227747
    sget-object v0, LX/1bE;->A0D:LX/1bE;

    if-nez v0, :cond_1

    .line 227748
    const-class v1, LX/1bE;

    monitor-enter v1

    .line 227749
    :try_start_0
    sget-object v0, LX/1bE;->A0D:LX/1bE;

    if-nez v0, :cond_0

    .line 227750
    new-instance v2, LX/1bE;

    .line 227751
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 227752
    invoke-static {}, LX/0eh;->A00()LX/0eh;

    move-result-object v4

    .line 227753
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v5

    .line 227754
    invoke-static {}, LX/0Pi;->A00()LX/0Pi;

    move-result-object v6

    .line 227755
    invoke-static {}, LX/0Jp;->A02()LX/0Jp;

    move-result-object v7

    .line 227756
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v8

    .line 227757
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v9

    .line 227758
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v10

    .line 227759
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v11

    .line 227760
    invoke-static {}, LX/0EH;->A01()LX/0EH;

    move-result-object v12

    .line 227761
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v13

    .line 227762
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v14

    .line 227763
    invoke-static {}, LX/0ei;->A00()LX/0ei;

    move-result-object v15

    invoke-direct/range {v2 .. v15}, LX/1bE;-><init>(LX/00K;LX/0eh;LX/04g;LX/0Pi;LX/0Jp;LX/04y;LX/011;LX/04z;LX/01Q;LX/0EH;LX/0AH;LX/01C;LX/0ei;)V

    sput-object v2, LX/1bE;->A0D:LX/1bE;

    .line 227764
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 227765
    :cond_1
    :goto_0
    sget-object v0, LX/1bE;->A0D:LX/1bE;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 3

    .line 227766
    iget-object v2, p0, LX/1bE;->A00:LX/0eh;

    iget-object v1, p0, LX/1bE;->A05:LX/011;

    iget-object v0, p0, LX/1bE;->A0B:LX/01C;

    .line 227767
    invoke-static {v1, v0, p2}, LX/0P3;->A0s(LX/011;LX/01C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 227768
    invoke-virtual {v2, p1, v0, p4}, LX/0eh;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, LX/1bE;->A07:LX/01Q;

    .line 227769
    sget-object v0, LX/0pe;->A00:LX/0pe;

    invoke-static {p1, v2, p3, v0, v1}, LX/0pe;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0pe;LX/01Q;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 227770
    return-object v0
.end method

.method public A02(Landroid/view/View;LX/01W;LX/053;Ljava/util/ArrayList;LX/0ET;LX/0mD;)V
    .locals 27

    move-object/from16 v9, p3

    move-object/from16 v8, p0

    .line 227771
    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 227772
    new-instance v7, LX/0ow;

    const v0, 0x7f0a0760

    invoke-direct {v7, v10, v0}, LX/0ow;-><init>(Landroid/view/View;I)V

    .line 227773
    const v0, 0x7f0a075e

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/TextEmojiLabel;

    .line 227774
    const v0, 0x7f0a075c

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/TextEmojiLabel;

    .line 227775
    const v0, 0x7f0a075f

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 227776
    const v0, 0x7f0a0756

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    .line 227777
    const v0, 0x7f0a075a

    .line 227778
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 227779
    const v0, 0x7f0a075b

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    move-object/from16 v18, v0

    .line 227780
    const v0, 0x7f0a0755

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 227781
    const v0, 0x7f0a075d

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/TextEmojiLabel;

    .line 227782
    const v0, 0x7f0a0227

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v17, v0

    .line 227783
    iget-object v0, v9, LX/053;->A0F:LX/055;

    const/4 v1, 0x5

    const-string v16, "quoted-"

    if-eqz v0, :cond_45

    .line 227784
    invoke-static {v0}, LX/055;->A06(LX/055;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v14, v9, LX/053;->A0F:LX/055;

    iget v0, v14, LX/055;->A01:I

    if-eq v0, v1, :cond_45

    .line 227785
    iget-object v13, v8, LX/1bE;->A07:LX/01Q;

    iget-object v1, v14, LX/055;->A05:LX/0Qu;

    .line 227786
    invoke-virtual {v14}, LX/055;->A09()LX/0Qz;

    move-result-object v0

    .line 227787
    invoke-static {v13, v1, v0}, LX/0Cc;->A01(LX/01Q;LX/0Qu;LX/0Qz;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 227788
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 227789
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x8

    .line 227790
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227791
    :goto_0
    instance-of v0, v9, LX/2ec;

    const/4 v13, 0x2

    const/4 v12, 0x3

    const/4 v2, 0x1

    move-object/from16 v14, p2

    if-eqz v0, :cond_42

    const/4 v0, 0x5

    .line 227792
    :cond_0
    :goto_1
    const/4 v15, 0x0

    if-eqz v0, :cond_3e

    if-eq v0, v13, :cond_3e

    if-eq v0, v2, :cond_3e

    .line 227793
    iget-object v13, v9, LX/053;->A0h:LX/054;

    iget-boolean v1, v13, LX/054;->A02:Z

    if-eqz v1, :cond_39

    .line 227794
    const v1, 0x7f0602af

    invoke-static {v11, v1}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v13

    .line 227795
    invoke-virtual {v7}, LX/0ow;->A00()V

    const/4 v2, 0x5

    .line 227796
    :goto_2
    const/4 v1, 0x0

    .line 227797
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227798
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227799
    iget-object v14, v8, LX/1bE;->A08:LX/04y;

    iget-object v1, v9, LX/053;->A0h:LX/054;

    .line 227800
    iget-object v1, v1, LX/054;->A00:LX/01W;

    .line 227801
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 227802
    invoke-virtual {v14, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v14

    if-eqz v14, :cond_38

    .line 227803
    iget-object v1, v8, LX/1bE;->A04:LX/04z;

    invoke-virtual {v1, v14}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v14

    .line 227804
    :goto_3
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v12, v8, LX/1bE;->A07:LX/01Q;

    const v1, 0x7f120580

    .line 227805
    invoke-virtual {v12, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x3

    const/4 v15, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v15, 0x0

    :cond_2
    if-eq v0, v12, :cond_36

    const/4 v1, 0x4

    if-eq v0, v1, :cond_35

    if-eq v0, v2, :cond_33

    const/16 v1, 0x8

    .line 227806
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227807
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227808
    :goto_4
    const/16 v14, 0x8

    const/4 v12, 0x0

    .line 227809
    :goto_5
    const v1, 0x7f0602c8

    .line 227810
    invoke-static {v11, v1}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 227811
    invoke-static {v1, v13}, LX/0ti;->A02(II)I

    move-result v21

    if-ne v0, v2, :cond_6

    .line 227812
    const v0, 0x7f06005e

    invoke-static {v11, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 227813
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227814
    :goto_6
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 227815
    iget-object v1, v7, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227816
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227817
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227818
    iget-byte v1, v9, LX/053;->A0g:B

    const/16 v0, 0x14

    if-ne v1, v0, :cond_5

    .line 227819
    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227820
    iget-object v1, v8, LX/1bE;->A07:LX/01Q;

    const v0, 0x7f120c13

    .line 227821
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 227822
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object/from16 v5, p5

    if-eqz p5, :cond_3

    .line 227823
    invoke-virtual/range {v18 .. v18}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 227824
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702f0

    .line 227825
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 227826
    const v1, 0x7f08047a

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/0PP;->setImageResource(I)V

    .line 227827
    iget-object v3, v8, LX/1bE;->A0C:LX/0EH;

    new-instance v2, LX/2In;

    invoke-direct {v2, v0, v5, v9, v4}, LX/2In;-><init>(Lcom/whatsapp/stickers/StickerView;LX/0ET;LX/053;I)V

    invoke-static/range {v16 .. v16}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v3, v9, v0, v2, v1}, LX/0EH;->A09(LX/053;Landroid/view/View;LX/0Eb;Ljava/lang/Object;)V

    :cond_3
    const/16 v0, 0x8

    .line 227828
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227829
    :goto_7
    instance-of v0, v9, LX/0Nc;

    if-eqz v0, :cond_47

    .line 227830
    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227831
    iget-object v2, v8, LX/1bE;->A03:LX/0Jp;

    const v1, 0x7f0800a7

    invoke-virtual {v2, v0, v1}, LX/0Jp;->A05(Landroid/widget/ImageView;I)V

    .line 227832
    check-cast v9, LX/0Nc;

    iget-object v2, v8, LX/1bE;->A06:LX/00K;

    iget-object v1, v8, LX/1bE;->A08:LX/04y;

    iget-object v0, v8, LX/1bE;->A07:LX/01Q;

    .line 227833
    invoke-virtual {v9, v2, v1, v0}, LX/0Nc;->A0y(LX/00K;LX/04y;LX/01Q;)LX/0q8;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object/from16 v4, p6

    if-eqz p6, :cond_4

    .line 227834
    iget-object v3, v0, LX/0q8;->A00:LX/0q6;

    .line 227835
    invoke-virtual/range {v17 .. v17}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702dc

    .line 227836
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 227837
    new-instance v2, LX/0pT;

    iget-object v0, v4, LX/0mD;->A04:LX/0Jo;

    .line 227838
    iget-object v1, v0, LX/0Jo;->A01:LX/0Jp;

    const/4 v0, 0x0

    .line 227839
    invoke-direct {v2, v1, v0}, LX/0pT;-><init>(LX/0Jp;LX/052;)V

    const/4 v9, 0x0

    .line 227840
    move-object v5, v3

    move-object/from16 v6, v17

    move-object v7, v2

    invoke-virtual/range {v4 .. v9}, LX/0mD;->A02(LX/0q6;Landroid/widget/ImageView;LX/0nN;IF)V

    .line 227841
    :cond_4
    return-void

    .line 227842
    :cond_5
    const/16 v1, 0x8

    .line 227843
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 227844
    :cond_6
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227845
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 227846
    instance-of v0, v9, LX/0N4;

    move-object/from16 v13, p4

    if-eqz v0, :cond_c

    .line 227847
    move-object v1, v9

    check-cast v1, LX/0N4;

    invoke-interface {v1}, LX/0N4;->A5w()I

    move-result v0

    .line 227848
    invoke-interface {v1}, LX/0N4;->A7T()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_7

    .line 227849
    invoke-static {v11, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 227850
    invoke-static {v1, v0, v2}, LX/0R9;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 227851
    :cond_7
    iget-object v0, v9, LX/053;->A0Y:Ljava/util/List;

    .line 227852
    invoke-virtual {v8, v11, v1, v13, v0}, LX/1bE;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v14

    .line 227853
    :cond_8
    :goto_8
    instance-of v0, v9, LX/0MY;

    const/16 v11, 0x200

    if-eqz v0, :cond_b

    .line 227854
    iget-object v1, v8, LX/1bE;->A02:LX/0Pi;

    move-object v0, v9

    check-cast v0, LX/0MY;

    .line 227855
    invoke-virtual {v1, v0}, LX/0Pi;->A04(LX/0MY;)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x1

    .line 227856
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 227857
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 227858
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227859
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 227860
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    new-instance v1, LX/0XP;

    .line 227861
    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v2, v11, v0}, LX/0XP;-><init>(III)V

    iget-object v0, v8, LX/1bE;->A0A:LX/04g;

    .line 227862
    move-object/from16 v22, v20

    move-object/from16 v23, v15

    move-object/from16 v24, v13

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    invoke-static/range {v22 .. v26}, LX/02V;->A0b(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/0R6;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 227863
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227864
    :cond_9
    :goto_9
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 227865
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    new-instance v2, LX/0XP;

    if-nez v14, :cond_a

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 227866
    :goto_a
    invoke-direct {v2, v1, v11, v0}, LX/0XP;-><init>(III)V

    iget-object v0, v8, LX/1bE;->A0A:LX/04g;

    .line 227867
    invoke-static {v14, v10, v5, v2, v0}, LX/02V;->A0b(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/0R6;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 227868
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v1, v21

    goto/16 :goto_6

    .line 227869
    :cond_a
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    goto :goto_a

    .line 227870
    :cond_b
    const/4 v0, 0x3

    .line 227871
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x8

    .line 227872
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 227873
    :cond_c
    instance-of v0, v9, LX/0NZ;

    if-eqz v0, :cond_11

    .line 227874
    invoke-virtual {v9}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v2

    .line 227875
    iget-object v0, v9, LX/053;->A0F:LX/055;

    if-nez v0, :cond_d

    iget-object v1, v9, LX/053;->A0X:Ljava/lang/String;

    const-string v0, "UNSET"

    .line 227876
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 227877
    iget-object v0, v9, LX/053;->A0Y:Ljava/util/List;

    .line 227878
    invoke-virtual {v8, v11, v2, v13, v0}, LX/1bE;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v14

    goto/16 :goto_8

    .line 227879
    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 227880
    iget-object v0, v9, LX/053;->A0F:LX/055;

    if-eqz v0, :cond_f

    .line 227881
    invoke-virtual {v0}, LX/055;->A0M()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v8, LX/1bE;->A07:LX/01Q;

    const v0, 0x7f1207bc

    .line 227882
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v14

    .line 227883
    :goto_b
    iget-object v2, v9, LX/053;->A0F:LX/055;

    if-eqz v2, :cond_e

    .line 227884
    invoke-virtual {v2}, LX/055;->A09()LX/0Qz;

    move-result-object v1

    sget-object v0, LX/0Qz;->A09:LX/0Qz;

    if-eq v1, v0, :cond_e

    .line 227885
    invoke-static {v2}, LX/0Cc;->A03(LX/055;)Ljava/lang/String;

    move-result-object v2

    .line 227886
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 227887
    const/high16 v0, 0x7f090000

    invoke-static {v11, v0}, LX/00I;->A0F(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 227888
    new-instance v0, LX/1Yz;

    invoke-direct {v0, v1}, LX/1Yz;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v13, v0, v12, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 227889
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 227890
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f060290

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 227891
    invoke-virtual {v13, v1, v12, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_c
    if-eqz v13, :cond_8

    const-string v0, " "

    .line 227892
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 227893
    invoke-virtual {v13, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v14, v13

    goto/16 :goto_8

    .line 227894
    :cond_e
    const/4 v13, 0x0

    goto :goto_c

    .line 227895
    :cond_f
    iget-object v1, v8, LX/1bE;->A07:LX/01Q;

    const v0, 0x7f12077f

    .line 227896
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    .line 227897
    :cond_10
    invoke-virtual {v9}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v1

    .line 227898
    iget-object v0, v9, LX/053;->A0Y:Ljava/util/List;

    .line 227899
    invoke-virtual {v8, v11, v1, v13, v0}, LX/1bE;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v14

    goto :goto_b

    .line 227900
    :cond_11
    instance-of v0, v9, LX/0gC;

    if-eqz v0, :cond_12

    .line 227901
    iget-object v2, v8, LX/1bE;->A00:LX/0eh;

    iget-object v1, v8, LX/1bE;->A01:LX/0ei;

    move-object v0, v9

    check-cast v0, LX/0gC;

    .line 227902
    invoke-virtual {v1, v0, v12}, LX/0ei;->A05(LX/0gC;Z)Ljava/lang/String;

    move-result-object v1

    .line 227903
    iget-object v0, v9, LX/053;->A0Y:Ljava/util/List;

    .line 227904
    invoke-virtual {v2, v11, v1, v0}, LX/0eh;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v14

    goto/16 :goto_8

    .line 227905
    :cond_12
    instance-of v0, v9, LX/0MY;

    if-eqz v0, :cond_13

    .line 227906
    move-object v0, v9

    check-cast v0, LX/0MY;

    .line 227907
    iget-object v13, v0, LX/0MY;->A07:Ljava/lang/String;

    .line 227908
    const v1, 0x7f0803c9

    const v0, 0x7f060204

    .line 227909
    invoke-static {v11, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 227910
    invoke-static {v13, v0, v2}, LX/0R9;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v14

    goto/16 :goto_8

    .line 227911
    :cond_13
    instance-of v0, v9, LX/0NU;

    if-eqz v0, :cond_15

    .line 227912
    move-object v1, v9

    check-cast v1, LX/0NU;

    .line 227913
    iget-object v0, v1, LX/0NU;->A03:Ljava/lang/String;

    .line 227914
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 227915
    iget-object v1, v8, LX/1bE;->A07:LX/01Q;

    const v0, 0x7f120288

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v13

    .line 227916
    :goto_d
    const v1, 0x7f0803c4

    const v0, 0x7f060204

    .line 227917
    invoke-static {v11, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 227918
    invoke-static {v13, v0, v2}, LX/0R9;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v14

    goto/16 :goto_8

    .line 227919
    :cond_14
    iget-object v13, v1, LX/0NU;->A03:Ljava/lang/String;

    goto :goto_d

    .line 227920
    :cond_15
    instance-of v0, v9, LX/056;

    if-eqz v0, :cond_17

    .line 227921
    move-object v0, v9

    check-cast v0, LX/056;

    .line 227922
    invoke-virtual {v0}, LX/057;->A10()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 227923
    iget-object v1, v8, LX/1bE;->A07:LX/01Q;

    const v0, 0x7f12028b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v13

    .line 227924
    :goto_e
    const v1, 0x7f0803c3

    const v0, 0x7f060204

    .line 227925
    invoke-static {v11, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 227926
    invoke-static {v13, v0, v2}, LX/0R9;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v14

    goto/16 :goto_8

    .line 227927
    :cond_16
    invoke-virtual {v0}, LX/057;->A10()Ljava/lang/String;

    move-result-object v1

    .line 227928
    iget-object v0, v0, LX/053;->A0Y:Ljava/util/List;

    .line 227929
    invoke-virtual {v8, v11, v1, v13, v0}, LX/1bE;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v13

    goto :goto_e

    .line 227930
    :cond_17
    instance-of v0, v9, LX/05C;

    if-eqz v0, :cond_1d

    .line 227931
    move-object v13, v9

    check-cast v13, LX/05C;

    .line 227932
    iget v1, v13, LX/053;->A04:I

    const/4 v0, 0x1

    const/16 v20, 0x0

    if-ne v1, v0, :cond_18

    const/16 v20, 0x1

    .line 227933
    :cond_18
    iget v1, v13, LX/057;->A00:I

    if-nez v1, :cond_1b

    .line 227934
    iget-object v1, v8, LX/1bE;->A07:LX/01Q;

    const v0, 0x7f120280

    if-eqz v20, :cond_19

    const v0, 0x7f120295

    .line 227935
    :cond_19
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v14

    .line 227936
    :goto_f
    iget v13, v9, LX/053;->A04:I

    const/4 v0, 0x1

    const v1, 0x7f0803bb

    if-ne v13, v0, :cond_1a

    const v1, 0x7f0803c6

    .line 227937
    :cond_1a
    const v0, 0x7f060204

    .line 227938
    invoke-static {v11, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 227939
    invoke-static {v14, v0, v2}, LX/0R9;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v14

    goto/16 :goto_8

    .line 227940
    :cond_1b
    iget-object v15, v8, LX/1bE;->A07:LX/01Q;

    const v14, 0x7f120281

    if-eqz v20, :cond_1c

    const v14, 0x7f120299

    :cond_1c
    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/Object;

    int-to-long v0, v1

    .line 227941
    invoke-static {v15, v0, v1}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v12

    .line 227942
    invoke-virtual {v15, v14, v13}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_f

    .line 227943
    :cond_1d
    instance-of v0, v9, LX/0QP;

    if-eqz v0, :cond_1f

    .line 227944
    move-object v0, v9

    check-cast v0, LX/0QP;

    .line 227945
    invoke-virtual {v0}, LX/057;->A10()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 227946
    iget-object v1, v8, LX/1bE;->A07:LX/01Q;

    const v0, 0x7f120287

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v13

    .line 227947
    :goto_10
    iget-object v1, v8, LX/1bE;->A05:LX/011;

    iget-object v0, v8, LX/1bE;->A0B:LX/01C;

    .line 227948
    invoke-static {v1, v0, v13}, LX/0P3;->A0s(LX/011;LX/01C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    const v1, 0x7f0803c1

    const v0, 0x7f060204

    .line 227949
    invoke-static {v11, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 227950
    invoke-static {v13, v0, v2}, LX/0R9;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v14

    goto/16 :goto_8

    .line 227951
    :cond_1e
    invoke-virtual {v0}, LX/057;->A10()Ljava/lang/String;

    move-result-object v1

    .line 227952
    iget-object v0, v0, LX/053;->A0Y:Ljava/util/List;

    .line 227953
    invoke-virtual {v8, v11, v1, v13, v0}, LX/1bE;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v13

    goto :goto_10

    .line 227954
    :cond_1f
    instance-of v0, v9, LX/0Mk;

    const-string v14, ")"

    const-string v1, " ("

    if-eqz v0, :cond_22

    .line 227955
    move-object v0, v9

    check-cast v0, LX/0Mk;

    .line 227956
    invoke-virtual {v0}, LX/057;->A10()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_21

    .line 227957
    iget-object v15, v8, LX/1bE;->A07:LX/01Q;

    const v13, 0x7f120291

    invoke-virtual {v15, v13}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v13

    .line 227958
    :goto_11
    iget v15, v0, LX/057;->A00:I

    if-eqz v15, :cond_20

    .line 227959
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v8, LX/1bE;->A07:LX/01Q;

    .line 227960
    iget v0, v0, LX/057;->A00:I

    int-to-long v0, v0

    .line 227961
    invoke-static {v13, v0, v1}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 227962
    :cond_20
    iget-object v1, v8, LX/1bE;->A05:LX/011;

    iget-object v0, v8, LX/1bE;->A0B:LX/01C;

    .line 227963
    invoke-static {v1, v0, v13}, LX/0P3;->A0s(LX/011;LX/01C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    const v1, 0x7f0803cd

    const v0, 0x7f060204

    .line 227964
    invoke-static {v11, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 227965
    invoke-static {v13, v0, v2}, LX/0R9;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v14

    goto/16 :goto_8

    .line 227966
    :cond_21
    invoke-virtual {v0}, LX/057;->A10()Ljava/lang/String;

    move-result-object v20

    .line 227967
    iget-object v15, v0, LX/053;->A0Y:Ljava/util/List;

    .line 227968
    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move-object/from16 v24, v20

    move-object/from16 v25, v13

    move-object/from16 v26, v15

    invoke-virtual/range {v22 .. v26}, LX/1bE;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v13

    goto :goto_11

    .line 227969
    :cond_22
    instance-of v0, v9, LX/05A;

    if-eqz v0, :cond_25

    .line 227970
    move-object v15, v9

    check-cast v15, LX/05A;

    .line 227971
    iget-object v0, v15, LX/057;->A04:Ljava/lang/String;

    .line 227972
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 227973
    iget-object v13, v8, LX/1bE;->A07:LX/01Q;

    const v0, 0x7f120286

    invoke-virtual {v13, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 227974
    :goto_12
    iget v13, v15, LX/05A;->A00:I

    if-eqz v13, :cond_23

    .line 227975
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LX/1bE;->A07:LX/01Q;

    .line 227976
    iget-object v0, v15, LX/057;->A07:Ljava/lang/String;

    .line 227977
    iget v15, v15, LX/05A;->A00:I

    .line 227978
    invoke-static {v1, v0, v15}, LX/0f5;->A06(LX/01Q;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 227979
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227980
    :cond_23
    iget-object v13, v8, LX/1bE;->A05:LX/011;

    iget-object v1, v8, LX/1bE;->A0B:LX/01C;

    .line 227981
    invoke-static {v13, v1, v0}, LX/0P3;->A0s(LX/011;LX/01C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    const v1, 0x7f0803bf

    const v0, 0x7f060204

    .line 227982
    invoke-static {v11, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 227983
    invoke-static {v13, v0, v2}, LX/0R9;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v14

    goto/16 :goto_8

    .line 227984
    :cond_24
    iget-object v0, v15, LX/057;->A04:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 227985
    iget-object v0, v8, LX/1bE;->A07:LX/01Q;

    move-object/from16 v20, v0

    .line 227986
    sget-object v0, LX/0pe;->A00:LX/0pe;

    move-object/from16 v22, v11

    move-object/from16 v24, v13

    move-object/from16 v25, v0

    move-object/from16 v26, v20

    invoke-static/range {v22 .. v26}, LX/0pe;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0pe;LX/01Q;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_12

    .line 227987
    :cond_25
    instance-of v0, v9, LX/0Nc;

    if-eqz v0, :cond_27

    .line 227988
    iget-object v1, v8, LX/1bE;->A07:LX/01Q;

    const v0, 0x7f120283

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v14

    .line 227989
    move-object v1, v9

    check-cast v1, LX/0Nc;

    .line 227990
    iget-object v0, v1, LX/0Nc;->A01:Ljava/lang/String;

    .line 227991
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 227992
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227993
    iget-object v1, v1, LX/0Nc;->A01:Ljava/lang/String;

    const/16 v0, 0x80

    .line 227994
    invoke-static {v1, v0}, LX/0DO;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v8, LX/1bE;->A07:LX/01Q;

    .line 227995
    sget-object v0, LX/0pe;->A00:LX/0pe;

    invoke-static {v11, v14, v13, v0, v1}, LX/0pe;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0pe;LX/01Q;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 227996
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 227997
    :cond_26
    const v1, 0x7f0803be

    const v0, 0x7f060204

    .line 227998
    invoke-static {v11, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 227999
    invoke-static {v14, v0, v2}, LX/0R9;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v14

    goto/16 :goto_8

    .line 228000
    :cond_27
    instance-of v0, v9, LX/0Nd;

    if-eqz v0, :cond_29

    .line 228001
    iget-object v0, v8, LX/1bE;->A07:LX/01Q;

    move-object/from16 v20, v0

    move-object v0, v9

    check-cast v0, LX/0Nd;

    .line 228002
    invoke-virtual {v0}, LX/0Nd;->A0y()Ljava/util/List;

    move-result-object v0

    .line 228003
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_28

    .line 228004
    const v15, 0x7f10005e

    int-to-long v0, v14

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v12

    move-object/from16 v22, v20

    move/from16 v23, v15

    move-wide/from16 v24, v0

    move-object/from16 v26, v13

    invoke-virtual/range {v22 .. v26}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 228005
    :goto_13
    const v1, 0x7f0803be

    const v0, 0x7f060204

    .line 228006
    invoke-static {v11, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 228007
    invoke-static {v13, v0, v2}, LX/0R9;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v14

    goto/16 :goto_8

    .line 228008
    :cond_28
    const-string v13, ""

    goto :goto_13

    .line 228009
    :cond_29
    instance-of v0, v9, LX/0QS;

    if-eqz v0, :cond_2b

    .line 228010
    move-object v0, v9

    check-cast v0, LX/0QS;

    .line 228011
    iget-object v14, v0, LX/0QS;->A01:Ljava/lang/String;

    .line 228012
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 228013
    iget-object v1, v8, LX/1bE;->A07:LX/01Q;

    const v0, 0x7f12028d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 228014
    :goto_14
    const v13, 0x7f0803c5

    const v1, 0x7f060204

    .line 228015
    invoke-static {v11, v13, v1}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 228016
    invoke-static {v0, v1, v2}, LX/0R9;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v14

    goto/16 :goto_8

    .line 228017
    :cond_2a
    iget-object v1, v8, LX/1bE;->A07:LX/01Q;

    .line 228018
    sget-object v0, LX/0pe;->A00:LX/0pe;

    invoke-static {v11, v14, v13, v0, v1}, LX/0pe;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0pe;LX/01Q;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_14

    .line 228019
    :cond_2b
    instance-of v0, v9, LX/0F9;

    if-eqz v0, :cond_2d

    .line 228020
    move-object v0, v9

    check-cast v0, LX/0F9;

    .line 228021
    iget-object v1, v0, LX/0F9;->A03:Ljava/lang/String;

    .line 228022
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 228023
    iget-object v1, v8, LX/1bE;->A07:LX/01Q;

    const v0, 0x7f12028c

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v13

    .line 228024
    :goto_15
    const v1, 0x7f0802d4

    const v0, 0x7f060204

    .line 228025
    invoke-static {v11, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 228026
    invoke-static {v13, v0, v2}, LX/0R9;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v14

    goto/16 :goto_8

    .line 228027
    :cond_2c
    iget-object v0, v9, LX/053;->A0Y:Ljava/util/List;

    .line 228028
    invoke-virtual {v8, v11, v1, v13, v0}, LX/1bE;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v13

    goto :goto_15

    .line 228029
    :cond_2d
    instance-of v0, v9, LX/0g3;

    if-eqz v0, :cond_2e

    .line 228030
    iget-object v1, v8, LX/1bE;->A07:LX/01Q;

    const v0, 0x7f120297

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_8

    .line 228031
    :cond_2e
    invoke-static {v9}, LX/0fQ;->A0E(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 228032
    iget-object v1, v8, LX/1bE;->A07:LX/01Q;

    const v0, 0x7f120285

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_8

    .line 228033
    :cond_2f
    instance-of v0, v9, LX/0NW;

    if-eqz v0, :cond_31

    .line 228034
    iget-object v2, v8, LX/1bE;->A07:LX/01Q;

    iget-object v0, v9, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    const v0, 0x7f120a52

    if-eqz v1, :cond_30

    const v0, 0x7f120a53

    :cond_30
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_8

    .line 228035
    :cond_31
    instance-of v0, v9, LX/0Mq;

    if-eqz v0, :cond_32

    .line 228036
    iget-object v1, v8, LX/1bE;->A07:LX/01Q;

    const v0, 0x7f12028f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_8

    .line 228037
    :cond_32
    iget-object v1, v8, LX/1bE;->A07:LX/01Q;

    const v0, 0x7f120290

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_8

    .line 228038
    :cond_33
    const/16 v1, 0x8

    if-eqz v15, :cond_34

    .line 228039
    invoke-virtual {v3, v14}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 228040
    :cond_34
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 228041
    :cond_35
    iget-object v12, v8, LX/1bE;->A07:LX/01Q;

    const v1, 0x7f120bf0

    invoke-virtual {v12, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_36
    if-eqz v15, :cond_37

    .line 228042
    invoke-virtual {v3, v14}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 228043
    :cond_37
    iget-object v12, v8, LX/1bE;->A07:LX/01Q;

    const v1, 0x7f1204e9

    invoke-virtual {v12, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 228044
    :cond_38
    const/4 v14, 0x0

    goto/16 :goto_3

    .line 228045
    :cond_39
    if-eq v0, v12, :cond_3b

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3a

    .line 228046
    const v1, 0x7f0602c7

    invoke-static {v11, v1}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v13

    .line 228047
    :goto_16
    const/4 v2, 0x5

    .line 228048
    :goto_17
    if-eq v0, v2, :cond_3d

    .line 228049
    iget-object v14, v8, LX/1bE;->A08:LX/04y;

    .line 228050
    invoke-virtual {v9}, LX/053;->A09()LX/01W;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 228051
    invoke-virtual {v14, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 228052
    invoke-virtual {v7, v1}, LX/0ow;->A03(LX/052;)V

    goto/16 :goto_2

    .line 228053
    :cond_3a
    const v1, 0x7f06005f

    invoke-static {v11, v1}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v13

    goto :goto_16

    :cond_3b
    const/4 v2, 0x5

    .line 228054
    iget-object v14, v8, LX/1bE;->A09:LX/0AH;

    .line 228055
    iget-object v1, v13, LX/054;->A00:LX/01W;

    .line 228056
    check-cast v1, LX/01Z;

    .line 228057
    invoke-virtual {v9}, LX/053;->A09()LX/01W;

    move-result-object v13

    invoke-static {v13}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v13, Lcom/whatsapp/jid/UserJid;

    .line 228058
    invoke-virtual {v14, v1}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v1

    .line 228059
    iget-object v1, v1, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1a0;

    .line 228060
    if-eqz v13, :cond_3c

    .line 228061
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 228062
    const v1, 0x7f030008

    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v14

    .line 228063
    iget v13, v13, LX/1a0;->A00:I

    array-length v1, v14

    rem-int/2addr v13, v1

    aget v13, v14, v13

    goto :goto_17

    .line 228064
    :cond_3c
    const v1, 0x7f060270

    invoke-static {v11, v1}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v13

    goto :goto_17

    .line 228065
    :cond_3d
    iget-object v14, v7, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    .line 228066
    invoke-virtual {v14, v15, v15, v15, v15}, LX/0iE;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 228067
    iget-object v14, v8, LX/1bE;->A07:LX/01Q;

    const v1, 0x7f1204e9

    invoke-virtual {v14, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 228068
    invoke-virtual {v7, v1, v15}, LX/0ow;->A05(Ljava/lang/CharSequence;Ljava/util/List;)V

    goto/16 :goto_2

    .line 228069
    :cond_3e
    const/4 v12, 0x0

    if-eqz v0, :cond_41

    if-eq v0, v13, :cond_3f

    .line 228070
    iget-object v1, v8, LX/1bE;->A08:LX/04y;

    invoke-virtual {v1, v14}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 228071
    const v2, 0x7f0602c7

    invoke-static {v11, v2}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v13

    .line 228072
    invoke-virtual {v7, v1}, LX/0ow;->A03(LX/052;)V

    .line 228073
    :goto_18
    const/16 v14, 0x8

    .line 228074
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228075
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x5

    goto/16 :goto_5

    .line 228076
    :cond_3f
    invoke-virtual {v9}, LX/053;->A09()LX/01W;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    .line 228077
    iget-object v1, v8, LX/1bE;->A08:LX/04y;

    invoke-virtual {v1, v2}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v14

    .line 228078
    iget-object v13, v8, LX/1bE;->A09:LX/0AH;

    iget-object v1, v9, LX/053;->A0h:LX/054;

    .line 228079
    iget-object v1, v1, LX/054;->A00:LX/01W;

    .line 228080
    check-cast v1, LX/01Z;

    .line 228081
    invoke-virtual {v13, v1}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v1

    .line 228082
    iget-object v1, v1, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1a0;

    .line 228083
    if-eqz v15, :cond_40

    .line 228084
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 228085
    const v1, 0x7f030008

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v13

    .line 228086
    iget v2, v15, LX/1a0;->A00:I

    array-length v1, v13

    rem-int/2addr v2, v1

    aget v13, v13, v2

    .line 228087
    :goto_19
    invoke-virtual {v7, v14}, LX/0ow;->A03(LX/052;)V

    goto :goto_18

    .line 228088
    :cond_40
    const v1, 0x7f060270

    invoke-static {v11, v1}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v13

    goto :goto_19

    .line 228089
    :cond_41
    const v1, 0x7f0602af

    invoke-static {v11, v1}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v13

    .line 228090
    invoke-virtual {v7}, LX/0ow;->A00()V

    goto :goto_18

    .line 228091
    :cond_42
    iget-object v15, v9, LX/053;->A0h:LX/054;

    .line 228092
    iget-object v1, v15, LX/054;->A00:LX/01W;

    .line 228093
    invoke-static {v1}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v20

    const/4 v0, 0x4

    if-nez v20, :cond_0

    .line 228094
    invoke-static {v1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 228095
    invoke-virtual {v1, v14}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 228096
    iget-object v0, v9, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_43
    const/4 v0, 0x3

    goto/16 :goto_1

    .line 228097
    :cond_44
    iget-boolean v0, v15, LX/054;->A02:Z

    xor-int/2addr v0, v2

    goto/16 :goto_1

    .line 228098
    :cond_45
    new-instance v1, LX/2Im;

    invoke-direct {v1, v8, v9, v12}, LX/2Im;-><init>(LX/1bE;LX/053;Landroid/widget/ImageView;)V

    .line 228099
    instance-of v0, v9, LX/056;

    if-nez v0, :cond_46

    instance-of v0, v9, LX/05B;

    if-nez v0, :cond_46

    .line 228100
    iget-object v14, v8, LX/1bE;->A0C:LX/0EH;

    invoke-static/range {v16 .. v16}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v0, v9, LX/053;->A0h:LX/054;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v9, v12, v1, v0}, LX/0EH;->A09(LX/053;Landroid/view/View;LX/0Eb;Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 228101
    :goto_1a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 228102
    :cond_46
    iget-object v0, v8, LX/1bE;->A0C:LX/0EH;

    invoke-static/range {v16 .. v16}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v13, v9, LX/053;->A0h:LX/054;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v21, v9

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v1

    invoke-virtual/range {v20 .. v26}, LX/0EH;->A0B(LX/053;Landroid/view/View;LX/0Eb;Ljava/lang/Object;ZZ)V

    const/16 v0, 0x8

    goto :goto_1a

    .line 228103
    :cond_47
    const/16 v1, 0x8

    .line 228104
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
