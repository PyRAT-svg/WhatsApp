.class public Lcom/whatsapp/crop/CropImage;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/Bitmap$CompressFormat;

.field public A0B:Landroid/graphics/Bitmap;

.field public A0C:Landroid/graphics/Matrix;

.field public A0D:Landroid/graphics/Matrix;

.field public A0E:Landroid/graphics/Rect;

.field public A0F:Landroid/net/Uri;

.field public A0G:Lcom/whatsapp/crop/CropImageView;

.field public A0H:LX/1mK;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:LX/04f;

.field public final A0Q:LX/0XN;

.field public final A0R:LX/00e;

.field public final A0S:LX/00C;

.field public final A0T:LX/011;

.field public final A0U:LX/07j;

.field public final A0V:LX/01Q;

.field public final A0W:LX/04g;

.field public final A0X:LX/0ET;

.field public final A0Y:LX/0D6;

.field public final A0Z:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 239673
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 239674
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0A:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x1

    .line 239675
    iput-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0O:Z

    .line 239676
    iput v0, p0, Lcom/whatsapp/crop/CropImage;->A09:I

    .line 239677
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0P:LX/04f;

    .line 239678
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0Z:LX/00W;

    .line 239679
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0W:LX/04g;

    .line 239680
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0R:LX/00e;

    .line 239681
    invoke-static {}, LX/0XN;->A00()LX/0XN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0Q:LX/0XN;

    .line 239682
    invoke-static {}, LX/0D6;->A0F()LX/0D6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0Y:LX/0D6;

    .line 239683
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0T:LX/011;

    .line 239684
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0V:LX/01Q;

    .line 239685
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0S:LX/00C;

    .line 239686
    invoke-static {}, LX/07j;->A00()LX/07j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0U:LX/07j;

    .line 239687
    invoke-static {}, LX/0ET;->A00()LX/0ET;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0X:LX/0ET;

    return-void
.end method

