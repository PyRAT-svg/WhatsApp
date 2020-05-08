.class public Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public final A03:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 113326
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 113327
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A03:LX/01Q;

    const/4 v0, 0x0

    .line 113328
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 113329
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113330
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A03:LX/01Q;

    .line 113331
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21

    move-object/from16 v1, p0

    .line 113332
    const v0, 0x7f0d02ab

    move-object/from16 v3, p1

    invoke-static {v3, v0, v1}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 113333
    const v0, 0x7f0a06c9

    invoke-static {v1, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    .line 113334
    const v0, 0x7f0a06ce

    invoke-static {v1, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A00:Landroid/widget/ImageView;

    .line 113335
    const v0, 0x7f0a05b2

    invoke-static {v1, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    move-object/from16 v2, p2

    if-nez p2, :cond_0

    return-void

    .line 113336
    :cond_0
    sget-object v0, LX/0kl;->A23:[I

    .line 113337
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 113338
    const v0, 0x7f0a06cd

    invoke-static {v1, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    .line 113339
    const/4 v0, 0x5

    const/4 v7, 0x0

    .line 113340
    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 113341
    const/4 v0, 0x6

    .line 113342
    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    .line 113343
    const/4 v0, 0x4

    .line 113344
    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    .line 113345
    const/16 v0, 0x8

    .line 113346
    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    .line 113347
    const/4 v0, 0x7

    const/high16 v4, -0x80000000

    .line 113348
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 113349
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 113350
    const/4 v2, 0x1

    .line 113351
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 113352
    const/4 v5, 0x3

    .line 113353
    invoke-virtual {v6, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v17

    .line 113354
    const/4 v5, 0x2

    .line 113355
    invoke-virtual {v6, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v20

    .line 113356
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 113357
    iget-object v7, v1, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A03:LX/01Q;

    .line 113358
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    .line 113359
    invoke-static/range {v7 .. v12}, LX/0Qn;->A06(LX/01Q;Landroid/view/View;IIII)V

    .line 113360
    iget-object v11, v1, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A03:LX/01Q;

    iget-object v12, v1, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-static/range {v11 .. v16}, LX/0Qn;->A06(LX/01Q;Landroid/view/View;IIII)V

    if-eq v0, v4, :cond_1

    .line 113361
    iget-object v4, v1, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 113362
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113363
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113364
    iget-object v0, v1, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113365
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113366
    iget-object v0, v1, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v2}, LX/0SQ;->A0Z(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 113367
    iget-object v0, v1, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    .line 113368
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113369
    iget-object v15, v1, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A03:LX/01Q;

    iget-object v2, v1, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v18, v1

    move/from16 v19, v0

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v20}, LX/0Qn;->A05(LX/01Q;Landroid/view/View;IIII)V

    return-void
.end method

.method public getGroupProfileImageView()Landroid/widget/ImageView;
    .locals 1

    .line 113370
    iget-object v0, p0, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A00:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getProfileImageView()Landroid/widget/ImageView;
    .locals 1

    .line 113371
    iget-object v0, p0, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setMicColorTint(I)V
    .locals 3

    .line 113372
    iget-object v2, p0, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    .line 113373
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803b0

    invoke-static {v1, v0, p1}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 113374
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMicDrawable(I)V
    .locals 3

    .line 113375
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez p1, :cond_0

    .line 113376
    const v0, 0x7f0803ab

    .line 113377
    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 113378
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 113379
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 113380
    const v0, 0x7f060301

    .line 113381
    invoke-static {v1, v0}, LX/08f;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 113382
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113383
    iget-object v0, p0, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0SQ;->A0Z(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void

    .line 113384
    :cond_0
    const v0, 0x7f0803ad

    .line 113385
    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 113386
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 113387
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 113388
    const v0, 0x7f060303

    .line 113389
    invoke-static {v1, v0}, LX/08f;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0
.end method
