.class public LX/3Vy;
.super LX/34i;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/1qW;

.field public A02:LX/3AI;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:Landroid/widget/FrameLayout;

.field public final A0C:LX/1a9;

.field public final A0D:LX/00e;

.field public final A0E:Lcom/whatsapp/doodle/DoodleView;

.field public final A0F:LX/02k;

.field public final A0G:LX/0F1;

.field public final A0H:Lcom/whatsapp/mediaview/PhotoView;

.field public final A0I:LX/05B;

.field public final A0J:LX/35C;

.field public final A0K:LX/35D;

.field public final A0L:LX/0EH;

.field public final A0M:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

.field public final A0N:LX/3AA;


# direct methods
.method public constructor <init>(LX/02k;LX/04f;LX/09y;LX/04g;LX/00e;LX/04r;LX/0F1;LX/011;LX/01Q;LX/0EC;LX/0EH;LX/3AA;LX/0ET;LX/1a9;LX/35D;LX/34h;LX/053;)V
    .locals 16

    move-object/from16 v0, p17

    move-object/from16 v5, p0

    .line 373908
    move-object/from16 v11, p16

    move-object/from16 v10, p6

    move-object/from16 v6, p2

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v5 .. v11}, LX/34i;-><init>(LX/04f;LX/011;LX/01Q;LX/0EC;LX/04s;LX/34h;)V

    const/4 v2, 0x1

    .line 373909
    iput-boolean v2, v5, LX/3Vy;->A08:Z

    const/4 v4, 0x0

    .line 373910
    iput v4, v5, LX/3Vy;->A00:F

    .line 373911
    move-object/from16 v1, p1

    iput-object v1, v5, LX/3Vy;->A0F:LX/02k;

    .line 373912
    move-object/from16 v13, p5

    iput-object v13, v5, LX/3Vy;->A0D:LX/00e;

    .line 373913
    move-object/from16 v1, p7

    iput-object v1, v5, LX/3Vy;->A0G:LX/0F1;

    .line 373914
    move-object/from16 v1, p11

    iput-object v1, v5, LX/3Vy;->A0L:LX/0EH;

    .line 373915
    move-object/from16 v1, p12

    iput-object v1, v5, LX/3Vy;->A0N:LX/3AA;

    .line 373916
    move-object/from16 v1, p14

    iput-object v1, v5, LX/3Vy;->A0C:LX/1a9;

    .line 373917
    move-object/from16 v1, p15

    iput-object v1, v5, LX/3Vy;->A0K:LX/35D;

    if-eqz p17, :cond_1

    .line 373918
    check-cast v0, LX/05B;

    iput-object v0, v5, LX/3Vy;->A0I:LX/05B;

    .line 373919
    invoke-virtual/range {p0 .. p0}, LX/34i;->A02()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0a0a2e

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, LX/3Vy;->A0B:Landroid/widget/FrameLayout;

    .line 373920
    invoke-virtual/range {p0 .. p0}, LX/34i;->A02()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0a0a2f

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/3Vy;->A09:Landroid/view/View;

    .line 373921
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, LX/34i;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/3Vy;->A0A:Landroid/widget/FrameLayout;

    .line 373922
    new-instance v3, Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual/range {p0 .. p0}, LX/34i;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/whatsapp/mediaview/PhotoView;-><init>(Landroid/content/Context;)V

    .line 373923
    iput-object v3, v5, LX/3Vy;->A0H:Lcom/whatsapp/mediaview/PhotoView;

    .line 373924
    iput v4, v3, Lcom/whatsapp/mediaview/PhotoView;->A01:F

    .line 373925
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/whatsapp/mediaview/PhotoView;->A09(Z)V

    .line 373926
    iget-object v0, v5, LX/3Vy;->A0H:Lcom/whatsapp/mediaview/PhotoView;

    .line 373927
    iput-boolean v1, v0, Lcom/whatsapp/mediaview/PhotoView;->A0W:Z

    .line 373928
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 373929
    iget-object v4, v5, LX/3Vy;->A0H:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual/range {p0 .. p0}, LX/34i;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f06004d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 373930
    new-instance v3, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual/range {p0 .. p0}, LX/34i;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;-><init>(Landroid/content/Context;)V

    iput-object v3, v5, LX/3Vy;->A0M:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 373931
    iget-object v3, v5, LX/3Vy;->A0A:Landroid/widget/FrameLayout;

    iget-object v0, v5, LX/3Vy;->A0H:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 373932
    iget-object v3, v5, LX/3Vy;->A0A:Landroid/widget/FrameLayout;

    iget-object v0, v5, LX/3Vy;->A0M:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 373933
    invoke-virtual/range {p0 .. p0}, LX/3Vy;->A0S()V

    .line 373934
    iget-object v0, v5, LX/3Vy;->A0I:LX/05B;

    .line 373935
    iget-object v4, v0, LX/057;->A02:LX/02H;

    .line 373936
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 373937
    iget-object v0, v5, LX/3Vy;->A0I:LX/05B;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/02H;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/02H;->A0M:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/02H;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 373938
    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/0D6;->A0I(LX/09y;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 373939
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373940
    new-instance v9, LX/1rC;

    invoke-direct {v9}, LX/1rC;-><init>()V

    .line 373941
    :try_start_0
    new-instance v4, Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual/range {p0 .. p0}, LX/34i;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/whatsapp/doodle/DoodleView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 373942
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LX/34i;->A02()Landroid/content/Context;

    move-result-object v11

    .line 373943
    move-object/from16 v12, p4

    move-object/from16 v15, p13

    move-object v14, v8

    invoke-virtual/range {v9 .. v15}, LX/1rC;->A07(Ljava/io/File;Landroid/content/Context;LX/04g;LX/00e;LX/01Q;LX/0ET;)V

    .line 373944
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 373945
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 373946
    invoke-virtual {v4, v9}, Lcom/whatsapp/doodle/DoodleView;->setDoodle(LX/1rC;)V

    .line 373947
    iget-object v3, v5, LX/3Vy;->A0A:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    :goto_0
    move-object v3, v4

    :goto_1
    const-string v0, "statusplaybackvideo/error loading doodle for "

    .line 373948
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/3Vy;->A0I:LX/05B;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 373949
    :goto_2
    move-object v3, v4

    .line 373950
    :cond_0
    :goto_3
    iput-object v3, v5, LX/3Vy;->A0E:Lcom/whatsapp/doodle/DoodleView;

    .line 373951
    new-instance v0, LX/3Vw;

    invoke-direct {v0, v5}, LX/3Vw;-><init>(LX/3Vy;)V

    iput-object v0, v5, LX/3Vy;->A0J:LX/35C;

    return-void

    .line 373952
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A01()J
    .locals 8

    .line 373953
    iget-object v0, p0, LX/3Vy;->A0I:LX/05B;

    .line 373954
    iget-object v1, v0, LX/057;->A02:LX/02H;

    .line 373955
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 373956
    iget-object v0, p0, LX/3Vy;->A0I:LX/05B;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/02H;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/02H;->A0M:Z

    if-nez v0, :cond_0

    iget-wide v6, v1, LX/02H;->A0C:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_0

    iget-wide v2, v1, LX/02H;->A0D:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    sub-long/2addr v2, v6

    .line 373957
    :goto_0
    invoke-static {}, LX/00e;->A0D()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 373958
    :cond_0
    iget-object v0, p0, LX/3Vy;->A02:LX/3AI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3AI;->A04()I

    move-result v0

    int-to-long v4, v0

    :cond_1
    move-wide v2, v4

    goto :goto_0
.end method

.method public A09()V
    .locals 8

    .line 373959
    iget-object v2, p0, LX/3Vy;->A0K:LX/35D;

    iget-object v1, p0, LX/3Vy;->A0J:LX/35C;

    .line 373960
    iget-object v0, v2, LX/35D;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    .line 373961
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/35D;->A04:Ljava/util/List;

    .line 373962
    :cond_0
    iget-object v0, v2, LX/35D;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373963
    iget-object v0, p0, LX/3Vy;->A0K:LX/35D;

    .line 373964
    iget-boolean v0, v0, LX/35D;->A05:Z

    .line 373965
    invoke-virtual {p0, v0}, LX/3Vy;->A0T(Z)V

    .line 373966
    iget-boolean v0, p0, LX/3Vy;->A07:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 373967
    iput-boolean v7, p0, LX/3Vy;->A07:Z

    .line 373968
    invoke-virtual {p0}, LX/3Vy;->A0N()V

    .line 373969
    :cond_1
    iget-boolean v0, p0, LX/3Vy;->A04:Z

    if-eqz v0, :cond_2

    return-void

    .line 373970
    :cond_2
    invoke-virtual {p0}, LX/3Vy;->A0O()V

    .line 373971
    iget-object v0, p0, LX/3Vy;->A02:LX/3AI;

    if-eqz v0, :cond_5

    .line 373972
    iget-object v0, p0, LX/3Vy;->A0I:LX/05B;

    .line 373973
    iget-object v1, v0, LX/057;->A02:LX/02H;

    .line 373974
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 373975
    iget-object v0, p0, LX/3Vy;->A0I:LX/05B;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/02H;->A0N:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/02H;->A0M:Z

    if-nez v0, :cond_4

    iget-wide v3, v1, LX/02H;->A0C:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_4

    iget-wide v1, v1, LX/02H;->A0D:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_4

    .line 373976
    iget-object v1, p0, LX/3Vy;->A02:LX/3AI;

    long-to-int v0, v3

    invoke-virtual {v1, v0}, LX/3AI;->A0B(I)V

    .line 373977
    :goto_0
    iget-object v0, p0, LX/3Vy;->A02:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A09()V

    .line 373978
    iget-object v2, p0, LX/3Vy;->A0E:Lcom/whatsapp/doodle/DoodleView;

    if-eqz v2, :cond_3

    .line 373979
    const/4 v0, 0x1

    .line 373980
    iput-boolean v0, v2, Lcom/whatsapp/doodle/DoodleView;->A0U:Z

    .line 373981
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/doodle/DoodleView;->A0C:J

    .line 373982
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 373983
    :cond_3
    invoke-virtual {p0}, LX/3Vy;->A0R()V

    return-void

    .line 373984
    :cond_4
    iget-object v0, p0, LX/3Vy;->A02:LX/3AI;

    invoke-virtual {v0, v7}, LX/3AI;->A0B(I)V

    goto :goto_0

    .line 373985
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "video player is null for "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Vy;->A0I:LX/05B;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0A()V
    .locals 2

    .line 373986
    invoke-virtual {p0}, LX/3Vy;->A0P()V

    .line 373987
    iget-object v1, p0, LX/3Vy;->A02:LX/3AI;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3AI;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 373988
    invoke-virtual {v1}, LX/3AI;->A0A()V

    .line 373989
    :cond_0
    iget-object v1, p0, LX/3Vy;->A0E:Lcom/whatsapp/doodle/DoodleView;

    if-eqz v1, :cond_1

    .line 373990
    const/4 v0, 0x0

    .line 373991
    iput-boolean v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0U:Z

    .line 373992
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 373993
    :cond_1
    invoke-virtual {p0}, LX/3Vy;->A0M()V

    .line 373994
    invoke-virtual {p0}, LX/3Vy;->A0Q()V

    .line 373995
    iget-object v1, p0, LX/3Vy;->A09:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 373996
    invoke-virtual {p0}, LX/3Vy;->A0S()V

    const/4 v0, 0x0

    .line 373997
    iput v0, p0, LX/3Vy;->A00:F

    const/4 v0, 0x1

    .line 373998
    iput-boolean v0, p0, LX/3Vy;->A08:Z

    .line 373999
    iget-object v0, p0, LX/3Vy;->A0K:LX/35D;

    iget-object v1, p0, LX/3Vy;->A0J:LX/35C;

    .line 374000
    iget-object v0, v0, LX/35D;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 374001
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final A0J()I
    .locals 6

    .line 374002
    iget-object v0, p0, LX/3Vy;->A02:LX/3AI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 374003
    :cond_0
    iget-object v0, p0, LX/3Vy;->A0I:LX/05B;

    .line 374004
    iget-object v5, v0, LX/057;->A02:LX/02H;

    .line 374005
    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 374006
    iget-object v0, p0, LX/3Vy;->A0I:LX/05B;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/02H;->A0N:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/02H;->A0M:Z

    if-nez v0, :cond_1

    iget-wide v1, v5, LX/02H;->A0C:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    iget-wide v1, v5, LX/02H;->A0D:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    .line 374007
    iget-object v0, p0, LX/3Vy;->A02:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A03()I

    move-result v3

    iget-wide v1, v5, LX/02H;->A0C:J

    long-to-int v0, v1

    sub-int/2addr v3, v0

    return v3

    .line 374008
    :cond_1
    iget-object v0, p0, LX/3Vy;->A02:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A03()I

    move-result v0

    return v0
.end method

.method public A0K()V
    .locals 2

    instance-of v0, p0, LX/3cp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3cp;

    iget-object v1, v0, LX/3Vy;->A02:LX/3AI;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3AI;->A0C(Z)V

    :cond_1
    return-void
.end method

.method public A0L()V
    .locals 2

    .line 374009
    invoke-virtual {p0}, LX/3Vy;->A0P()V

    .line 374010
    iget-boolean v0, p0, LX/3Vy;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3Vy;->A06:Z

    if-nez v0, :cond_0

    .line 374011
    iget-object v0, p0, LX/3Vy;->A0H:Lcom/whatsapp/mediaview/PhotoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374012
    iget-object v0, p0, LX/3Vy;->A09:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A0M()V
    .locals 4

    .line 374013
    iget-object v2, p0, LX/3Vy;->A0K:LX/35D;

    const-string v0, "AudioManager/on-abandon-audio-focus"

    .line 374014
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 374015
    iget-object v0, v2, LX/35D;->A03:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    .line 374016
    iget-object v1, v2, LX/35D;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/35D;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 374017
    iget-object v3, v2, LX/35D;->A02:Landroid/os/Handler;

    iget-object v2, v2, LX/35D;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 374018
    :cond_0
    const/4 v0, 0x0

    .line 374019
    iput-boolean v0, p0, LX/3Vy;->A03:Z

    return-void
.end method

.method public final A0N()V
    .locals 5

    .line 374020
    iget-object v0, p0, LX/3Vy;->A0H:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 374021
    :cond_0
    iget-object v0, p0, LX/3Vy;->A0H:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 374022
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 374023
    iget-object v4, p0, LX/3Vy;->A0L:LX/0EH;

    iget-object v3, p0, LX/3Vy;->A0I:LX/05B;

    iget-object v2, p0, LX/3Vy;->A0H:Lcom/whatsapp/mediaview/PhotoView;

    new-instance v1, LX/3Vx;

    invoke-direct {v1, p0, v0}, LX/3Vx;-><init>(LX/3Vy;I)V

    const/4 v0, 0x0

    .line 374024
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0EH;->A0C(LX/053;Landroid/view/View;LX/0Eb;Z)V

    .line 374025
    return-void
.end method

.method public final A0O()V
    .locals 10

    const/4 v5, 0x0

    .line 374026
    iput-boolean v5, p0, LX/3Vy;->A06:Z

    .line 374027
    iget-object v0, p0, LX/3Vy;->A02:LX/3AI;

    if-nez v0, :cond_0

    .line 374028
    invoke-virtual {p0}, LX/3Vy;->A0P()V

    .line 374029
    iget-object v0, p0, LX/3Vy;->A0I:LX/05B;

    .line 374030
    iget-object v1, v0, LX/057;->A02:LX/02H;

    .line 374031
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 374032
    iget-object v0, v1, LX/02H;->A0E:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 374033
    new-instance v1, LX/3Vn;

    iget-object v0, p0, LX/3Vy;->A0H:Lcom/whatsapp/mediaview/PhotoView;

    invoke-direct {v1, v0}, LX/3Vn;-><init>(Landroid/view/View;)V

    iput-object v1, p0, LX/3Vy;->A02:LX/3AI;

    .line 374034
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3Vy;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 374035
    iget-object v0, p0, LX/3Vy;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void

    .line 374036
    :cond_2
    invoke-static {}, LX/3AI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 374037
    iget-object v0, p0, LX/3Vy;->A0M:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 374038
    iget-object v4, p0, LX/3Vy;->A0N:LX/3AA;

    iget-object v0, p0, LX/3Vy;->A0A:Landroid/widget/FrameLayout;

    .line 374039
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/3Vy;->A0I:LX/05B;

    iget-object v0, p0, LX/3Vy;->A0M:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v4, v3, v2, v0}, LX/3AA;->A01(Landroid/content/Context;LX/05B;Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;)LX/3AI;

    move-result-object v0

    iput-object v0, p0, LX/3Vy;->A02:LX/3AI;

    .line 374040
    :cond_3
    :goto_1
    iget-object v2, p0, LX/3Vy;->A02:LX/3AI;

    if-nez v2, :cond_6

    .line 374041
    new-instance v1, LX/3Vn;

    iget-object v0, p0, LX/3Vy;->A0H:Lcom/whatsapp/mediaview/PhotoView;

    invoke-direct {v1, v0}, LX/3Vn;-><init>(Landroid/view/View;)V

    iput-object v1, p0, LX/3Vy;->A02:LX/3AI;

    goto :goto_0

    .line 374042
    :cond_4
    iget-object v0, v1, LX/02H;->A0E:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 374043
    iget-object v0, p0, LX/3Vy;->A0A:Landroid/widget/FrameLayout;

    .line 374044
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, v1, LX/02H;->A0E:Ljava/io/File;

    iget-object v0, p0, LX/3Vy;->A0I:LX/05B;

    iget-byte v3, v0, LX/053;->A0g:B

    const/16 v2, 0xd

    const/4 v0, 0x0

    if-ne v3, v2, :cond_5

    const/4 v0, 0x1

    .line 374045
    :cond_5
    invoke-static {v6, v4, v0}, LX/3AI;->A00(Landroid/content/Context;Ljava/io/File;Z)LX/3AI;

    move-result-object v0

    iput-object v0, p0, LX/3Vy;->A02:LX/3AI;

    goto :goto_1

    .line 374046
    :cond_6
    new-instance v0, LX/3Vk;

    invoke-direct {v0, p0}, LX/3Vk;-><init>(LX/3Vy;)V

    .line 374047
    iput-object v0, v2, LX/3AI;->A02:LX/3AF;

    .line 374048
    new-instance v0, LX/3Vl;

    invoke-direct {v0, p0}, LX/3Vl;-><init>(LX/3Vy;)V

    .line 374049
    iput-object v0, v2, LX/3AI;->A03:LX/3AG;

    .line 374050
    new-instance v0, LX/3Vm;

    invoke-direct {v0, p0}, LX/3Vm;-><init>(LX/3Vy;)V

    .line 374051
    iput-object v0, v2, LX/3AI;->A00:LX/3AD;

    .line 374052
    iget-boolean v0, p0, LX/3Vy;->A05:Z

    invoke-virtual {v2, v0}, LX/3AI;->A0C(Z)V

    .line 374053
    iget-object v0, p0, LX/3Vy;->A0I:LX/05B;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/02H;->A0N:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, LX/02H;->A0M:Z

    if-nez v0, :cond_7

    iget-wide v2, v1, LX/02H;->A0C:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-ltz v0, :cond_7

    iget-wide v6, v1, LX/02H;->A0D:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_7

    .line 374054
    iget-object v1, p0, LX/3Vy;->A02:LX/3AI;

    long-to-int v0, v2

    invoke-virtual {v1, v0}, LX/3AI;->A0B(I)V

    .line 374055
    :goto_2
    invoke-virtual {p0}, LX/3Vy;->A0K()V

    .line 374056
    iget-object v0, p0, LX/3Vy;->A02:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A06()Landroid/view/View;

    move-result-object v4

    .line 374057
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 374058
    iget-object v0, p0, LX/3Vy;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 374059
    iget-object v3, p0, LX/3Vy;->A0B:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v4, v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 374060
    :cond_7
    iget-object v0, p0, LX/3Vy;->A02:LX/3AI;

    invoke-virtual {v0, v5}, LX/3AI;->A0B(I)V

    goto :goto_2
