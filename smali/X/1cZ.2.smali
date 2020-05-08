.class public LX/1cZ;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/0PZ;

.field public A02:Lcom/whatsapp/SharedFilePreviewDialogFragment;

.field public final A03:LX/0MO;

.field public final A04:LX/00e;

.field public final A05:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 229238
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 229239
    invoke-static {}, LX/0MO;->A00()LX/0MO;

    move-result-object v0

    iput-object v0, p0, LX/1cZ;->A03:LX/0MO;

    .line 229240
    invoke-static {}, LX/04f;->A00()LX/04f;

    .line 229241
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/1cZ;->A04:LX/00e;

    .line 229242
    invoke-static {}, LX/011;->A00()LX/011;

    .line 229243
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/1cZ;->A05:LX/01Q;

    return-void
.end method

.method public static setControlButtonToPause(LX/1cZ;Landroid/widget/ImageButton;)V
    .locals 1

    .line 229315
    const v0, 0x7f080367

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 229316
    iget-object p0, p0, LX/1cZ;->A05:LX/01Q;

    const v0, 0x7f120778

    invoke-virtual {p0, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static setControlButtonToPlay(LX/1cZ;Landroid/widget/ImageButton;)V
    .locals 3

    .line 229317
    new-instance v2, LX/0YV;

    iget-object v0, p0, LX/1cZ;->A02:Lcom/whatsapp/SharedFilePreviewDialogFragment;

    .line 229318
    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const v0, 0x7f08036a

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 229319
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229320
    iget-object v1, p0, LX/1cZ;->A05:LX/01Q;

    const v0, 0x7f12097f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/SharedFilePreviewDialogFragment;Ljava/io/File;)V
    .locals 10

    .line 229244
    iput-object p1, p0, LX/1cZ;->A02:Lcom/whatsapp/SharedFilePreviewDialogFragment;

    if-eqz p1, :cond_2

    .line 229245
    invoke-virtual {p1}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 229246
    invoke-virtual {p1}, LX/08R;->A09()LX/05M;

    move-result-object v0

    .line 229247
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0043

    const/4 v4, 0x1

    .line 229248
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 229249
    const v0, 0x7f0a02da

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/1cZ;->A00:Landroid/widget/LinearLayout;

    .line 229250
    const v0, 0x7f0a047a

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 229251
    const v0, 0x7f0a0472

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 229252
    const v0, 0x7f0a00ab

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 229253
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 229254
    iget-object v0, p0, LX/1cZ;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 229255
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1cZ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p2, :cond_4

    .line 229256
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 229257
    :goto_0
    iget-object v4, p0, LX/1cZ;->A05:LX/01Q;

    invoke-static {v4, v0, v1}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v4

    .line 229258
    invoke-static {p2}, LX/0D6;->A03(Ljava/io/File;)I

    move-result v9

    .line 229259
    iget-object v5, p0, LX/1cZ;->A05:LX/01Q;

    int-to-long v0, v9

    invoke-static {v5, v0, v1}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 229260
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229261
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229262
    iget-object v8, p0, LX/1cZ;->A05:LX/01Q;

    mul-int/lit16 v5, v9, 0x3e8

    .line 229263
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v8, v0, v1}, LX/02V;->A0m(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 229264
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 229265
    const v0, 0x7f0a0396

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229266
    new-instance v4, LX/0YV;

    .line 229267
    invoke-virtual {p1}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const v0, 0x7f08009a

    .line 229268
    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 229269
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v4, ""

    .line 229270
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 229271
    new-instance v2, LX/0YV;

    .line 229272
    invoke-virtual {p1}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const v0, 0x7f080200

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 229273
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229274
    const v0, 0x7f0a0246

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 229275
    const v0, 0x7f0a00ae

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/VoiceNoteSeekBar;

    .line 229276
    invoke-static {p2, v4}, LX/0PZ;->A02(Ljava/io/File;Ljava/lang/String;)LX/05C;

    move-result-object v4

    .line 229277
    invoke-static {v4}, LX/0PZ;->A05(LX/053;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 229278
    invoke-virtual {p1}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const/4 v0, 0x1

    .line 229279
    invoke-static {v1, v0}, LX/0PZ;->A01(Landroid/app/Activity;Z)LX/0PZ;

    move-result-object v0

    .line 229280
    iput-object v0, p0, LX/1cZ;->A01:LX/0PZ;

    .line 229281
    sget-object v0, LX/0PZ;->A0i:LX/0PZ;

    if-eqz v0, :cond_1

    .line 229282
    invoke-virtual {v0}, LX/0PZ;->A0A()V

    .line 229283
    :cond_1
    iget-object v0, p0, LX/1cZ;->A01:LX/0PZ;

    .line 229284
    sput-object v0, LX/0PZ;->A0i:LX/0PZ;

    .line 229285
    iput-object v4, v0, LX/0PZ;->A0G:LX/05C;

    .line 229286
    :goto_1
    invoke-virtual {p1}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const v0, 0x7f060221

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 229287
    invoke-virtual {v2, v0}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    .line 229288
    invoke-static {p0, v3}, LX/1cZ;->setControlButtonToPlay(LX/1cZ;Landroid/widget/ImageButton;)V

    .line 229289
    invoke-virtual {v2, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 229290
    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 229291
    iget-object v1, p0, LX/1cZ;->A01:LX/0PZ;

    new-instance v0, LX/2Js;

    invoke-direct {v0, p0, v3, v2, v4}, LX/2Js;-><init>(LX/1cZ;Landroid/widget/ImageButton;Lcom/whatsapp/VoiceNoteSeekBar;LX/05C;)V

    .line 229292
    iput-object v0, v1, LX/0PZ;->A0E:LX/0Se;

    .line 229293
    invoke-virtual {v1}, LX/0PZ;->A06()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, LX/1cZ;->A01(Lcom/whatsapp/VoiceNoteSeekBar;J)V

    .line 229294
    new-instance v0, LX/2Jt;

    invoke-direct {v0, p0, p2}, LX/2Jt;-><init>(LX/1cZ;Ljava/io/File;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229295
    new-instance v0, LX/1cY;

    invoke-direct {v0, p0, v2}, LX/1cY;-><init>(LX/1cZ;Lcom/whatsapp/VoiceNoteSeekBar;)V

    .line 229296
    invoke-virtual {v2, v0}, Lcom/whatsapp/VoiceNoteSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_2
    return-void

    .line 229297
    :cond_3
    sget-object v0, LX/0PZ;->A0i:LX/0PZ;

    .line 229298
    iput-object v0, p0, LX/1cZ;->A01:LX/0PZ;

    goto :goto_1

    .line 229299
    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A01(Lcom/whatsapp/VoiceNoteSeekBar;J)V
    .locals 5

    .line 229300
    iget-object v0, p0, LX/1cZ;->A05:LX/01Q;

    invoke-static {v0, p2, p3}, LX/02V;->A0m(LX/01Q;J)Ljava/lang/String;

    move-result-object v4

    .line 229301
    iget-object v3, p0, LX/1cZ;->A05:LX/01Q;

    const v2, 0x7f120e02

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    .line 229302
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 229303
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 229304
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 229305
    iget-object v0, p0, LX/1cZ;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 229306
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 229307
    iget-object v0, p0, LX/1cZ;->A02:Lcom/whatsapp/SharedFilePreviewDialogFragment;

    .line 229308
    invoke-virtual {v0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07015c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 229309
    :goto_0
    iget-object v0, p0, LX/1cZ;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    .line 229310
    :cond_1
    const/4 v0, -0x1

    .line 229311
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 229312
    iget-object v0, p0, LX/1cZ;->A01:LX/0PZ;

    if-eqz v0, :cond_0

    .line 229313
    invoke-virtual {v0}, LX/0PZ;->A0A()V

    .line 229314
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method
