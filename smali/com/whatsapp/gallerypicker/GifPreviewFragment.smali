.class public Lcom/whatsapp/gallerypicker/GifPreviewFragment;
.super Lcom/whatsapp/gallerypicker/MediaPreviewFragment;
.source ""


# instance fields
.field public A00:LX/3AI;

.field public final A01:LX/009;

.field public final A02:LX/00e;

.field public final A03:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 321667
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;-><init>()V

    .line 321668
    sget-object v0, LX/009;->A00:LX/009;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 321669
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A01:LX/009;

    .line 321670
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A02:LX/00e;

    .line 321671
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A03:LX/01Q;

    return-void
.end method


# virtual methods
.method public A0b()V
    .locals 1

    .line 321672
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0b()V

    .line 321673
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/3AI;

    if-eqz v0, :cond_0

    .line 321674
    invoke-virtual {v0}, LX/3AI;->A0A()V

    const/4 v0, 0x0

    .line 321675
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/3AI;

    :cond_0
    return-void
.end method

.method public A0g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 321676
    move-object/from16 v6, p2

    invoke-super {p0, p1, v6}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0g(Landroid/view/View;Landroid/os/Bundle;)V

    .line 321677
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/3AI;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 321678
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v5

    check-cast v5, LX/1u3;

    .line 321679
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v5, v0}, LX/1u3;->A5d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-nez p2, :cond_3

    .line 321680
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v5, v0}, LX/1u3;->A5L(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    .line 321681
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v5, v0}, LX/1u3;->A8I(Landroid/net/Uri;)LX/38g;

    move-result-object v8

    if-nez v8, :cond_2

    .line 321682
    :try_start_0
    new-instance v0, LX/38g;

    invoke-direct {v0, v1}, LX/38g;-><init>(Ljava/io/File;)V

    move-object v8, v0

    goto :goto_1
    :try_end_0
    .catch LX/3Y0; {:try_start_0 .. :try_end_0} :catch_1

    .line 321683
    :cond_1
    new-instance v7, LX/1rC;

    invoke-direct {v7}, LX/1rC;-><init>()V

    .line 321684
    :try_start_1
    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A09:LX/04g;

    iget-object v11, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A02:LX/00e;

    iget-object v12, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A03:LX/01Q;

    iget-object v13, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0B:LX/0ET;

    .line 321685
    invoke-virtual/range {v7 .. v13}, LX/1rC;->A08(Ljava/lang/String;Landroid/content/Context;LX/04g;LX/00e;LX/01Q;LX/0ET;)V

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    const-string v0, "videopreview/error-loading-doodle"

    .line 321686
    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321687
    :goto_0
    iget-object v6, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1qP;

    .line 321688
    iget-object v0, v6, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v7}, Lcom/whatsapp/doodle/DoodleView;->setDoodle(LX/1rC;)V

    .line 321689
    invoke-virtual {v6, v3}, LX/1qP;->A0D(Z)V

    goto :goto_4

    .line 321690
    :catch_1
    move-exception v6

    const-string v0, "gifpreview/bad video"

    .line 321691
    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz v8, :cond_3

    .line 321692
    new-instance v7, Landroid/graphics/RectF;

    .line 321693
    invoke-virtual {v8}, LX/38g;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 321694
    iget v0, v8, LX/38g;->A01:I

    .line 321695
    :goto_2
    int-to-float v6, v0

    .line 321696
    invoke-virtual {v8}, LX/38g;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 321697
    iget v0, v8, LX/38g;->A03:I

    .line 321698
    :goto_3
    int-to-float v0, v0

    .line 321699
    invoke-direct {v7, v2, v2, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 321700
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1qP;

    .line 321701
    iget-object v0, v0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v7}, Lcom/whatsapp/doodle/DoodleView;->setBitmapRect(Landroid/graphics/RectF;)V

    .line 321702
    invoke-virtual {v0, v7}, Lcom/whatsapp/doodle/DoodleView;->setCropRect(Landroid/graphics/RectF;)V

    .line 321703
    :cond_3
    :goto_4
    goto :goto_5

    .line 321704
    :cond_4
    iget v0, v8, LX/38g;->A01:I

    goto :goto_3

    .line 321705
    :cond_5
    iget v0, v8, LX/38g;->A03:I

    goto :goto_2

    .line 321706
    :goto_5
    :try_start_2
    invoke-static {v1}, LX/0PH;->A01(Ljava/io/File;)LX/0PI;

    goto :goto_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_2
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    const/4 v0, 0x1

    .line 321707
    :goto_7
    if-eqz v0, :cond_6

    :try_start_3
    new-instance v6, LX/3YU;

    .line 321708
    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0, v1}, LX/3YU;-><init>(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_8

    .line 321709
    :cond_6
    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/3AI;->A01(Landroid/content/Context;Ljava/io/File;Z)LX/3AI;

    move-result-object v6

    :goto_8
    iput-object v6, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/3AI;

    .line 321710
    invoke-virtual {v6, v4}, LX/3AI;->A0C(Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 321711
    const v0, 0x7f0a0a30

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 321712
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/3AI;

    .line 321713
    invoke-virtual {v0}, LX/3AI;->A06()Landroid/view/View;

    move-result-object v4

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v0, -0x1

    invoke-direct {v3, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 321714
    invoke-virtual {v6, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321715
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v5}, LX/1u3;->A4I()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 321716
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 321717
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 321718
    invoke-static {v0}, LX/22i;->A0E(Landroid/app/Activity;)V

    .line 321719
    :cond_7
    return-void

    :catch_3
    move-exception v1

    const-string v0, "gifpreview/onViewCreated videoPlayer initialization"

    .line 321720
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321721
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A03:LX/04f;

    const v0, 0x7f12038f

    invoke-virtual {v1, v0, v3}, LX/04f;->A05(II)V

    .line 321722
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 321723
    const v1, 0x7f0d013b

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0y()V
    .locals 1

    .line 321724
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1sw;

    invoke-virtual {v0}, LX/1sw;->A01()V

    return-void
.end method

.method public A10(Landroid/view/View;)V
    .locals 2

    .line 321725
    const v0, 0x7f0a027d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 321726
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A10(Landroid/view/View;)V

    return-void
.end method

.method public A4O()Landroid/graphics/Bitmap;
    .locals 1

    .line 321727
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A05()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public AKI()Z
    .locals 3

    .line 321728
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A0D()Z

    move-result v2

    .line 321729
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A07()V

    .line 321730
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1qP;

    .line 321731
    iget-object v0, v0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    const/4 v1, 0x0

    .line 321732
    iput-boolean v1, v0, Lcom/whatsapp/doodle/DoodleView;->A0U:Z

    .line 321733
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 321734
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return v2
.end method

.method public AN4()V
    .locals 3

    .line 321735
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A09()V

    .line 321736
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1qP;

    .line 321737
    iget-object v2, v0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    const/4 v0, 0x1

    .line 321738
    iput-boolean v0, v2, Lcom/whatsapp/doodle/DoodleView;->A0U:Z

    .line 321739
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/doodle/DoodleView;->A0C:J

    .line 321740
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 321741
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A06()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method