.end method

.method public final A0P()V
    .locals 4

    const-string v0, "videoContainer="

    .line 374061
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/3Vy;->A0B:Landroid/widget/FrameLayout;

    .line 374062
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "videoPlaybackContainerOverlay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Vy;->A09:Landroid/view/View;

    .line 374063
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "photoView="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Vy;->A0H:Lcom/whatsapp/mediaview/PhotoView;

    .line 374064
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "mainView="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Vy;->A0A:Landroid/widget/FrameLayout;

    .line 374065
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isPlaybackStarted="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374066
    iget-object v0, p0, LX/34i;->A05:LX/34h;

    .line 374067
    check-cast v0, LX/3WF;

    .line 374068
    iget-object v0, v0, LX/3WF;->A00:LX/3WG;

    .line 374069
    iget-boolean v0, v0, LX/3WG;->A05:Z

    .line 374070
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final A0Q()V
    .locals 3

    .line 374071
    invoke-virtual {p0}, LX/3Vy;->A0P()V

    .line 374072
    iget-object v1, p0, LX/3Vy;->A0M:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 374073
    iget-object v2, p0, LX/3Vy;->A02:LX/3AI;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 374074
    iput-object v1, v2, LX/3AI;->A01:LX/3AE;

    .line 374075
    iput-object v1, v2, LX/3AI;->A03:LX/3AG;

    .line 374076
    iput-object v1, v2, LX/3AI;->A02:LX/3AF;

    .line 374077
    iput-object v1, v2, LX/3AI;->A00:LX/3AD;

    .line 374078
    invoke-virtual {v2}, LX/3AI;->A0F()Z

    move-result v0

    if-nez v0, :cond_2

    .line 374079
    invoke-virtual {v2}, LX/3AI;->A0A()V

    .line 374080
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3Vy;->A02:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A08()V

    .line 374081
    iput-object v1, p0, LX/3Vy;->A02:LX/3AI;

    :cond_1
    return-void

    .line 374082
    :cond_2
    iget-object v0, p0, LX/3Vy;->A0N:LX/3AA;

    .line 374083
    iget-object v0, v0, LX/3AA;->A00:LX/3YR;

    if-eqz v0, :cond_0

    .line 374084
    invoke-virtual {v0}, LX/3YR;->A0K()V

    goto :goto_0
