.class public Lcom/whatsapp/gallerypicker/GalleryPickerFragment;
.super LX/08R;
.source ""


# static fields
.field public static final A0I:Ljava/lang/String;

.field public static final A0J:[LX/1ts;

.field public static final A0K:[LX/1ts;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/BroadcastReceiver;

.field public A04:Landroid/database/ContentObserver;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/os/Handler;

.field public A07:Landroid/view/View;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:LX/0fm;

.field public A0A:LX/2TE;

.field public A0B:LX/1uB;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/0EJ;

.field public final A0F:LX/012;

.field public final A0G:LX/01Q;

.field public final A0H:LX/00W;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 318951
    sget-object v10, LX/1tz;->A00:Ljava/lang/String;

    sput-object v10, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0I:Ljava/lang/String;

    const/4 v8, 0x6

    new-array v3, v8, [LX/1ts;

    .line 318952
    new-instance v0, LX/1ts;

    const v4, 0x7f12043a

    const/4 v7, 0x4

    const/4 v6, 0x1

    invoke-direct {v0, v7, v6, v10, v4}, LX/1ts;-><init>(IILjava/lang/String;I)V

    const/4 v9, 0x0

    aput-object v0, v3, v9

    new-instance v1, LX/1ts;

    const v0, 0x7f12043b

    const/4 v2, 0x5

    invoke-direct {v1, v2, v7, v10, v0}, LX/1ts;-><init>(IILjava/lang/String;I)V

    aput-object v1, v3, v6

    new-instance v0, LX/1ts;

    const/4 v5, 0x2

    invoke-direct {v0, v8, v5, v10, v4}, LX/1ts;-><init>(IILjava/lang/String;I)V

    aput-object v0, v3, v5

    new-instance v1, LX/1ts;

    const v0, 0x7f12005d

    const/4 v4, 0x0

    invoke-direct {v1, v9, v6, v4, v0}, LX/1ts;-><init>(IILjava/lang/String;I)V

    const/4 v8, 0x3

    aput-object v1, v3, v8

    new-instance v1, LX/1ts;

    const v0, 0x7f12005f

    invoke-direct {v1, v6, v7, v4, v0}, LX/1ts;-><init>(IILjava/lang/String;I)V

    aput-object v1, v3, v7

    new-instance v1, LX/1ts;

    const v0, 0x7f12005c

    invoke-direct {v1, v5, v5, v4, v0}, LX/1ts;-><init>(IILjava/lang/String;I)V

    aput-object v1, v3, v2

    sput-object v3, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0J:[LX/1ts;

    new-array v3, v8, [LX/1ts;

    .line 318953
    new-instance v1, LX/1ts;

    const v0, 0x7f120439

    const/4 v2, 0x7

    invoke-direct {v1, v2, v2, v10, v0}, LX/1ts;-><init>(IILjava/lang/String;I)V

    aput-object v1, v3, v9

    new-instance v1, LX/1ts;

    const v0, 0x7f12005e

    invoke-direct {v1, v8, v2, v4, v0}, LX/1ts;-><init>(IILjava/lang/String;I)V

    aput-object v1, v3, v6

    new-instance v1, LX/1ts;

    const v0, 0x7f12005f

    invoke-direct {v1, v6, v7, v4, v0}, LX/1ts;-><init>(IILjava/lang/String;I)V

    aput-object v1, v3, v5

    sput-object v3, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0K:[LX/1ts;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 318954
    invoke-direct {p0}, LX/08R;-><init>()V

    const/4 v0, 0x1

    .line 318955
    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    .line 318956
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A06:Landroid/os/Handler;

    .line 318957
    invoke-static {}, LX/0EJ;->A01()LX/0EJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0E:LX/0EJ;

    .line 318958
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0H:LX/00W;

    .line 318959
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0G:LX/01Q;

    .line 318960
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0F:LX/012;

    return-void
.end method


# virtual methods
.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 318961
    const v1, 0x7f0d0133

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0i()V
    .locals 6

    const/4 v1, 0x1

    .line 318962
    iput-boolean v1, p0, LX/08R;->A0V:Z

    .line 318963
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A09:LX/0fm;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 318964
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 318965
    iput-object v5, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A09:LX/0fm;

    .line 318966
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0B:LX/1uB;

    if-eqz v0, :cond_1

    .line 318967
    invoke-virtual {v0}, LX/1uB;->A00()V

    .line 318968
    iput-object v5, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0B:LX/1uB;

    .line 318969
    :cond_1
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A03:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 318970
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    .line 318971
    :goto_0
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A04:Landroid/database/ContentObserver;

    .line 318972
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v4, 0x0

    .line 318973
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 318974
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 318975
    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 318976
    check-cast v3, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    .line 318977
    :goto_2
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 318978
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 318979
    instance-of v0, v1, Lcom/whatsapp/SquareImageView;

    if-eqz v0, :cond_2

    .line 318980
    check-cast v1, Lcom/whatsapp/SquareImageView;

    invoke-virtual {v1, v5}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 318981
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    goto :goto_0

    .line 318982
    :cond_5
    iput-object v5, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0A:LX/2TE;

    .line 318983
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    .line 318984
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0E:LX/0EJ;

    invoke-virtual {v0}, LX/0EJ;->A03()LX/0Ef;

    move-result-object v0

    const/4 v1, -0x1

    .line 318985
    iget-object v0, v0, LX/0Ef;->A00:LX/01l;

    invoke-virtual {v0, v1}, LX/01l;->A07(I)V

    return-void
.end method

.method public A0n(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    .line 318986
    iput-boolean v3, p0, LX/08R;->A0V:Z

    .line 318987
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "include"

    .line 318988
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    .line 318989
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060160

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    .line 318990
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A05:Landroid/graphics/drawable/Drawable;

    .line 318991
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070177

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A02:I

    .line 318992
    iget-object v1, p0, LX/08R;->A0C:Landroid/view/View;

    .line 318993
    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    const v0, 0x7f0a007e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 318994
    new-instance v0, LX/1to;

    invoke-direct {v0, p0}, LX/1to;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A03:Landroid/content/BroadcastReceiver;

    .line 318995
    new-instance v1, LX/1tp;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A06:Landroid/os/Handler;

    invoke-direct {v1, p0, v0}, LX/1tp;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A04:Landroid/database/ContentObserver;

    .line 318996
    new-instance v1, LX/2TE;

    invoke-direct {v1, p0}, LX/2TE;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0A:LX/2TE;

    .line 318997
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    .line 318998
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    .line 318999
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 319000
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    .line 319001
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 319002
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_EJECT"

    .line 319003
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "file"

    .line 319004
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 319005
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A03:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 319006
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    .line 319007
    :goto_0
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A04:Landroid/database/ContentObserver;

    .line 319008
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 319009
    new-instance v3, LX/1uB;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0E:LX/0EJ;

    .line 319010
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 319011
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A06:Landroid/os/Handler;

    invoke-direct {v3, v2, v1, v0}, LX/1uB;-><init>(LX/0EJ;Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0B:LX/1uB;

    const/4 v0, 0x0

    .line 319012
    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0D:Z

    .line 319013
    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0C:Z

    .line 319014
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0s()V

    return-void

    .line 319015
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    goto :goto_1

    .line 319016
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    goto :goto_0
.end method

.method public final A0r()V
    .locals 3

    .line 319017
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A07:Landroid/view/View;

    if-nez v0, :cond_0

    .line 319018
    iget-object v1, p0, LX/08R;->A0C:Landroid/view/View;

    .line 319019
    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    const v0, 0x7f0a07ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 319020
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0135

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 319021
    const v0, 0x7f0a05eb

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 319022
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A07:Landroid/view/View;

    const v0, 0x7f0a05ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 319023
    iget v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 319024
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0G:LX/01Q;

    const v0, 0x7f12059c

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319025
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A07:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 319026
    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 319027
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0G:LX/01Q;

    const v0, 0x7f12059b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 319028
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0G:LX/01Q;

    const v0, 0x7f12059d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final A0s()V
    .locals 5

    .line 319029
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A09:LX/0fm;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "galleryFoldersTask must be cancelled"

    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 319030
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0F:LX/012;

    invoke-virtual {v0}, LX/012;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    .line 319031
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0r()V

    return-void

    .line 319032
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 319033
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 319034
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 319035
    iget v0, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v2, v0

    .line 319036
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A02:I

    mul-int/2addr v0, v0

    div-int/2addr v2, v0

    add-int/2addr v2, v4

    .line 319037
    new-instance v1, LX/0fm;

    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    invoke-direct {v1, p0, v0, v2}, LX/0fm;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;II)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A09:LX/0fm;

    .line 319038
    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0t(ZZ)V
    .locals 2

    const-string v0, "gallerypicker/"

    .line 319039
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/rebake unmounted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " scanning:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " oldunmounted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " oldscanning:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0C:Z

    invoke-static {v1, v0}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    .line 319040
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0D:Z

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0C:Z

    if-ne p2, v0, :cond_0

    return-void

    .line 319041
    :cond_0
    iput-boolean p1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0D:Z

    .line 319042
    iput-boolean p2, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0C:Z

    .line 319043
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A09:LX/0fm;

    if-eqz v0, :cond_1

    .line 319044
    const/4 v1, 0x1

    .line 319045
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 319046
    const/4 v0, 0x0

    .line 319047
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A09:LX/0fm;

    .line 319048
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0D:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0F:LX/012;

    invoke-virtual {v0}, LX/012;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 319049
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A07:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    .line 319050
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 319051
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0s()V

    .line 319052
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0r()V

    return-void
.end method
