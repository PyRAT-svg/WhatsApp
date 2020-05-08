.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/17I;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/17D;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 268682
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268683
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268684
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A07:Ljava/util/List;

    const/4 v0, 0x0

    .line 268685
    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02:I

    const v0, 0x3d5a511a    # 0.0533f

    .line 268686
    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01:F

    const/4 v0, 0x1

    .line 268687
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:Z

    .line 268688
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:Z

    .line 268689
    sget-object v0, LX/17D;->A06:LX/17D;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A03:LX/17D;

    const v0, 0x3da3d70a    # 0.08f

    .line 268690
    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00:F

    return-void
.end method

.method private getUserCaptionFontScaleV19()F
    .locals 2

    .line 268835
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "captioning"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 268836
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    return v0
.end method

.method private getUserCaptionStyleV19()LX/17D;
    .locals 9

    .line 268837
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "captioning"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 268838
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v1

    .line 268839
    sget v2, LX/0GW;->A00:I

    const/16 v0, 0x15

    if-lt v2, v0, :cond_5

    .line 268840
    new-instance v2, LX/17D;

    .line 268841
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v3, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 268842
    :goto_0
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v4, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 268843
    :goto_1
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v5, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 268844
    :goto_2
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v6, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 268845
    :goto_3
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v7, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 268846
    :goto_4
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/17D;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 268847
    return-object v2

    .line 268848
    :cond_0
    sget-object v0, LX/17D;->A06:LX/17D;

    iget v7, v0, LX/17D;->A01:I

    goto :goto_4

    .line 268849
    :cond_1
    sget-object v0, LX/17D;->A06:LX/17D;

    iget v6, v0, LX/17D;->A02:I

    goto :goto_3

    .line 268850
    :cond_2
    sget-object v0, LX/17D;->A06:LX/17D;

    iget v5, v0, LX/17D;->A04:I

    goto :goto_2

    .line 268851
    :cond_3
    sget-object v0, LX/17D;->A06:LX/17D;

    iget v4, v0, LX/17D;->A00:I

    goto :goto_1

    .line 268852
    :cond_4
    sget-object v0, LX/17D;->A06:LX/17D;

    iget v3, v0, LX/17D;->A03:I

    goto :goto_0

    .line 268853
    :cond_5
    new-instance v2, LX/17D;

    iget v3, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    iget v4, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    iget v6, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    iget v7, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 268854
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, LX/17D;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v2
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 268691
    sget v1, LX/0GW;->A00:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 268692
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "captioning"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 268693
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268694
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268695
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionStyleV19()LX/17D;

    move-result-object v0

    .line 268696
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(LX/17D;)V

    return-void

    .line 268697
    :cond_0
    sget-object v0, LX/17D;->A06:LX/17D;

    goto :goto_0
.end method

