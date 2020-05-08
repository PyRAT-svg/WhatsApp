.class public LX/1qi;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Lcom/whatsapp/WaImageView;

.field public A07:Lcom/whatsapp/WaTextView;

.field public A08:Lcom/whatsapp/doodle/ColorPickerView;

.field public A09:Lcom/whatsapp/doodle/DoodleEditText;

.field public A0A:LX/1qh;

.field public A0B:LX/1qj;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public final A0E:LX/01Q;

.field public final A0F:LX/04g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;IFI)V
    .locals 1

    .line 243270
    const v0, 0x7f130109

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 243271
    iput v0, p0, LX/1qi;->A00:F

    .line 243272
    iput v0, p0, LX/1qi;->A01:F

    .line 243273
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, LX/1qi;->A0F:LX/04g;

    .line 243274
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/1qi;->A0E:LX/01Q;

    .line 243275
    iput-object p2, p0, LX/1qi;->A0C:Ljava/lang/String;

    .line 243276
    iput p3, p0, LX/1qi;->A03:I

    .line 243277
    iput p4, p0, LX/1qi;->A02:F

    .line 243278
    iput p5, p0, LX/1qi;->A04:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 243279
    iget-object v1, p0, LX/1qi;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    iget v0, p0, LX/1qi;->A04:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/DoodleEditText;->setFontStyle(I)V

    .line 243280
    iget-object v1, p0, LX/1qi;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    iget v0, p0, LX/1qi;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 243281
    iget-object v1, p0, LX/1qi;->A07:Lcom/whatsapp/WaTextView;

    iget-object v0, p0, LX/1qi;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final A01(Ljava/lang/CharSequence;)V
    .locals 5

    .line 243282
    iget-object v0, p0, LX/1qi;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    move-result v3

    const/16 v4, 0x19

    const/16 v2, 0x32

    :goto_0
    sub-int v1, v2, v4

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    .line 243283
    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v0, v4

    int-to-float v1, v0

    iput v1, p0, LX/1qi;->A02:F

    .line 243284
    iget-object v0, p0, LX/1qi;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 243285
    iget-object v0, p0, LX/1qi;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    int-to-float v0, v3

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    .line 243286
    iget v0, p0, LX/1qi;->A02:F

    float-to-int v2, v0

    goto :goto_0

    .line 243287
    :cond_0
    iget v0, p0, LX/1qi;->A02:F

    float-to-int v4, v0

    goto :goto_0

    .line 243288
    :cond_1
    iget-object v2, p0, LX/1qi;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    iget v1, p0, LX/1qi;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setTextSize(F)V

    return-void
.end method

