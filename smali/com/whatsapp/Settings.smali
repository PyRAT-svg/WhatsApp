.class public Lcom/whatsapp/Settings;
.super LX/05J;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/whatsapp/TextEmojiLabel;

.field public A03:Lcom/whatsapp/TextEmojiLabel;

.field public A04:LX/0mD;

.field public A05:LX/052;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/1Wt;

.field public final A09:LX/0Cv;

.field public final A0A:LX/0AB;

.field public final A0B:LX/01A;

.field public final A0C:LX/0Hj;

.field public final A0D:LX/00e;

.field public final A0E:LX/0mu;

.field public final A0F:LX/0Jp;

.field public final A0G:LX/0Jo;

.field public final A0H:LX/0cV;

.field public final A0I:LX/0CB;

.field public final A0J:LX/37f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 153209
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 153210
    invoke-static {}, LX/0Hj;->A00()LX/0Hj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->A0C:LX/0Hj;

    .line 153211
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->A0B:LX/01A;

    .line 153212
    sget-object v0, LX/1Wt;->A00:LX/1Wt;

    if-nez v0, :cond_1

    .line 153213
    const-class v1, LX/1Wt;

    monitor-enter v1

    .line 153214
    :try_start_0
    sget-object v0, LX/1Wt;->A00:LX/1Wt;

    if-nez v0, :cond_0

    .line 153215
    new-instance v0, LX/1Wt;

    invoke-direct {v0}, LX/1Wt;-><init>()V

    sput-object v0, LX/1Wt;->A00:LX/1Wt;

    .line 153216
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 153217
    :cond_1
    :goto_0
    sget-object v0, LX/1Wt;->A00:LX/1Wt;

    .line 153218
    iput-object v0, p0, Lcom/whatsapp/Settings;->A08:LX/1Wt;

    .line 153219
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->A0I:LX/0CB;

    .line 153220
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->A0D:LX/00e;

    .line 153221
    invoke-static {}, LX/0mu;->A00()LX/0mu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->A0E:LX/0mu;

    .line 153222
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->A0G:LX/0Jo;

    .line 153223
    invoke-static {}, LX/0Jp;->A02()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->A0F:LX/0Jp;

    .line 153224
    invoke-static {}, LX/37f;->A00()LX/37f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->A0J:LX/37f;

    .line 153225
    sget-object v0, LX/0AB;->A00:LX/0AB;

    .line 153226
    iput-object v0, p0, Lcom/whatsapp/Settings;->A0A:LX/0AB;

    .line 153227
    new-instance v0, LX/2Je;

    invoke-direct {v0, p0}, LX/2Je;-><init>(Lcom/whatsapp/Settings;)V

    iput-object v0, p0, Lcom/whatsapp/Settings;->A09:LX/0Cv;

    .line 153228
    new-instance v0, LX/2ED;

    invoke-direct {v0, p0}, LX/2ED;-><init>(Lcom/whatsapp/Settings;)V

    iput-object v0, p0, Lcom/whatsapp/Settings;->A0H:LX/0cV;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 3

    .line 153229
    iget-object v2, p0, Lcom/whatsapp/Settings;->A05:LX/052;

    if-eqz v2, :cond_0

    .line 153230
    iget-object v1, p0, Lcom/whatsapp/Settings;->A04:LX/0mD;

    iget-object v0, p0, Lcom/whatsapp/Settings;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, LX/0mD;->A04(LX/052;Landroid/widget/ImageView;)V

    .line 153231
    return-void

    .line 153232
    :cond_0
    const v2, 0x7f0800a7

    iget v1, p0, Lcom/whatsapp/Settings;->A00:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 153233
    invoke-static {p0, v2, v1, v0}, LX/0Jp;->A01(Landroid/content/Context;IIF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 153234
    iget-object v0, p0, Lcom/whatsapp/Settings;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$Settings(Landroid/view/View;)V
    .locals 2

    .line 153235
    iget-object v1, p0, Lcom/whatsapp/Settings;->A0E:LX/0mu;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0mu;->A02(Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$Settings(Landroid/view/View;)V
    .locals 2

    .line 153236
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/SettingsAccount;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 153237
    sget-boolean v0, LX/2qB;->A00:Z

    if-eqz v0, :cond_0

    .line 153238
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 153239
    :cond_0
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 153240
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b4a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 153241
    const v0, 0x7f0d0218

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 153242
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 153243
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b4a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    .line 153244
    invoke-virtual {v2, v3}, LX/0Wp;->A0H(Z)V

    .line 153245
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/Settings;->A0B:LX/01A;

    .line 153246
    iget-object v0, v0, LX/01A;->A01:LX/0K1;

    .line 153247
    iput-object v0, p0, Lcom/whatsapp/Settings;->A05:LX/052;

    if-nez v0, :cond_2

    const-string v0, "settings/create/no-me"

    .line 153248
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 153249
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153250
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 153251
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 153252
    :cond_2
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070251

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/whatsapp/Settings;->A00:I

    .line 153253
    iget-object v2, p0, Lcom/whatsapp/Settings;->A0G:LX/0Jo;

    const/high16 v1, -0x40800000    # -1.0f

    .line 153254
    new-instance v0, LX/0mD;

    invoke-direct {v0, v2, v4, v1}, LX/0mD;-><init>(LX/0Jo;IF)V

    .line 153255
    iput-object v0, p0, Lcom/whatsapp/Settings;->A04:LX/0mD;

    .line 153256
    const v0, 0x7f0a0716

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 153257
    iput-object v0, p0, Lcom/whatsapp/Settings;->A01:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153258
    const v0, 0x7f0a0714

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    .line 153259
    iput-object v0, p0, Lcom/whatsapp/Settings;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153260
    iget-object v1, p0, Lcom/whatsapp/Settings;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/Settings;->A0B:LX/01A;

    invoke-virtual {v0}, LX/01A;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 153261
    const v0, 0x7f0a0718

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/Settings;->A03:Lcom/whatsapp/TextEmojiLabel;

    .line 153262
    const v0, 0x7f0a0712

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2Jf;

    invoke-direct {v0, p0}, LX/2Jf;-><init>(Lcom/whatsapp/Settings;)V

    .line 153263
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153264
    invoke-virtual {p0}, Lcom/whatsapp/Settings;->A0T()V

    .line 153265
    iget-object v1, p0, Lcom/whatsapp/Settings;->A0A:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/Settings;->A09:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 153266
    const v0, 0x7f0a0717

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/WaImageView;

    .line 153267
    invoke-static {}, LX/00e;->A0J()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 153268
    const-class v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    .line 153269
    new-instance v0, LX/1TH;

    invoke-direct {v0, p0, v1}, LX/1TH;-><init>(Lcom/whatsapp/Settings;Ljava/lang/Class;)V

    .line 153270
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153271
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153272
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b7d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153273
    const v0, 0x7f06031b

    .line 153274
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 153275
    invoke-static {v5, v0}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 153276
    :goto_0
    const v0, 0x7f0a0893

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/SettingsRowIconText;

    .line 153277
    const-class v1, Lcom/whatsapp/SettingsHelp;

    .line 153278
    new-instance v0, LX/1TH;

    invoke-direct {v0, p0, v1}, LX/1TH;-><init>(Lcom/whatsapp/Settings;Ljava/lang/Class;)V

    .line 153279
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153280
    new-instance v1, LX/2JD;

    const v0, 0x7f0802f6

    .line 153281
    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2JD;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 153282
    invoke-virtual {v5, v1, v4}, Lcom/whatsapp/ui/SettingsRowIconText;->A00(Landroid/graphics/drawable/Drawable;Z)V

    .line 153283
    const v0, 0x7f0a0881

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 153284
    new-instance v0, LX/1TI;

    invoke-direct {v0, p0}, LX/1TI;-><init>(Lcom/whatsapp/Settings;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153285
    const v0, 0x7f0a0133

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/SettingsRowIconText;

    .line 153286
    const v0, 0x7f0a0134

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 153287
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 153288
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153289
    const v0, 0x7f0a0884

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/SettingsRowIconText;

    .line 153290
    const-class v1, Lcom/whatsapp/SettingsChat;

    .line 153291
    new-instance v0, LX/1TH;

    invoke-direct {v0, p0, v1}, LX/1TH;-><init>(Lcom/whatsapp/Settings;Ljava/lang/Class;)V

    .line 153292
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153293
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120191

    .line 153294
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 153295
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    .line 153296
    const v0, 0x7f0a0885

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-class v1, Lcom/whatsapp/SettingsDataUsageActivity;

    .line 153297
    new-instance v0, LX/1TH;

    invoke-direct {v0, p0, v1}, LX/1TH;-><init>(Lcom/whatsapp/Settings;Ljava/lang/Class;)V

    .line 153298
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153299
    const v0, 0x7f0a0894

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-class v1, Lcom/whatsapp/SettingsNotifications;

    .line 153300
    new-instance v0, LX/1TH;

    invoke-direct {v0, p0, v1}, LX/1TH;-><init>(Lcom/whatsapp/Settings;Ljava/lang/Class;)V

    .line 153301
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153302
    const v0, 0x7f0a0882

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1TJ;

    invoke-direct {v0, p0}, LX/1TJ;-><init>(Lcom/whatsapp/Settings;)V

    .line 153303
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153304
    iput-boolean v4, p0, Lcom/whatsapp/Settings;->A07:Z

    .line 153305
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    iget-object v1, p0, Lcom/whatsapp/Settings;->A0H:LX/0cV;

    .line 153306
    iget-object v0, v0, LX/01Q;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153307
    iput-boolean v3, p0, Lcom/whatsapp/Settings;->A06:Z

    return-void

    .line 153308
    :cond_3
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 153309
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 153310
    iget-boolean v0, p0, Lcom/whatsapp/Settings;->A06:Z

    if-eqz v0, :cond_0

    .line 153311
    iget-object v1, p0, Lcom/whatsapp/Settings;->A0A:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/Settings;->A09:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 153312
    iget-object v0, p0, Lcom/whatsapp/Settings;->A04:LX/0mD;

    invoke-virtual {v0}, LX/0mD;->A00()V

    .line 153313
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    iget-object v1, p0, Lcom/whatsapp/Settings;->A0H:LX/0cV;

    .line 153314
    iget-object v0, v0, LX/01Q;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 153315
    iget-boolean v0, p0, Lcom/whatsapp/Settings;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 153316
    iput-boolean v0, p0, Lcom/whatsapp/Settings;->A07:Z

    .line 153317
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 153318
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 153319
    :cond_0
    invoke-super {p0}, LX/05J;->onResume()V

    .line 153320
    iget-object v2, p0, Lcom/whatsapp/Settings;->A0B:LX/01A;

    .line 153321
    iget-object v0, v2, LX/01A;->A01:LX/0K1;

    .line 153322
    iput-object v0, p0, Lcom/whatsapp/Settings;->A05:LX/052;

    .line 153323
    iget-object v1, p0, Lcom/whatsapp/Settings;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, LX/01A;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 153324
    iget-object v1, p0, Lcom/whatsapp/Settings;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/Settings;->A0C:LX/0Hj;

    invoke-virtual {v0}, LX/0Hj;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    return-void
.end method
