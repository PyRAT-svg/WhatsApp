.class public LX/2da;
.super LX/2QD;
.source ""

# interfaces
.implements LX/36C;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/00e;

.field public A04:LX/0ET;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00e;LX/0ET;)V
    .locals 0

    .line 309782
    invoke-direct {p0}, LX/2QD;-><init>()V

    .line 309783
    iput-object p1, p0, LX/2da;->A01:Landroid/content/Context;

    .line 309784
    iput-object p2, p0, LX/2da;->A03:LX/00e;

    .line 309785
    iput-object p3, p0, LX/2da;->A04:LX/0ET;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Mr;LX/00e;LX/0ET;)V
    .locals 1

    .line 309786
    invoke-direct {p0}, LX/2QD;-><init>()V

    .line 309787
    iput-object p1, p0, LX/2da;->A01:Landroid/content/Context;

    .line 309788
    iget-object v0, p2, LX/0Mr;->A07:Ljava/lang/String;

    .line 309789
    iput-object v0, p0, LX/2da;->A05:Ljava/lang/String;

    .line 309790
    iput-object p3, p0, LX/2da;->A03:LX/00e;

    .line 309791
    iget v0, p2, LX/0Mr;->A01:I

    .line 309792
    iput v0, p0, LX/2da;->A00:I

    .line 309793
    iget-object v0, p2, LX/0Mr;->A0A:Ljava/lang/String;

    .line 309794
    iput-object v0, p0, LX/2da;->A06:Ljava/lang/String;

    .line 309795
    iput-object p4, p0, LX/2da;->A04:LX/0ET;

    .line 309796
    invoke-virtual {p0}, LX/2da;->A0S()V

    return-void
.end method


# virtual methods
.method public A0P(Lorg/json/JSONObject;)V
    .locals 2

    .line 309797
    invoke-super {p0, p1}, LX/1rF;->A0P(Lorg/json/JSONObject;)V

    .line 309798
    iget-object v1, p0, LX/2da;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2da;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "file_path"

    .line 309799
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309800
    iget-object v1, p0, LX/2da;->A06:Ljava/lang/String;

    const-string v0, "plain_file_hash"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309801
    iget v1, p0, LX/2da;->A00:I

    const-string v0, "file_storage_location"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public A0Q(Lorg/json/JSONObject;)Z
    .locals 4

    const-string v3, "file_path"

    .line 309802
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "plain_file_hash"

    .line 309803
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "file_storage_location"

    .line 309804
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309805
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2da;->A05:Ljava/lang/String;

    .line 309806
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2da;->A06:Ljava/lang/String;

    .line 309807
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2da;->A00:I

    .line 309808
    invoke-virtual {p0}, LX/2da;->A0S()V

    .line 309809
    :cond_0
    iget-object v0, p0, LX/2da;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/1rF;->A0Q(Lorg/json/JSONObject;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0S()V
    .locals 12

    .line 309810
    iget-object v0, p0, LX/2da;->A01:Landroid/content/Context;

    .line 309811
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070145

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 309812
    iget-object v0, p0, LX/2da;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 309813
    iget-object v0, p0, LX/2da;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 309814
    new-instance v4, LX/0Mr;

    invoke-direct {v4}, LX/0Mr;-><init>()V

    .line 309815
    iget-object v1, p0, LX/2da;->A05:Ljava/lang/String;

    iget v0, p0, LX/2da;->A00:I

    .line 309816
    iput-object v1, v4, LX/0Mr;->A07:Ljava/lang/String;

    .line 309817
    iput v0, v4, LX/0Mr;->A01:I

    .line 309818
    iget-object v0, p0, LX/2da;->A06:Ljava/lang/String;

    .line 309819
    iput-object v0, v4, LX/0Mr;->A0A:Ljava/lang/String;

    .line 309820
    iget-object v2, p0, LX/2da;->A04:LX/0ET;

    iget-object v10, p0, LX/2da;->A01:Landroid/content/Context;

    .line 309821
    invoke-static {v4, v6, v6}, LX/0ET;->A01(LX/0Mr;II)Ljava/lang/String;

    move-result-object v5

    .line 309822
    new-instance v3, LX/3Wi;

    .line 309823
    const-class v1, LX/00e;

    monitor-enter v1

    .line 309824
    :try_start_0
    sget-boolean v8, LX/00e;->A2z:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309825
    const/4 v9, 0x2

    move v7, v6

    move-object v11, p0

    invoke-direct/range {v3 .. v11}, LX/3Wi;-><init>(LX/0Mr;Ljava/lang/String;IIZILandroid/content/Context;LX/36C;)V

    const/4 v0, 0x0

    .line 309826
    invoke-virtual {v2, v0, v3, v0}, LX/0ET;->A05(LX/04f;LX/36F;Ljava/util/Map;)V

    .line 309827
    return-void

    .line 309828
    :catchall_0
    :try_start_1
    move-exception v0

    .line 309829
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0T(Landroid/graphics/Canvas;II)V
    .locals 4

    .line 309830
    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v0, p2

    div-float/2addr v3, v0

    .line 309831
    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    int-to-float v0, p3

    div-float/2addr v2, v0

    .line 309832
    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 309833
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 309834
    iget v0, p0, LX/1rF;->A00:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v0, p2

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 309835
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final A0U(Landroid/graphics/Canvas;LX/3XE;)V
    .locals 2

    .line 309836
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 309837
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 309838
    invoke-virtual {p0, p1, v1, v0}, LX/2da;->A0T(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public A0V(Landroid/graphics/Canvas;Z)V
    .locals 4

    if-eqz p2, :cond_0

    .line 309839
    const-class v1, LX/00e;

    monitor-enter v1

    .line 309840
    :try_start_0
    sget-boolean v0, LX/00e;->A30:Z

    monitor-exit v1

    .line 309841
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309842
    invoke-virtual {p0, p1}, LX/1rF;->A0D(Landroid/graphics/Canvas;)V

    return-void

    .line 309843
    :catchall_0
    :try_start_1
    move-exception v0

    .line 309844
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 309845
    :cond_0
    iget-object v0, p0, LX/2da;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 309846
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 309847
    iget-object v3, p0, LX/2da;->A02:Landroid/graphics/drawable/Drawable;

    instance-of v0, v3, LX/3XE;

    if-eqz v0, :cond_2

    .line 309848
    check-cast v3, LX/3XE;

    .line 309849
    invoke-virtual {p0, p1, v3}, LX/2da;->A0U(Landroid/graphics/Canvas;LX/3XE;)V

    .line 309850
    iget-object v0, v3, LX/3XE;->A07:LX/3XF;

    .line 309851
    iget-object v2, v0, LX/3XF;->A09:Landroid/graphics/Bitmap;

    .line 309852
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 309853
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void

    .line 309854
    :cond_2
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 309855
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 309856
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 309857
    invoke-virtual {p0, p1, v1, v0}, LX/2da;->A0T(Landroid/graphics/Canvas;II)V

    .line 309858
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method