.method public static A00(LX/04f;Landroid/content/Intent;LX/05Y;LX/01Q;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "error-oom"

    .line 239688
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "profileinfo/activityres/oom-error"

    .line 239689
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 239690
    const v0, 0x7f120399

    invoke-virtual {p3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/04f;->A0A(LX/05Y;Ljava/lang/String;)V

    .line 239691
    :cond_0
    return-void

    .line 239692
    :cond_1
    const-string v0, "no-space"

    .line 239693
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "profileinfo/activityres/no-space"

    .line 239694
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 239695
    const v0, 0x7f120396

    invoke-virtual {p3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/04f;->A0A(LX/05Y;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "io-error"

    .line 239696
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "profileinfo/activityres/fail/load-image"

    .line 239697
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 239698
    const v0, 0x7f120390

    invoke-virtual {p3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/04f;->A0A(LX/05Y;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "not-a-image"

    .line 239699
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profileinfo/activityres/fail/not-a-image"

    .line 239700
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 239701
    const v0, 0x7f12038d

    .line 239702
    invoke-virtual {p3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 239703
    invoke-virtual {p0, p2, v0}, LX/04f;->A0A(LX/05Y;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 239704
    new-instance v1, LX/0Wv;

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0V:LX/01Q;

    invoke-direct {v1, p1, v0}, LX/0Wv;-><init>(Landroid/content/Context;LX/01Q;)V

    invoke-super {p0, v1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$CropImage(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 239705
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 239706
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$CropImage(Landroid/view/View;)V
    .locals 15

    .line 239707
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0H:LX/1mK;

    if-eqz v0, :cond_2c

    .line 239708
    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0M:Z

    if-nez v0, :cond_2c

    const/4 v2, 0x1

    .line 239709
    iput-boolean v2, p0, Lcom/whatsapp/crop/CropImage;->A0M:Z

    .line 239710
    iget-object v1, p0, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 239711
    iget-object v4, p0, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    .line 239712
    iget-object v0, v4, Lcom/whatsapp/crop/CropImageView;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    .line 239713
    new-instance v0, LX/1mO;

    invoke-direct {v0, v3}, LX/1mO;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v0, v2}, LX/2dR;->A03(LX/1mO;Z)V

    .line 239714
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    iput-boolean v2, v0, Lcom/whatsapp/crop/CropImageView;->A04:Z

    .line 239715
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 239716
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 239717
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 239718
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 239719
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0H:LX/1mK;

    invoke-virtual {v0}, LX/1mK;->A01()Landroid/graphics/Rect;

    move-result-object v7

    .line 239720
    iget v12, p0, Lcom/whatsapp/crop/CropImage;->A06:I

    const-string v6, "cropimage/cannot_resample: "

    const-string v10, "cropimage/oom: "

    const-string v4, "error-oom"

    const-string v3, "filter"

    const-string v1, "doodle"

    const-string v9, "io-error"

    if-eqz v12, :cond_a

    iget v11, p0, Lcom/whatsapp/crop/CropImage;->A07:I

    if-eqz v11, :cond_a

    .line 239721
    iget v5, p0, Lcom/whatsapp/crop/CropImage;->A09:I

    if-le v5, v2, :cond_0

    .line 239722
    iget v0, v7, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, v5

    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 239723
    iget v0, v7, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v5

    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 239724
    iget v0, v7, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v5

    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 239725
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v5

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 239726
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0O:Z

    if-nez v0, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A06:I

    if-ge v5, v0, :cond_1

    .line 239727
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v12

    .line 239728
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v11

    .line 239729
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v13

    iget v5, p0, Lcom/whatsapp/crop/CropImage;->A06:I

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A07:I

    .line 239730
    invoke-static {v14, v13, v5, v0, v2}, LX/04J;->A04(IIIII)I

    move-result v5

    .line 239731
    iget v0, v7, Landroid/graphics/Rect;->left:I

    div-int/2addr v0, v5

    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 239732
    iget v0, v7, Landroid/graphics/Rect;->right:I

    div-int/2addr v0, v5

    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 239733
    iget v0, v7, Landroid/graphics/Rect;->top:I

    div-int/2addr v0, v5

    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 239734
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v0, v5

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 239735
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A09:I

    if-gt v0, v2, :cond_2

    if-gt v5, v2, :cond_2

    .line 239736
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 239737
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_5

    .line 239738
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 239739
    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    .line 239740
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x0

    .line 239741
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 239742
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 239743
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 239744
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    move v1, v5

    .line 239745
    :goto_0
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A09:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v1, v0, :cond_5

    .line 239746
    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 239747
    :try_start_0
    iget-object v13, p0, Lcom/whatsapp/crop/CropImage;->A0Y:LX/0D6;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0D6;->A0n(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v13

    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 239748
    :try_start_1
    invoke-static {v13, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239749
    :try_start_2
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v0

    .line 239750
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v13, :cond_3

    .line 239751
    :try_start_4
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 239752
    :catch_0
    move-exception v13

    .line 239753
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239754
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 239755
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 239756
    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    .line 239757
    :cond_4
    iget v0, v7, Landroid/graphics/Rect;->left:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 239758
    iget v0, v7, Landroid/graphics/Rect;->right:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 239759
    iget v0, v7, Landroid/graphics/Rect;->top:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 239760
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 239761
    :catch_1
    move-exception v0

    .line 239762
    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239763
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 239764
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 239765
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    .line 239766
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 239767
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 239768
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_7

    .line 239769
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 239770
    :cond_7
    invoke-static {v12, v11, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 239771
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 239772
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v4, v12

    int-to-float v1, v11

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 239773
    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0N:Z

    if-nez v0, :cond_8

    .line 239774
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    shr-int/lit8 v11, v0, 0x1

    .line 239775
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    shr-int/lit8 v10, v0, 0x1

    const/4 v4, 0x0

    .line 239776
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    neg-int v0, v11

    .line 239777
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    neg-int v0, v10

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 239778
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0L:Z

    if-eqz v0, :cond_9

    .line 239779
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 239780
    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    neg-float v4, v1

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v4, v11

    iget v1, v5, Landroid/graphics/RectF;->top:F

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    neg-float v0, v1

    div-float/2addr v0, v11

    invoke-virtual {v10, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 239781
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 239782
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A08:I

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 239783
    iget v4, v5, Landroid/graphics/RectF;->left:F

    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    div-float/2addr v4, v11

    iget v1, v5, Landroid/graphics/RectF;->top:F

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    div-float/2addr v1, v11

    invoke-virtual {v10, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 239784
    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 239785
    invoke-virtual {v6, v10}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 239786
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v0, v7, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v14, 0x0

    goto/16 :goto_8

    .line 239787
    :cond_a
    iget v5, p0, Lcom/whatsapp/crop/CropImage;->A09:I

    if-le v5, v2, :cond_b

    .line 239788
    iget v0, v7, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, v5

    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 239789
    iget v0, v7, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v5

    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 239790
    iget v0, v7, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v5

    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 239791
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v5

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 239792
    :cond_b
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A03:I

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    .line 239793
    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    shr-int/lit8 v11, v0, 0x1

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A03:I

    if-gt v11, v0, :cond_c

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v11, v0, 0x1

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A03:I

    if-le v11, v0, :cond_d

    :cond_c
    shl-int/lit8 v5, v5, 0x1

    .line 239794
    iget v0, v7, Landroid/graphics/Rect;->left:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 239795
    iget v0, v7, Landroid/graphics/Rect;->right:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 239796
    iget v0, v7, Landroid/graphics/Rect;->top:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 239797
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 239798
    :cond_d
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A09:I

    if-gt v0, v2, :cond_f

    if-gt v5, v2, :cond_f

    .line 239799
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 239800
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_f

    const/4 v3, 0x0

    .line 239801
    :cond_e
    :goto_3
    const/4 v14, 0x0

    .line 239802
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-nez v0, :cond_18

    .line 239803
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 239804
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 239805
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v3, 0x0

    .line 239806
    iput-object v3, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    move v1, v5

    .line 239807
    :goto_4
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A09:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v1, v0, :cond_e

    .line 239808
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 239809
    iput v1, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    .line 239810
    iput-boolean v0, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 239811
    iput-boolean v0, v11, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 239812
    iput-boolean v2, v11, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 239813
    iput-boolean v2, v11, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 239814
    :try_start_6
    iget-object v12, p0, Lcom/whatsapp/crop/CropImage;->A0Y:LX/0D6;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0D6;->A0n(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v12

    const/4 v0, 0x0
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 239815
    :try_start_7
    invoke-static {v12, v0, v11}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    .line 239816
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v14

    .line 239817
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v13

    .line 239818
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A03:I

    if-eqz v0, :cond_12

    if-gt v14, v0, :cond_10

    if-le v13, v0, :cond_12

    :cond_10
    if-le v14, v13, :cond_11

    .line 239819
    mul-int/2addr v13, v0

    div-int/2addr v13, v14

    .line 239820
    move v14, v0

    goto :goto_5

    .line 239821
    :cond_11
    mul-int/2addr v14, v0

    div-int/2addr v14, v13

    .line 239822
    move v13, v0

    .line 239823
    :cond_12
    :goto_5
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    .line 239824
    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0J:Z

    if-nez v0, :cond_13

    if-nez v11, :cond_14

    :cond_13
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 239825
    :cond_14
    invoke-static {v14, v13, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v12, :cond_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 239826
    :try_start_8
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catchall_3
    move-exception v0

    .line 239827
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v12, :cond_15

    .line 239828
    :try_start_a
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_15
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 239829
    :catch_2
    move-exception v11

    .line 239830
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239831
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_17

    .line 239832
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v11, 0x0

    .line 239833
    iput-object v11, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    :goto_6
    if-eqz v3, :cond_16

    .line 239834
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_16

    .line 239835
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move-object v3, v11

    .line 239836
    :cond_16
    iget v0, v7, Landroid/graphics/Rect;->left:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 239837
    iget v0, v7, Landroid/graphics/Rect;->right:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 239838
    iget v0, v7, Landroid/graphics/Rect;->top:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 239839
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    shl-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 239840
    :cond_17
    const/4 v11, 0x0

    goto :goto_6

    .line 239841
    :cond_18
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v10

    .line 239842
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 239843
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A03:I

    if-eqz v0, :cond_1a

    if-gt v10, v0, :cond_19

    if-le v4, v0, :cond_1a

    :cond_19
    if-le v10, v4, :cond_22

    .line 239844
    mul-int/2addr v4, v0

    div-int/2addr v4, v10

    move v10, v0

    .line 239845
    :cond_1a
    :goto_7
    if-nez v3, :cond_1d

    .line 239846
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 239847
    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0J:Z

    if-nez v0, :cond_1b

    if-nez v1, :cond_1c

    :cond_1b
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 239848
    :cond_1c
    invoke-static {v10, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 239849
    :cond_1d
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 239850
    new-instance v5, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 239851
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0L:Z

    if-eqz v0, :cond_1e

    .line 239852
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 239853
    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    neg-int v0, v1

    shr-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    neg-int v0, v1

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v10, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 239854
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 239855
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A08:I

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 239856
    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v4, v0

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    invoke-virtual {v10, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 239857
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 239858
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 239859
    invoke-virtual {v6, v10}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 239860
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v0, v7, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 239861
    :goto_8
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1f

    .line 239862
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1f
    if-nez v3, :cond_20

    .line 239863
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_20
    const-string v10, "no-space"

    .line 239864
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0H:LX/1mK;

    invoke-virtual {v0}, LX/1mK;->A01()Landroid/graphics/Rect;

    move-result-object v6

    .line 239865
    iget v1, p0, Lcom/whatsapp/crop/CropImage;->A09:I

    if-le v1, v2, :cond_21

    .line 239866
    iget v0, v6, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 239867
    iget v0, v6, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 239868
    iget v0, v6, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 239869
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 239870
    :cond_21
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0F:Landroid/net/Uri;

    const-string v4, "rotate"

    const-string v5, "rect"

    if-eqz v0, :cond_2a

    .line 239871
    new-instance v7, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x4b

    goto :goto_9

    .line 239872
    :cond_22
    mul-int/2addr v10, v0

    div-int/2addr v10, v4

    move v4, v0

    goto/16 :goto_7

    .line 239873
    :cond_23
    :goto_9
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0T:LX/011;

    invoke-virtual {v0}, LX/011;->A05()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_24

    const-string v0, "cropimage/save-output cr=null"

    .line 239874
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_a

    .line 239875
    :cond_24
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0F:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v8

    goto :goto_b

    .line 239876
    :goto_a
    move-object v8, v14

    .line 239877
    :goto_b
    if-eqz v8, :cond_25
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 239878
    :try_start_d
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0A:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v0, v11, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :cond_25
    add-int/lit8 v11, v11, -0xa

    .line 239879
    invoke-static {v8}, LX/00q;->A0I(Ljava/io/Closeable;)V

    .line 239880
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A04:I

    if-eqz v0, :cond_26

    if-lez v11, :cond_26

    .line 239881
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 239882
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v12

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A04:I

    int-to-long v0, v0

    cmp-long v8, v12, v0

    if-gtz v8, :cond_23

    :cond_26
    const/4 v13, 0x0

    goto :goto_e

    .line 239883
    :catch_3
    move-exception v11

    goto :goto_c

    .line 239884
    :catchall_6
    move-exception v0

    goto/16 :goto_10

    :catch_4
    move-exception v11

    move-object v8, v14

    .line 239885
    :goto_c
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cropimage/cannot save: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0F:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239886
    invoke-virtual {v11}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v11}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 239887
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 239888
    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    .line 239889
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_d

    .line 239890
    :cond_27
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 239891
    :goto_d
    invoke-static {v8}, LX/00q;->A0I(Ljava/io/Closeable;)V

    const/4 v13, 0x1

    .line 239892
    :goto_e
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v0, v8, v11

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0S:LX/00C;

    invoke-virtual {v0}, LX/00C;->A04()J

    move-result-wide v8

    cmp-long v0, v8, v11

    if-nez v0, :cond_28

    const-string v0, "cropimage/nospace"

    .line 239893
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 239894
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v13, 0x1

    :cond_28
    if-nez v13, :cond_29

    .line 239895
    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0L:Z

    if-nez v0, :cond_29

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A02:I

    if-eq v0, v2, :cond_29

    if-eqz v0, :cond_29

    .line 239896
    :try_start_f
    new-instance v2, LX/0ur;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ur;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    .line 239897
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ur;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 239898
    invoke-virtual {v2}, LX/0ur;->A06()V

    goto :goto_f
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    :catch_5
    move-exception v2

    const-string v0, "cropimage/exif/cannot save: "

    .line 239899
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0F:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    :cond_29
    :goto_f
    if-nez v13, :cond_2b

    .line 239900
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 239901
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0F:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 239902
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 239903
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A08:I

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 239904
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object v14, v8

    .line 239905
    :goto_10
    invoke-static {v14}, LX/00q;->A0I(Ljava/io/Closeable;)V

    .line 239906
    throw v0

    .line 239907
    :cond_2a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 239908
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 239909
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A08:I

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 239910
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 239911
    :cond_2b
    :goto_11
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 239912
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 239913
    :catch_6
    move-exception v0

    .line 239914
    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239915
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 239916
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 239917
    :cond_2c
    return-void
.end method

.method public synthetic lambda$onCreate$2$CropImage(Landroid/view/View;)V
    .locals 17

    .line 239918
    move-object/from16 v0, p0

    iget v1, v0, Lcom/whatsapp/crop/CropImage;->A08:I

    add-int/lit16 v1, v1, 0x10e

    rem-int/lit16 v1, v1, 0x168

    iput v1, v0, Lcom/whatsapp/crop/CropImage;->A08:I

    .line 239919
    new-instance v5, Landroid/graphics/RectF;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 239920
    iget-object v1, v0, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v1}, LX/2dR;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 239921
    iget-object v2, v0, Lcom/whatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 239922
    iget-object v4, v0, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    .line 239923
    new-instance v3, LX/1mO;

    iget-object v1, v0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-direct {v3, v1}, LX/1mO;-><init>(Landroid/graphics/Bitmap;)V

    .line 239924
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 239925
    iget-object v1, v0, Lcom/whatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 239926
    iget-object v1, v0, Lcom/whatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 239927
    iput-object v2, v3, LX/1mO;->A01:Landroid/graphics/Matrix;

    .line 239928
    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1}, LX/2dR;->A03(LX/1mO;Z)V

    .line 239929
    iget-object v3, v0, Lcom/whatsapp/crop/CropImage;->A0H:LX/1mK;

    iget-object v1, v0, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 239930
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v1, v3, LX/1mK;->A03:Landroid/graphics/Matrix;

    .line 239931
    invoke-virtual {v3}, LX/1mK;->A02()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v3, LX/1mK;->A04:Landroid/graphics/Rect;

    .line 239932
    iget-object v1, v3, LX/1mK;->A07:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 239933
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v6, v6, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 239934
    iget-object v1, v0, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v1}, LX/2dR;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 239935
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v3, v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 239936
    iget-object v2, v0, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    iget-object v1, v0, Lcom/whatsapp/crop/CropImage;->A0H:LX/1mK;

    invoke-virtual {v2, v1}, Lcom/whatsapp/crop/CropImageView;->A05(LX/1mK;)V

    .line 239937
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 239938
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 239939
    new-instance v8, Landroid/view/animation/ScaleAnimation;

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    move v11, v9

    move v15, v5

    move/from16 v16, v6

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 239940
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 239941
    invoke-virtual {v1, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0x12c

    .line 239942
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 239943
    iget-object v0, v0, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 239944
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0V:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0I()V

    .line 239945
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v4, p0

    const-string v7, "x"

    .line 239946
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0V:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0I()V

    .line 239947
    move-object/from16 v3, p1

    invoke-super {v4, v3}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 239948
    iget-object v1, v4, Lcom/whatsapp/crop/CropImage;->A0U:LX/07j;

    new-instance v0, LX/1mD;

    invoke-direct {v0, v1}, LX/1mD;-><init>(LX/07j;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 239949
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v11, 0x1

    .line 239950
    invoke-virtual {v4, v11}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 239951
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00eb

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 239952
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0a07d0

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/00q;->A0G(Landroid/view/Window;Landroid/view/View;)V

    .line 239953
    const v0, 0x7f0a047a

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/crop/CropImageView;

    iput-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    .line 239954
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 239955
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "initialRect"

    if-eqz v6, :cond_5

    const-string v0, "circleCrop"

    .line 239956
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239957
    iput-boolean v11, v4, Lcom/whatsapp/crop/CropImage;->A0J:Z

    .line 239958
    iput v11, v4, Lcom/whatsapp/crop/CropImage;->A00:I

    .line 239959
    iput v11, v4, Lcom/whatsapp/crop/CropImage;->A01:I

    :cond_0
    const-string v0, "output"

    .line 239960
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 239961
    iput-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0F:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const-string v0, "outputFormat"

    .line 239962
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 239963
    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0A:Landroid/graphics/Bitmap$CompressFormat;

    :cond_1
    const-string v0, "aspectX"

    .line 239964
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/crop/CropImage;->A00:I

    const-string v0, "aspectY"

    .line 239965
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/crop/CropImage;->A01:I

    const-string v0, "outputX"

    .line 239966
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/crop/CropImage;->A06:I

    const-string v0, "outputY"

    .line 239967
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/crop/CropImage;->A07:I

    const-string v0, "minCrop"

    .line 239968
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/crop/CropImage;->A05:I

    const-string v0, "maxCrop"

    .line 239969
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/crop/CropImage;->A03:I

    .line 239970
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0E:Landroid/graphics/Rect;

    const-string v0, "cropByOutputSize"

    .line 239971
    invoke-virtual {v6, v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/whatsapp/crop/CropImage;->A0K:Z

    const-string v0, "scale"

    .line 239972
    invoke-virtual {v6, v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/whatsapp/crop/CropImage;->A0N:Z

    const-string v0, "scaleUpIfNeeded"

    .line 239973
    invoke-virtual {v6, v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/whatsapp/crop/CropImage;->A0O:Z

    const-string v0, "maxFileSize"

    .line 239974
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/crop/CropImage;->A04:I

    const-string v0, "flattenRotation"

    .line 239975
    invoke-virtual {v6, v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/whatsapp/crop/CropImage;->A0L:Z

    const-string v0, "webImageSource"

    .line 239976
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0I:Ljava/lang/String;

    .line 239977
    :goto_0
    if-eqz p1, :cond_2

    const-string v0, "rotate"

    .line 239978
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/crop/CropImage;->A08:I

    .line 239979
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0E:Landroid/graphics/Rect;

    :cond_2
    const-string v0, "crop/oncreate/ bitmap:"

    .line 239980
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v1, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " aspectX:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A00:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " aspectY:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A01:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " outputX:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A06:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " outputY:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A07:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " minCrop:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A05:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxCrop:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A03:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cropByOutputSize:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/whatsapp/crop/CropImage;->A0K:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " initialRect:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, Lcom/whatsapp/crop/CropImage;->A0E:Landroid/graphics/Rect;

    const-string v6, "null"

    if-nez v10, :cond_4

    move-object v0, v6

    :goto_1
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scale:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/whatsapp/crop/CropImage;->A0N:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " scaleUp:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/whatsapp/crop/CropImage;->A0O:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " flattenRotation:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/whatsapp/crop/CropImage;->A0L:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 239981
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    goto :goto_2

    .line 239982
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 239983
    :cond_5
    const-string v0, "crop/oncreate/no-extras"

    .line 239984
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 239985
    :goto_2
    :try_start_0
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0T:LX/011;

    .line 239986
    invoke-virtual {v0}, LX/011;->A05()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v8}, LX/0D6;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/crop/CropImage;->A02:I

    .line 239987
    invoke-static {v0}, LX/0D6;->A09(I)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    .line 239988
    if-nez v0, :cond_6

    .line 239989
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    .line 239990
    :cond_6
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 239991
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0Y:LX/0D6;

    invoke-virtual {v0, v8}, LX/0D6;->A0n(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 239992
    :try_start_1
    iput-boolean v11, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 239993
    invoke-static {v1, v2, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 239994
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v2, "not-a-image"

    const-string v12, "cropimage/not-a-image"

    if-lez v0, :cond_2b

    :try_start_2
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_2b

    if-eqz v1, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 239995
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 239996
    :cond_7
    :try_start_4
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0Y:LX/0D6;

    invoke-virtual {v0, v8}, LX/0D6;->A0n(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 239997
    :try_start_5
    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    .line 239998
    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 239999
    iput-boolean v11, v9, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 240000
    iput-boolean v3, v9, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 240001
    new-instance v13, LX/04N;

    iget v14, v10, Landroid/graphics/Point;->x:I

    iget v15, v10, Landroid/graphics/Point;->y:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, LX/04N;-><init>(IILjava/lang/Long;ZLandroid/graphics/BitmapFactory$Options;)V

    .line 240002
    new-instance v0, LX/05b;

    invoke-direct {v0, v1}, LX/05b;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v13}, LX/04J;->A0a(LX/05c;LX/04N;)LX/05d;

    move-result-object v0

    .line 240003
    iget-object v0, v0, LX/05d;->A02:Landroid/graphics/Bitmap;

    iput-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    .line 240004
    iget v11, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v11, v4, Lcom/whatsapp/crop/CropImage;->A09:I

    .line 240005
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "crop/oncreate/bitmap orientation:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A02:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sample:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " uri:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240006
    iget-object v9, v4, Lcom/whatsapp/crop/CropImage;->A0E:Landroid/graphics/Rect;

    if-eqz v9, :cond_8

    .line 240007
    iget v0, v9, Landroid/graphics/Rect;->left:I

    iget v8, v4, Lcom/whatsapp/crop/CropImage;->A09:I

    div-int/2addr v0, v8

    iput v0, v9, Landroid/graphics/Rect;->left:I

    .line 240008
    iget v0, v9, Landroid/graphics/Rect;->top:I

    div-int/2addr v0, v8

    iput v0, v9, Landroid/graphics/Rect;->top:I

    .line 240009
    iget v0, v9, Landroid/graphics/Rect;->right:I

    div-int/2addr v0, v8

    iput v0, v9, Landroid/graphics/Rect;->right:I

    .line 240010
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v0, v8

    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 240011
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "crop/oncreate/bitmap:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 240012
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_9
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240013
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 240014
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 240015
    :cond_a
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "rotation"

    .line 240016
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "flipH"

    .line 240017
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "flipV"

    .line 240018
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 240019
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "crop/oncreate/bitmap add-rotation:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " flip-h:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " flip-v:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240020
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    const/16 v2, 0x9

    if-eqz v8, :cond_b

    .line 240021
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-array v0, v2, [F

    .line 240022
    fill-array-data v0, :array_0

    .line 240023
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 240024
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_b
    if-eqz v6, :cond_c

    .line 240025
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-array v0, v2, [F

    .line 240026
    fill-array-data v0, :array_1

    .line 240027
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 240028
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_c
    if-eqz v7, :cond_d

    .line 240029
    iget-object v1, v4, Lcom/whatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    int-to-float v0, v7

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 240030
    :cond_d
    iget-object v1, v4, Lcom/whatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A08:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 240031
    new-instance v2, LX/1mO;

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, LX/1mO;-><init>(Landroid/graphics/Bitmap;)V

    .line 240032
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 240033
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 240034
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 240035
    iput-object v1, v2, LX/1mO;->A01:Landroid/graphics/Matrix;

    .line 240036
    const-string v0, "filter"

    .line 240037
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_e

    .line 240038
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v3}, Lcom/whatsapp/filter/FilterUtils;->A00(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 240039
    iput-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    .line 240040
    iput-object v0, v2, LX/1mO;->A00:Landroid/graphics/Bitmap;

    :cond_e
    const-string v0, "doodle"

    .line 240041
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x0

    const/4 v5, 0x2

    if-eqz v13, :cond_13

    .line 240042
    :try_start_7
    new-instance v12, LX/1rC;

    invoke-direct {v12}, LX/1rC;-><init>()V

    .line 240043
    iget-object v10, v4, Lcom/whatsapp/crop/CropImage;->A0W:LX/04g;

    iget-object v9, v4, Lcom/whatsapp/crop/CropImage;->A0R:LX/00e;

    iget-object v1, v4, Lcom/whatsapp/crop/CropImage;->A0V:LX/01Q;

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0X:LX/0ET;

    move-object v14, v4

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, LX/1rC;->A08(Ljava/lang/String;Landroid/content/Context;LX/04g;LX/00e;LX/01Q;LX/0ET;)V

    .line 240044
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_f

    .line 240045
    iget-object v9, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    .line 240046
    iput-object v0, v2, LX/1mO;->A00:Landroid/graphics/Bitmap;

    .line 240047
    :cond_f
    iget-object v9, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    iget v10, v12, LX/1rC;->A01:I

    .line 240048
    iget-object v0, v2, LX/1mO;->A01:Landroid/graphics/Matrix;

    if-eqz v0, :cond_11

    new-array v11, v5, [F

    .line 240049
    fill-array-data v11, :array_2

    .line 240050
    invoke-virtual {v0, v11}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 240051
    aget v1, v11, v3

    cmpl-float v0, v1, v7

    if-eqz v0, :cond_10

    .line 240052
    cmpl-float v0, v1, v7

    const/16 v1, 0x10e

    if-lez v0, :cond_12

    const/16 v1, 0x5a

    goto :goto_3

    :cond_10
    const/4 v0, 0x1

    .line 240053
    aget v0, v11, v0

    cmpl-float v0, v0, v7

    const/16 v1, 0xb4

    if-lez v0, :cond_12

    :cond_11
    const/4 v1, 0x0

    :cond_12
    :goto_3
    add-int/2addr v10, v1

    .line 240054
    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A08:I

    add-int/2addr v10, v0

    rem-int/lit16 v0, v10, 0x168

    .line 240055
    invoke-virtual {v12, v9, v0, v8, v6}, LX/1rC;->A03(Landroid/graphics/Bitmap;IZZ)V

    goto :goto_4
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "crop/cannot-read-doodle"

    .line 240056
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240057
    :cond_13
    :goto_4
    iget-object v1, v4, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2dR;->A03(LX/1mO;Z)V

    .line 240058
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 240059
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 240060
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v3, v10, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 240061
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0E:Landroid/graphics/Rect;

    if-eqz v0, :cond_1e

    .line 240062
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 240063
    :goto_5
    new-instance v2, LX/1mK;

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    invoke-direct {v2, v0}, LX/1mK;-><init>(Landroid/view/View;)V

    .line 240064
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    .line 240065
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v11

    iget-boolean v10, v4, Lcom/whatsapp/crop/CropImage;->A0J:Z

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A00:I

    if-eqz v0, :cond_14

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A01:I

    const/4 v9, 0x1

    if-nez v0, :cond_15

    :cond_14
    const/4 v9, 0x0

    :cond_15
    iget-boolean v5, v4, Lcom/whatsapp/crop/CropImage;->A0K:Z

    iget v1, v4, Lcom/whatsapp/crop/CropImage;->A05:I

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A09:I

    div-int/2addr v1, v0

    if-eqz v10, :cond_16

    const/4 v9, 0x1

    .line 240066
    :cond_16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, v2, LX/1mK;->A03:Landroid/graphics/Matrix;

    .line 240067
    iput-object v6, v2, LX/1mK;->A05:Landroid/graphics/RectF;

    .line 240068
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v2, LX/1mK;->A06:Landroid/graphics/RectF;

    if-nez v9, :cond_17

    const/4 v0, 0x0

    if-eqz v5, :cond_18

    :cond_17
    const/4 v0, 0x1

    .line 240069
    :cond_18
    iput-boolean v0, v2, LX/1mK;->A0A:Z

    .line 240070
    iput-boolean v10, v2, LX/1mK;->A08:Z

    .line 240071
    iput v1, v2, LX/1mK;->A01:I

    .line 240072
    iget-object v0, v2, LX/1mK;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v2, LX/1mK;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, v2, LX/1mK;->A00:F

    .line 240073
    invoke-virtual {v2}, LX/1mK;->A02()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/1mK;->A04:Landroid/graphics/Rect;

    .line 240074
    iget-object v0, v2, LX/1mK;->A0B:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 240075
    iget-object v0, v2, LX/1mK;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 240076
    iget-object v1, v2, LX/1mK;->A0D:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 240077
    iget-object v0, v2, LX/1mK;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 240078
    iput v3, v2, LX/1mK;->A02:I

    .line 240079
    iget-object v1, v4, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    .line 240080
    iget-object v0, v1, Lcom/whatsapp/crop/CropImageView;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240081
    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 240082
    iput-object v2, v4, Lcom/whatsapp/crop/CropImage;->A0H:LX/1mK;

    .line 240083
    const v0, 0x7f0a0188

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1mG;

    invoke-direct {v0, v4}, LX/1mG;-><init>(Lcom/whatsapp/crop/CropImage;)V

    .line 240084
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240085
    const v0, 0x7f0a0609

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1mE;

    invoke-direct {v0, v4}, LX/1mE;-><init>(Lcom/whatsapp/crop/CropImage;)V

    .line 240086
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240087
    const v0, 0x7f0a07d1

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 240088
    new-instance v0, LX/1mF;

    invoke-direct {v0, v4}, LX/1mF;-><init>(Lcom/whatsapp/crop/CropImage;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240089
    iget-boolean v0, v4, Lcom/whatsapp/crop/CropImage;->A0K:Z

    if-eqz v0, :cond_19

    const/16 v0, 0x8

    .line 240090
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 240091
    :cond_19
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 240092
    iget-object v10, v4, Lcom/whatsapp/crop/CropImage;->A0P:LX/04f;

    iget-object v9, v4, Lcom/whatsapp/crop/CropImage;->A0T:LX/011;

    iget-object v6, v4, Lcom/whatsapp/crop/CropImage;->A0Q:LX/0XN;

    iget-object v1, v4, Lcom/whatsapp/crop/CropImage;->A0V:LX/01Q;

    const v0, 0x7f1202a7

    .line 240093
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    const-string v16, "https://www.whatsapp.com/legal/"

    const-string v12, "terms-and-privacy-policy"

    .line 240094
    new-instance v8, Landroid/text/SpannableString;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 240095
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v11, 0x0

    invoke-virtual {v8, v3, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    if-eqz v2, :cond_1d

    .line 240096
    array-length v1, v2

    :goto_6
    if-ge v11, v1, :cond_1d

    aget-object v5, v2, v11

    .line 240097
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 240098
    invoke-virtual {v8, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 240099
    invoke-virtual {v8, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 240100
    invoke-virtual {v8, v5}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    .line 240101
    invoke-virtual {v8, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 240102
    new-instance v11, LX/2I8;

    move-object v12, v4

    move-object v13, v10

    move-object v14, v9

    move-object v15, v6

    invoke-direct/range {v11 .. v16}, LX/2I8;-><init>(Landroid/content/Context;LX/04f;LX/011;LX/04s;Ljava/lang/String;)V

    .line 240103
    invoke-virtual {v8, v11, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 240104
    :goto_7
    const v6, -0x99999a

    const/high16 v5, 0x3fc00000    # 1.5f

    if-eqz v8, :cond_1a

    .line 240105
    const v0, 0x7f0a09c8

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    .line 240106
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240107
    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/23N;)V

    .line 240108
    new-instance v0, LX/1aG;

    invoke-direct {v0}, LX/1aG;-><init>()V

    .line 240109
    iput-object v0, v1, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1aG;

    .line 240110
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240111
    invoke-virtual {v1, v5, v7, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 240112
    :cond_1a
    new-instance v9, LX/2I8;

    iget-object v8, v4, Lcom/whatsapp/crop/CropImage;->A0P:LX/04f;

    iget-object v2, v4, Lcom/whatsapp/crop/CropImage;->A0T:LX/011;

    iget-object v1, v4, Lcom/whatsapp/crop/CropImage;->A0Q:LX/0XN;

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0I:Ljava/lang/String;

    move-object v10, v4

    move-object v11, v8

    move-object v12, v2

    move-object v13, v1

    move-object v14, v0

    invoke-direct/range {v9 .. v14}, LX/2I8;-><init>(Landroid/content/Context;LX/04f;LX/011;LX/04s;Ljava/lang/String;)V

    .line 240113
    new-instance v2, Landroid/text/SpannableString;

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 240114
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v9, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 240115
    const v0, 0x7f0a0481

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    .line 240116
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240117
    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/23N;)V

    .line 240118
    new-instance v0, LX/1aG;

    invoke-direct {v0}, LX/1aG;-><init>()V

    .line 240119
    iput-object v0, v1, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1aG;

    .line 240120
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240121
    invoke-virtual {v1, v5, v7, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 240122
    :cond_1b
    const v0, 0x7f0a047b

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/1mH;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    invoke-direct {v2, v4, v1, v0}, LX/1mH;-><init>(Lcom/whatsapp/crop/CropImage;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 240123
    invoke-virtual {v3, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    const-string v0, "crop/oncreate/end"

    .line 240124
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240125
    iget-object v1, v4, Lcom/whatsapp/crop/CropImage;->A0U:LX/07j;

    new-instance v0, LX/1mD;

    invoke-direct {v0, v1}, LX/1mD;-><init>(LX/07j;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void

    .line 240126
    :cond_1c
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_6

    :cond_1d
    const/4 v8, 0x0

    goto/16 :goto_7

    .line 240127
    :cond_1e
    iget-boolean v0, v4, Lcom/whatsapp/crop/CropImage;->A0K:Z

    if-eqz v0, :cond_28

    .line 240128
    iget v11, v4, Lcom/whatsapp/crop/CropImage;->A06:I

    if-ge v11, v10, :cond_27

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A07:I

    if-ge v0, v10, :cond_27

    int-to-float v1, v10

    int-to-float v0, v0

    mul-float/2addr v1, v0

    int-to-float v0, v11

    div-float/2addr v1, v0

    float-to-int v0, v1

    move v11, v10

    .line 240129
    :goto_8
    iget v6, v4, Lcom/whatsapp/crop/CropImage;->A00:I

    if-eqz v6, :cond_1f

    iget v1, v4, Lcom/whatsapp/crop/CropImage;->A01:I

    if-eqz v1, :cond_1f

    if-le v6, v1, :cond_26

    mul-int/2addr v1, v11

    .line 240130
    div-int/2addr v1, v6

    move v0, v1

    .line 240131
    :cond_1f
    :goto_9
    if-le v0, v9, :cond_20

    int-to-float v1, v0

    int-to-float v0, v9

    div-float/2addr v1, v0

    int-to-float v0, v11

    div-float/2addr v0, v1

    float-to-int v11, v0

    move v0, v9

    :cond_20
    if-le v11, v10, :cond_21

    int-to-float v2, v11

    int-to-float v1, v10

    div-float/2addr v2, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    move v11, v10

    .line 240132
    :cond_21
    iget v2, v4, Lcom/whatsapp/crop/CropImage;->A05:I

    if-lez v2, :cond_25

    .line 240133
    iget v1, v4, Lcom/whatsapp/crop/CropImage;->A09:I

    div-int/2addr v2, v1

    if-ge v11, v2, :cond_23

    .line 240134
    if-eqz v6, :cond_22

    iget v1, v4, Lcom/whatsapp/crop/CropImage;->A01:I

    if-eqz v1, :cond_22

    mul-int/2addr v1, v2

    .line 240135
    div-int/2addr v1, v6

    move v0, v1

    :cond_22
    move v11, v2

    .line 240136
    :cond_23
    if-ge v0, v2, :cond_25

    .line 240137
    if-eqz v6, :cond_24

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A01:I

    if-eqz v0, :cond_24

    mul-int/2addr v6, v2

    .line 240138
    div-int/2addr v6, v0

    move v11, v6

    :cond_24
    move v0, v2

    :cond_25
    sub-int/2addr v10, v11

    .line 240139
    div-int/2addr v10, v5

    sub-int/2addr v9, v0

    .line 240140
    div-int/2addr v9, v5

    .line 240141
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v5, v10

    int-to-float v2, v9

    add-int/2addr v10, v11

    int-to-float v1, v10

    add-int/2addr v9, v0

    int-to-float v0, v9

    invoke-direct {v6, v5, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_5

    .line 240142
    :cond_26
    mul-int v11, v6, v0

    .line 240143
    div-int/2addr v11, v1

    goto :goto_9

    .line 240144
    :cond_27
    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A07:I

    goto :goto_8

    :cond_28
    move v11, v10

    move v0, v9

    goto :goto_8

    .line 240145
    :cond_29
    invoke-static {v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 240146
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 240147
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    .line 240148
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2a

    .line 240149
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :cond_2a
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_1
    move-exception v1

    :try_start_b
    const-string v0, "cropimage/oom"

    .line 240150
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240151
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "error-oom"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 240152
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 240153
    :cond_2b
    :try_start_c
    invoke-static {v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 240154
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 240155
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    if-eqz v1, :cond_2c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 240156
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2c
    return-void
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :catchall_3
    move-exception v0

    .line 240157
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v1, :cond_2d

    .line 240158
    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :cond_2d
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    :catch_2
    move-exception v5

    .line 240159
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 240160
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "no-space"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 240161
    :goto_a
    const-string v0, "cropimage"

    .line 240162
    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240163
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    .line 240164
    :cond_2e
    const/4 v2, 0x1

    .line 240165
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "io-error"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_a

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "crop/ondestroy"

    .line 240166
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240167
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 240168
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240169
    iget-object v1, p0, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/crop/CropImageView;->A04:Z

    .line 240170
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 240171
    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    .line 240172
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/crop/CropImage;->A0U:LX/07j;

    new-instance v0, LX/1mD;

    invoke-direct {v0, v1}, LX/1mD;-><init>(LX/07j;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 240173
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 240174
    iget v1, p0, Lcom/whatsapp/crop/CropImage;->A08:I

    const-string v0, "rotate"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 240175
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0H:LX/1mK;

    invoke-virtual {v0}, LX/1mK;->A01()Landroid/graphics/Rect;

    move-result-object v2

    .line 240176
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/whatsapp/crop/CropImage;->A09:I

    mul-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 240177
    iget v0, v2, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 240178
    iget v0, v2, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 240179
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    const-string v0, "initialRect"

    .line 240180
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
