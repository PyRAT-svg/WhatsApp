.class public LX/2dZ;
.super LX/2QD;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/BitmapDrawable;

.field public A01:LX/0L1;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/04g;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0L1;Landroid/content/Context;LX/04g;ZZ)V
    .locals 0

    .line 309684
    invoke-direct {p0}, LX/2QD;-><init>()V

    .line 309685
    iput-object p2, p0, LX/2dZ;->A02:Landroid/content/Context;

    .line 309686
    iput-object p3, p0, LX/2dZ;->A03:LX/04g;

    .line 309687
    iput-boolean p4, p0, LX/2dZ;->A04:Z

    .line 309688
    iput-boolean p5, p0, LX/2dZ;->A05:Z

    .line 309689
    iput-object p1, p0, LX/2dZ;->A01:LX/0L1;

    .line 309690
    invoke-virtual {p0}, LX/2dZ;->A0S()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/04g;ZZ)V
    .locals 0

    .line 309691
    invoke-direct {p0}, LX/2QD;-><init>()V

    .line 309692
    iput-object p1, p0, LX/2dZ;->A02:Landroid/content/Context;

    .line 309693
    iput-object p2, p0, LX/2dZ;->A03:LX/04g;

    .line 309694
    iput-boolean p3, p0, LX/2dZ;->A04:Z

    .line 309695
    iput-boolean p4, p0, LX/2dZ;->A05:Z

    return-void
.end method


# virtual methods
.method public A0N(Landroid/graphics/RectF;FFFF)V
    .locals 3

    .line 309696
    invoke-super/range {p0 .. p5}, LX/2QD;->A0N(Landroid/graphics/RectF;FFFF)V

    .line 309697
    iget-boolean v0, p0, LX/2dZ;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x43000000    # 128.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 309698
    :cond_0
    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v1, v2, v0

    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 309699
    invoke-virtual {p0, v0}, LX/1rF;->A07(F)V

    :cond_1
    return-void
.end method

