.class public final LX/3GC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "raw"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "drawable"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mipmap"

    aput-object v0, v2, v1

    .line 363242
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/3GC;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)LX/3ai;
    .locals 4

    if-eqz p1, :cond_2

    .line 363243
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 363244
    new-instance v3, LX/3ai;

    invoke-direct {v3, p0, p1, p2, p3}, LX/3ai;-><init>(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)V

    .line 363245
    iget v2, v3, LX/3ai;->A02:I

    if-ltz v2, :cond_1

    .line 363246
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 363247
    instance-of v0, v1, LX/3G3;

    if-eqz v0, :cond_0

    .line 363248
    check-cast v1, LX/3G3;

    .line 363249
    iget-object v0, v1, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->A05(I)V

    .line 363250
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 363251
    instance-of v0, v1, LX/3G3;

    if-eqz v0, :cond_1

    .line 363252
    check-cast v1, LX/3G3;

    .line 363253
    iget-object v0, v1, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->A05(I)V

    :cond_1
    return-object v3

    .line 363254
    :cond_2
    new-instance v0, LX/3ai;

    invoke-direct {v0}, LX/3ai;-><init>()V

    return-object v0
.end method

.method public static A01(Landroid/widget/ImageView;ZI)Z
    .locals 3

    .line 363255
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 363256
    :try_start_0
    new-instance v2, LX/3G3;

    invoke-direct {v2, v0, p2}, LX/3G3;-><init>(Landroid/content/res/Resources;I)V

    if-eqz p1, :cond_0

    .line 363257
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 363258
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 363259
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 363260
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
