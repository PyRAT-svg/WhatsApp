.class public Lcom/whatsapp/WebImagePicker;
.super LX/0IX;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/net/Uri;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/ProgressBar;

.field public A07:Landroidx/appcompat/widget/SearchView;

.field public A08:LX/0Oz;

.field public A09:LX/0eM;

.field public A0A:LX/1e2;

.field public A0B:LX/1e3;

.field public A0C:LX/37Y;

.field public A0D:Ljava/io/File;

.field public final A0E:LX/0MX;

.field public final A0F:LX/00C;

.field public final A0G:LX/011;

.field public final A0H:LX/00K;

.field public final A0I:LX/0EQ;

.field public final A0J:LX/01P;

.field public final A0K:LX/00W;

.field public final A0L:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 337232
    invoke-direct {p0}, LX/0IX;-><init>()V

    .line 337233
    invoke-static {}, LX/01P;->A00()LX/01P;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0J:LX/01P;

    .line 337234
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 337235
    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0H:LX/00K;

    .line 337236
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0K:LX/00W;

    .line 337237
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0G:LX/011;

    .line 337238
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0F:LX/00C;

    .line 337239
    invoke-static {}, LX/0EQ;->A00()LX/0EQ;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/WebImagePicker;->A0I:LX/0EQ;

    .line 337240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0L:Ljava/util/ArrayList;

    .line 337241
    new-instance v2, LX/1e3;

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->A0H:LX/00K;

    const-string v0, ""

    invoke-direct {v2, v1, v3, v0}, LX/1e3;-><init>(LX/00K;LX/0EQ;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/WebImagePicker;->A0B:LX/1e3;

    const/4 v0, 0x4

    .line 337242
    iput v0, p0, Lcom/whatsapp/WebImagePicker;->A00:I

    .line 337243
    new-instance v0, LX/2Kw;

    invoke-direct {v0, p0}, LX/2Kw;-><init>(Lcom/whatsapp/WebImagePicker;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0E:LX/0MX;

    return-void
.end method


# virtual methods
.method public final A0V()V
    .locals 4

    .line 337244
    iget-object v3, p0, Lcom/whatsapp/WebImagePicker;->A08:LX/0Oz;

    iget v2, v3, LX/0Oz;->A09:I

    iget v0, v3, LX/0Oz;->A08:I

    shl-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v2

    iget v0, v3, LX/0Oz;->A01:F

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/WebImagePicker;->A01:I

    .line 337245
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 337246
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 337247
    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v0, p0, Lcom/whatsapp/WebImagePicker;->A01:I

    div-int v0, v1, v0

    .line 337248
    iput v0, p0, Lcom/whatsapp/WebImagePicker;->A00:I

    div-int/2addr v1, v0

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A08:LX/0Oz;

    iget v0, v0, LX/0Oz;->A01:F

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/WebImagePicker;->A01:I

    .line 337249
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0C:LX/37Y;

    if-eqz v0, :cond_0

    .line 337250
    iget-object v1, v0, LX/37Y;->A01:LX/3Xp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1f4;->A02(Z)V

    .line 337251
    :cond_0
    new-instance v3, LX/37W;

    iget-object v2, p0, LX/05K;->A0F:LX/04f;

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->A0I:LX/0EQ;

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0D:Ljava/io/File;

    invoke-direct {v3, v2, v1, v0}, LX/37W;-><init>(LX/04f;LX/0EQ;Ljava/io/File;)V

    iget v0, p0, Lcom/whatsapp/WebImagePicker;->A01:I

    .line 337252
    iput v0, v3, LX/37W;->A01:I

    const-wide/32 v0, 0x400000

    .line 337253
    iput-wide v0, v3, LX/37W;->A02:J

    .line 337254
    const v0, 0x7f080415

    .line 337255
    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 337256
    iput-object v0, v3, LX/37W;->A04:Landroid/graphics/drawable/Drawable;

    .line 337257
    const v0, 0x7f0802ac

    .line 337258
    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 337259
    iput-object v0, v3, LX/37W;->A03:Landroid/graphics/drawable/Drawable;

    .line 337260
    invoke-virtual {v3}, LX/37W;->A00()LX/37Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0C:LX/37Y;

    return-void
.end method

.method public final A0W()V
    .locals 4

    .line 337261
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    .line 337262
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 337263
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 337264
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 337265
    iget-object v2, p0, LX/05K;->A0F:LX/04f;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120973

    .line 337266
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 337267
    invoke-virtual {v2, v0, v3}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    .line 337268
    return-void

    .line 337269
    :cond_0
    iget-object v1, p0, LX/05J;->A0B:LX/0XM;

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1, v0}, LX/0XM;->A02(Landroid/view/View;)V

    .line 337270
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A06:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 337271
    invoke-virtual {p0}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, ""

    .line 337272
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337273
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0A:LX/1e2;

    .line 337274
    invoke-virtual {v0, v2}, LX/1e2;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$WebImagePicker(Landroid/view/View;)V
    .locals 0

    .line 337275
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->A0W()V

    return-void
.end method

.method public synthetic lambda$onCreate$2$WebImagePicker(Landroid/view/View;)V
    .locals 4

    .line 337276
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    return-void

    .line 337277
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A02:Landroid/net/Uri;

    if-nez v0, :cond_1

    return-void

    .line 337278
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1e1;

    .line 337279
    iget-object v0, v2, LX/1e1;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337280
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A09:LX/0eM;

    if-eqz v0, :cond_3

    .line 337281
    const/4 v1, 0x1

    .line 337282
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 337283
    :cond_3
    new-instance v1, LX/0eM;

    invoke-direct {v1, p0, v2}, LX/0eM;-><init>(Lcom/whatsapp/WebImagePicker;LX/1e1;)V

    iput-object v1, p0, Lcom/whatsapp/WebImagePicker;->A09:LX/0eM;

    .line 337284
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x97

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 337285
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->A0W()V

    .line 337286
    return-void

    .line 337287
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 337288
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 337289
    invoke-super {p0, p1}, LX/05K;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 337290
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->A0V()V

    .line 337291
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0A:LX/1e2;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 337292
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 337293
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a8e

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 337294
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Thumbs"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/WebImagePicker;->A0D:Ljava/io/File;

    .line 337295
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 337296
    invoke-virtual {v3, v0}, LX/0Wp;->A0H(Z)V

    const/4 v4, 0x0

    .line 337297
    invoke-virtual {v3, v4}, LX/0Wp;->A0K(Z)V

    .line 337298
    invoke-virtual {v3, v0}, LX/0Wp;->A0I(Z)V

    .line 337299
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 337300
    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A08:LX/0Oz;

    .line 337301
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0D:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 337302
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0B:LX/1e3;

    .line 337303
    iget-object v0, v0, LX/1e3;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 337304
    sget-object v0, LX/1Wa;->A00:LX/1Wa;

    invoke-static {v9, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v8, 0x0

    .line 337305
    :goto_0
    array-length v0, v9

    if-ge v8, v0, :cond_2

    .line 337306
    aget-object v7, v9, v8

    .line 337307
    add-int/lit8 v0, v0, -0x10

    if-le v8, v0, :cond_0

    .line 337308
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    const-wide/32 v0, 0x5265c00

    add-long/2addr v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    .line 337309
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 337310
    :cond_2
    const v0, 0x7f0d02bf

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 337311
    const v0, 0x7f0a0485

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A06:Landroid/widget/ProgressBar;

    .line 337312
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "query"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 337313
    invoke-static {v5}, LX/02V;->A0t(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 337314
    :cond_3
    new-instance v1, LX/2ch;

    .line 337315
    invoke-virtual {v3}, LX/0Wp;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2ch;-><init>(Landroid/content/Context;)V

    .line 337316
    iput-object v1, p0, Lcom/whatsapp/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0a081f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0602e8

    .line 337317
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337318
    iget-object v2, p0, Lcom/whatsapp/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a81

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 337319
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 337320
    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    sget-object v0, LX/2Ea;->A00:LX/2Ea;

    .line 337321
    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A0A:LX/0sc;

    .line 337322
    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/SearchView;->A0K(Ljava/lang/CharSequence;Z)V

    .line 337323
    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    new-instance v0, LX/1WY;

    invoke-direct {v0, p0}, LX/1WY;-><init>(Lcom/whatsapp/WebImagePicker;)V

    .line 337324
    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A07:Landroid/view/View$OnClickListener;

    .line 337325
    new-instance v0, LX/2Kx;

    invoke-direct {v0, p0}, LX/2Kx;-><init>(Lcom/whatsapp/WebImagePicker;)V

    .line 337326
    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A0B:LX/0dK;

    .line 337327
    invoke-virtual {v3, v1}, LX/0Wp;->A0A(Landroid/view/View;)V

    .line 337328
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "output"

    .line 337329
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A02:Landroid/net/Uri;

    .line 337330
    :cond_4
    invoke-virtual {p0}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v3

    .line 337331
    invoke-virtual {v3}, Landroid/widget/ListView;->requestFocus()Z

    .line 337332
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setClickable(Z)V

    const/4 v2, 0x0

    .line 337333
    invoke-static {v3, v2}, LX/0SQ;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 337334
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 337335
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02c0

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 337336
    invoke-virtual {v3, v1, v2, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 337337
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 337338
    const v0, 0x7f0a0728

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A05:Landroid/view/View;

    .line 337339
    const v0, 0x7f0a0099

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A04:Landroid/view/View;

    .line 337340
    new-instance v0, LX/1e2;

    invoke-direct {v0, p0}, LX/1e2;-><init>(Lcom/whatsapp/WebImagePicker;)V

    .line 337341
    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0A:LX/1e2;

    invoke-virtual {p0, v0}, LX/0IX;->A0U(Landroid/widget/ListAdapter;)V

    .line 337342
    new-instance v0, LX/1WZ;

    invoke-direct {v0, p0}, LX/1WZ;-><init>(Lcom/whatsapp/WebImagePicker;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A03:Landroid/view/View$OnClickListener;

    .line 337343
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->A0V()V

    .line 337344
    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->A0F:LX/00C;

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0E:LX/0MX;

    invoke-virtual {v1, v0}, LX/00C;->A09(LX/0MX;)Z

    .line 337345
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 337346
    invoke-super {p0}, LX/0IX;->onDestroy()V

    .line 337347
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 337348
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0C:LX/37Y;

    .line 337349
    iget-object v0, v0, LX/37Y;->A01:LX/3Xp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/1f4;->A02(Z)V

    .line 337350
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A09:LX/0eM;

    if-eqz v0, :cond_1

    .line 337351
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 337352
    const-string v0, "webimagesearch/cancel_image_download_task"

    .line 337353
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337354
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A09:LX/0eM;

    .line 337355
    iget-object v0, v0, LX/0eM;->A00:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "webimagesearch/cancel_dialog"

    .line 337356
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337357
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A09:LX/0eM;

    .line 337358
    iget-object v0, v0, LX/0eM;->A00:Landroid/app/ProgressDialog;

    .line 337359
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 337360
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A09:LX/0eM;

    .line 337361
    iput-object v1, v0, LX/0eM;->A00:Landroid/app/ProgressDialog;

    .line 337362
    :cond_0
    iput-object v1, p0, Lcom/whatsapp/WebImagePicker;->A09:LX/0eM;

    .line 337363
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0A:LX/1e2;

    .line 337364
    iget-object v0, v0, LX/1e2;->A00:LX/0gV;

    if-eqz v0, :cond_2

    .line 337365
    const/4 v1, 0x0

    .line 337366
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 337367
    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 337368
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    .line 337369
    invoke-super {p0, p1}, LX/05K;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 337370
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
