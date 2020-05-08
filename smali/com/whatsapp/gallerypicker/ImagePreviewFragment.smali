.class public Lcom/whatsapp/gallerypicker/ImagePreviewFragment;
.super Lcom/whatsapp/gallerypicker/MediaPreviewFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

.field public A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

.field public A02:Z

.field public final A03:LX/09y;

.field public final A04:LX/00e;

.field public final A05:LX/011;

.field public final A06:LX/01Q;

.field public final A07:LX/0D6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 321742
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;-><init>()V

    .line 321743
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A03:LX/09y;

    .line 321744
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A04:LX/00e;

    .line 321745
    invoke-static {}, LX/0D6;->A0F()LX/0D6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A07:LX/0D6;

    .line 321746
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A05:LX/011;

    .line 321747
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A06:LX/01Q;

    return-void
.end method

.method public static A00(LX/09y;Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    .line 321748
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00x;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-crop"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 321749
    invoke-virtual {p0}, LX/09y;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/09y;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 321750
    return-object v0
.end method


# virtual methods
.method public A0b()V
    .locals 1

    .line 321751
    invoke-static {}, LX/00e;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321752
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A00()V

    .line 321753
    :goto_0
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0b()V

    return-void

    .line 321754
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/PhotoView;->A01()V

    goto :goto_0
.end method

.method public A0g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 321755
    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0g(Landroid/view/View;Landroid/os/Bundle;)V

    .line 321756
    const v0, 0x7f0a06b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    .line 321757
    invoke-static {}, LX/00e;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321758
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/PhotoView;->A09(Z)V

    .line 321759
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    new-instance v0, LX/2T6;

    invoke-direct {v0, p0}, LX/2T6;-><init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;)V

    .line 321760
    iput-object v0, v1, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->A00:LX/1uC;

    .line 321761
    new-instance v0, LX/1tN;

    invoke-direct {v0, p0}, LX/1tN;-><init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321762
    :cond_0
    const v0, 0x7f0a0531

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    .line 321763
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    new-instance v0, LX/2TK;

    invoke-direct {v0, p0}, LX/2TK;-><init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;)V

    .line 321764
    iput-object v0, v1, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A04:LX/1qU;

    .line 321765
    new-instance v0, LX/1tO;

    invoke-direct {v0, p0}, LX/1tO;-><init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    const-string v0, "handle-crop-image-result"

    .line 321766
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 321767
    :cond_1
    invoke-virtual {p0, p2}, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A14(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 321768
    const v1, 0x7f0d0165

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0l(IILandroid/content/Intent;)V
    .locals 12

    const/4 v4, 0x1

    if-eq p1, v4, :cond_0

    .line 321769
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0l(IILandroid/content/Intent;)V

    .line 321770
    return-void

    .line 321771
    :cond_0
    const/4 v0, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    if-ne p2, v0, :cond_a

    .line 321772
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    .line 321773
    iput-object v9, v0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v7, 0x0

    .line 321774
    iput v7, v0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    .line 321775
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1sw;

    .line 321776
    iput-object v9, v0, LX/1sw;->A04:Landroid/graphics/Bitmap;

    .line 321777
    iget-object v1, v0, LX/1sw;->A0S:LX/0Ef;

    iget-object v0, v0, LX/1sw;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Ef;->A04(Ljava/lang/Object;)V

    const-string v0, "rect"

    .line 321778
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    const-string v0, "rotate"

    .line 321779
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 321780
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    check-cast v1, LX/1u3;

    .line 321781
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v1, v0}, LX/1u3;->A7d(Landroid/net/Uri;)I

    move-result v10

    .line 321782
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A03:LX/09y;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A00(LX/09y;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5

    .line 321783
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    .line 321784
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v2

    check-cast v2, LX/1u3;

    .line 321785
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    add-int/2addr v10, v11

    rem-int/lit16 v0, v10, 0x168

    .line 321786
    invoke-interface {v2, v1, v5, v6, v0}, LX/1u3;->ALj(Landroid/net/Uri;Ljava/io/File;Landroid/graphics/Rect;I)V

    .line 321787
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    const-string v2, "flip-h"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 321788
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 321789
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A13()I

    move-result v0

    const-string v2, "rotation"

    if-eqz v0, :cond_2

    .line 321790
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 321791
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 321792
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 321793
    :cond_2
    :try_start_0
    iget-object v5, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A07:LX/0D6;

    .line 321794
    invoke-static {}, LX/00e;->A05()I

    move-result v1

    invoke-static {}, LX/00e;->A05()I

    move-result v0

    .line 321795
    invoke-virtual {v5, v8, v1, v0}, LX/0D6;->A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 321796
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1sw;

    .line 321797
    if-eqz v1, :cond_3

    .line 321798
    iput-object v1, v0, LX/1sw;->A05:Landroid/graphics/Bitmap;

    .line 321799
    iput-boolean v3, v0, LX/1sw;->A0B:Z

    .line 321800
    :cond_3
    invoke-virtual {v0}, LX/1sw;->A04()V

    .line 321801
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1sw;

    invoke-virtual {v0, v4}, LX/1sw;->A0A(Z)V

    .line 321802
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1sw;

    .line 321803
    iget-object v1, v0, LX/1sw;->A04:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/0Mt; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "imagepreview/setuppreview/nullbitmap"

    .line 321804
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 321805
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A03:LX/04f;

    const v0, 0x7f120390

    invoke-virtual {v1, v0, v4}, LX/04f;->A05(II)V

    return-void

    .line 321806
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediaview/PhotoView;->A07(Landroid/graphics/Bitmap;)V

    .line 321807
    :try_start_1
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 321808
    iput-boolean v4, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 321809
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    check-cast v1, LX/1u3;

    .line 321810
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v1, v0}, LX/1u3;->A5d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 321811
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A07:LX/0D6;

    invoke-virtual {v0, v5}, LX/0D6;->A0n(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 321812
    :try_start_2
    invoke-static {v1, v9, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321813
    :catchall_0
    move-exception v0

    .line 321814
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_5

    .line 321815
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_5
    :try_start_5
    throw v0

    .line 321816
    :goto_0
    if-eqz v1, :cond_6

    .line 321817
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 321818
    :cond_6
    new-instance v4, Landroid/graphics/RectF;

    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    invoke-direct {v4, v7, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 321819
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A05:LX/011;

    .line 321820
    invoke-virtual {v0}, LX/011;->A05()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v5}, LX/0D6;->A0A(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Matrix;

    move-result-object v5

    if-nez v5, :cond_7

    .line 321821
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 321822
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 321823
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    int-to-float v0, v0

    .line 321824
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 321825
    :cond_9
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 321826
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 321827
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 321828
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 321829
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    neg-float v1, v1

    neg-float v0, v0

    .line 321830
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 321831
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1qP;

    .line 321832
    iget-object v0, v0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 321833
    iget-object v1, v0, Lcom/whatsapp/doodle/DoodleView;->A0J:Landroid/graphics/RectF;

    .line 321834
    const/high16 v0, 0x3f800000    # 1.0f

    .line 321835
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    .line 321836
    iget v0, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 321837
    iget v0, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 321838
    iget v0, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 321839
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 321840
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1qP;

    .line 321841
    iget-object v0, v0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/doodle/DoodleView;->setCropRect(Landroid/graphics/RectF;)V

    .line 321842
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1qP;

    .line 321843
    iget-object v1, v0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 321844
    iget v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0A:I

    add-int/2addr v0, v11

    rem-int/lit16 v0, v0, 0x168

    iput v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0A:I

    .line 321845
    invoke-virtual {v1}, Lcom/whatsapp/doodle/DoodleView;->A05()V

    .line 321846
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 321847
    iput-boolean v3, v1, Lcom/whatsapp/doodle/DoodleView;->A0V:Z

    .line 321848
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 321849
    :catch_0
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A03:LX/04f;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    check-cast v1, LX/05K;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A06:LX/01Q;

    invoke-static {v2, p3, v1, v0}, Lcom/whatsapp/crop/CropImage;->A00(LX/04f;Landroid/content/Intent;LX/05Y;LX/01Q;)V

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    :goto_2
    const-string v0, "imagepreview/setuppreview"

    .line 321850
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321851
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A03:LX/04f;

    const v0, 0x7f120390

    invoke-virtual {v1, v0, v4}, LX/04f;->A05(II)V

    return-void

    :cond_a
    if-nez p2, :cond_b

    if-eqz p3, :cond_c

    .line 321852
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 321853
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A03:LX/04f;

    .line 321854
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    check-cast v1, LX/05K;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A06:LX/01Q;

    .line 321855
    invoke-static {v2, p3, v1, v0}, Lcom/whatsapp/crop/CropImage;->A00(LX/04f;Landroid/content/Intent;LX/05Y;LX/01Q;)V

    .line 321856
    :cond_b
    :goto_3
    iput-boolean v3, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A02:Z

    return-void

    .line 321857
    :cond_c
    invoke-virtual {p0, v9}, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A14(Landroid/os/Bundle;)V

    goto :goto_3
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    .line 321858
    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A02:Z

    const-string v0, "handle-crop-image-result"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A0y()V
    .locals 2

    .line 321859
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1sw;

    .line 321860
    iget-object v0, v1, LX/1sw;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 321861
    iget-object v1, v1, LX/1sw;->A0O:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321862
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0y()V

    return-void
.end method

.method public A10(Landroid/view/View;)V
    .locals 2

    .line 321863
    const v0, 0x7f0a027d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 321864
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A10(Landroid/view/View;)V

    return-void
.end method

.method public final A13()I
    .locals 3

    .line 321865
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    const-string v0, "rotation"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321866
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 321867
    :goto_0
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    check-cast v1, LX/1u3;

    .line 321868
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v1, v0}, LX/1u3;->A7d(Landroid/net/Uri;)I

    move-result v0

    add-int/2addr v0, v2

    .line 321869
    rem-int/lit16 v0, v0, 0x168

    return v0

    .line 321870
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 4

    .line 321871
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 321872
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v3

    check-cast v3, LX/1u3;

    .line 321873
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v3, v0}, LX/1u3;->A4z(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 321874
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v3, v0}, LX/1u3;->A5d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 321875
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 321876
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A13()I

    move-result v0

    if-eqz v0, :cond_1

    .line 321877
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rotation"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 321878
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    const-string v1, "flip-h"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 321879
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 321880
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 321881
    new-instance v2, LX/2TI;

    invoke-direct {v2, p0, v0}, LX/2TI;-><init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;Landroid/net/Uri;)V

    .line 321882
    new-instance v1, LX/2TJ;

    invoke-direct {v1, p0, p1, v3}, LX/2TJ;-><init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;Landroid/os/Bundle;LX/1u3;)V

    .line 321883
    invoke-interface {v3}, LX/1u3;->A6Q()LX/1uB;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 321884
    invoke-virtual {v0, v2, v1}, LX/1uB;->A02(LX/1u7;LX/1u8;)V

    :cond_3
    return-void
.end method

.method public A4O()Landroid/graphics/Bitmap;
    .locals 3

    .line 321885
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 321886
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AKI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AN4()V
    .locals 0

    return-void
.end method
