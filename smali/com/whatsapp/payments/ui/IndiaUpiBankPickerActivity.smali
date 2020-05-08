.class public final Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;
.super LX/0Vz;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ListView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/0dI;

.field public A04:LX/2sx;

.field public A05:LX/2xE;

.field public A06:LX/0fN;

.field public A07:LX/37Y;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/ArrayList;

.field public final A0B:LX/2Rn;

.field public final A0C:LX/2sf;

.field public final A0D:LX/3NI;

.field public final A0E:LX/2uH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 130217
    invoke-direct {p0}, LX/0Vz;-><init>()V

    .line 130218
    invoke-static {}, LX/2uH;->A00()LX/2uH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0E:LX/2uH;

    .line 130219
    invoke-static {}, LX/2sf;->A00()LX/2sf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0C:LX/2sf;

    .line 130220
    invoke-static {}, LX/3NI;->A00()LX/3NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0D:LX/3NI;

    .line 130221
    new-instance v0, LX/2Rn;

    invoke-direct {v0}, LX/2Rn;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0B:LX/2Rn;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onSearchRequested$1$IndiaUpiBankPickerActivity(Landroid/view/View;)V
    .locals 2

    .line 130222
    invoke-virtual {p0}, LX/0Vz;->A0c()V

    .line 130223
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A03:LX/0dI;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0dI;->A04(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 130224
    invoke-super {p0}, LX/0Vz;->onBackPressed()V

    .line 130225
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A03:LX/0dI;

    invoke-virtual {v0}, LX/0dI;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130226
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A03:LX/0dI;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0dI;->A04(Z)V

    .line 130227
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0B:LX/2Rn;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Rn;->A01:Ljava/lang/Boolean;

    .line 130228
    iget-object v0, p0, LX/0Vz;->A0A:LX/00Z;

    invoke-virtual {v0, v1}, LX/00Z;->A04(LX/00Y;)V

    .line 130229
    return-void

    .line 130230
    :cond_0
    invoke-virtual {p0}, LX/0Vz;->A0b()V

    .line 130231
    invoke-super {p0}, LX/0Vz;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 130232
    invoke-super {p0, p1}, LX/0Vz;->onCreate(Landroid/os/Bundle;)V

    .line 130233
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 130234
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 130235
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "extra_banks_list"

    .line 130236
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A09:Ljava/util/ArrayList;

    .line 130237
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "BankLogos"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130238
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PAY: IndiaUpiPaymentBankPickerActivity/create unable to create bank logos cache directory"

    .line 130239
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 130240
    :cond_1
    new-instance v2, LX/37W;

    iget-object v1, p0, LX/05K;->A0F:LX/04f;

    iget-object v0, p0, LX/05K;->A0O:LX/0EQ;

    invoke-direct {v2, v1, v0, v3}, LX/37W;-><init>(LX/04f;LX/0EQ;Ljava/io/File;)V

    const v0, 0x7f0800c5

    .line 130241
    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 130242
    iput-object v0, v2, LX/37W;->A04:Landroid/graphics/drawable/Drawable;

    .line 130243
    const v0, 0x7f0800c5

    .line 130244
    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 130245
    iput-object v0, v2, LX/37W;->A03:Landroid/graphics/drawable/Drawable;

    .line 130246
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 130247
    iget v1, v0, LX/0Oz;->A00:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 130248
    iput v0, v2, LX/37W;->A01:I

    .line 130249
    invoke-virtual {v2}, LX/37W;->A00()LX/37Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A07:LX/37Y;

    .line 130250
    const v0, 0x7f0d0172

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 130251
    const v0, 0x7f0a09b7

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 130252
    invoke-virtual {p0, v5}, LX/05L;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 130253
    new-instance v1, LX/0dI;

    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f0a0804

    .line 130254
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, LX/3Ou;

    invoke-direct {v6, p0}, LX/3Ou;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;)V

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/0dI;-><init>(Landroid/app/Activity;LX/01Q;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/0dK;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A03:LX/0dI;

    .line 130255
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    .line 130256
    invoke-virtual {v3, v2}, LX/0Wp;->A0H(Z)V

    .line 130257
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1207ef

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    .line 130258
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A09:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 130259
    const v0, 0x7f0a00c1

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A01:Landroid/widget/ListView;

    .line 130260
    const v0, 0x7f0a00c0

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A02:Landroid/widget/TextView;

    .line 130261
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 130262
    new-instance v0, LX/2xE;

    invoke-direct {v0, p0, p0}, LX/2xE;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A05:LX/2xE;

    .line 130263
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 130264
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A01:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A05:LX/2xE;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130265
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A01:Landroid/widget/ListView;

    new-instance v0, LX/2v8;

    invoke-direct {v0, p0}, LX/2v8;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 130266
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A05:LX/2xE;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A09:Ljava/util/ArrayList;

    .line 130267
    iput-object v0, v1, LX/2xE;->A00:Ljava/util/List;

    .line 130268
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 130269
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0C:LX/2sf;

    .line 130270
    iget-object v1, v0, LX/2sf;->A04:LX/2sx;

    .line 130271
    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A04:LX/2sx;

    const-string v0, "upi-bank-picker"

    invoke-virtual {v1, v0}, LX/2sx;->A01(Ljava/lang/String;)V

    .line 130272
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0D:LX/3NI;

    .line 130273
    iget-object v0, v0, LX/3NI;->A03:LX/2uH;

    invoke-virtual {v0}, LX/2uH;->A03()V

    .line 130274
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0B:LX/2Rn;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0E:LX/2uH;

    .line 130275
    iget-object v0, v0, LX/2uH;->A02:Ljava/lang/String;

    .line 130276
    iput-object v0, v1, LX/2Rn;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    .line 130277
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Rn;->A02:Ljava/lang/Boolean;

    .line 130278
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A01:Landroid/widget/ListView;

    new-instance v0, LX/2xD;

    invoke-direct {v0, p0}, LX/2xD;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 130279
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0B:LX/2Rn;

    iget-object v1, p0, LX/0W0;->A0F:LX/0CL;

    const-string v0, "add_bank"

    .line 130280
    invoke-virtual {v1, v0}, LX/0CM;->A0B(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Rn;->A00:Ljava/lang/Boolean;

    return-void

    .line 130281
    :cond_3
    const-string v0, "PAY: IndiaUpiPaymentBankPickerActivity got empty banks"

    .line 130282
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 130283
    const v2, 0x7f0a0580

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a67

    .line 130284
    invoke-virtual {v1, v0}, LX/01Q;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 130285
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801e8

    .line 130286
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v0, 0x9

    .line 130287
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 130288
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 130289
    invoke-super {p0}, LX/0W0;->onDestroy()V

    .line 130290
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A06:LX/0fN;

    if-eqz v0, :cond_0

    .line 130291
    const/4 v1, 0x1

    .line 130292
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 130293
    const/4 v0, 0x0

    .line 130294
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A06:LX/0fN;

    .line 130295
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A07:LX/37Y;

    .line 130296
    iget-object v1, v0, LX/37Y;->A01:LX/3Xp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1f4;->A02(Z)V

    .line 130297
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 130298
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 130299
    const v0, 0x7f0a0580

    if-ne v1, v0, :cond_1

    .line 130300
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->onSearchRequested()Z

    .line 130301
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 130302
    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 130303
    invoke-virtual {p0}, LX/0Vz;->A0b()V

    .line 130304
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 6

    .line 130305
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0B:LX/2Rn;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Rn;->A03:Ljava/lang/Boolean;

    .line 130306
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A03:LX/0dI;

    invoke-virtual {v0}, LX/0dI;->A01()V

    .line 130307
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x41800000    # 16.0f

    .line 130308
    invoke-static {v5, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    .line 130309
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A03:LX/0dI;

    .line 130310
    iget-object v0, v0, LX/0dI;->A01:Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x0

    .line 130311
    invoke-static {v1, v0, v2, v4}, LX/0Qn;->A03(LX/01Q;Landroid/view/View;II)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 130312
    invoke-static {v5, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    .line 130313
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A03:LX/0dI;

    .line 130314
    iget-object v0, v0, LX/0dI;->A03:Landroid/view/View;

    const v3, 0x7f0a07f3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 130315
    invoke-static {v1, v0, v2, v4}, LX/0Qn;->A03(LX/01Q;Landroid/view/View;II)V

    .line 130316
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A03:LX/0dI;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1207f0

    .line 130317
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 130318
    iget-object v0, v2, LX/0dI;->A01:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    .line 130319
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 130320
    :cond_0
    invoke-virtual {p0, v3}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 130321
    new-instance v0, LX/2v9;

    invoke-direct {v0, p0}, LX/2v9;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v4
.end method