.end method

.method public final A0R()V
    .locals 1

    .line 374085
    iget-boolean v0, p0, LX/3Vy;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3Vy;->A03:Z

    if-nez v0, :cond_0

    .line 374086
    iget-object v0, p0, LX/34i;->A05:LX/34h;

    .line 374087
    check-cast v0, LX/3WF;

    .line 374088
    iget-object v0, v0, LX/3WF;->A00:LX/3WG;

    .line 374089
    iget-boolean v0, v0, LX/3WG;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 374090
    iput-boolean v0, p0, LX/3Vy;->A03:Z

    .line 374091
    iget-object v0, p0, LX/3Vy;->A0K:LX/35D;

    invoke-virtual {v0, p0}, LX/35D;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0S()V
    .locals 2

    .line 374092
    iget-object v0, p0, LX/3Vy;->A0H:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 374093
    :cond_0
    invoke-virtual {p0}, LX/3Vy;->A0P()V

    .line 374094
    iget-object v1, p0, LX/3Vy;->A0H:Lcom/whatsapp/mediaview/PhotoView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public A0T(Z)V
    .locals 1

    instance-of v0, p0, LX/3cp;

    if-nez v0, :cond_1

    .line 374095
    iput-boolean p1, p0, LX/3Vy;->A05:Z

    .line 374096
    iget-object v0, p0, LX/3Vy;->A02:LX/3AI;

    if-eqz v0, :cond_0

    .line 374097
    invoke-virtual {v0, p1}, LX/3AI;->A0C(Z)V

    .line 374098
    :cond_0
    invoke-virtual {p0}, LX/3Vy;->A0R()V

    return-void

    :cond_1
    return-void
.end method
