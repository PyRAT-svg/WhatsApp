.class public LX/3K8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2q1;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .locals 0

    .line 366765
    iput-object p1, p0, LX/3K8;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A3Q(I)LX/03e;
    .locals 30

    move-object/from16 v1, p0

    .line 366766
    iget-object v0, v1, LX/3K8;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 366767
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2pz;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    .line 366768
    :goto_0
    const/4 v6, 0x0

    new-instance v9, LX/03e;

    if-nez v2, :cond_1

    .line 366769
    invoke-direct {v9, v6, v6}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v9

    .line 366770
    :cond_0
    move/from16 v2, p1

    invoke-interface {v0, v2}, LX/2pz;->A6R(I)LX/057;

    move-result-object v2

    goto :goto_0

    .line 366771
    :cond_1
    iget-object v1, v1, LX/3K8;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 366772
    iget-boolean v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0S:Z

    move/from16 v17, v0

    const/4 v0, 0x0

    .line 366773
    iput-boolean v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0S:Z

    .line 366774
    invoke-virtual {v1}, LX/08R;->A04()Landroid/view/LayoutInflater;

    move-result-object v8

    .line 366775
    iget-byte v4, v2, LX/053;->A0g:B

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/4 v0, 0x2

    if-ne v4, v0, :cond_9

    .line 366776
    const v0, 0x7f0d01ab

    invoke-virtual {v8, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 366777
    const v3, 0x7f0a03c0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 366778
    const v4, 0x7f0a00aa

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 366779
    :goto_1
    iget-object v5, v2, LX/053;->A0h:LX/054;

    iget-object v4, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0I:LX/054;

    invoke-virtual {v5, v4}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 366780
    invoke-static {v2}, LX/2dI;->A07(LX/053;)Ljava/lang/String;

    move-result-object v4

    .line 366781
    invoke-static {v10, v4}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    if-eqz v6, :cond_8

    .line 366782
    iget-object v7, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A14:LX/0EH;

    new-instance v5, LX/3K3;

    invoke-direct {v5, v1, v6}, LX/3K3;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/PhotoView;)V

    const/4 v4, 0x1

    invoke-virtual {v7, v2, v6, v5, v4}, LX/0EH;->A0C(LX/053;Landroid/view/View;LX/0Eb;Z)V

    .line 366783
    :cond_3
    :goto_2
    invoke-virtual {v2}, LX/057;->A10()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v10, 0x0

    if-nez v4, :cond_4

    .line 366784
    const v5, 0x7f0d01ac

    const/4 v4, 0x0

    .line 366785
    invoke-virtual {v8, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/MediaCaptionTextView;

    .line 366786
    invoke-virtual {v3, v13, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 366787
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 366788
    invoke-virtual {v1}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f0601f3

    invoke-static {v5, v4}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v6, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 366789
    invoke-static {v3, v6}, LX/0SQ;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 366790
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, LX/057;->A10()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v12, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 366791
    iget-object v11, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0d:LX/0eh;

    .line 366792
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 366793
    iget-object v7, v2, LX/053;->A0Y:Ljava/util/List;

    .line 366794
    const v6, 0x7f06039b

    const/4 v5, 0x1

    .line 366795
    new-instance v4, LX/2Dl;

    invoke-direct {v4, v8, v6, v5}, LX/2Dl;-><init>(Landroid/content/Context;IZ)V

    .line 366796
    invoke-virtual {v11, v12, v7, v4}, LX/0eh;->A04(Landroid/text/SpannableStringBuilder;Ljava/util/List;LX/1aq;)V

    .line 366797
    invoke-virtual {v13, v12}, Lcom/whatsapp/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 366798
    new-instance v4, LX/2po;

    invoke-direct {v4, v1, v2}, LX/2po;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/057;)V

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 366799
    :cond_4
    sget-boolean v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1B:Z

    if-eqz v4, :cond_5

    iget-byte v4, v2, LX/053;->A0g:B

    invoke-static {v4}, LX/0Eo;->A0D(B)Z

    move-result v4

    if-nez v4, :cond_7

    .line 366800
    :cond_5
    iget-boolean v1, v1, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    if-nez v1, :cond_6

    const/16 v10, 0x8

    .line 366801
    :cond_6
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 366802
    :cond_7
    iget-object v1, v2, LX/053;->A0h:LX/054;

    invoke-direct {v9, v0, v1}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v9

    .line 366803
    :cond_8
    const/4 v6, 0x1

    .line 366804
    iget-object v4, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:LX/057;

    if-eqz v4, :cond_3

    iget-object v5, v2, LX/053;->A0h:LX/054;

    iget-object v4, v4, LX/053;->A0h:LX/054;

    invoke-virtual {v5, v4}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 366805
    iput-boolean v6, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0P:Z

    goto :goto_2

    .line 366806
    :cond_9
    sget-boolean v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1B:Z

    const/16 v12, 0x11

    const/4 v10, -0x1

    if-nez v3, :cond_b

    invoke-static {v4}, LX/0Eo;->A0B(B)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 366807
    move-object v7, v2

    check-cast v7, LX/0QP;

    .line 366808
    const v0, 0x7f0d01b0

    invoke-virtual {v8, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 366809
    const v3, 0x7f0a03c0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 366810
    new-instance v4, LX/2pt;

    invoke-direct {v4, v1}, LX/2pt;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366811
    iget-object v6, v7, LX/057;->A02:LX/02H;

    .line 366812
    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 366813
    iget-object v4, v7, LX/053;->A0h:LX/054;

    iget-boolean v4, v4, LX/054;->A02:Z

    if-nez v4, :cond_a

    iget-boolean v4, v6, LX/02H;->A0N:Z

    if-nez v4, :cond_a

    .line 366814
    iget-object v13, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0a:LX/04f;

    .line 366815
    invoke-virtual {v1}, LX/08R;->A0A()LX/05M;

    move-result-object v5

    check-cast v5, LX/05J;

    .line 366816
    iget-object v14, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01Q;

    iget-byte v4, v2, LX/053;->A0g:B

    .line 366817
    invoke-static {v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A01(I)I

    move-result v4

    invoke-virtual {v14, v4}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v4

    .line 366818
    invoke-virtual {v13, v5, v4}, LX/04f;->A0A(LX/05Y;Ljava/lang/String;)V

    .line 366819
    :cond_a
    const v4, 0x7f0a0a34

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    .line 366820
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v6, LX/02H;->A0E:Ljava/io/File;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-static {v5, v4, v11}, LX/3AI;->A00(Landroid/content/Context;Ljava/io/File;Z)LX/3AI;

    move-result-object v6

    .line 366821
    invoke-virtual {v6}, LX/3AI;->A06()Landroid/view/View;

    move-result-object v5

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v10, v10, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 366822
    invoke-virtual {v13, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366823
    new-instance v4, LX/3Ju;

    invoke-direct {v4, v1, v6}, LX/3Ju;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/3AI;)V

    .line 366824
    iput-object v4, v6, LX/3AI;->A02:LX/3AF;

    .line 366825
    invoke-virtual {v6, v11}, LX/3AI;->A0C(Z)V

    .line 366826
    sget-object v4, LX/3Jn;->A00:LX/3Jn;

    .line 366827
    iput-object v4, v6, LX/3AI;->A01:LX/3AE;

    .line 366828
    iget-object v5, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A19:Ljava/util/Map;

    iget-object v4, v7, LX/053;->A0h:LX/054;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366829
    const v4, 0x7f0a0994

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/mediaview/PhotoView;

    .line 366830
    const/4 v4, 0x0

    .line 366831
    iput v4, v10, Lcom/whatsapp/mediaview/PhotoView;->A01:F

    .line 366832
    const/4 v4, 0x0

    .line 366833
    invoke-virtual {v10, v4}, Lcom/whatsapp/mediaview/PhotoView;->A09(Z)V

    const/4 v4, 0x0

    .line 366834
    iput-object v4, v10, Lcom/whatsapp/mediaview/PhotoView;->A0L:Landroid/graphics/drawable/Drawable;

    .line 366835
    move-object v6, v10

    goto/16 :goto_1

    .line 366836
    :cond_b
    if-eqz v3, :cond_e

    invoke-static {v4}, LX/0Eo;->A0B(B)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 366837
    const v0, 0x7f0d01ae

    const/4 v5, 0x0

    invoke-virtual {v8, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 366838
    const v3, 0x7f0a03c0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 366839
    const v4, 0x7f0a0994

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/mediaview/PhotoView;

    .line 366840
    const/4 v4, 0x0

    .line 366841
    iput v4, v6, Lcom/whatsapp/mediaview/PhotoView;->A01:F

    .line 366842
    const/4 v4, 0x0

    .line 366843
    invoke-virtual {v6, v4}, Lcom/whatsapp/mediaview/PhotoView;->A09(Z)V

    .line 366844
    iput-object v5, v6, Lcom/whatsapp/mediaview/PhotoView;->A0L:Landroid/graphics/drawable/Drawable;

    .line 366845
    move-object v10, v2

    check-cast v10, LX/0QP;

    .line 366846
    const v4, 0x7f0a0a34

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 366847
    iget-object v4, v10, LX/057;->A02:LX/02H;

    .line 366848
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 366849
    iget-object v12, v4, LX/02H;->A0E:Ljava/io/File;

    invoke-static {v12}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 366850
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 366851
    new-instance v4, LX/3Yb;

    iget-object v11, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0n:LX/00T;

    move-object/from16 v16, v11

    iget-object v15, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0x:LX/00Z;

    .line 366852
    iget v11, v10, LX/057;->A00:I

    int-to-long v13, v11

    .line 366853
    iget-object v11, v10, LX/053;->A0h:LX/054;

    iget-boolean v11, v11, LX/054;->A02:Z

    const/16 v23, 0x1

    if-eqz v11, :cond_c

    const/16 v23, 0x3

    .line 366854
    :cond_c
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v24

    const/16 v27, 0x2

    .line 366855
    iget-wide v11, v10, LX/057;->A01:J

    .line 366856
    move-wide/from16 v21, v13

    move-wide/from16 v28, v11

    move-object/from16 v19, v16

    move-object/from16 v20, v15

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v29}, LX/3Yb;-><init>(LX/00T;LX/00Z;JIJLjava/lang/Integer;IJ)V

    .line 366857
    new-instance v11, LX/3YR;

    .line 366858
    invoke-virtual {v1}, LX/08R;->A0A()LX/05M;

    move-result-object v15

    new-instance v14, LX/2dg;

    iget-object v13, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0o:LX/00K;

    iget-object v12, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/0IP;

    invoke-direct {v14, v13, v12, v10}, LX/2dg;-><init>(LX/00K;LX/0IP;LX/05B;)V

    invoke-direct {v11, v15, v5, v14, v4}, LX/3YR;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/3YL;LX/3AC;)V

    const/4 v4, 0x1

    .line 366859
    iput-boolean v4, v11, LX/3YR;->A0I:Z

    .line 366860
    iput-boolean v4, v11, LX/3YR;->A0F:Z

    .line 366861
    iget-object v13, v11, LX/3YR;->A0X:LX/39q;

    .line 366862
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    const/4 v4, -0x1

    invoke-direct {v12, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 366863
    invoke-virtual {v7, v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366864
    iget-object v5, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1A:Ljava/util/Map;

    iget-object v4, v10, LX/053;->A0h:LX/054;

    invoke-interface {v5, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366865
    new-instance v5, LX/3K4;

    iget-object v4, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0b:LX/1a9;

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v23}, LX/3K4;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/1a9;LX/057;Lcom/whatsapp/mediaview/PhotoView;Lcom/whatsapp/mediaview/PhotoView;)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 366866
    new-instance v4, LX/2pp;

    invoke-direct {v4, v1, v11}, LX/2pp;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/3YR;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 366867
    new-instance v4, LX/3Jr;

    invoke-direct {v4, v6}, LX/3Jr;-><init>(Lcom/whatsapp/mediaview/PhotoView;)V

    .line 366868
    iput-object v4, v11, LX/3AI;->A04:LX/3AH;

    const/4 v4, 0x4

    .line 366869
    iput v4, v11, LX/3YR;->A04:I

    if-eqz v17, :cond_d

    .line 366870
    iput-object v11, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/3YR;

    .line 366871
    iget v4, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A03:I

    .line 366872
    iput v4, v11, LX/3YR;->A04:I

    .line 366873
    :cond_d
    :goto_3
    move-object v10, v6

    goto/16 :goto_1

    .line 366874
    :cond_e
    if-eqz v3, :cond_15

    invoke-static {v4}, LX/0Eo;->A0D(B)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 366875
    const v3, 0x7f0d01ad

    invoke-virtual {v8, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 366876
    const v3, 0x7f0a0245

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 366877
    const v3, 0x7f0a03c1

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 366878
    const v4, 0x7f0a0994

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/mediaview/PhotoView;

    .line 366879
    const/4 v4, 0x0

    .line 366880
    iput v4, v6, Lcom/whatsapp/mediaview/PhotoView;->A01:F

    .line 366881
    const/4 v4, 0x0

    .line 366882
    invoke-virtual {v6, v4}, Lcom/whatsapp/mediaview/PhotoView;->A09(Z)V

    const/4 v4, 0x0

    .line 366883
    iput-object v4, v6, Lcom/whatsapp/mediaview/PhotoView;->A0L:Landroid/graphics/drawable/Drawable;

    .line 366884
    move-object v5, v2

    check-cast v5, LX/0Mk;

    .line 366885
    const v4, 0x7f0a0a34

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 366886
    const v4, 0x7f0a0245

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 366887
    invoke-virtual {v4}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A02()V

    .line 366888
    iget v10, v5, LX/057;->A00:I

    mul-int/lit16 v10, v10, 0x3e8

    int-to-long v10, v10

    .line 366889
    invoke-virtual {v4, v10, v11}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setDuration(J)V

    .line 366890
    iget-object v11, v5, LX/057;->A02:LX/02H;

    .line 366891
    invoke-static {v5}, LX/0Eo;->A0h(LX/05B;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x1

    .line 366892
    invoke-virtual {v4, v10}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setStreaming(Z)V

    .line 366893
    new-instance v10, LX/3Iw;

    iget-object v11, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0x:LX/00Z;

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/4 v13, 0x0

    .line 366894
    move-object v12, v5

    invoke-direct/range {v10 .. v16}, LX/3Iw;-><init>(LX/00Z;LX/05B;LX/1yT;III)V

    .line 366895
    new-instance v14, LX/3YR;

    .line 366896
    invoke-virtual {v1}, LX/08R;->A0A()LX/05M;

    move-result-object v13

    new-instance v12, LX/2df;

    .line 366897
    invoke-virtual {v1}, LX/08R;->A0A()LX/05M;

    move-result-object v11

    check-cast v11, LX/05J;

    .line 366898
    invoke-direct {v12, v11, v5, v10}, LX/2df;-><init>(LX/05K;LX/05B;LX/3Iw;)V

    invoke-direct {v14, v13, v12, v10}, LX/3YR;-><init>(Landroid/app/Activity;LX/3YL;LX/3AC;)V

    .line 366899
    new-instance v10, LX/3Jq;

    invoke-direct {v10, v1, v5, v14}, LX/3Jq;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/0Mk;LX/3YR;)V

    .line 366900
    iput-object v10, v14, LX/3AI;->A02:LX/3AF;

    const/4 v10, 0x1

    .line 366901
    :goto_4
    iput-object v4, v14, LX/3YR;->A0B:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 366902
    iget-object v12, v14, LX/3YR;->A0X:LX/39q;

    const/4 v11, 0x0

    invoke-virtual {v12, v4, v11}, LX/39q;->A00(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Z)V

    .line 366903
    const v11, 0x7f0a0374

    .line 366904
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 366905
    new-instance v13, LX/39m;

    const/4 v11, 0x1

    .line 366906
    invoke-direct {v13, v12, v4, v11}, LX/39m;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Z)V

    .line 366907
    iget-object v11, v14, LX/3YR;->A0X:LX/39q;

    invoke-virtual {v11, v13}, LX/39q;->setExoPlayerErrorActionsController(LX/39m;)V

    if-eqz v10, :cond_f

    .line 366908
    new-instance v12, LX/2pu;

    invoke-direct {v12, v1, v5, v4, v14}, LX/2pu;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/0Mk;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;LX/3YR;)V

    .line 366909
    iget-object v11, v13, LX/39m;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v11, v12}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setOnRetryListener(Landroid/view/View$OnClickListener;)V

    .line 366910
    :cond_f
    iget-object v15, v14, LX/3YR;->A0X:LX/39q;

    .line 366911
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v12, 0x11

    const/4 v11, -0x1

    invoke-direct {v13, v11, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 366912
    invoke-virtual {v7, v15, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366913
    iget-object v12, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1A:Ljava/util/Map;

    iget-object v11, v5, LX/053;->A0h:LX/054;

    invoke-interface {v12, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366914
    invoke-virtual {v5}, LX/057;->A10()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 366915
    const v11, 0x7f0a024b

    .line 366916
    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 366917
    invoke-virtual {v1}, LX/08R;->A0A()LX/05M;

    move-result-object v12

    const v11, 0x7f08039a

    invoke-static {v12, v11}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 366918
    invoke-virtual {v13, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 366919
    :cond_10
    new-instance v11, LX/3K5;

    invoke-direct {v11, v4}, LX/3K5;-><init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    invoke-static {v7, v11}, LX/0SQ;->A0d(Landroid/view/View;LX/0SP;)V

    .line 366920
    new-instance v12, LX/3K6;

    iget-object v11, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0b:LX/1a9;

    move-object/from16 v23, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v4

    invoke-direct/range {v18 .. v24}, LX/3K6;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/1a9;LX/057;Lcom/whatsapp/mediaview/PhotoView;Lcom/whatsapp/mediaview/PhotoView;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 366921
    new-instance v11, LX/3K7;

    iget-object v7, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0b:LX/1a9;

    move-object/from16 v18, v11

    move-object/from16 v20, v7

    invoke-direct/range {v18 .. v24}, LX/3K7;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/1a9;LX/057;Lcom/whatsapp/mediaview/PhotoView;Lcom/whatsapp/mediaview/PhotoView;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 366922
    new-instance v5, LX/2ps;

    invoke-direct {v5, v1, v14, v4}, LX/2ps;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/3YR;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 366923
    new-instance v5, LX/3Jv;

    invoke-direct {v5, v1, v14}, LX/3Jv;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/3YR;)V

    invoke-virtual {v4, v5}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setVisibilityListener(LX/39j;)V

    .line 366924
    const v5, 0x7f0a0995

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 366925
    new-instance v5, LX/3Jp;

    invoke-direct {v5, v1, v7, v6, v10}, LX/3Jp;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;Landroid/view/View;Lcom/whatsapp/mediaview/PhotoView;Z)V

    .line 366926
    iput-object v5, v14, LX/3AI;->A04:LX/3AH;

    const/4 v5, 0x4

    .line 366927
    iput v5, v14, LX/3YR;->A04:I

    .line 366928
    iget-boolean v5, v1, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    if-nez v5, :cond_11

    .line 366929
    invoke-virtual {v4}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A05()V

    :cond_11
    if-eqz v17, :cond_d

    .line 366930
    iput-object v14, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/3YR;

    const/4 v5, 0x0

    .line 366931
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 366932
    :cond_12
    if-eqz v11, :cond_d

    .line 366933
    iget-object v10, v5, LX/053;->A0h:LX/054;

    iget-boolean v10, v10, LX/054;->A02:Z

    if-nez v10, :cond_13

    iget-boolean v10, v11, LX/02H;->A0N:Z

    if-eqz v10, :cond_d

    :cond_13
    iget-object v12, v11, LX/02H;->A0E:Ljava/io/File;

    if-eqz v12, :cond_d

    const/4 v10, 0x0

    .line 366934
    invoke-virtual {v4, v10}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setStreaming(Z)V

    .line 366935
    invoke-static {v12}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 366936
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v16

    .line 366937
    new-instance v10, LX/3Yb;

    iget-object v11, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0n:LX/00T;

    move-object/from16 v19, v11

    iget-object v11, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0x:LX/00Z;

    move-object v15, v11

    .line 366938
    iget v11, v5, LX/057;->A00:I

    int-to-long v13, v11

    .line 366939
    iget-object v11, v5, LX/053;->A0h:LX/054;

    iget-boolean v11, v11, LX/054;->A02:Z

    const/16 v23, 0x1

    if-eqz v11, :cond_14

    const/16 v23, 0x3

    .line 366940
    :cond_14
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v24

    const/16 v27, 0x2

    .line 366941
    iget-wide v11, v5, LX/057;->A01:J

    .line 366942
    move-object/from16 v18, v10

    move-object/from16 v20, v15

    move-wide/from16 v21, v13

    move-wide/from16 v28, v11

    invoke-direct/range {v18 .. v29}, LX/3Yb;-><init>(LX/00T;LX/00Z;JIJLjava/lang/Integer;IJ)V

    .line 366943
    new-instance v14, LX/3YR;

    .line 366944
    invoke-virtual {v1}, LX/08R;->A0A()LX/05M;

    move-result-object v13

    new-instance v12, LX/2dg;

    iget-object v15, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0o:LX/00K;

    iget-object v11, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/0IP;

    invoke-direct {v12, v15, v11, v5}, LX/2dg;-><init>(LX/00K;LX/0IP;LX/05B;)V

    move-object/from16 v11, v16

    invoke-direct {v14, v13, v11, v12, v10}, LX/3YR;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/3YL;LX/3AC;)V

    const/4 v10, 0x0

    goto/16 :goto_4

    .line 366945
    :cond_15
    const v3, 0x7f0d01b1

    invoke-virtual {v8, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 366946
    const v3, 0x7f0a03c0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 366947
    new-instance v10, LX/3dm;

    .line 366948
    invoke-virtual {v1}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v10, v1, v4}, LX/3dm;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 366949
    invoke-virtual {v0, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 366950
    const v4, 0x3e4ccccd    # 0.2f

    .line 366951
    iput v4, v10, Lcom/whatsapp/mediaview/PhotoView;->A01:F

    .line 366952
    iget-byte v6, v2, LX/053;->A0g:B

    const/4 v5, 0x1

    if-eq v6, v11, :cond_16

    const/16 v4, 0x19

    if-eq v6, v4, :cond_16

    .line 366953
    const/4 v5, 0x0

    .line 366954
    :cond_16
    invoke-virtual {v10, v5}, Lcom/whatsapp/mediaview/PhotoView;->A09(Z)V

    .line 366955
    iget-byte v5, v2, LX/053;->A0g:B

    .line 366956
    invoke-static {v5}, LX/0Eo;->A0D(B)Z

    move-result v4

    if-nez v4, :cond_18

    .line 366957
    invoke-static {v5}, LX/0Eo;->A0B(B)Z

    move-result v4

    if-nez v4, :cond_18

    const/4 v4, 0x0

    .line 366958
    :goto_5
    iput-object v4, v10, Lcom/whatsapp/mediaview/PhotoView;->A0L:Landroid/graphics/drawable/Drawable;

    .line 366959
    iget-object v5, v2, LX/057;->A02:LX/02H;

    .line 366960
    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 366961
    iget-object v4, v2, LX/053;->A0h:LX/054;

    iget-boolean v4, v4, LX/054;->A02:Z

    if-nez v4, :cond_17

    iget-boolean v4, v5, LX/02H;->A0N:Z

    if-nez v4, :cond_17

    .line 366962
    iget-object v7, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0a:LX/04f;

    .line 366963
    invoke-virtual {v1}, LX/08R;->A0A()LX/05M;

    move-result-object v6

    check-cast v6, LX/05J;

    .line 366964
    iget-object v5, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01Q;

    iget-byte v4, v2, LX/053;->A0g:B

    .line 366965
    invoke-static {v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A01(I)I

    move-result v4

    invoke-virtual {v5, v4}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v4

    .line 366966
    invoke-virtual {v7, v6, v4}, LX/04f;->A0A(LX/05Y;Ljava/lang/String;)V

    :cond_17
    move-object v6, v10

    goto/16 :goto_1

    .line 366967
    :cond_18
    invoke-virtual {v1}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f0803d4

    invoke-static {v5, v4}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_5
.end method

.method public A3a(I)V
    .locals 3

    .line 366968
    iget-object v0, p0, LX/3K8;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 366969
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2pz;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    .line 366970
    :goto_0
    if-eqz v2, :cond_1

    .line 366971
    iget-byte v0, v2, LX/053;->A0g:B

    invoke-static {v0}, LX/0Eo;->A0B(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366972
    iget-object v0, p0, LX/3K8;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 366973
    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A19:Ljava/util/Map;

    .line 366974
    iget-object v0, v2, LX/053;->A0h:LX/054;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AI;

    if-eqz v0, :cond_0

    .line 366975
    invoke-virtual {v0}, LX/3AI;->A0A()V

    .line 366976
    :cond_0
    return-void

    .line 366977
    :cond_1
    sget-boolean v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1B:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 366978
    iget-object v0, p0, LX/3K8;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 366979
    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1A:Ljava/util/Map;

    .line 366980
    iget-object v0, v2, LX/053;->A0h:LX/054;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YR;

    if-eqz v0, :cond_0

    .line 366981
    invoke-virtual {v0}, LX/3AI;->A0A()V

    .line 366982
    invoke-virtual {v0}, LX/3AI;->A08()V

    return-void

    .line 366983
    :cond_2
    invoke-interface {v0, p1}, LX/2pz;->A6R(I)LX/057;

    move-result-object v2

    goto :goto_0
.end method

.method public A7I(Ljava/lang/Object;)I
    .locals 1

    .line 366984
    check-cast p1, LX/054;

    .line 366985
    iget-object v0, p0, LX/3K8;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 366986
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2pz;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    .line 366987
    return v0

    .line 366988
    :cond_0
    invoke-interface {v0, p1}, LX/2pz;->A7J(LX/054;)I

    move-result v0

    return v0
.end method

.method public AEL()V
    .locals 7

    .line 366989
    iget-object v0, p0, LX/3K8;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    const/4 v6, 0x1

    .line 366990
    iput-boolean v6, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:Z

    .line 366991
    invoke-static {v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A02(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 366992
    iget-object v3, p0, LX/3K8;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 366993
    iget-boolean v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0O:Z

    if-nez v0, :cond_0

    .line 366994
    iget-boolean v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0V:Z

    if-nez v0, :cond_0

    .line 366995
    iget-wide v4, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    .line 366996
    iget-object v3, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0w:LX/0Ex;

    const/4 v2, 0x4

    .line 366997
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 366998
    sub-long/2addr v0, v4

    .line 366999
    invoke-virtual {v3, v2, v0, v1}, LX/0Ex;->A04(IJ)V

    .line 367000
    iget-object v0, p0, LX/3K8;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 367001
    iput-boolean v6, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0V:Z

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 367002
    iget-object v0, p0, LX/3K8;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 367003
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2pz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 367004
    return v0

    :cond_0
    invoke-interface {v0}, LX/2pz;->getCount()I

    move-result v0

    return v0
.end method
