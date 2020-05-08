.class public Lpl/droidsonroids/gif/GifImageView;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 363131
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 363132
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 363133
    invoke-static {p0, p2, v0, v0}, LX/3GC;->A00(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)LX/3ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/droidsonroids/gif/GifImageView;->A00(LX/3ai;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 363134
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 363135
    invoke-static {p0, p2, p3, v0}, LX/3GC;->A00(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)LX/3ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/droidsonroids/gif/GifImageView;->A00(LX/3ai;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 363136
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 363137
    invoke-static {p0, p2, p3, p4}, LX/3GC;->A00(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)LX/3ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/droidsonroids/gif/GifImageView;->A00(LX/3ai;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/3ai;)V
    .locals 1

    .line 363138
    iget-boolean v0, p1, LX/3ai;->A00:Z

    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifImageView;->A00:Z

    .line 363139
    iget v0, p1, LX/3ai;->A03:I

    if-lez v0, :cond_0

    .line 363140
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 363141
    :cond_0
    iget v0, p1, LX/3ai;->A01:I

    if-lez v0, :cond_1

    .line 363142
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 363143
    instance-of v0, p1, LX/3GB;

    if-nez v0, :cond_0

    .line 363144
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 363145
    :cond_0
    check-cast p1, LX/3GB;

    .line 363146
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 363147
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/3GB;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 363148
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/3GB;->A00(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 363149
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifImageView;->A00:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 363150
    :goto_0
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifImageView;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 363151
    :cond_0
    new-instance v3, LX/3GB;

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    invoke-direct {v3, v2, v1}, LX/3GB;-><init>(Landroid/os/Parcelable;[Landroid/graphics/drawable/Drawable;)V

    return-object v3

    .line 363152
    :cond_1
    move-object v4, v5

    goto :goto_0
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const/4 v0, 0x0

    .line 363153
    invoke-static {p0, v0, p1}, LX/3GC;->A01(Landroid/widget/ImageView;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363154
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setFreezesAnimation(Z)V
    .locals 0

    .line 363155
    iput-boolean p1, p0, Lpl/droidsonroids/gif/GifImageView;->A00:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    const/4 v0, 0x1

    .line 363156
    invoke-static {p0, v0, p1}, LX/3GC;->A01(Landroid/widget/ImageView;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363157
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 4

    .line 363158
    if-eqz p1, :cond_2

    .line 363159
    :try_start_0
    new-instance v3, LX/3G3;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 363160
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363161
    new-instance v2, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/lang/String;)V

    .line 363162
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v1, v0}, LX/3G3;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;LX/3G3;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    .line 363163
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 363164
    :cond_0
    const-string v0, "r"

    .line 363165
    invoke-virtual {v2, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 363166
    new-instance v2, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v2, v0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_0

    .line 363167
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Could not open AssetFileDescriptor for "

    invoke-static {v0, p1}, LX/007;->A0B(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363168
    :catch_0
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    .line 363169
    :goto_2
    if-nez v0, :cond_3

    .line 363170
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_3
    return-void
.end method
