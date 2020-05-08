.class public LX/0Lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ln;


# instance fields
.field public final A00:LX/00K;


# direct methods
.method public constructor <init>(LX/00K;)V
    .locals 0

    .line 93607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93608
    iput-object p1, p0, LX/0Lp;->A00:LX/00K;

    return-void
.end method


# virtual methods
.method public A6o()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.katana"

    return-object v0
.end method

.method public A7n(ILjava/util/List;)Landroid/content/Intent;
    .locals 9

    const/4 v5, 0x1

    if-eq p1, v5, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 93609
    const-string v4, "video/mp4"

    .line 93610
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 93611
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 93612
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/34I;

    .line 93613
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 93614
    iget-object v1, v8, LX/34I;->A03:Ljava/lang/String;

    const-string v0, "story_media_caption"

    .line 93615
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93616
    iget-object v1, v8, LX/34I;->A02:Landroid/net/Uri;

    const-string v0, "story_media_uri"

    .line 93617
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93618
    iget v1, v8, LX/34I;->A01:I

    const-string v0, "story_media_video_length_sec"

    .line 93619
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93620
    iget-wide v0, v8, LX/34I;->A00:D

    const-string v2, "story_media_aspect_ratio"

    .line 93621
    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 93622
    iget-object v1, v8, LX/34I;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "story_media_link_url"

    .line 93623
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93624
    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const-string v4, "image/png"

    goto :goto_0

    .line 93625
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.facebook.stories.ADD_TO_STORY"

    .line 93626
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.facebook.katana"

    .line 93627
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.facebook.platform.extra.APPLICATION_ID"

    const-string v0, "994766073959253"

    .line 93628
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "editing_disabled"

    .line 93629
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 93630
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_list"

    .line 93631
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v2

    .line 93632
    iget-object v0, p0, LX/0Lp;->A00:LX/00K;

    .line 93633
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 93634
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    .line 93635
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 93636
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A9s()Z
    .locals 5

    .line 93637
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.facebook.stories.ADD_TO_STORY"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.facebook.katana"

    .line 93638
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image/png"

    .line 93639
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 93640
    iget-object v0, p0, LX/0Lp;->A00:LX/00K;

    .line 93641
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 93642
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    const/4 v2, 0x0

    .line 93643
    :try_start_0
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 93644
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 93645
    :try_start_1
    iget-object v0, p0, LX/0Lp;->A00:LX/00K;

    .line 93646
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 93647
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 93648
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v0, "\\."

    .line 93649
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 93650
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v1, 0xe3

    const/4 v0, 0x1

    if-ge v2, v1, :cond_0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Cannot get FB version number"

    .line 93651
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93652
    :goto_0
    const/4 v0, 0x0

    .line 93653
    :cond_0
    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :catch_1
    return v2
.end method
