.class public Lcom/whatsapp/camera/CameraMediaPickerFragment;
.super Lcom/whatsapp/gallery/MediaGalleryFragmentBase;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroidx/appcompat/widget/Toolbar;

.field public A03:Landroidx/appcompat/widget/Toolbar;

.field public final A04:LX/04f;

.field public final A05:LX/01Q;

.field public final A06:LX/0lV;

.field public final A07:Ljava/util/HashSet;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 321190
    invoke-direct {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;-><init>()V

    .line 321191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A08:Ljava/util/List;

    .line 321192
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    .line 321193
    new-instance v0, LX/0lV;

    invoke-direct {v0}, LX/0lV;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A06:LX/0lV;

    .line 321194
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A04:LX/04f;

    .line 321195
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A05:LX/01Q;

    return-void
.end method


# virtual methods
.method public A0g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 321196
    const v0, 0x7f0a09b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 321197
    iput-object v3, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, LX/0YV;

    .line 321198
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080205

    const v4, 0x7f060357

    .line 321199
    invoke-static {v1, v0, v4}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 321200
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 321201
    iget-object v2, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A05:LX/01Q;

    const v0, 0x7f120097

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 321202
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 321203
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v2, 0x7f0a0582

    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A05:LX/01Q;

    const v0, 0x7f120a9a

    .line 321204
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 321205
    invoke-interface {v3, v5, v2, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    .line 321206
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801eb

    .line 321207
    invoke-static {v1, v0, v4}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 321208
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v4, 0x2

    .line 321209
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 321210
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, LX/2MM;

    invoke-direct {v0, p0}, LX/2MM;-><init>(Lcom/whatsapp/camera/CameraMediaPickerFragment;)V

    .line 321211
    iput-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0R:LX/0lN;

    .line 321212
    new-instance v0, LX/1hM;

    invoke-direct {v0, p0}, LX/1hM;-><init>(Lcom/whatsapp/camera/CameraMediaPickerFragment;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321213
    const v0, 0x7f0a03e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 321214
    iput-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 321215
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v2, 0x7f0a0582

    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A05:LX/01Q;

    const v0, 0x7f120758

    .line 321216
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 321217
    invoke-interface {v3, v5, v2, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 321218
    iput-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 321219
    iget-object v3, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, LX/0YV;

    .line 321220
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080202

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 321221
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 321222
    iget-object v2, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A05:LX/01Q;

    const v0, 0x7f120097

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 321223
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, LX/2ML;

    invoke-direct {v0, p0}, LX/2ML;-><init>(Lcom/whatsapp/camera/CameraMediaPickerFragment;)V

    .line 321224
    iput-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0R:LX/0lN;

    .line 321225
    new-instance v0, LX/1hL;

    invoke-direct {v0, p0}, LX/1hL;-><init>(Lcom/whatsapp/camera/CameraMediaPickerFragment;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 321226
    const v1, 0x7f0d0069

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0i()V
    .locals 4

    .line 321227
    invoke-super {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0i()V

    .line 321228
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Lcom/whatsapp/StickyHeadersRecyclerView;

    if-eqz v0, :cond_1

    .line 321229
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 321230
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 321231
    instance-of v0, v1, LX/2gg;

    if-eqz v0, :cond_0

    .line 321232
    check-cast v1, LX/2gg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0j()V
    .locals 2

    const/4 v0, 0x1

    .line 321233
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 321234
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A00:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 321235
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 321236
    iput-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A00:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public A0k()V
    .locals 3

    .line 321237
    invoke-super {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0k()V

    .line 321238
    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 321239
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    .line 321240
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 321241
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_EJECT"

    .line 321242
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "file"

    .line 321243
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 321244
    new-instance v1, LX/1i7;

    invoke-direct {v1, p0}, LX/1i7;-><init>(Lcom/whatsapp/camera/CameraMediaPickerFragment;)V

    iput-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A00:Landroid/content/BroadcastReceiver;

    .line 321245
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public A0l(IILandroid/content/Intent;)V
    .locals 9

    .line 321246
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A12()LX/0dR;

    move-result-object v5

    const-string v4, "android.intent.extra.STREAM"

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eqz v5, :cond_9

    if-ne p1, v2, :cond_9

    const-string v7, "cameraui/cannot-delete-file "

    if-ne p2, v3, :cond_2

    .line 321247
    iget-object v0, v5, LX/0dR;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2TD;

    .line 321248
    iget-object v0, v5, LX/0dR;->A1L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/0dR;->A1L:Ljava/util/Set;

    invoke-interface {v6}, LX/1t9;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 321249
    invoke-interface {v6}, LX/2TD;->A5c()Ljava/io/File;

    move-result-object v1

    .line 321250
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 321252
    :cond_1
    iget-object v1, v5, LX/0dR;->A0L:LX/05K;

    invoke-interface {v6}, LX/1t9;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0D6;->A0V(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 321253
    :cond_2
    if-ne p2, v2, :cond_3

    .line 321254
    iget-object v1, v5, LX/0dR;->A0T:LX/0lV;

    .line 321255
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lV;->A01(Landroid/os/Bundle;)V

    .line 321256
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0dR;->A0K(Ljava/util/ArrayList;)V

    goto/16 :goto_2

    :cond_3
    if-nez p2, :cond_9

    .line 321257
    iget-object v0, v5, LX/0dR;->A1L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/0dR;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 321258
    iget-object v0, v5, LX/0dR;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TD;

    .line 321259
    invoke-interface {v0}, LX/2TD;->A5c()Ljava/io/File;

    move-result-object v1

    .line 321260
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 321261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 321262
    :cond_5
    iget-object v0, v5, LX/0dR;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 321263
    iget-object v0, v5, LX/0dR;->A0P:LX/2Md;

    .line 321264
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    .line 321265
    :cond_6
    invoke-virtual {v5, v2}, LX/0dR;->A0N(Z)V

    goto :goto_2

    .line 321266
    :cond_7
    iget-object v0, v5, LX/0dR;->A1L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 321267
    iget-object v0, v5, LX/0dR;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 321268
    iget-object v0, v5, LX/0dR;->A0P:LX/2Md;

    .line 321269
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    .line 321270
    const-class v1, LX/01W;

    const-string v0, "jids"

    .line 321271
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 321272
    invoke-static {v1, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 321273
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_8

    const/4 v6, 0x0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01W;

    iget-object v0, v5, LX/0dR;->A0V:LX/01W;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 321274
    iget-object v1, v5, LX/0dR;->A0L:LX/05K;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->A06(Landroid/content/Context;LX/01W;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 321275
    :cond_8
    invoke-virtual {v5}, LX/0dR;->A05()V

    .line 321276
    :cond_9
    :goto_2
    if-ne p1, v2, :cond_a

    if-ne p2, v3, :cond_b

    .line 321277
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 321278
    :cond_a
    return-void

    .line 321279
    :cond_b
    if-ne p2, v2, :cond_a

    .line 321280
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 321281
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    if-eqz v1, :cond_c

    .line 321282
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 321283
    :cond_c
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0z()Z

    move-result v0

    if-nez v0, :cond_d

    .line 321284
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A13()V

    .line 321285
    :cond_d
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A15()V

    .line 321286
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A06:LX/0lV;

    .line 321287
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lV;->A01(Landroid/os/Bundle;)V

    .line 321288
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/0wq;

    .line 321289
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    .line 321290
    iget v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    const-string v0, "sort_type"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 321291
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final A12()LX/0dR;
    .locals 1

    .line 321292
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    instance-of v0, v0, LX/0W8;

    if-eqz v0, :cond_0

    .line 321293
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    check-cast v0, LX/0W8;

    invoke-interface {v0}, LX/0W8;->A4a()LX/0dR;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A13()V
    .locals 3

    .line 321294
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 321295
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 321296
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x78

    .line 321297
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 321298
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 321299
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 321300
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A15()V

    return-void
.end method

.method public final A14()V
    .locals 3

    .line 321301
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 321302
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 321303
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x78

    .line 321304
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 321305
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 321306
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 321307
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 321308
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A06:LX/0lV;

    .line 321309
    iget-object v0, v0, LX/0lV;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 321310
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/0wq;

    invoke-virtual {v0}, LX/0wq;->A02()V

    return-void
.end method

.method public final A15()V
    .locals 9

    .line 321311
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    .line 321312
    iget-object v2, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A05:LX/01Q;

    const v0, 0x7f120a9b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 321313
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A01:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/2addr v8, v0

    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    .line 321314
    :cond_0
    iget-object v7, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    iget-object v6, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A05:LX/01Q;

    const v5, 0x7f100064

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    .line 321315
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 321316
    invoke-virtual {v6, v5, v1, v2, v4}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 321317
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final A16(LX/1t9;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 321318
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 321319
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-interface {p1}, LX/1t9;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321320
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-interface {p1}, LX/1t9;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 321321
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321322
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A14()V

    .line 321323
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/0wq;

    invoke-virtual {v0}, LX/0wq;->A02()V

    .line 321324
    return-void

    .line 321325
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A15()V

    .line 321326
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0v(I)V

    goto :goto_1

    .line 321327
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_3

    .line 321328
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-interface {p1}, LX/1t9;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 321329
    iget-object v2, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A06:LX/0lV;

    new-instance v1, LX/1u4;

    invoke-interface {p1}, LX/1t9;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1u4;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, LX/0lV;->A03(LX/1u4;)V

    goto :goto_0

    .line 321330
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A04:LX/04f;

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A05:LX/01Q;

    .line 321331
    invoke-static {v0, v1}, LX/0P3;->A13(LX/01Q;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 321332
    invoke-virtual {v2, v1, v0}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 321333
    :cond_4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 321334
    invoke-interface {p1}, LX/1t9;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 321335
    iget-object v2, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A06:LX/0lV;

    new-instance v1, LX/1u4;

    invoke-interface {p1}, LX/1t9;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1u4;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, LX/0lV;->A03(LX/1u4;)V

    .line 321336
    invoke-virtual {p0, v3}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A17(Ljava/util/HashSet;)V

    return-void
.end method

.method public final A17(Ljava/util/HashSet;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 321337
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321338
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 321339
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A12()LX/0dR;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 321340
    sget-boolean v0, LX/2qB;->A00:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 321341
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 321342
    iget-object v0, p0, LX/08R;->A0C:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 321343
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0t(Landroid/net/Uri;)LX/2dp;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 321344
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 321345
    new-instance v1, LX/03e;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321346
    iget-object v1, p0, LX/08R;->A0C:Landroid/view/View;

    .line 321347
    const v0, 0x7f0a03eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 321348
    new-instance v1, LX/03e;

    .line 321349
    invoke-static {v2}, LX/0SQ;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321350
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321351
    iget-object v1, p0, LX/08R;->A0C:Landroid/view/View;

    .line 321352
    const v0, 0x7f0a03ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 321353
    new-instance v1, LX/03e;

    .line 321354
    invoke-static {v2}, LX/0SQ;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321355
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321356
    iget-object v1, p0, LX/08R;->A0C:Landroid/view/View;

    .line 321357
    const v0, 0x7f0a03ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 321358
    new-instance v1, LX/03e;

    .line 321359
    invoke-static {v2}, LX/0SQ;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321360
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321361
    iget-object v7, v3, LX/2dp;->A00:Landroid/graphics/Bitmap;

    .line 321362
    iget-object v8, v3, LX/2dp;->A03:LX/1t9;

    .line 321363
    :goto_0
    move-object v9, p0

    .line 321364
    invoke-virtual/range {v4 .. v9}, LX/0dR;->A0M(Ljava/util/Collection;Ljava/util/List;Landroid/graphics/Bitmap;LX/1t9;LX/08R;)V

    :cond_0
    return-void

    .line 321365
    :cond_1
    move-object v7, v6

    move-object v8, v6

    goto :goto_0
.end method
