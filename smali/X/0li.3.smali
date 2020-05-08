.class public abstract LX/0li;
.super LX/0d5;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    .line 165242
    invoke-direct {p0}, LX/0d5;-><init>()V

    .line 165243
    iput-object p1, p0, LX/0li;->A00:Landroid/content/Context;

    .line 165244
    iput-object p2, p0, LX/0li;->A01:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .line 165245
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v5, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 165246
    invoke-virtual {p0, p2}, LX/0li;->A0F(I)Landroid/util/Pair;

    move-result-object v0

    .line 165247
    new-instance v4, LX/3De;

    iget-object v3, p0, LX/0li;->A00:Landroid/content/Context;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0li;->A01:Landroid/content/res/Resources;

    invoke-direct {v4, v3, v2, v1, v0}, LX/3De;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)V

    .line 165248
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165249
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165250
    invoke-virtual {p0, v4, p2}, LX/0li;->A0G(LX/3De;I)V

    return-object v4
.end method

.method public A0F(I)Landroid/util/Pair;
    .locals 4

    instance-of v0, p0, LX/0lh;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/0lj;

    iget-object v0, v3, LX/0lj;->A00:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v2, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0D:LX/01Q;

    invoke-virtual {v3}, LX/0d5;->A01()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const v0, 0x7f120e76

    if-ne p1, v1, :cond_0

    const v0, 0x7f120e77

    :cond_0
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0lj;->A00:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v1, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0D:LX/01Q;

    const v0, 0x7f120e77

    if-nez p1, :cond_1

    const v0, 0x7f120e76

    :cond_1
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v3, p0

    check-cast v3, LX/0lh;

    iget-object v0, v3, LX/0lh;->A00:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v2, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0D:LX/01Q;

    invoke-virtual {v3}, LX/0d5;->A01()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const v0, 0x7f1205fa

    if-ne p1, v1, :cond_3

    const v0, 0x7f1205fb

    :cond_3
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0lh;->A00:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v1, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0D:LX/01Q;

    const v0, 0x7f1205fb

    if-nez p1, :cond_4

    const v0, 0x7f1205fa

    :cond_4
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A0G(LX/3De;I)V
    .locals 9

    instance-of v0, p0, LX/0lh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0lj;

    iget-object v0, v0, LX/0lj;->A00:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0B:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0}, LX/3De;->setBackgroundColor(I)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0lh;

    iget-object v0, v1, LX/0lh;->A00:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v1, LX/0lh;->A00:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0A:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v2, LX/0dz;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, LX/3De;->A03:LX/3dS;

    iget-object v5, p1, LX/3De;->A02:LX/3dS;

    iget-object v6, p1, LX/3De;->A00:Landroid/content/res/Resources;

    invoke-direct/range {v2 .. v8}, LX/0dz;-><init>(Landroid/content/Context;LX/3dS;LX/3dS;Landroid/content/res/Resources;II)V

    iget-object v0, v1, LX/0lh;->A00:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v1, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0E:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NO;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    iget-object v0, v2, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
