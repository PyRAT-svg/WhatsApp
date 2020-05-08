.class public Lcom/whatsapp/wallpaper/WallpaperPicker;
.super LX/05K;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:LX/3DW;

.field public final A02:LX/011;

.field public final A03:LX/01Q;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 212446
    invoke-direct {p0}, LX/05K;-><init>()V

    .line 212447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A05:Ljava/util/ArrayList;

    .line 212448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 212449
    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A00:Landroid/content/res/Resources;

    .line 212450
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A02:LX/011;

    .line 212451
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A03:LX/01Q;

    return-void
.end method


# virtual methods
.method public final A0Q(Landroid/net/Uri;)Z
    .locals 2

    .line 212452
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "wallpaperpicker/activity for install uri not found"

    .line 212453
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 212454
    new-instance v1, LX/0Wv;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A03:LX/01Q;

    invoke-direct {v1, p1, v0}, LX/0Wv;-><init>(Landroid/content/Context;LX/01Q;)V

    invoke-super {p0, v1}, LX/05K;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_1

    const-string v0, "selected_res_id"

    .line 212455
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212456
    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 212457
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 212458
    :cond_0
    return-void

    .line 212459
    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 212460
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 212461
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 212462
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A03:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0I()V

    .line 212463
    invoke-super {p0, p1}, LX/05K;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 212464
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A03:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0I()V

    .line 212465
    invoke-super {p0, p1}, LX/05K;->onCreate(Landroid/os/Bundle;)V

    .line 212466
    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A03:LX/01Q;

    const v0, 0x7f120e73

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 212467
    const v0, 0x7f0d02bd

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 212468
    const v0, 0x7f0a09b7

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 212469
    invoke-virtual {p0, v0}, LX/05L;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 212470
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    const/4 v2, 0x1

    .line 212471
    invoke-virtual {v0, v2}, LX/0Wp;->A0H(Z)V

    .line 212472
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 212473
    const v0, 0x7f0a0871

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212474
    :cond_0
    const v0, 0x7f0a0208

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 212475
    new-instance v0, LX/3DW;

    invoke-direct {v0, p0, p0}, LX/3DW;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;Landroid/content/Context;)V

    .line 212476
    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A01:LX/3DW;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 212477
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.whatsapp.wallpaper"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A00:Landroid/content/res/Resources;

    return-void
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "wallpaperpicker/no application found for com.whatsapp.wallpaper"

    .line 212478
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212479
    invoke-static {p0, v2}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 212480
    :cond_0
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A03:LX/01Q;

    const v0, 0x7f1205c4

    .line 212481
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 212482
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 212483
    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A03:LX/01Q;

    const v0, 0x7f120060

    .line 212484
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3DG;

    invoke-direct {v0, p0}, LX/3DG;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V

    .line 212485
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A03:LX/01Q;

    const v0, 0x7f12012b

    .line 212486
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3DI;

    invoke-direct {v0, p0}, LX/3DI;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V

    .line 212487
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 212488
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 212489
    :cond_1
    new-instance v3, LX/3DJ;

    invoke-direct {v3, p0}, LX/3DJ;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V

    .line 212490
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A03:LX/01Q;

    const v0, 0x7f12033f

    .line 212491
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 212492
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 212493
    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A03:LX/01Q;

    const v0, 0x7f120758

    .line 212494
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A03:LX/01Q;

    const v0, 0x7f12012b

    .line 212495
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3DK;

    invoke-direct {v0, p0}, LX/3DK;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V

    .line 212496
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/3DL;

    invoke-direct {v1, p0}, LX/3DL;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V

    .line 212497
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 212498
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 212499
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 212500
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 212501
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 11

    .line 212502
    invoke-super {p0}, LX/05K;->onResume()V

    const-string v8, "drawable"

    const-string v7, "com.whatsapp.wallpaper"

    .line 212503
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "wallpaperpicker/wallpapers already loaded."

    .line 212504
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 212505
    return-void

    .line 212506
    :cond_0
    const/4 v2, 0x1

    .line 212507
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A00:Landroid/content/res/Resources;

    const-string v1, "wallpapers"

    const-string v0, "array"

    .line 212508
    invoke-virtual {v3, v1, v0, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 212509
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 212510
    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v10, v6, v4

    .line 212511
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, v10, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1

    .line 212512
    iget-object v3, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A00:Landroid/content/res/Resources;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_small"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212513
    invoke-virtual {v3, v0, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 212514
    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A05:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212515
    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A04:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 212516
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 212517
    invoke-static {p0, v2}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    .line 212518
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A01:LX/3DW;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "wallpaperpicker/resource is null"

    .line 212519
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212520
    invoke-static {p0, v2}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "wallpaperpicker/resource not found"

    .line 212521
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212522
    invoke-static {p0, v2}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void
.end method
