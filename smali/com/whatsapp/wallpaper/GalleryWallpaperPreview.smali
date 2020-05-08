.class public Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;
.super LX/05K;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:Lcom/whatsapp/mediaview/PhotoView;

.field public final A03:LX/01A;

.field public final A04:LX/00C;

.field public final A05:LX/011;

.field public final A06:LX/00T;

.field public final A07:LX/01Q;

.field public final A08:LX/0D6;

.field public final A09:LX/0D5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 213003
    invoke-direct {p0}, LX/05K;-><init>()V

    .line 213004
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A06:LX/00T;

    .line 213005
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A03:LX/01A;

    .line 213006
    invoke-static {}, LX/0D6;->A0F()LX/0D6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A08:LX/0D6;

    .line 213007
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A05:LX/011;

    .line 213008
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A07:LX/01Q;

    .line 213009
    invoke-static {}, LX/0D5;->A03()LX/0D5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A09:LX/0D5;

    .line 213010
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A04:LX/00C;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 213011
    new-instance v1, LX/0Wv;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A07:LX/01Q;

    invoke-direct {v1, p1, v0}, LX/0Wv;-><init>(Landroid/content/Context;LX/01Q;)V

    invoke-super {p0, v1}, LX/05K;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$GalleryWallpaperPreview(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 213012
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 213013
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$GalleryWallpaperPreview(Landroid/view/View;)V
    .locals 12

    const-string v8, "io-error"

    .line 213014
    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    if-nez v0, :cond_0

    const-string v0, "gallerywallpaperpreview/no uri found to save to. generating our own"

    .line 213015
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 213016
    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A09:LX/0D5;

    invoke-virtual {v0}, LX/0D5;->A06()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    .line 213017
    :cond_0
    new-instance v11, Ljava/io/File;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213018
    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A02:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/PhotoView;->getFullViewCroppedBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, LX/00A;->A05(Ljava/lang/Object;)V

    const/16 v9, 0x5a

    const/4 v7, 0x0

    :cond_1
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 213019
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A05:LX/011;

    invoke-virtual {v0}, LX/011;->A05()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "gallerywallpaperpreview/save cr=null"

    .line 213020
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 213021
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v7

    :goto_0
    if-nez v7, :cond_3

    .line 213022
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gallerywallpaperpreview/outputstream/failed to open output stream for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    .line 213023
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213024
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 213025
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 213026
    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 213027
    invoke-virtual {p0, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 213028
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v10, v0, v9, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213029
    :catch_0
    move-exception v2

    .line 213030
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gallerywallpaperpreview/file not found at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213031
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213032
    :goto_1
    invoke-static {v7}, LX/00q;->A0I(Ljava/io/Closeable;)V

    goto :goto_3

    .line 213033
    :goto_2
    add-int/lit8 v9, v9, -0xa

    .line 213034
    invoke-static {v7}, LX/00q;->A0I(Ljava/io/Closeable;)V

    .line 213035
    iget v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A00:I

    if-lez v0, :cond_4

    if-lez v9, :cond_4

    .line 213036
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213037
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v3

    iget v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A00:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    .line 213038
    :cond_4
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A04:LX/00C;

    invoke-virtual {v0}, LX/00C;->A04()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    const-string v0, "gallerywallpaperpreview/no space to save compressed image"

    .line 213039
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 213040
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "no-space"

    .line 213041
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 213042
    invoke-virtual {p0, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 213043
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 213044
    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 213045
    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 213046
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 213047
    invoke-static {v7}, LX/00q;->A0I(Ljava/io/Closeable;)V

    .line 213048
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 213049
    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A07:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0I()V

    .line 213050
    invoke-super {p0, p1}, LX/05K;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 213051
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A07:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0I()V

    .line 213052
    move-object/from16 v0, p1

    invoke-super {v2, v0}, LX/05K;->onCreate(Landroid/os/Bundle;)V

    .line 213053
    iget-object v1, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A07:LX/01Q;

    const v0, 0x7f120e75

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 213054
    const v0, 0x7f0d0136

    invoke-virtual {v2, v0}, LX/05K;->setContentView(I)V

    .line 213055
    const v0, 0x7f0a09b7

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 213056
    invoke-virtual {v2, v0}, LX/05L;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 213057
    invoke-virtual {v2}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    const/4 v1, 0x1

    .line 213058
    invoke-virtual {v0, v1}, LX/0Wp;->A0H(Z)V

    .line 213059
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v3, v0, :cond_0

    .line 213060
    const v0, 0x7f0a0871

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213061
    :cond_0
    const v0, 0x7f0a0a5d

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediaview/PhotoView;

    iput-object v0, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A02:Lcom/whatsapp/mediaview/PhotoView;

    .line 213062
    const v0, 0x7f0a0189

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 213063
    new-instance v0, LX/3DC;

    invoke-direct {v0, v2}, LX/3DC;-><init>(Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213064
    const v0, 0x7f0a0876

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 213065
    new-instance v0, LX/3DB;

    invoke-direct {v0, v2}, LX/3DB;-><init>(Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213066
    const v0, 0x7f0a06f5

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    .line 213067
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v8, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 213068
    iget-object v9, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A06:LX/00T;

    iget-object v3, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A03:LX/01A;

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 213069
    new-instance v5, LX/054;

    invoke-static {v9, v3}, LX/0Eo;->A07(LX/00T;LX/01A;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v0, v3}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 213070
    iget-object v3, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A06:LX/00T;

    .line 213071
    invoke-virtual {v3}, LX/00T;->A01()J

    move-result-wide v3

    .line 213072
    invoke-static {v5, v3, v4, v0}, LX/0C8;->A00(LX/054;JB)LX/053;

    move-result-object v9

    check-cast v9, LX/0NZ;

    .line 213073
    iget-object v4, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A07:LX/01Q;

    const v3, 0x7f120e74

    invoke-virtual {v4, v3}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/053;->A0d(Ljava/lang/String;)V

    .line 213074
    iget-object v10, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A06:LX/00T;

    iget-object v3, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A03:LX/01A;

    .line 213075
    iget-object v6, v3, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 213076
    new-instance v5, LX/054;

    invoke-static {v10, v3}, LX/0Eo;->A07(LX/00T;LX/01A;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v1, v3}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 213077
    iget-object v3, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A06:LX/00T;

    .line 213078
    invoke-virtual {v3}, LX/00T;->A01()J

    move-result-wide v3

    .line 213079
    invoke-static {v5, v3, v4, v0}, LX/0C8;->A00(LX/054;JB)LX/053;

    move-result-object v6

    check-cast v6, LX/0NZ;

    .line 213080
    iget-object v4, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A07:LX/01Q;

    const v3, 0x7f120e72

    invoke-virtual {v4, v3}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/053;->A0d(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 213081
    invoke-virtual {v6, v3}, LX/053;->A0U(I)V

    .line 213082
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 213083
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 213084
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213085
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 213086
    new-instance v4, LX/3es;

    invoke-direct {v4, v2, v9}, LX/3es;-><init>(Landroid/content/Context;LX/0NZ;)V

    .line 213087
    invoke-virtual {v4, v1}, LX/2Ns;->A0b(Z)V

    .line 213088
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 213089
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 213090
    new-instance v3, LX/3es;

    invoke-direct {v3, v2, v6}, LX/3es;-><init>(Landroid/content/Context;LX/0NZ;)V

    .line 213091
    invoke-virtual {v3, v0}, LX/2Ns;->A0b(Z)V

    .line 213092
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 213093
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 213094
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 213095
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 213096
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 213097
    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 213098
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v3, "output"

    .line 213099
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    const-string v3, "maxFileSize"

    .line 213100
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A00:I

    .line 213101
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    const-string v3, "io-error"

    if-nez v6, :cond_2

    const-string v4, "gallerywallpaperpreview/no uri found in intent"

    .line 213102
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 213103
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 213104
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 213105
    return-void

    .line 213106
    :cond_2
    :try_start_0
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 213107
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 213108
    iget-object v4, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A08:LX/0D6;

    invoke-virtual {v4, v6}, LX/0D6;->A0n(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 213109
    :try_start_1
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 213110
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v4, v13, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 213111
    iput-boolean v1, v13, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 213112
    new-instance v8, LX/04N;

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, LX/04N;-><init>(IILjava/lang/Long;ZLandroid/graphics/BitmapFactory$Options;)V

    .line 213113
    new-instance v4, LX/05b;

    invoke-direct {v4, v5}, LX/05b;-><init>(Ljava/io/InputStream;)V

    invoke-static {v4, v8}, LX/04J;->A0a(LX/05c;LX/04N;)LX/05d;

    move-result-object v4

    .line 213114
    iget-object v11, v4, LX/05d;->A02:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213115
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    const-string v5, "not-a-image"

    const-string v10, "gallerywallpaperpreview/failed to load bitmap"

    if-eqz v11, :cond_9

    .line 213116
    :try_start_3
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eqz v4, :cond_9

    .line 213117
    iget-object v4, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A05:LX/011;

    .line 213118
    invoke-virtual {v4}, LX/011;->A05()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v6}, LX/0D6;->A0A(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Matrix;

    move-result-object v16

    if-nez v16, :cond_4

    .line 213119
    new-instance v16, Landroid/graphics/Matrix;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Matrix;-><init>()V

    :cond_4
    const/4 v13, 0x0

    .line 213120
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    .line 213121
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x1

    .line 213122
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 213123
    if-eq v11, v8, :cond_5

    .line 213124
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 213125
    :cond_5
    move-object v9, v8

    .line 213126
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 213127
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 213128
    iget v4, v6, Landroid/graphics/Point;->x:I

    int-to-float v7, v4

    .line 213129
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v7, v4

    iget v4, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v6, v4

    .line 213130
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v6, v4

    if-lez v4, :cond_6

    .line 213131
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v4, "gallerywallpaperpreview/scaling image by "

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "x to fit screen"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 213132
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    float-to-int v7, v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    float-to-int v6, v4

    .line 213133
    invoke-static {v8, v7, v6, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 213134
    :cond_6
    if-eq v9, v8, :cond_7

    .line 213135
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    if-eqz v9, :cond_8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    .line 213136
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-eqz v3, :cond_8

    .line 213137
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eqz v3, :cond_8

    const-string v0, "gallerywallpaperpreview/wallpaper loaded/w="

    .line 213138
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 213139
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; h="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213140
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213141
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 213142
    iget-object v0, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A02:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediaview/PhotoView;->A09(Z)V

    .line 213143
    iget-object v3, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A02:Lcom/whatsapp/mediaview/PhotoView;

    const/4 v0, 0x3

    .line 213144
    iput v0, v3, Lcom/whatsapp/mediaview/PhotoView;->A09:I

    .line 213145
    invoke-virtual {v3, v1}, Lcom/whatsapp/mediaview/PhotoView;->setAllowFullViewCrop(Z)V

    .line 213146
    iget-object v0, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A02:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0, v9}, Lcom/whatsapp/mediaview/PhotoView;->A07(Landroid/graphics/Bitmap;)V

    return-void

    .line 213147
    :cond_8
    invoke-static {v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 213148
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 213149
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 213150
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 213151
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    .line 213152
    :cond_9
    :try_start_4
    invoke-static {v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v11, :cond_a

    .line 213153
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 213154
    :cond_a
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 213155
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    .line 213156
    invoke-virtual {v2, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 213157
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v4

    .line 213158
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v4

    if-eqz v5, :cond_b

    .line 213159
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_b
    :try_start_7
    throw v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "gallerywallpaperpreview/out of memory trying to load wallpaper"

    .line 213160
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213161
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v3, "error-oom"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 213162
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :catch_1
    move-exception v5

    const-string v4, "gallerywallpaperpreview/io error loading wallpaper"

    .line 213163
    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213164
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 213165
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 213166
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    return v1

    .line 213167
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 213168
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