.method public A0P(Lorg/json/JSONObject;)V
    .locals 2

    .line 309700
    invoke-super {p0, p1}, LX/1rF;->A0P(Lorg/json/JSONObject;)V

    .line 309701
    iget-object v0, p0, LX/2dZ;->A01:LX/0L1;

    if-eqz v0, :cond_0

    .line 309702
    invoke-virtual {v0}, LX/0L1;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "emoji"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public A0Q(Lorg/json/JSONObject;)Z
    .locals 3

    const-string v2, "emoji"

    .line 309703
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309704
    new-instance v1, LX/0L1;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/2dZ;->A01:LX/0L1;

    .line 309705
    invoke-virtual {p0}, LX/2dZ;->A0S()V

    .line 309706
    invoke-super {p0, p1}, LX/1rF;->A0Q(Lorg/json/JSONObject;)Z

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 309707
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EmojiShape/load could not load emoji from "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0S()V
    .locals 14

    .line 309708
    iget-object v0, p0, LX/2dZ;->A01:LX/0L1;

    if-eqz v0, :cond_f

    .line 309709
    new-instance v8, LX/2QV;

    iget-object v0, v0, LX/0L1;->A00:[I

    invoke-direct {v8, v0}, LX/2QV;-><init>([I)V

    .line 309710
    const/4 v0, 0x0

    .line 309711
    invoke-static {v8, v0}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/0PA;Z)I

    move-result v6

    .line 309712
    iget-boolean v0, p0, LX/2dZ;->A05:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/2dZ;->A04:Z

    if-nez v0, :cond_e

    .line 309713
    iget-object v3, p0, LX/2dZ;->A03:LX/04g;

    iget-object v7, p0, LX/2dZ;->A02:Landroid/content/Context;

    new-instance v1, LX/2QC;

    invoke-direct {v1, p0}, LX/2QC;-><init>(LX/2dZ;)V

    .line 309714
    monitor-enter v3

    const/4 v2, -0x1

    const/4 v0, 0x0

    if-eq v6, v2, :cond_0

    const/4 v0, 0x1

    .line 309715
    :cond_0
    if-nez v0, :cond_2

    .line 309716
    :try_start_0
    const/4 v0, 0x0

    .line 309717
    invoke-static {v8, v0}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/0PA;Z)I

    move-result v6

    const/4 v0, 0x0

    if-eq v6, v2, :cond_1

    const/4 v0, 0x1

    .line 309718
    :cond_1
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v0, 0x0

    .line 309719
    monitor-exit v3

    goto/16 :goto_5

    :cond_2
    :try_start_1
    and-int/lit16 v0, v6, 0xfff

    add-int/lit8 v11, v0, 0x1

    .line 309720
    iget-object v0, v3, LX/04g;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_3

    .line 309721
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 309722
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 309723
    :cond_3
    iget-object v5, v3, LX/04g;->A02:LX/0ES;

    .line 309724
    monitor-enter v5

    const/4 v13, 0x0

    const/4 v0, 0x0

    if-eqz v11, :cond_4

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 309725
    :cond_4
    :try_start_2
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 309726
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 309727
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v12, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 309728
    div-int/lit8 v10, v11, 0x64

    .line 309729
    invoke-virtual {v5, v10}, LX/07V;->A0E(I)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_b

    const-string v0, "DoodleEmojiManager/getBitmap/Downloadable files are not ready and getBitmap is called"

    .line 309730
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 309731
    invoke-virtual {v5, v10}, LX/07V;->A00(I)I

    move-result v13

    move-object v9, v5

    const/4 v12, 0x0

    monitor-enter v9

    const/4 v2, 0x5

    const/4 v11, 0x1

    if-eqz v13, :cond_6

    if-eq v13, v11, :cond_5

    const/4 v0, 0x2

    if-eq v13, v0, :cond_6

    const/4 v0, 0x3

    if-eq v13, v0, :cond_5

    const/4 v0, 0x4

    if-eq v13, v0, :cond_6

    if-eq v13, v2, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 309732
    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DoodleEmojiManager/getFilesAsync/Unexpected state "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/07V;->A0G:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 309733
    invoke-interface {v1}, LX/086;->ADi()V

    goto :goto_0

    .line 309734
    :cond_5
    sget-object v2, LX/07V;->A0G:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309735
    invoke-virtual {v5, v1, v10}, LX/07V;->A09(LX/086;I)V

    goto :goto_0

    .line 309736
    :cond_6
    invoke-virtual {v5, v10}, LX/07V;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 309737
    iget-object v13, v5, LX/07V;->A0A:LX/00E;

    iget-object v0, v5, LX/07V;->A07:LX/03a;

    const/4 v2, 0x1

    .line 309738
    invoke-virtual {v0, v11}, LX/03a;->A03(Z)I

    move-result v0

    .line 309739
    invoke-static {v13, v0}, LX/02V;->A06(LX/00E;I)I

    move-result v0

    and-int/2addr v0, v11

    if-nez v0, :cond_7

    const/4 v2, 0x0

    .line 309740
    :cond_7
    if-nez v2, :cond_8

    .line 309741
    invoke-interface {v1}, LX/086;->ADi()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309742
    :try_start_4
    monitor-exit v9

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 309743
    :cond_8
    :try_start_5
    invoke-virtual {v5, v11, v10}, LX/07V;->A08(II)V

    .line 309744
    invoke-virtual {v5, v1, v10}, LX/07V;->A09(LX/086;I)V

    .line 309745
    invoke-virtual {v5, v12, v10}, LX/07V;->A07(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 309746
    :try_start_6
    monitor-exit v9

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 309747
    :cond_9
    :try_start_7
    invoke-virtual {v5, v2, v10}, LX/07V;->A08(II)V

    .line 309748
    :cond_a
    invoke-virtual {v5, v10}, LX/07V;->A0E(I)Z

    move-result v0

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 309749
    invoke-virtual {v5, v10}, LX/0ES;->A0G(I)Landroid/util/SparseArray;

    move-result-object v0

    invoke-interface {v1, v0}, LX/086;->AHB(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 309750
    :goto_0
    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 309751
    :goto_1
    :try_start_9
    monitor-exit v5

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 309752
    :catchall_0
    :try_start_a
    move-exception v0

    .line 309753
    monitor-exit v9

    throw v0

    .line 309754
    :cond_b
    move-object v2, v5

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 309755
    :try_start_b
    iget-object v0, v5, LX/0ES;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    monitor-exit v2

    .line 309756
    if-eqz v9, :cond_c

    .line 309757
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 309758
    :try_start_d
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 309759
    :try_start_e
    invoke-static {v1, v4, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 309760
    :try_start_f
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 309761
    :try_start_10
    monitor-exit v5

    goto :goto_2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_1
    move-exception v0

    .line 309762
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v0

    .line 309763
    :try_start_12
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catch_0
    move-exception v2

    .line 309764
    :try_start_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DoodleEmojiManager/getBitmap/Could not get bitmap from downloaded file for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309765
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309766
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 309767
    :try_start_15
    monitor-exit v5

    goto :goto_3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 309768
    :cond_c
    :try_start_16
    invoke-virtual {v5, v13, v10}, LX/07V;->A08(II)V

    .line 309769
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DoodleEmojiManager/getBitmap/Error getting downloaded file to compute bitmap for emojiId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 309770
    :try_start_17
    monitor-exit v5

    goto :goto_3

    .line 309771
    :goto_2
    move-object v4, v0

    .line 309772
    :goto_3
    if-eqz v4, :cond_d

    .line 309773
    iget-object v1, v3, LX/04g;->A00:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 309774
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    monitor-exit v3

    goto :goto_5

    .line 309775
    :cond_d
    :try_start_18
    invoke-virtual {v3, v7, v6, v8}, LX/04g;->A01(Landroid/content/Context;ILX/0PA;)Landroid/graphics/drawable/BitmapDrawable;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    move-result-object v0

    monitor-exit v3

    goto :goto_5

    .line 309776
    :goto_4
    monitor-exit v3

    .line 309777
    :goto_5
    iput-object v0, p0, LX/2dZ;->A00:Landroid/graphics/drawable/BitmapDrawable;

    return-void

    .line 309778
    :catchall_4
    :try_start_19
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 309779
    :catchall_5
    :try_start_1a
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 309780
    :catchall_6
    move-exception v0

    monitor-exit v3

    throw v0

    .line 309781
    :cond_e
    iget-object v1, p0, LX/2dZ;->A03:LX/04g;

    iget-object v0, p0, LX/2dZ;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0, v6, v8}, LX/04g;->A01(Landroid/content/Context;ILX/0PA;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, LX/2dZ;->A00:Landroid/graphics/drawable/BitmapDrawable;

    :cond_f
    return-void
.end method