.method public dismiss()V
    .locals 11

    .line 243289
    iget-boolean v0, p0, LX/1qi;->A0D:Z

    if-eqz v0, :cond_1

    .line 243290
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, LX/1qi;->A0E:LX/01Q;

    .line 243291
    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 243292
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    const-wide/16 v0, 0x14a

    .line 243293
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v0, 0xb4

    .line 243294
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 243295
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 243296
    const v0, 0x7f0a0209

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/doodle/ColorPickerView;

    .line 243297
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 243298
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 243299
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 243300
    const v0, 0x7f0d010a

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 243301
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, -0x1

    .line 243302
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 243303
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    .line 243304
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 243305
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 243306
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0a0508

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/00q;->A0G(Landroid/view/Window;Landroid/view/View;)V

    .line 243307
    new-instance v2, LX/1qj;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/1qj;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, LX/1qi;->A0B:LX/1qj;

    .line 243308
    const v0, 0x7f0a03bd

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, LX/1qi;->A07:Lcom/whatsapp/WaTextView;

    .line 243309
    const v0, 0x7f0a0209

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/doodle/ColorPickerView;

    iput-object v1, p0, LX/1qi;->A08:Lcom/whatsapp/doodle/ColorPickerView;

    .line 243310
    iget v0, p0, LX/1qi;->A05:I

    if-lez v0, :cond_0

    .line 243311
    iput v0, v1, Lcom/whatsapp/doodle/ColorPickerView;->A04:I

    .line 243312
    :cond_0
    iget-boolean v0, p0, LX/1qi;->A0D:Z

    if-eqz v0, :cond_2

    .line 243313
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    iget-object v0, p0, LX/1qi;->A0E:LX/01Q;

    .line 243314
    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v0, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 243315
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    const-wide/16 v0, 0x14a

    .line 243316
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v0, 0xb4

    .line 243317
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 243318
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 243319
    iget-object v0, p0, LX/1qi;->A08:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 243320
    :cond_2
    iget-object v1, p0, LX/1qi;->A08:Lcom/whatsapp/doodle/ColorPickerView;

    iget v0, p0, LX/1qi;->A03:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/ColorPickerView;->setColor(I)V

    .line 243321
    iget-object v1, p0, LX/1qi;->A0B:LX/1qj;

    iget v0, p0, LX/1qi;->A03:I

    .line 243322
    iput v0, v1, LX/1qj;->A02:I

    .line 243323
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 243324
    const v0, 0x7f0a0977

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/doodle/DoodleEditText;

    .line 243325
    iput-object v1, p0, LX/1qi;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    iget v0, p0, LX/1qi;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 243326
    iget-object v1, p0, LX/1qi;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    iget-object v0, p0, LX/1qi;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 243327
    iget-object v1, p0, LX/1qi;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    iget v0, p0, LX/1qi;->A04:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/DoodleEditText;->setFontStyle(I)V

    .line 243328
    iget-object v1, p0, LX/1qi;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    iget-object v0, p0, LX/1qi;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 243329
    iget-object v1, p0, LX/1qi;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    new-instance v0, LX/1qC;

    invoke-direct {v0, p0}, LX/1qC;-><init>(LX/1qi;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 243330
    iget-object v1, p0, LX/1qi;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    new-instance v0, LX/2PW;

    invoke-direct {v0, p0}, LX/2PW;-><init>(LX/1qi;)V

    .line 243331
    iput-object v0, v1, Lcom/whatsapp/doodle/DoodleEditText;->A01:LX/1qL;

    .line 243332
    new-instance v0, LX/2Pd;

    invoke-direct {v0, p0}, LX/2Pd;-><init>(LX/1qi;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 243333
    const v0, 0x7f0a03bc

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaImageView;

    .line 243334
    iput-object v1, p0, LX/1qi;->A06:Lcom/whatsapp/WaImageView;

    new-instance v0, LX/1qE;

    invoke-direct {v0, p0}, LX/1qE;-><init>(LX/1qi;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243335
    iget-object v1, p0, LX/1qi;->A06:Lcom/whatsapp/WaImageView;

    new-instance v0, LX/1qD;

    invoke-direct {v0, p0}, LX/1qD;-><init>(LX/1qi;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 243336
    iget-object v1, p0, LX/1qi;->A06:Lcom/whatsapp/WaImageView;

    iget-object v0, p0, LX/1qi;->A0B:LX/1qj;

    invoke-virtual {v1, v0}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243337
    iget-object v1, p0, LX/1qi;->A08:Lcom/whatsapp/doodle/ColorPickerView;

    new-instance v0, LX/2Pe;

    invoke-direct {v0, p0}, LX/2Pe;-><init>(LX/1qi;)V

    .line 243338
    iput-object v0, v1, Lcom/whatsapp/doodle/ColorPickerView;->A09:LX/1qH;

    .line 243339
    new-instance v2, LX/1qg;

    invoke-direct {v2}, LX/1qg;-><init>()V

    .line 243340
    const v0, 0x7f0a0508

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1qF;

    invoke-direct {v0, p0, v2}, LX/1qF;-><init>(LX/1qi;LX/1qg;)V

    .line 243341
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243342
    const v0, 0x7f0a0508

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 243343
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 243344
    iget-object v1, p0, LX/1qi;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    new-instance v0, LX/1qG;

    invoke-direct {v0, p0}, LX/1qG;-><init>(LX/1qi;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 243345
    iget-object v1, p0, LX/1qi;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    const/4 v0, 0x0

    .line 243346
    invoke-virtual {v1, v0}, Lcom/whatsapp/WaEditText;->A02(Z)V

    .line 243347
    return-void
.end method
