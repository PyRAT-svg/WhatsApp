.class public Lcom/whatsapp/gallerypicker/MediaPickerFragment;
.super Lcom/whatsapp/gallery/MediaGalleryFragmentBase;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/BroadcastReceiver;

.field public A03:LX/0aS;

.field public A04:LX/0Ws;

.field public A05:LX/01W;

.field public A06:Z

.field public final A07:LX/04f;

.field public final A08:LX/0EJ;

.field public final A09:LX/01Q;

.field public final A0A:LX/0lV;

.field public final A0B:LX/37f;

.field public final A0C:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 321887
    invoke-direct {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;-><init>()V

    const/4 v0, 0x1

    .line 321888
    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A06:Z

    const v0, 0x7fffffff

    .line 321889
    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A01:I

    .line 321890
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    .line 321891
    new-instance v0, LX/0lV;

    invoke-direct {v0}, LX/0lV;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/0lV;

    .line 321892
    invoke-static {}, LX/0EJ;->A01()LX/0EJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A08:LX/0EJ;

    .line 321893
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A07:LX/04f;

    .line 321894
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A09:LX/01Q;

    .line 321895
    invoke-static {}, LX/37f;->A00()LX/37f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0B:LX/37f;

    .line 321896
    new-instance v0, LX/2TS;

    invoke-direct {v0, p0}, LX/2TS;-><init>(Lcom/whatsapp/gallerypicker/MediaPickerFragment;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A03:LX/0aS;

    return-void
.end method


# virtual methods
.method public A0i()V
    .locals 5

    .line 321897
    invoke-super {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0i()V

    const/4 v4, 0x0

    .line 321898
    iput-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A03:LX/0aS;

    .line 321899
    iput-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A04:LX/0Ws;

    .line 321900
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 321901
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 321902
    instance-of v0, v1, LX/2gg;

    if-eqz v0, :cond_0

    .line 321903
    check-cast v1, LX/2gg;

    invoke-virtual {v1, v4}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0j()V
    .locals 2

    const/4 v0, 0x1

    .line 321904
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 321905
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A02:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 321906
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A02:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 321907
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A02:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public A0k()V
    .locals 3

    .line 321908
    invoke-super {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0k()V

    .line 321909
    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 321910
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    .line 321911
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 321912
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_EJECT"

    .line 321913
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "file"

    .line 321914
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 321915
    new-instance v0, LX/1u0;

    invoke-direct {v0, p0}, LX/1u0;-><init>(Lcom/whatsapp/gallerypicker/MediaPickerFragment;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A02:Landroid/content/BroadcastReceiver;

    .line 321916
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A02:Landroid/content/BroadcastReceiver;

    .line 321917
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public A0l(IILandroid/content/Intent;)V
    .locals 3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 321918
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v2

    check-cast v2, LX/05L;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 321919
    invoke-virtual {v2, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 321920
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 321921
    :cond_0
    return-void

    .line 321922
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 321923
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 321924
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-ne p2, v1, :cond_0

    const-string v0, "android.intent.extra.STREAM"

    .line 321925
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 321926
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    if-eqz v1, :cond_3

    .line 321927
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 321928
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A04:LX/0Ws;

    if-nez v0, :cond_4

    .line 321929
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A03:LX/0aS;

    invoke-virtual {v2, v0}, LX/05L;->A0A(LX/0aS;)LX/0Ws;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A04:LX/0Ws;

    .line 321930
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/0lV;

    .line 321931
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lV;->A01(Landroid/os/Bundle;)V

    .line 321932
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/0wq;

    .line 321933
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    return-void

    .line 321934
    :cond_4
    invoke-virtual {v0}, LX/0Ws;->A06()V

    goto :goto_0
.end method

.method public A0n(Landroid/os/Bundle;)V
    .locals 10

    .line 321935
    invoke-super {p0, p1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0n(Landroid/os/Bundle;)V

    .line 321936
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v5

    check-cast v5, LX/05L;

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 321937
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "max_items"

    const v0, 0x7fffffff

    .line 321938
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A01:I

    const/4 v4, 0x1

    const-string v0, "preview"

    .line 321939
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A06:Z

    const-string v0, "jid"

    .line 321940
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A05:LX/01W;

    const/4 v7, 0x7

    .line 321941
    iput v7, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A00:I

    .line 321942
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v8

    check-cast v8, LX/05K;

    .line 321943
    invoke-static {v8}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_7

    .line 321944
    invoke-virtual {v6, v8}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v0, "vnd.android.cursor.dir/image"

    .line 321945
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/*"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 321946
    iput v4, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A00:I

    .line 321947
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A09:LX/01Q;

    const v0, 0x7f120979

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v0, "vnd.android.cursor.dir/video"

    .line 321948
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "video/*"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v0, 0x4

    .line 321949
    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A00:I

    .line 321950
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A09:LX/01Q;

    const v0, 0x7f12097a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 321951
    :cond_5
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_c

    const-string v0, "window_title"

    .line 321952
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 321953
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 321954
    invoke-virtual {v8, v1}, LX/05K;->A0N(Ljava/lang/String;)V

    :cond_6
    if-eqz v6, :cond_7

    .line 321955
    iget v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A00:I

    const-string v0, "include_media"

    .line 321956
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/2addr v7, v0

    iput v7, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A00:I

    :cond_7
    const-string v0, "android.intent.extra.STREAM"

    if-eqz p1, :cond_b

    .line 321957
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 321958
    :goto_1
    if-eqz v1, :cond_8

    .line 321959
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 321960
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 321961
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 321962
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A03:LX/0aS;

    invoke-virtual {v5, v0}, LX/05L;->A0A(LX/0aS;)LX/0Ws;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A04:LX/0Ws;

    .line 321963
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/0wq;

    invoke-virtual {v0}, LX/0wq;->A02()V

    .line 321964
    :cond_8
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 321965
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 321966
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediapickerfragment/create/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 321967
    invoke-virtual {p0, v4}, LX/08R;->A0V(Z)V

    .line 321968
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 321969
    :goto_3
    invoke-static {v0}, LX/1tz;->A01(Landroid/content/ContentResolver;)Z

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0y(ZZ)V

    return-void

    .line 321970
    :cond_9
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_3

    .line 321971
    :cond_a
    const-string v2, ""

    goto :goto_2

    .line 321972
    :cond_b
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    .line 321973
    :cond_c
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    .line 321974
    iget v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    const-string v0, "sort_type"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 321975
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public A0q(Landroid/view/MenuItem;)Z
    .locals 2

    .line 321976
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0582

    if-ne v1, v0, :cond_0

    .line 321977
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    check-cast v1, LX/05L;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 321978
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A03:LX/0aS;

    invoke-virtual {v1, v0}, LX/05L;->A0A(LX/0aS;)LX/0Ws;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A04:LX/0Ws;

    .line 321979
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/0wq;

    .line 321980
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A12(LX/1t9;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 321981
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 321982
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-interface {p1}, LX/1t9;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321983
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-interface {p1}, LX/1t9;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 321984
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/0lV;

    invoke-interface {p1}, LX/1t9;->A45()Landroid/net/Uri;

    move-result-object v1

    .line 321985
    iget-object v0, v0, LX/0lV;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321986
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321987
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A04:LX/0Ws;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Ws;->A05()V

    .line 321988
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/0wq;

    invoke-virtual {v0}, LX/0wq;->A02()V

    .line 321989
    return-void

    .line 321990
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A04:LX/0Ws;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Ws;->A06()V

    .line 321991
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0v(I)V

    goto :goto_1

    .line 321992
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A01:I

    if-ge v0, v1, :cond_3

    .line 321993
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-interface {p1}, LX/1t9;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 321994
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/0lV;

    new-instance v1, LX/1u4;

    invoke-interface {p1}, LX/1t9;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1u4;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, LX/0lV;->A03(LX/1u4;)V

    goto :goto_0

    .line 321995
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A07:LX/04f;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A09:LX/01Q;

    .line 321996
    invoke-static {v0, v1}, LX/0P3;->A13(LX/01Q;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 321997
    invoke-virtual {v2, v1, v0}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 321998
    :cond_4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 321999
    invoke-interface {p1}, LX/1t9;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 322000
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/0lV;

    new-instance v1, LX/1u4;

    invoke-interface {p1}, LX/1t9;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1u4;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, LX/0lV;->A03(LX/1u4;)V

    .line 322001
    invoke-virtual {p0, v3}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A13(Ljava/util/HashSet;)V

    return-void
.end method

.method public final A13(Ljava/util/HashSet;)V
    .locals 10

    if-eqz p1, :cond_8

    .line 322002
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 322003
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 322004
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v6

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 322005
    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A06:Z

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    .line 322006
    new-instance v9, LX/1u2;

    invoke-direct {v9, v6}, LX/1u2;-><init>(Landroid/content/Context;)V

    .line 322007
    iput-object v7, v9, LX/1u2;->A0B:Ljava/util/ArrayList;

    .line 322008
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A05:LX/01W;

    .line 322009
    invoke-static {v1}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    .line 322010
    iput-object v1, v9, LX/1u2;->A07:Ljava/lang/String;

    .line 322011
    iget v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A01:I

    .line 322012
    iput v1, v9, LX/1u2;->A00:I

    .line 322013
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "origin"

    .line 322014
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 322015
    iput v1, v9, LX/1u2;->A01:I

    .line 322016
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v1, "picker_open_time"

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 322017
    iput-wide v1, v9, LX/1u2;->A02:J

    .line 322018
    iput-boolean v5, v9, LX/1u2;->A0F:Z

    .line 322019
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "quoted_message_row_id"

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 322020
    iput-wide v1, v9, LX/1u2;->A03:J

    .line 322021
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "quoted_group_jid"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 322022
    iput-object v1, v9, LX/1u2;->A08:Ljava/lang/String;

    .line 322023
    iput-boolean v5, v9, LX/1u2;->A0E:Z

    .line 322024
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "number_from_url"

    .line 322025
    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 322026
    iput-boolean v1, v9, LX/1u2;->A0D:Z

    .line 322027
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/0lV;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v1}, LX/0lV;->A00(Landroid/net/Uri;)LX/1u4;

    move-result-object v2

    .line 322028
    const-class v4, Lcom/whatsapp/jid/UserJid;

    .line 322029
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "mentions"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 322030
    invoke-static {v4, v1}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 322031
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/0lV;

    .line 322032
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, LX/0lV;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 322033
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1u4;

    .line 322034
    invoke-virtual {v1, v0}, LX/1u4;->A0B(Ljava/lang/String;)V

    .line 322035
    invoke-virtual {v1, v0}, LX/1u4;->A0C(Ljava/lang/String;)V

    goto :goto_0

    .line 322036
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 322037
    invoke-static {v4}, LX/02V;->A10(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1u4;->A0C(Ljava/lang/String;)V

    .line 322038
    :cond_1
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 322039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 322040
    invoke-virtual {v2, v1}, LX/1u4;->A0B(Ljava/lang/String;)V

    .line 322041
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/0lV;

    .line 322042
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 322043
    invoke-virtual {v1, v0}, LX/0lV;->A02(Landroid/os/Bundle;)V

    .line 322044
    iput-object v0, v9, LX/1u2;->A06:Landroid/os/Bundle;

    .line 322045
    sget-boolean v0, LX/2qB;->A00:Z

    if-eqz v0, :cond_5

    .line 322046
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 322047
    iget-object v0, p0, LX/08R;->A0C:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 322048
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 322049
    invoke-virtual {p0, v4}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0t(Landroid/net/Uri;)LX/2dp;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 322050
    iput-object v4, v9, LX/1u2;->A05:Landroid/net/Uri;

    .line 322051
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 322052
    new-instance v1, LX/03e;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v0}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322053
    iget-object v1, p0, LX/08R;->A0C:Landroid/view/View;

    .line 322054
    const v0, 0x7f0a045b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 322055
    new-instance v1, LX/03e;

    .line 322056
    invoke-static {v2}, LX/0SQ;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322057
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322058
    iget-object v1, p0, LX/08R;->A0C:Landroid/view/View;

    .line 322059
    const v0, 0x7f0a09ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 322060
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0B:LX/37f;

    const v0, 0x7f120d10

    .line 322061
    invoke-virtual {v1, v0}, LX/37f;->A01(I)Ljava/lang/String;

    move-result-object v0

    .line 322062
    invoke-static {v2, v0}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 322063
    new-instance v1, LX/03e;

    .line 322064
    invoke-static {v2}, LX/0SQ;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322065
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322066
    iget-object v1, p0, LX/08R;->A0C:Landroid/view/View;

    .line 322067
    const v0, 0x7f0a03e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 322068
    new-instance v1, LX/03e;

    .line 322069
    invoke-static {v2}, LX/0SQ;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322070
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322071
    iget-object v1, p0, LX/08R;->A0C:Landroid/view/View;

    .line 322072
    const v0, 0x7f0a03ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 322073
    new-instance v1, LX/03e;

    .line 322074
    invoke-static {v2}, LX/0SQ;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322075
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322076
    iget-object v2, v7, LX/2dp;->A00:Landroid/graphics/Bitmap;

    .line 322077
    if-eqz v2, :cond_3

    .line 322078
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A08:LX/0EJ;

    invoke-virtual {v0}, LX/0EJ;->A03()LX/0Ef;

    move-result-object v1

    invoke-static {v4}, LX/0P3;->A10(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0Ef;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322079
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/03e;

    invoke-static {v3, v0}, LX/02V;->A1x(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/03e;

    .line 322080
    invoke-static {v6, v0}, LX/0tN;->A00(Landroid/app/Activity;[LX/03e;)LX/0tN;

    move-result-object v0

    .line 322081
    invoke-virtual {v9}, LX/1u2;->A00()Landroid/content/Intent;

    move-result-object v1

    .line 322082
    invoke-virtual {v0}, LX/0tN;->A01()Landroid/os/Bundle;

    move-result-object v0

    .line 322083
    invoke-static {v6, v1, v5, v0}, LX/22i;->A0F(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 322084
    :cond_4
    invoke-virtual {v9}, LX/1u2;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 322085
    :cond_5
    invoke-virtual {v9}, LX/1u2;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 322086
    :cond_6
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 322087
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v1, "bucket_uri"

    .line 322088
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    .line 322089
    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 322090
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v5, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_7
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 322091
    invoke-virtual {v6, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 322092
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    :cond_8
    return-void
.end method
