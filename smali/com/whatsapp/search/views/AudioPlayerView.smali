.class public Lcom/whatsapp/search/views/AudioPlayerView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageButton;

.field public A01:Lcom/whatsapp/CircularProgressBar;

.field public A02:Lcom/whatsapp/VoiceNoteSeekBar;

.field public final A03:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 113235
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 113236
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A03:LX/01Q;

    const/4 v0, 0x0

    .line 113237
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 113238
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113239
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A03:LX/01Q;

    .line 113240
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/search/views/AudioPlayerView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 15

    .line 113241
    const v0, 0x7f0d01b5

    move-object/from16 v2, p1

    invoke-static {v2, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v4, 0x0

    .line 113242
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 113243
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 113244
    const v0, 0x7f0a0246

    invoke-static {p0, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A00:Landroid/widget/ImageButton;

    .line 113245
    const v0, 0x7f0a00ae

    invoke-static {p0, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/VoiceNoteSeekBar;

    iput-object v0, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A02:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 113246
    const v0, 0x7f0a072a

    invoke-static {p0, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/CircularProgressBar;

    .line 113247
    iput-object v1, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A01:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 113248
    iget-object v1, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A01:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f0601ef

    .line 113249
    invoke-static {v2, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 113250
    iput v0, v1, Lcom/whatsapp/CircularProgressBar;->A0C:I

    .line 113251
    iget-object v1, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A01:Lcom/whatsapp/CircularProgressBar;

    const/high16 v0, 0x20000000

    .line 113252
    iput v0, v1, Lcom/whatsapp/CircularProgressBar;->A0B:I

    .line 113253
    move-object/from16 v1, p2

    if-nez p2, :cond_0

    return-void

    .line 113254
    :cond_0
    sget-object v0, LX/0kl;->A0L:[I

    .line 113255
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 113256
    const/4 v0, 0x5

    .line 113257
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 113258
    const/4 v0, 0x6

    .line 113259
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 113260
    const/4 v0, 0x3

    .line 113261
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    .line 113262
    const/4 v0, 0x4

    .line 113263
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 113264
    const/4 v0, 0x1

    .line 113265
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 113266
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 113267
    const/4 v0, 0x2

    .line 113268
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 113269
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 113270
    const v0, 0x7f0a024b

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/00A;->A03(Landroid/view/View;)V

    .line 113271
    iget-object v9, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A03:LX/01Q;

    .line 113272
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    .line 113273
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    .line 113274
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    .line 113275
    invoke-static/range {v9 .. v14}, LX/0Qn;->A06(LX/01Q;Landroid/view/View;IIII)V

    .line 113276
    const v0, 0x7f0a00ae

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/00A;->A03(Landroid/view/View;)V

    .line 113277
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 113278
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 113279
    invoke-virtual {v6, v1, v7, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    if-lez v3, :cond_1

    .line 113280
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113281
    iget-object v1, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A03:LX/01Q;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v1, v6, v3, v0}, LX/0Qn;->A03(LX/01Q;Landroid/view/View;II)V

    .line 113282
    :cond_1
    const v0, 0x7f0a0248

    .line 113283
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A03(Landroid/view/View;)V

    if-lez v2, :cond_2

    .line 113284
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 113285
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113286
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113287
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-lez v5, :cond_3

    .line 113288
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113289
    iget-object v1, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A03:LX/01Q;

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v1, v3, v5, v0}, LX/0Qn;->A03(LX/01Q;Landroid/view/View;II)V

    .line 113290
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    if-lez v4, :cond_4

    .line 113291
    iget-object v0, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A01:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 113292
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113293
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113294
    iget-object v0, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A01:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 113295
    iget-object v0, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A01:Lcom/whatsapp/CircularProgressBar;

    return-object v0
.end method

.method public getSeekbarProgress()I
    .locals 1

    .line 113296
    iget-object v0, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A02:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 113297
    iget-object v0, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A00:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnControlButtonLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 113298
    iget-object v0, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A00:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setPlayButtonState(I)V
    .locals 4

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 113299
    iget-object v1, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A00:Landroid/widget/ImageButton;

    const v0, 0x7f080357

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 113300
    iget-object v2, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A00:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A03:LX/01Q;

    const v0, 0x7f12012b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113301
    return-void

    .line 113302
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "setPlayButtonState: Did not handle playstate: "

    invoke-static {v0, p1}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113303
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A00:Landroid/widget/ImageButton;

    const v0, 0x7f08035f

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 113304
    iget-object v2, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A00:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A03:LX/01Q;

    const v0, 0x7f120100

    .line 113305
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 113306
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 113307
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A00:Landroid/widget/ImageButton;

    const v0, 0x7f08036d

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 113308
    iget-object v2, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A00:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A03:LX/01Q;

    const v0, 0x7f120102

    .line 113309
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 113310
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 113311
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A00:Landroid/widget/ImageButton;

    const v0, 0x7f080367

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 113312
    iget-object v2, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A00:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A03:LX/01Q;

    const v0, 0x7f120778

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 113313
    :cond_4
    iget-object v3, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A00:Landroid/widget/ImageButton;

    new-instance v2, LX/0YV;

    .line 113314
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08036a

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 113315
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113316
    iget-object v2, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A00:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A03:LX/01Q;

    const v0, 0x7f12097f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPlaybackListener(LX/33g;)V
    .locals 1

    .line 113317
    iget-object v0, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A02:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Lcom/whatsapp/VoiceNoteSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public setSeekbarColor(I)V
    .locals 1

    .line 113318
    iget-object v0, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A02:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    return-void
.end method

.method public setSeekbarContentDescription(J)V
    .locals 6

    .line 113319
    iget-object v0, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A03:LX/01Q;

    invoke-static {v0, p1, p2}, LX/02V;->A0m(LX/01Q;J)Ljava/lang/String;

    move-result-object v5

    .line 113320
    iget-object v4, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A02:Lcom/whatsapp/VoiceNoteSeekBar;

    iget-object v3, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A03:LX/01Q;

    const v2, 0x7f120e02

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    .line 113321
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 113322
    invoke-virtual {v4, v0}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSeekbarLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 113323
    iget-object v0, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A02:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setSeekbarMax(I)V
    .locals 1

    .line 113324
    iget-object v0, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A02:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method public setSeekbarProgress(I)V
    .locals 1

    .line 113325
    iget-object v0, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A02:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
