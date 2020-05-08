.class public Lcom/whatsapp/CatalogMediaCard;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/MediaCard;

.field public A02:LX/1fy;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/04r;

.field public final A07:LX/04f;

.field public final A08:LX/01A;

.field public final A09:LX/1fo;

.field public final A0A:LX/0Jx;

.field public final A0B:LX/1fw;

.field public final A0C:LX/1g2;

.field public final A0D:LX/1g3;

.field public final A0E:LX/2Lf;

.field public final A0F:LX/01Q;

.field public final A0G:LX/04y;

.field public final A0H:LX/37f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 222214
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/CatalogMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 222215
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/CatalogMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 222216
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 222217
    new-instance v0, LX/2FH;

    invoke-direct {v0, p0}, LX/2FH;-><init>(Lcom/whatsapp/CatalogMediaCard;)V

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0D:LX/1g3;

    .line 222218
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A07:LX/04f;

    .line 222219
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A08:LX/01A;

    .line 222220
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A06:LX/04r;

    .line 222221
    invoke-static {}, LX/1g2;->A00()LX/1g2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0C:LX/1g2;

    .line 222222
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0G:LX/04y;

    .line 222223
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0F:LX/01Q;

    .line 222224
    invoke-static {}, LX/37f;->A00()LX/37f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0H:LX/37f;

    .line 222225
    sget-object v0, LX/2Lf;->A00:LX/2Lf;

    .line 222226
    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0E:LX/2Lf;

    .line 222227
    invoke-static {}, LX/1fw;->A00()LX/1fw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0B:LX/1fw;

    .line 222228
    invoke-static {}, LX/0Jx;->A00()LX/0Jx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0A:LX/0Jx;

    .line 222229
    invoke-static {}, LX/1fo;->A00()LX/1fo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A09:LX/1fo;

    .line 222230
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0050

    const/4 v0, 0x1

    .line 222231
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 222232
    const v0, 0x7f0a0707

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MediaCard;

    .line 222233
    iput-object v1, p0, Lcom/whatsapp/CatalogMediaCard;->A01:Lcom/whatsapp/MediaCard;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/MediaCard;->setTopShadowVisibility(I)V

    .line 222234
    new-instance v1, LX/1fy;

    iget-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0B:LX/1fw;

    invoke-direct {v1, v0}, LX/1fy;-><init>(LX/1fw;)V

    iput-object v1, p0, Lcom/whatsapp/CatalogMediaCard;->A02:LX/1fy;

    .line 222235
    iget-object v6, p0, Lcom/whatsapp/CatalogMediaCard;->A01:Lcom/whatsapp/MediaCard;

    const/4 v5, 0x5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 222236
    invoke-virtual {v6}, Lcom/whatsapp/MediaCard;->getThumbnailPixelSize()I

    move-result v2

    .line 222237
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701d8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 222238
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 222239
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 222240
    new-instance v2, Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 222241
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601ab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 222242
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222243
    iget-object v0, v6, Lcom/whatsapp/MediaCard;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 222244
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/CatalogMediaCard;->A0E:LX/2Lf;

    iget-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0D:LX/1g3;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)V
    .locals 21

    move-object/from16 v8, p0

    .line 222245
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 222246
    iget-object v3, v8, Lcom/whatsapp/CatalogMediaCard;->A0A:LX/0Jx;

    .line 222247
    monitor-enter v3

    .line 222248
    :try_start_0
    move-object/from16 v10, p1

    invoke-virtual {v3, v10}, LX/0Jx;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    .line 222249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mu;

    mul-int/lit8 v1, v1, 0x1f

    .line 222250
    invoke-virtual {v0}, LX/0Mu;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    .line 222251
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222252
    iget v0, v8, Lcom/whatsapp/CatalogMediaCard;->A00:I

    if-ne v1, v0, :cond_1

    return-void

    .line 222253
    :cond_1
    iput v1, v8, Lcom/whatsapp/CatalogMediaCard;->A00:I

    .line 222254
    iget-object v0, v8, Lcom/whatsapp/CatalogMediaCard;->A0G:LX/04y;

    iget-object v1, v8, Lcom/whatsapp/CatalogMediaCard;->A03:Lcom/whatsapp/jid/UserJid;

    .line 222255
    iget-object v0, v0, LX/04y;->A07:LX/0AC;

    invoke-virtual {v0, v1}, LX/0AC;->A06(Lcom/whatsapp/jid/UserJid;)LX/0Pe;

    move-result-object v4

    .line 222256
    iget-object v0, v8, Lcom/whatsapp/CatalogMediaCard;->A0A:LX/0Jx;

    invoke-virtual {v0, v10}, LX/0Jx;->A05(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    if-eqz v4, :cond_2

    .line 222257
    iget-boolean v0, v4, LX/0Pe;->A06:Z

    if-eqz v0, :cond_2

    .line 222258
    iput-boolean v2, v4, LX/0Pe;->A06:Z

    .line 222259
    iget-object v1, v8, Lcom/whatsapp/CatalogMediaCard;->A0G:LX/04y;

    iget-object v0, v8, Lcom/whatsapp/CatalogMediaCard;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v4}, LX/04y;->A0I(Lcom/whatsapp/jid/UserJid;LX/0Pe;)V

    :cond_2
    const-string v0, "CatalogMediaCard/onFetchCatalogSuccess/Error: no products"

    .line 222260
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 222261
    iget-object v5, v8, Lcom/whatsapp/CatalogMediaCard;->A01:Lcom/whatsapp/MediaCard;

    iget-object v1, v8, Lcom/whatsapp/CatalogMediaCard;->A0F:LX/01Q;

    const v0, 0x7f12013e

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/MediaCard;->setError(Ljava/lang/String;)V

    .line 222262
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    if-eqz v0, :cond_3

    .line 222263
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    .line 222264
    invoke-virtual {v0}, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A0Z()V

    .line 222265
    :cond_3
    :goto_1
    if-eqz v4, :cond_5

    .line 222266
    iget-boolean v0, v4, LX/0Pe;->A06:Z

    if-nez v0, :cond_5

    iget-object v0, v8, Lcom/whatsapp/CatalogMediaCard;->A0A:LX/0Jx;

    .line 222267
    invoke-virtual {v0, v10}, LX/0Jx;->A05(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    .line 222268
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 222269
    :goto_2
    iget-boolean v0, v8, Lcom/whatsapp/CatalogMediaCard;->A05:Z

    if-nez v0, :cond_4

    .line 222270
    iput-boolean v3, v8, Lcom/whatsapp/CatalogMediaCard;->A05:Z

    .line 222271
    iget-object v2, v8, Lcom/whatsapp/CatalogMediaCard;->A09:LX/1fo;

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v10}, LX/1fo;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    :cond_4
    return-void

    .line 222272
    :cond_5
    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 222273
    :cond_6
    if-eqz v4, :cond_7

    .line 222274
    iget-boolean v0, v4, LX/0Pe;->A06:Z

    if-nez v0, :cond_7

    .line 222275
    iput-boolean v3, v4, LX/0Pe;->A06:Z

    .line 222276
    iget-object v1, v8, Lcom/whatsapp/CatalogMediaCard;->A0G:LX/04y;

    iget-object v0, v8, Lcom/whatsapp/CatalogMediaCard;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v4}, LX/04y;->A0I(Lcom/whatsapp/jid/UserJid;LX/0Pe;)V

    .line 222277
    :cond_7
    iget-object v1, v8, Lcom/whatsapp/CatalogMediaCard;->A0F:LX/01Q;

    const v0, 0x7f1200ea

    .line 222278
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v17

    .line 222279
    iget-object v0, v8, Lcom/whatsapp/CatalogMediaCard;->A0A:LX/0Jx;

    invoke-virtual {v0, v10}, LX/0Jx;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 222280
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_9

    const/4 v6, 0x6

    if-ge v0, v6, :cond_9

    int-to-long v12, v1

    .line 222281
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Mu;

    .line 222282
    invoke-static {v9}, LX/0Pi;->A03(LX/0Mu;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v9, LX/0Mu;->A06:Ljava/lang/String;

    iget-object v7, v8, Lcom/whatsapp/CatalogMediaCard;->A04:Ljava/lang/String;

    .line 222283
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 222284
    new-instance v14, LX/1ab;

    const/4 v15, 0x0

    .line 222285
    invoke-static {v6, v2}, LX/1fp;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    .line 222286
    new-instance v7, LX/2Cs;

    invoke-direct/range {v7 .. v13}, LX/2Cs;-><init>(Lcom/whatsapp/CatalogMediaCard;LX/0Mu;Lcom/whatsapp/jid/UserJid;Ljava/util/List;J)V

    new-instance v6, LX/2Co;

    invoke-direct {v6, v8, v9}, LX/2Co;-><init>(Lcom/whatsapp/CatalogMediaCard;LX/0Mu;)V

    move-object/from16 v16, v15

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    invoke-direct/range {v14 .. v20}, LX/1ab;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1ad;LX/1ae;)V

    .line 222287
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    if-nez v0, :cond_a

    .line 222288
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    if-eqz v0, :cond_a

    .line 222289
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    .line 222290
    invoke-virtual {v0}, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A0Z()V

    .line 222291
    :cond_a
    iget-object v1, v8, Lcom/whatsapp/CatalogMediaCard;->A01:Lcom/whatsapp/MediaCard;

    const/4 v0, 0x5

    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/MediaCard;->A01(Ljava/util/List;I)V

    goto/16 :goto_1

    .line 222292
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setup(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;)V
    .locals 3

    .line 222293
    iput-object p1, p0, Lcom/whatsapp/CatalogMediaCard;->A03:Lcom/whatsapp/jid/UserJid;

    .line 222294
    iput-object p3, p0, Lcom/whatsapp/CatalogMediaCard;->A04:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 222295
    iget-object v2, p0, Lcom/whatsapp/CatalogMediaCard;->A01:Lcom/whatsapp/MediaCard;

    iget-object v1, p0, Lcom/whatsapp/CatalogMediaCard;->A0F:LX/01Q;

    const v0, 0x7f12013c

    .line 222296
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 222297
    invoke-virtual {v2, v0}, Lcom/whatsapp/MediaCard;->setTitle(Ljava/lang/String;)V

    .line 222298
    iget-object v2, p0, Lcom/whatsapp/CatalogMediaCard;->A01:Lcom/whatsapp/MediaCard;

    .line 222299
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a3

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 222300
    invoke-virtual {v2, v0}, Lcom/whatsapp/MediaCard;->setTitleTextColor(I)V

    .line 222301
    iget-object v2, p0, Lcom/whatsapp/CatalogMediaCard;->A01:Lcom/whatsapp/MediaCard;

    .line 222302
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 222303
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07025a

    .line 222304
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 222305
    invoke-virtual {v2, v0}, Lcom/whatsapp/MediaCard;->setLeftPadding(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 222306
    iget-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0A:LX/0Jx;

    invoke-virtual {v0, p1}, LX/0Jx;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222307
    invoke-virtual {p0, p1}, Lcom/whatsapp/CatalogMediaCard;->A00(Lcom/whatsapp/jid/UserJid;)V

    .line 222308
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/CatalogMediaCard;->A01:Lcom/whatsapp/MediaCard;

    new-instance v0, LX/2Cq;

    invoke-direct {v0, p0, p1}, LX/2Cq;-><init>(Lcom/whatsapp/CatalogMediaCard;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/MediaCard;->setSeeMoreClickListener(LX/1ac;)V

    return-void

    .line 222309
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A01:Lcom/whatsapp/MediaCard;

    invoke-virtual {v0}, Lcom/whatsapp/MediaCard;->getThumbnailPixelSize()I

    move-result v1

    .line 222310
    iget-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0B:LX/1fw;

    .line 222311
    iput v1, v0, LX/1fw;->A01:I

    .line 222312
    iget-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0G:LX/04y;

    .line 222313
    iget-object v0, v0, LX/04y;->A07:LX/0AC;

    invoke-virtual {v0, p1}, LX/0AC;->A06(Lcom/whatsapp/jid/UserJid;)LX/0Pe;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 222314
    iget-boolean v0, v0, LX/0Pe;->A06:Z

    if-nez v0, :cond_3

    :cond_2
    const/16 v0, 0x8

    .line 222315
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 222316
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0C:LX/1g2;

    invoke-virtual {v0, p1, v1}, LX/1g2;->A03(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_0
.end method
