.class public LX/3YU;
.super LX/3AI;
.source ""


# instance fields
.field public final A00:LX/3G3;

.field public final A01:Lpl/droidsonroids/gif/GifImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 4

    .line 376595
    invoke-direct {p0}, LX/3AI;-><init>()V

    .line 376596
    new-instance v3, LX/3G3;

    .line 376597
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 376598
    new-instance v2, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v2, v0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v1, v0}, LX/3G3;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;LX/3G3;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    .line 376599
    iput-object v3, p0, LX/3YU;->A00:LX/3G3;

    .line 376600
    new-instance v1, Lpl/droidsonroids/gif/GifImageView;

    invoke-direct {v1, p1}, Lpl/droidsonroids/gif/GifImageView;-><init>(Landroid/content/Context;)V

    .line 376601
    iput-object v1, p0, LX/3YU;->A01:Lpl/droidsonroids/gif/GifImageView;

    iget-object v0, p0, LX/3YU;->A00:LX/3G3;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
