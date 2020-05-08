.class public LX/3De;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/3dS;

.field public A03:LX/3dS;

.field public final A04:LX/01A;

.field public final A05:LX/00T;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 10

    .line 360266
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 360267
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, LX/3De;->A05:LX/00T;

    .line 360268
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/3De;->A04:LX/01A;

    .line 360269
    iput-object p4, p0, LX/3De;->A00:Landroid/content/res/Resources;

    .line 360270
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 360271
    iget-object v5, p0, LX/3De;->A05:LX/00T;

    iget-object v0, p0, LX/3De;->A04:LX/01A;

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 360272
    new-instance v4, LX/054;

    invoke-static {v5, v0}, LX/0Eo;->A07(LX/00T;LX/01A;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v7, v3, v0}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 360273
    iget-object v0, p0, LX/3De;->A05:LX/00T;

    .line 360274
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 360275
    invoke-static {v4, v0, v1, v3}, LX/0C8;->A00(LX/054;JB)LX/053;

    move-result-object v4

    check-cast v4, LX/0NZ;

    .line 360276
    invoke-virtual {v4, p2}, LX/053;->A0d(Ljava/lang/String;)V

    .line 360277
    iget-object v9, p0, LX/3De;->A05:LX/00T;

    iget-object v0, p0, LX/3De;->A04:LX/01A;

    .line 360278
    iget-object v8, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    const/4 v5, 0x1

    .line 360279
    new-instance v6, LX/054;

    invoke-static {v9, v0}, LX/0Eo;->A07(LX/00T;LX/01A;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v8, v5, v0}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 360280
    iget-object v0, p0, LX/3De;->A05:LX/00T;

    .line 360281
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 360282
    invoke-static {v6, v0, v1, v3}, LX/0C8;->A00(LX/054;JB)LX/053;

    move-result-object v6

    check-cast v6, LX/0NZ;

    .line 360283
    iget-object v0, p0, LX/3De;->A05:LX/00T;

    .line 360284
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 360285
    iput-wide v0, v6, LX/053;->A0E:J

    const/4 v0, 0x5

    .line 360286
    invoke-virtual {v6, v0}, LX/053;->A0U(I)V

    .line 360287
    invoke-virtual {v6, p3}, LX/053;->A0d(Ljava/lang/String;)V

    .line 360288
    new-instance v0, LX/3dS;

    invoke-direct {v0, p1}, LX/3dS;-><init>(Landroid/content/Context;)V

    .line 360289
    iput-object v0, p0, LX/3De;->A02:LX/3dS;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360290
    iget-object v0, p0, LX/3De;->A02:LX/3dS;

    invoke-virtual {v0, v7}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 360291
    new-instance v0, LX/3dS;

    invoke-direct {v0, p1}, LX/3dS;-><init>(Landroid/content/Context;)V

    .line 360292
    iput-object v0, p0, LX/3De;->A03:LX/3dS;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360293
    iget-object v0, p0, LX/3De;->A03:LX/3dS;

    invoke-virtual {v0, v7}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 360294
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 360295
    iput-object v1, p0, LX/3De;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0a61

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 360296
    iget-object v0, p0, LX/3De;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 360297
    iget-object v0, p0, LX/3De;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360298
    iget-object v0, p0, LX/3De;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 360299
    invoke-static {p1, v0}, LX/04J;->A06(Landroid/content/Context;F)I

    move-result v8

    .line 360300
    iget-object v7, p0, LX/3De;->A01:Landroid/widget/LinearLayout;

    .line 360301
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, LX/3De;->A01:Landroid/widget/LinearLayout;

    .line 360302
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, LX/3De;->A01:Landroid/widget/LinearLayout;

    .line 360303
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    .line 360304
    invoke-virtual {v7, v2, v8, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 360305
    new-instance v2, LX/2dO;

    invoke-direct {v2, p1, v4}, LX/2dO;-><init>(Landroid/content/Context;LX/0NZ;)V

    .line 360306
    invoke-virtual {v2, v5}, LX/2Ns;->A0b(Z)V

    .line 360307
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 360308
    new-instance v1, LX/2dO;

    invoke-direct {v1, p1, v6}, LX/2dO;-><init>(Landroid/content/Context;LX/0NZ;)V

    .line 360309
    invoke-virtual {v1, v3}, LX/2Ns;->A0b(Z)V

    .line 360310
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 360311
    iget-object v0, p0, LX/3De;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 360312
    iget-object v0, p0, LX/3De;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 360313
    iget-object v0, p0, LX/3De;->A02:LX/3dS;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 360314
    iget-object v0, p0, LX/3De;->A03:LX/3dS;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 360315
    iget-object v0, p0, LX/3De;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getChatView()Landroid/view/View;
    .locals 1

    .line 360316
    iget-object v0, p0, LX/3De;->A01:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 360317
    iget-object v1, p0, LX/3De;->A03:LX/3dS;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360318
    iget-object v1, p0, LX/3De;->A02:LX/3dS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 360319
    iget-object v0, p0, LX/3De;->A02:LX/3dS;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method
