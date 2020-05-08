.class public Lcom/whatsapp/gallerypicker/GalleryPicker;
.super LX/05J;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0EJ;

.field public final A02:LX/04z;

.field public final A03:LX/012;

.field public final A04:LX/04y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 331213
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 331214
    invoke-static {}, LX/0EJ;->A01()LX/0EJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A01:LX/0EJ;

    .line 331215
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A04:LX/04y;

    .line 331216
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A02:LX/04z;

    .line 331217
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A03:LX/012;

    const/4 v0, 0x7

    .line 331218
    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A00:I

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v2, -0x1

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    if-eq p1, v6, :cond_1

    .line 331219
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    .line 331220
    :cond_0
    return-void

    .line 331221
    :cond_1
    if-ne p2, v2, :cond_0

    .line 331222
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "preview"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "android.intent.extra.STREAM"

    .line 331223
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    .line 331224
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 331225
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 331226
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v1, :cond_0

    .line 331227
    new-instance v5, LX/1u2;

    invoke-direct {v5, p0}, LX/1u2;-><init>(Landroid/content/Context;)V

    .line 331228
    iput-object v1, v5, LX/1u2;->A0B:Ljava/util/ArrayList;

    .line 331229
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331230
    iput-object v0, v5, LX/1u2;->A07:Ljava/lang/String;

    const/4 v4, 0x0

    .line 331231
    iput v4, v5, LX/1u2;->A00:I

    .line 331232
    iput v6, v5, LX/1u2;->A01:I

    .line 331233
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v0, "picker_open_time"

    .line 331234
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 331235
    iput-wide v0, v5, LX/1u2;->A02:J

    .line 331236
    iput-boolean v6, v5, LX/1u2;->A0F:Z

    .line 331237
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_message_row_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 331238
    iput-wide v0, v5, LX/1u2;->A03:J

    .line 331239
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_group_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331240
    iput-object v0, v5, LX/1u2;->A08:Ljava/lang/String;

    .line 331241
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "number_from_url"

    .line 331242
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 331243
    iput-boolean v0, v5, LX/1u2;->A0D:Z

    .line 331244
    invoke-virtual {v5}, LX/1u2;->A00()Landroid/content/Intent;

    move-result-object v0

    .line 331245
    invoke-virtual {p0, v0, v4}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 331246
    :cond_3
    if-ne p2, v2, :cond_4

    .line 331247
    invoke-virtual {p0, v2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 331248
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 331249
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 331250
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 331251
    :cond_5
    invoke-virtual {p0, v2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 331252
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 331253
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A03:LX/012;

    invoke-static {p0, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0F(Landroid/content/Context;LX/012;)Z

    .line 331254
    const/4 v1, 0x5

    .line 331255
    invoke-virtual {p0}, LX/05L;->A09()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VQ;->A0J(I)Z

    .line 331256
    sget-boolean v0, LX/2qB;->A00:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 331257
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v0, 0xd

    .line 331258
    invoke-virtual {v4, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xc

    .line 331259
    invoke-virtual {v4, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 331260
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v0, 0x10f0002

    invoke-virtual {v1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    const v3, 0x102002f

    .line 331261
    invoke-virtual {v0, v3, v5}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v2, 0x1020030

    .line 331262
    invoke-virtual {v0, v2, v5}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 331263
    invoke-virtual {v4, v0}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 331264
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v0, 0x10f0003

    invoke-virtual {v1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    .line 331265
    invoke-virtual {v0, v3, v5}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 331266
    invoke-virtual {v0, v2, v5}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 331267
    invoke-virtual {v4, v0}, Landroid/view/Window;->setReenterTransition(Landroid/transition/Transition;)V

    .line 331268
    :cond_0
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 331269
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120443

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 331270
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 331271
    invoke-virtual {v0, v5}, LX/0Wp;->A0H(Z)V

    .line 331272
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "jid"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 331273
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A04:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v6

    .line 331274
    invoke-virtual {v6}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 331275
    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f120adf

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A02:LX/04z;

    .line 331276
    invoke-virtual {v0, v6}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 331277
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 331278
    :goto_0
    invoke-virtual {p0, v0}, LX/05K;->A0N(Ljava/lang/String;)V

    .line 331279
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "include_media"

    const/4 v9, 0x7

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A00:I

    .line 331280
    const v0, 0x7f0d0132

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    if-nez p1, :cond_3

    .line 331281
    new-instance v8, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-direct {v8}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;-><init>()V

    .line 331282
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 331283
    iget v3, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A00:I

    const-string v1, "include"

    if-ne v3, v9, :cond_5

    .line 331284
    invoke-virtual {v6, v1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 331285
    :cond_2
    :goto_1
    invoke-virtual {v8, v6}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 331286
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    .line 331287
    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v6

    .line 331288
    const v3, 0x7f0a03ec

    const/4 v1, 0x0

    .line 331289
    invoke-virtual {v6, v3, v8, v1, v5}, LX/0Wo;->A08(ILX/08R;Ljava/lang/String;I)V

    .line 331290
    invoke-virtual {v6}, LX/0Wo;->A00()I

    .line 331291
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v9, "android.intent.extra.STREAM"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 331292
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "bucket_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_4

    .line 331293
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 331294
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A00:I

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331295
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "preview"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 331296
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v5, 0x0

    const-string v2, "quoted_message_row_id"

    invoke-virtual {v0, v2, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 331297
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 331298
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "quoted_group_jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331299
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331300
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const v0, 0x7fffffff

    const-string v1, "max_items"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331301
    invoke-virtual {v3, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 331302
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "picker_open_time"

    invoke-virtual {v0, v2, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 331303
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 331304
    const-class v0, Lcom/whatsapp/gallerypicker/MediaPicker;

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 331305
    invoke-virtual {p0, v3, v4}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    return-void

    .line 331306
    :cond_5
    if-ne v3, v5, :cond_6

    .line 331307
    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x4

    if-ne v3, v0, :cond_7

    const/4 v0, 0x4

    .line 331308
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    const/4 v0, 0x2

    .line 331309
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 331310
    :cond_8
    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f120ae0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A02:LX/04z;

    .line 331311
    invoke-virtual {v0, v6}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 331312
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 13

    .line 331313
    iget v2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A00:I

    const-string v1, "android.intent.action.PICK"

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    .line 331314
    new-instance v10, Landroid/content/Intent;

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v10, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "video/*"

    .line 331315
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 331316
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/4 v8, 0x0

    .line 331317
    invoke-virtual {v9, v10, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 331318
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 331319
    invoke-virtual {p0}, LX/05L;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 331320
    const v0, 0x7f0e0003

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 331321
    const v0, 0x7f0a05b9

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    .line 331322
    invoke-interface {v5}, Landroid/view/SubMenu;->clear()V

    .line 331323
    const v1, 0x7f0802b1

    const v0, 0x7f060357

    .line 331324
    invoke-static {p0, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 331325
    invoke-interface {v5, v0}, Landroid/view/SubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 331326
    const v0, 0x7f0a02a5

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 331327
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 331328
    const v0, 0x7f0f0002

    .line 331329
    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 331330
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 331331
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    const/4 v3, 0x0

    const/high16 v2, -0x80000000

    :goto_1
    if-ge v3, v6, :cond_2

    .line 331332
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 331333
    invoke-virtual {v0, v9}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 331334
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 331335
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 331336
    :cond_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    .line 331337
    new-instance v10, Landroid/content/Intent;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v10, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "image/gif"

    .line 331338
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 331339
    :cond_1
    new-instance v10, Landroid/content/Intent;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v10, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "image/*"

    .line 331340
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 331341
    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_4

    .line 331342
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 331343
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 331344
    instance-of v0, v12, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    .line 331345
    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 331346
    invoke-static {v0, v4, v4, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 331347
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v12, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 331348
    :cond_3
    invoke-virtual {v2, v9}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 331349
    invoke-interface {v5, v0}, Landroid/view/SubMenu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 331350
    invoke-interface {v1, v12}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 331351
    new-instance v0, LX/1tL;

    invoke-direct {v0, p0, v10, v2}, LX/1tL;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 331352
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 331353
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A01:LX/0EJ;

    invoke-virtual {v0}, LX/0EJ;->A03()LX/0Ef;

    move-result-object v0

    .line 331354
    iget-object v1, v0, LX/0Ef;->A00:LX/01l;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/01l;->A07(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 331355
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    .line 331356
    invoke-super {p0, p1}, LX/05K;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 331357
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