.method public A01()V
    .locals 2

    .line 268698
    sget v1, LX/0GW;->A00:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionFontScaleV19()F

    move-result v1

    :goto_0
    const v0, 0x3d5a511a    # 0.0533f

    mul-float/2addr v1, v0

    .line 268699
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    return-void

    .line 268700
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public ACw(Ljava/util/List;)V
    .locals 0

    .line 268701
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 35

    move-object/from16 v13, p0

    .line 268702
    iget-object v0, v13, Lcom/google/android/exoplayer2/ui/SubtitleView;->A04:Ljava/util/List;

    const/4 v12, 0x0

    if-nez v0, :cond_3

    const/16 v19, 0x0

    .line 268703
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v11

    .line 268704
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v16

    .line 268705
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    .line 268706
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v18, v18, v0

    .line 268707
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v9, v11, v0

    if-le v9, v10, :cond_2c

    move/from16 v1, v18

    move/from16 v0, v16

    if-le v1, v0, :cond_2c

    sub-int v8, v9, v10

    .line 268708
    iget v1, v13, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02:I

    iget v0, v13, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01:F

    move/from16 v17, v0

    .line 268709
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v17, 0x1

    :cond_0
    :goto_1
    const/4 v1, 0x0

    cmpg-float v0, v17, v1

    if-gtz v0, :cond_4

    return-void

    :cond_1
    int-to-float v0, v8

    goto :goto_2

    :cond_2
    int-to-float v0, v11

    :goto_2
    mul-float v17, v17, v0

    goto :goto_1

    .line 268710
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v19

    goto :goto_0

    .line 268711
    :cond_4
    :goto_3
    move/from16 v0, v19

    if-ge v12, v0, :cond_2c

    .line 268712
    iget-object v0, v13, Lcom/google/android/exoplayer2/ui/SubtitleView;->A04:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, LX/17E;

    move-object v15, v0

    .line 268713
    iget v3, v0, LX/17E;->A08:I

    const/high16 v0, -0x80000000

    if-eq v3, v0, :cond_2b

    iget v2, v15, LX/17E;->A04:F

    const/4 v0, 0x1

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_2b

    .line 268714
    if-eqz v3, :cond_29

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v2, 0x1

    .line 268715
    :cond_5
    :goto_4
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 268716
    :goto_5
    iget-object v0, v13, Lcom/google/android/exoplayer2/ui/SubtitleView;->A07:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/185;

    move-object/from16 v24, v0

    .line 268717
    iget-boolean v5, v13, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:Z

    iget-boolean v4, v13, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:Z

    iget-object v3, v13, Lcom/google/android/exoplayer2/ui/SubtitleView;->A03:LX/17D;

    iget v2, v13, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00:F

    move/from16 v34, v16

    .line 268718
    iget-object v0, v15, LX/17E;->A0A:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    if-nez v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    if-eqz v7, :cond_28

    .line 268719
    iget-object v0, v15, LX/17E;->A0C:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 268720
    iget-boolean v0, v15, LX/17E;->A0D:Z

    if-eqz v0, :cond_27

    if-eqz v5, :cond_27

    iget v1, v15, LX/17E;->A09:I

    .line 268721
    :goto_6
    move-object/from16 v0, v24

    iget-object v14, v0, LX/185;->A0Q:Ljava/lang/CharSequence;

    iget-object v0, v15, LX/17E;->A0C:Ljava/lang/CharSequence;

    if-eq v14, v0, :cond_7

    if-eqz v14, :cond_26

    .line 268722
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_7
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_9

    .line 268723
    move-object/from16 v0, v24

    iget-object v14, v0, LX/185;->A0O:Landroid/text/Layout$Alignment;

    iget-object v0, v15, LX/17E;->A0B:Landroid/text/Layout$Alignment;

    .line 268724
    invoke-static {v14, v0}, LX/0GW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v24

    iget-object v14, v0, LX/185;->A0M:Landroid/graphics/Bitmap;

    iget-object v0, v15, LX/17E;->A0A:Landroid/graphics/Bitmap;

    if-ne v14, v0, :cond_9

    move-object/from16 v0, v24

    iget v14, v0, LX/185;->A02:F

    iget v0, v15, LX/17E;->A01:F

    cmpl-float v0, v14, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v24

    iget v14, v0, LX/185;->A09:I

    iget v0, v15, LX/17E;->A06:I

    if-ne v14, v0, :cond_9

    move-object/from16 v0, v24

    iget v0, v0, LX/185;->A08:I

    .line 268725
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v0, v15, LX/17E;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v0}, LX/0GW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v24

    iget v14, v0, LX/185;->A03:F

    iget v0, v15, LX/17E;->A02:F

    cmpl-float v0, v14, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v24

    iget v0, v0, LX/185;->A0A:I

    .line 268726
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v0, v15, LX/17E;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v0}, LX/0GW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v24

    iget v14, v0, LX/185;->A04:F

    iget v0, v15, LX/17E;->A03:F

    cmpl-float v0, v14, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v24

    iget v14, v0, LX/185;->A01:F

    iget v0, v15, LX/17E;->A00:F

    cmpl-float v0, v14, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v24

    iget-boolean v0, v0, LX/185;->A0S:Z

    if-ne v0, v5, :cond_9

    move-object/from16 v0, v24

    iget-boolean v0, v0, LX/185;->A0R:Z

    if-ne v0, v4, :cond_9

    move-object/from16 v0, v24

    iget v14, v0, LX/185;->A0D:I

    iget v0, v3, LX/17D;->A03:I

    if-ne v14, v0, :cond_9

    move-object/from16 v0, v24

    iget v14, v0, LX/185;->A07:I

    iget v0, v3, LX/17D;->A00:I

    if-ne v14, v0, :cond_9

    move-object/from16 v0, v24

    iget v0, v0, LX/185;->A0L:I

    if-ne v0, v1, :cond_9

    move-object/from16 v0, v24

    iget v14, v0, LX/185;->A0C:I

    iget v0, v3, LX/17D;->A02:I

    if-ne v14, v0, :cond_9

    move-object/from16 v0, v24

    iget v14, v0, LX/185;->A0B:I

    iget v0, v3, LX/17D;->A01:I

    if-ne v14, v0, :cond_9

    move-object/from16 v0, v24

    iget-object v0, v0, LX/185;->A0Z:Landroid/text/TextPaint;

    .line 268727
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v14

    iget-object v0, v3, LX/17D;->A05:Landroid/graphics/Typeface;

    invoke-static {v14, v0}, LX/0GW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v24

    iget v0, v0, LX/185;->A06:F

    cmpl-float v0, v0, v17

    if-nez v0, :cond_9

    move-object/from16 v0, v24

    iget v0, v0, LX/185;->A05:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_9

    move-object/from16 v0, v24

    iget v0, v0, LX/185;->A00:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_9

    move-object/from16 v0, v24

    iget v14, v0, LX/185;->A0F:I

    move/from16 v0, v16

    if-ne v14, v0, :cond_9

    move-object/from16 v0, v24

    iget v0, v0, LX/185;->A0H:I

    if-ne v0, v10, :cond_9

    move-object/from16 v0, v24

    iget v14, v0, LX/185;->A0G:I

    move/from16 v0, v18

    if-ne v14, v0, :cond_9

    move-object/from16 v0, v24

    iget v14, v0, LX/185;->A0E:I

    if-ne v14, v9, :cond_9

    move-object/from16 v1, p1

    .line 268728
    move-object/from16 v0, v24

    invoke-virtual {v0, v1, v7}, LX/185;->A00(Landroid/graphics/Canvas;Z)V

    .line 268729
    :cond_8
    :goto_8
    add-int/lit8 v12, v12, 0x1

    move/from16 v16, v34

    const/4 v1, 0x0

    goto/16 :goto_3

    .line 268730
    :cond_9
    move-object/from16 v33, p1

    .line 268731
    iget-object v14, v15, LX/17E;->A0C:Ljava/lang/CharSequence;

    move-object/from16 v0, v24

    iput-object v14, v0, LX/185;->A0Q:Ljava/lang/CharSequence;

    .line 268732
    iget-object v14, v15, LX/17E;->A0B:Landroid/text/Layout$Alignment;

    move-object/from16 v0, v24

    iput-object v14, v0, LX/185;->A0O:Landroid/text/Layout$Alignment;

    .line 268733
    iget-object v14, v15, LX/17E;->A0A:Landroid/graphics/Bitmap;

    move-object/from16 v0, v24

    iput-object v14, v0, LX/185;->A0M:Landroid/graphics/Bitmap;

    .line 268734
    iget v14, v15, LX/17E;->A01:F

    move-object/from16 v0, v24

    iput v14, v0, LX/185;->A02:F

    .line 268735
    iget v14, v15, LX/17E;->A06:I

    move-object/from16 v0, v24

    iput v14, v0, LX/185;->A09:I

    .line 268736
    iget v14, v15, LX/17E;->A05:I

    move-object/from16 v0, v24

    iput v14, v0, LX/185;->A08:I

    .line 268737
    iget v14, v15, LX/17E;->A02:F

    move-object/from16 v0, v24

    iput v14, v0, LX/185;->A03:F

    .line 268738
    iget v14, v15, LX/17E;->A07:I

    move-object/from16 v0, v24

    iput v14, v0, LX/185;->A0A:I

    .line 268739
    iget v14, v15, LX/17E;->A03:F

    move-object/from16 v0, v24

    iput v14, v0, LX/185;->A04:F

    .line 268740
    iget v14, v15, LX/17E;->A00:F

    move-object/from16 v0, v24

    iput v14, v0, LX/185;->A01:F

    .line 268741
    iput-boolean v5, v0, LX/185;->A0S:Z

    .line 268742
    iput-boolean v4, v0, LX/185;->A0R:Z

    .line 268743
    iget v4, v3, LX/17D;->A03:I

    iput v4, v0, LX/185;->A0D:I

    .line 268744
    iget v4, v3, LX/17D;->A00:I

    iput v4, v0, LX/185;->A07:I

    .line 268745
    iput v1, v0, LX/185;->A0L:I

    .line 268746
    iget v1, v3, LX/17D;->A02:I

    iput v1, v0, LX/185;->A0C:I

    .line 268747
    iget v1, v3, LX/17D;->A01:I

    iput v1, v0, LX/185;->A0B:I

    .line 268748
    iget-object v1, v0, LX/185;->A0Z:Landroid/text/TextPaint;

    iget-object v0, v3, LX/17D;->A05:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 268749
    move/from16 v1, v17

    move-object/from16 v0, v24

    iput v1, v0, LX/185;->A06:F

    .line 268750
    iput v6, v0, LX/185;->A05:F

    .line 268751
    iput v2, v0, LX/185;->A00:F

    .line 268752
    move/from16 v1, v16

    iput v1, v0, LX/185;->A0F:I

    .line 268753
    iput v10, v0, LX/185;->A0H:I

    .line 268754
    move/from16 v1, v18

    iput v1, v0, LX/185;->A0G:I

    .line 268755
    iput v9, v0, LX/185;->A0E:I

    const/4 v3, 0x1

    if-eqz v7, :cond_20

    .line 268756
    sub-int v2, v18, v16

    .line 268757
    iget-object v1, v0, LX/185;->A0Z:Landroid/text/TextPaint;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 268758
    move-object/from16 v0, v24

    iget v1, v0, LX/185;->A06:F

    const/high16 v0, 0x3e000000    # 0.125f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    move/from16 v23, v0

    shl-int/lit8 v22, v0, 0x1

    sub-int v14, v2, v22

    .line 268759
    move-object/from16 v0, v24

    iget v1, v0, LX/185;->A04:F

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_a

    int-to-float v0, v14

    mul-float/2addr v0, v1

    float-to-int v14, v0

    :cond_a
    const-string v6, "SubtitlePainter"

    if-gtz v14, :cond_b

    const-string v0, "Skipped drawing subtitle cue (insufficient space)"

    .line 268760
    invoke-static {v6, v0}, LX/18i;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 268761
    :goto_9
    move-object/from16 v1, v24

    move-object/from16 v0, v33

    invoke-virtual {v1, v0, v7}, LX/185;->A00(Landroid/graphics/Canvas;Z)V

    goto/16 :goto_8

    .line 268762
    :cond_b
    move-object/from16 v0, v24

    iget-object v5, v0, LX/185;->A0Q:Ljava/lang/CharSequence;

    .line 268763
    iget-boolean v0, v0, LX/185;->A0S:Z

    const/4 v1, 0x0

    if-nez v0, :cond_f

    .line 268764
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 268765
    :cond_c
    :goto_a
    move-object/from16 v0, v24

    iget v0, v0, LX/185;->A07:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_d

    .line 268766
    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 268767
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    move-object/from16 v0, v24

    iget v0, v0, LX/185;->A07:I

    invoke-direct {v4, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 268768
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/high16 v1, 0xff0000

    const/4 v0, 0x0

    .line 268769
    invoke-virtual {v15, v4, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v5, v15

    .line 268770
    :cond_d
    move-object/from16 v0, v24

    iget-object v4, v0, LX/185;->A0O:Landroid/text/Layout$Alignment;

    if-nez v4, :cond_e

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 268771
    :cond_e
    new-instance v3, Landroid/text/StaticLayout;

    iget-object v15, v0, LX/185;->A0Z:Landroid/text/TextPaint;

    iget v1, v0, LX/185;->A0X:F

    iget v0, v0, LX/185;->A0W:F

    const/16 v32, 0x1

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v15

    move/from16 v28, v14

    move-object/from16 v29, v4

    move/from16 v30, v1

    move/from16 v31, v0

    invoke-direct/range {v25 .. v32}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 268772
    move-object/from16 v0, v24

    iput-object v3, v0, LX/185;->A0P:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v21

    .line 268773
    iget-object v0, v0, LX/185;->A0P:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v20

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_b
    move/from16 v0, v20

    if-ge v3, v0, :cond_13

    .line 268774
    move-object/from16 v0, v24

    iget-object v0, v0, LX/185;->A0P:Landroid/text/StaticLayout;

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    float-to-double v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v15

    double-to-int v0, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 268775
    :cond_f
    move-object/from16 v0, v24

    iget-boolean v0, v0, LX/185;->A0R:Z

    if-nez v0, :cond_12

    .line 268776
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 268777
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 268778
    const-class v0, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Landroid/text/style/AbsoluteSizeSpan;

    .line 268779
    const-class v0, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v4, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/RelativeSizeSpan;

    .line 268780
    array-length v3, v15

    :goto_c
    if-ge v1, v3, :cond_10

    aget-object v0, v15, v1

    .line 268781
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 268782
    :cond_10
    array-length v3, v5

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v3, :cond_11

    aget-object v0, v5, v1

    .line 268783
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_11
    move-object v5, v4

    goto/16 :goto_a

    .line 268784
    :cond_12
    move-object/from16 v0, v24

    iget v0, v0, LX/185;->A05:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    .line 268785
    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 268786
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    move-object/from16 v0, v24

    iget v0, v0, LX/185;->A05:F

    float-to-int v0, v0

    invoke-direct {v4, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 268787
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/high16 v1, 0xff0000

    const/4 v0, 0x0

    .line 268788
    invoke-virtual {v15, v4, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v5, v15

    goto/16 :goto_a

    .line 268789
    :cond_13
    move-object/from16 v0, v24

    iget v0, v0, LX/185;->A04:F

    const/4 v3, 0x1

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_17

    if-ge v1, v14, :cond_17

    :goto_e
    add-int v14, v14, v22

    .line 268790
    move-object/from16 v0, v24

    iget v1, v0, LX/185;->A03:F

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_16

    int-to-float v0, v2

    mul-float/2addr v0, v1

    .line 268791
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move-object/from16 v1, v24

    iget v3, v1, LX/185;->A0F:I

    add-int/2addr v0, v3

    .line 268792
    iget v2, v1, LX/185;->A0A:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_15

    sub-int/2addr v0, v14

    .line 268793
    :cond_14
    :goto_f
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v14, v2

    .line 268794
    move-object/from16 v0, v24

    iget v0, v0, LX/185;->A0G:I

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v28

    .line 268795
    :goto_10
    sub-int v28, v28, v2

    if-gtz v28, :cond_18

    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 268796
    invoke-static {v6, v0}, LX/18i;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 268797
    :cond_15
    const/4 v15, 0x1

    if-ne v2, v15, :cond_14

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v14

    div-int/2addr v0, v1

    goto :goto_f

    .line 268798
    :cond_16
    const/4 v1, 0x2

    sub-int/2addr v2, v14

    .line 268799
    div-int/2addr v2, v1

    move-object/from16 v0, v24

    iget v0, v0, LX/185;->A0F:I

    add-int/2addr v2, v0

    add-int v28, v2, v14

    goto :goto_10

    .line 268800
    :cond_17
    move v14, v1

    goto :goto_e

    .line 268801
    :cond_18
    move-object/from16 v0, v24

    iget v3, v0, LX/185;->A02:F

    const/4 v0, 0x1

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_1f

    .line 268802
    move-object/from16 v0, v24

    iget v0, v0, LX/185;->A09:I

    if-nez v0, :cond_1d

    int-to-float v0, v8

    mul-float/2addr v0, v3

    .line 268803
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object/from16 v0, v24

    iget v0, v0, LX/185;->A0H:I

    .line 268804
    :goto_11
    add-int/2addr v3, v0

    .line 268805
    move-object/from16 v0, v24

    iget v6, v0, LX/185;->A08:I

    if-ne v6, v1, :cond_1c

    sub-int v3, v3, v21

    :cond_19
    :goto_12
    add-int v1, v3, v21

    .line 268806
    move-object/from16 v0, v24

    iget v0, v0, LX/185;->A0E:I

    if-le v1, v0, :cond_1b

    sub-int v3, v0, v21

    .line 268807
    :cond_1a
    :goto_13
    new-instance v6, Landroid/text/StaticLayout;

    move-object/from16 v0, v24

    iget-object v14, v0, LX/185;->A0Z:Landroid/text/TextPaint;

    iget v1, v0, LX/185;->A0X:F

    iget v0, v0, LX/185;->A0W:F

    move-object/from16 v25, v6

    move-object/from16 v27, v14

    move/from16 v30, v1

    move/from16 v31, v0

    invoke-direct/range {v25 .. v32}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, v24

    iput-object v6, v0, LX/185;->A0P:Landroid/text/StaticLayout;

    .line 268808
    iput v2, v0, LX/185;->A0I:I

    .line 268809
    iput v3, v0, LX/185;->A0K:I

    .line 268810
    move/from16 v1, v23

    iput v1, v0, LX/185;->A0J:I

    goto/16 :goto_9

    .line 268811
    :cond_1b
    move-object/from16 v0, v24

    iget v0, v0, LX/185;->A0H:I

    if-ge v3, v0, :cond_1a

    move v3, v0

    goto :goto_13

    .line 268812
    :cond_1c
    const/4 v0, 0x1

    if-ne v6, v0, :cond_19

    shl-int/lit8 v3, v3, 0x1

    sub-int v3, v3, v21

    div-int/2addr v3, v1

    goto :goto_12

    .line 268813
    :cond_1d
    move-object/from16 v0, v24

    iget-object v0, v0, LX/185;->A0P:Landroid/text/StaticLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v3

    move-object/from16 v0, v24

    iget-object v0, v0, LX/185;->A0P:Landroid/text/StaticLayout;

    invoke-virtual {v0, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    sub-int/2addr v3, v0

    .line 268814
    move-object/from16 v0, v24

    iget v6, v0, LX/185;->A02:F

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_1e

    int-to-float v0, v3

    mul-float/2addr v6, v0

    .line 268815
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object/from16 v0, v24

    iget v0, v0, LX/185;->A0H:I

    goto :goto_11

    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v6, v0

    int-to-float v0, v3

    mul-float/2addr v6, v0

    .line 268816
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object/from16 v0, v24

    iget v0, v0, LX/185;->A0E:I

    goto :goto_11

    .line 268817
    :cond_1f
    move-object/from16 v0, v24

    iget v3, v0, LX/185;->A0E:I

    sub-int v3, v3, v21

    int-to-float v1, v8

    move-object/from16 v0, v24

    iget v0, v0, LX/185;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v3, v0

    goto :goto_13

    .line 268818
    :cond_20
    sub-int v2, v18, v16

    .line 268819
    move/from16 v0, v16

    int-to-float v1, v0

    int-to-float v5, v2

    .line 268820
    move-object/from16 v0, v24

    iget v2, v0, LX/185;->A03:F

    mul-float/2addr v2, v5

    add-float/2addr v2, v1

    int-to-float v1, v10

    int-to-float v4, v8

    .line 268821
    move-object/from16 v0, v24

    iget v3, v0, LX/185;->A02:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    .line 268822
    iget v0, v0, LX/185;->A04:F

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 268823
    move-object/from16 v0, v24

    iget v5, v0, LX/185;->A01:F

    const/4 v0, 0x1

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_25

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 268824
    :goto_14
    move-object/from16 v0, v24

    iget v5, v0, LX/185;->A08:I

    const/4 v0, 0x2

    if-ne v5, v0, :cond_24

    int-to-float v0, v1

    :goto_15
    sub-float/2addr v2, v0

    :cond_21
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 268825
    move-object/from16 v0, v24

    iget v5, v0, LX/185;->A0A:I

    const/4 v0, 0x2

    if-ne v5, v0, :cond_23

    int-to-float v0, v4

    :goto_16
    sub-float/2addr v3, v0

    :cond_22
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 268826
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v1, v2

    add-int/2addr v4, v0

    invoke-direct {v3, v2, v0, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, v24

    iput-object v3, v0, LX/185;->A0N:Landroid/graphics/Rect;

    goto/16 :goto_9

    .line 268827
    :cond_23
    const/4 v0, 0x1

    if-ne v5, v0, :cond_22

    shr-int/lit8 v0, v4, 0x1

    int-to-float v0, v0

    goto :goto_16

    .line 268828
    :cond_24
    const/4 v0, 0x1

    if-ne v5, v0, :cond_21

    shr-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    goto :goto_15

    .line 268829
    :cond_25
    int-to-float v4, v1

    move-object/from16 v0, v24

    iget-object v0, v0, LX/185;->A0M:Landroid/graphics/Bitmap;

    .line 268830
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v5, v0

    move-object/from16 v0, v24

    iget-object v0, v0, LX/185;->A0M:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_14

    .line 268831
    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 268832
    :cond_27
    iget v1, v3, LX/17D;->A04:I

    goto/16 :goto_6

    :cond_28
    const/high16 v1, -0x1000000

    goto/16 :goto_6

    .line 268833
    :cond_29
    int-to-float v0, v8

    goto :goto_17

    :cond_2a
    int-to-float v0, v11

    :goto_17
    mul-float/2addr v2, v0

    goto/16 :goto_4

    :cond_2b
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 268834
    :cond_2c
    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 1

    .line 268855
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 268856
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:Z

    .line 268857
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 1

    .line 268858
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 268859
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:Z

    .line 268860
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:Z

    .line 268861
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 1

    .line 268862
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 268863
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00:F

    .line 268864
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 4

    .line 268865
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A04:Ljava/util/List;

    if-ne v0, p1, :cond_0

    return-void

    .line 268866
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A04:Ljava/util/List;

    if-nez p1, :cond_1

    const/4 v3, 0x0

    .line 268867
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_2

    .line 268868
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A07:Ljava/util/List;

    new-instance v1, LX/185;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/185;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268869
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    .line 268870
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 2

    .line 268871
    const/4 v1, 0x0

    .line 268872
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 268873
    return-void

    .line 268874
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02:I

    .line 268875
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01:F

    .line 268876
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStyle(LX/17D;)V
    .locals 1

    .line 268877
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A03:LX/17D;

    if-ne v0, p1, :cond_0

    return-void

    .line 268878
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A03:LX/17D;

    .line 268879
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
