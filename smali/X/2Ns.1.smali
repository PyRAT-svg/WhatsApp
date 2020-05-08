.class public abstract LX/2Ns;
.super LX/1lI;
.source ""

# interfaces
.implements LX/0ce;


# static fields
.field public static A1B:F

.field public static A1C:F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/0SP;

.field public A0F:Lcom/whatsapp/TextEmojiLabel;

.field public A0G:Lcom/whatsapp/TextEmojiLabel;

.field public A0H:LX/1lN;

.field public A0I:LX/1oT;

.field public A0J:LX/0nr;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Ljava/lang/Runnable;

.field public A0M:Z

.field public final A0N:Landroid/view/View$OnClickListener;

.field public final A0O:Landroid/view/View$OnKeyListener;

.field public final A0P:Landroid/view/View$OnLongClickListener;

.field public final A0Q:Landroid/view/View$OnTouchListener;

.field public final A0R:Landroid/view/View;

.field public final A0S:Landroid/view/ViewGroup;

.field public final A0T:Landroid/widget/ImageView;

.field public final A0U:Landroid/widget/TextView;

.field public final A0V:LX/04r;

.field public final A0W:LX/07g;

.field public final A0X:LX/0M6;

.field public final A0Y:LX/04f;

.field public final A0Z:LX/0Es;

.field public final A0a:LX/0XN;

.field public final A0b:LX/01A;

.field public final A0c:LX/0Dr;

.field public final A0d:LX/0eh;

.field public final A0e:LX/1bE;

.field public final A0f:LX/0MN;

.field public final A0g:LX/00e;

.field public final A0h:LX/04h;

.field public final A0i:LX/1fo;

.field public final A0j:LX/0Jx;

.field public final A0k:LX/04z;

.field public final A0l:LX/1ld;

.field public final A0m:LX/1lf;

.field public final A0n:LX/011;

.field public final A0o:LX/00T;

.field public final A0p:LX/00E;

.field public final A0q:LX/01Q;

.field public final A0r:LX/04y;

.field public final A0s:LX/0CA;

.field public final A0t:LX/0B2;

.field public final A0u:LX/0AH;

.field public final A0v:LX/0C9;

.field public final A0w:LX/0CV;

.field public final A0x:LX/0P7;

.field public final A0y:LX/0B8;

.field public final A0z:LX/0Nl;

.field public final A10:LX/04g;

.field public final A11:LX/04t;

.field public final A12:LX/0Ex;

.field public final A13:LX/0BI;

.field public final A14:LX/3MS;

.field public final A15:LX/0mz;

.field public final A16:LX/01C;

.field public final A17:LX/0ET;

.field public final A18:LX/37f;

.field public final A19:LX/0EH;

.field public final A1A:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/053;)V
    .locals 11

    .line 284332
    invoke-direct {p0, p1, p2}, LX/1lI;-><init>(Landroid/content/Context;LX/053;)V

    const/4 v0, 0x0

    .line 284333
    iput-boolean v0, p0, LX/2Ns;->A0M:Z

    .line 284334
    iput v0, p0, LX/2Ns;->A00:I

    .line 284335
    new-instance v1, LX/1kQ;

    invoke-direct {v1, p0}, LX/1kQ;-><init>(LX/2Ns;)V

    iput-object v1, p0, LX/2Ns;->A0Q:Landroid/view/View$OnTouchListener;

    .line 284336
    new-instance v1, LX/1kN;

    invoke-direct {v1, p0}, LX/1kN;-><init>(LX/2Ns;)V

    iput-object v1, p0, LX/2Ns;->A0P:Landroid/view/View$OnLongClickListener;

    .line 284337
    new-instance v1, LX/1kM;

    invoke-direct {v1, p0}, LX/1kM;-><init>(LX/2Ns;)V

    iput-object v1, p0, LX/2Ns;->A0O:Landroid/view/View$OnKeyListener;

    .line 284338
    new-instance v1, LX/2Nc;

    invoke-direct {v1, p0}, LX/2Nc;-><init>(LX/2Ns;)V

    iput-object v1, p0, LX/2Ns;->A0l:LX/1ld;

    .line 284339
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v1

    iput-object v1, p0, LX/2Ns;->A0o:LX/00T;

    .line 284340
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v1

    iput-object v1, p0, LX/2Ns;->A0Y:LX/04f;

    .line 284341
    invoke-static {}, LX/0eh;->A00()LX/0eh;

    move-result-object v1

    iput-object v1, p0, LX/2Ns;->A0d:LX/0eh;

    .line 284342
    sget-object v1, LX/009;->A00:LX/009;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 284343
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v1

    iput-object v1, p0, LX/2Ns;->A0b:LX/01A;

    .line 284344
    invoke-static {}, LX/1bE;->A00()LX/1bE;

    move-result-object v1

    iput-object v1, p0, LX/2Ns;->A0e:LX/1bE;

    .line 284345
    invoke-static {}, LX/0MN;->A00()LX/0MN;

    move-result-object v1

    iput-object v1, p0, LX/2Ns;->A0f:LX/0MN;

    .line 284346
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    .line 284347
    invoke-static {}, LX/01d;->A00()LX/01d;

    .line 284348
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v1

    iput-object v1, p0, LX/2Ns;->A10:LX/04g;

    .line 284349
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v1

    iput-object v1, p0, LX/2Ns;->A0g:LX/00e;

    .line 284350
    invoke-static {}, LX/0B8;->A00()LX/0B8;

    move-result-object v1

    iput-object v1, p0, LX/2Ns;->A0y:LX/0B8;

    .line 284351
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v1

    iput-object v1, p0, LX/2Ns;->A0h:LX/04h;

    .line 284352
    invoke-static {}, LX/0M6;->A00()LX/0M6;

    move-result-object v1

    iput-object v1, p0, LX/2Ns;->A0X:LX/0M6;

    .line 284353
    invoke-static {}, LX/0Hn;->A00()LX/0Hn;

    .line 284354
    invoke-static {}, LX/0XN;->A00()LX/0XN;

    move-result-object v1

    iput-object v1, p0, LX/2Ns;->A0a:LX/0XN;

    .line 284355
    invoke-static {}, LX/0Dr;->A00()LX/0Dr;

    move-result-object v1

    iput-object v1, p0, LX/2Ns;->A0c:LX/0Dr;

    .line 284356
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v1

    iput-object v1, p0, LX/2Ns;->A0V:LX/04r;

    .line 284357
    invoke-static {}, LX/0C9;->A00()LX/0C9;

    move-result-object v1

    iput-object v1, p0, LX/2Ns;->A0v:LX/0C9;

    .line 284358
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v1

    iput-object v1, p0, LX/2Ns;->A0r:LX/04y;

    .line 284359
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v1

    iput-object v1, p0, LX/2Ns;->A0n:LX/011;

    .line 284360
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v1

    iput-object v1, p0, LX/2Ns;->A0k:LX/04z;

    .line 284361
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v1

    iput-object v1, p0, LX/2Ns;->A0q:LX/01Q;

    .line 284362
    invoke-static {}, LX/04t;->A00()LX/04t;

    move-result-object v1

    iput-object v1, p0, LX/2Ns;->A11:LX/04t;

    .line 284363
    invoke-static {}, LX/0P7;->A00()LX/0P7;

    move-result-object v1

    iput-object v1, p0, LX/2Ns;->A0x:LX/0P7;

    .line 284364
    invoke-static {}, LX/37f;->A00()LX/37f;

    move-result-object v1

    iput-object v1, p0, LX/2Ns;->A18:LX/37f;

    .line 284365
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v1

    iput-object v1, p0, LX/2Ns;->A0t:LX/0B2;

    .line 284366
    invoke-static {}, LX/07g;->A00()LX/07g;

    move-result-object v1

    iput-object v1, p0, LX/2Ns;->A0W:LX/07g;

    .line 284367
    invoke-static {}, LX/0Es;->A00()LX/0Es;

    move-result-object v1

    iput-object v1, p0, LX/2Ns;->A0Z:LX/0Es;

    .line 284368
    sget-object v1, LX/0BI;->A02:LX/0BI;

    .line 284369
    iput-object v1, p0, LX/2Ns;->A13:LX/0BI;

    .line 284370
    invoke-static {}, LX/0Ex;->A00()LX/0Ex;

    move-result-object v1

    iput-object v1, p0, LX/2Ns;->A12:LX/0Ex;

    .line 284371
    invoke-static {}, LX/0CV;->A00()LX/0CV;

    move-result-object v1

    iput-object v1, p0, LX/2Ns;->A0w:LX/0CV;

    .line 284372
    invoke-static {}, LX/0EH;->A01()LX/0EH;

    move-result-object v1

    iput-object v1, p0, LX/2Ns;->A19:LX/0EH;

    .line 284373
    invoke-static {}, LX/0Nl;->A00()LX/0Nl;

    move-result-object v1

    iput-object v1, p0, LX/2Ns;->A0z:LX/0Nl;

    .line 284374
    invoke-static {}, LX/0Jx;->A00()LX/0Jx;

    move-result-object v1

    iput-object v1, p0, LX/2Ns;->A0j:LX/0Jx;

    .line 284375
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v1

    iput-object v1, p0, LX/2Ns;->A0p:LX/00E;

    .line 284376
    invoke-static {}, LX/1fo;->A00()LX/1fo;

    move-result-object v1

    iput-object v1, p0, LX/2Ns;->A0i:LX/1fo;

    .line 284377
    invoke-static {}, LX/0ET;->A00()LX/0ET;

    move-result-object v1

    iput-object v1, p0, LX/2Ns;->A17:LX/0ET;

    .line 284378
    invoke-static {}, LX/3MS;->A00()LX/3MS;

    move-result-object v1

    iput-object v1, p0, LX/2Ns;->A14:LX/3MS;

    .line 284379
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v1

    iput-object v1, p0, LX/2Ns;->A0u:LX/0AH;

    .line 284380
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v1

    iput-object v1, p0, LX/2Ns;->A16:LX/01C;

    .line 284381
    invoke-static {}, LX/0CA;->A00()LX/0CA;

    move-result-object v1

    iput-object v1, p0, LX/2Ns;->A0s:LX/0CA;

    .line 284382
    sget-object v1, LX/0mz;->A01:LX/0mz;

    .line 284383
    iput-object v1, p0, LX/2Ns;->A15:LX/0mz;

    .line 284384
    new-instance v1, LX/2Na;

    invoke-direct {v1, p0}, LX/2Na;-><init>(LX/2Ns;)V

    iput-object v1, p0, LX/2Ns;->A0m:LX/1lf;

    .line 284385
    new-instance v1, LX/1kL;

    invoke-direct {v1, p0}, LX/1kL;-><init>(LX/2Ns;)V

    iput-object v1, p0, LX/2Ns;->A1A:Ljava/lang/Runnable;

    .line 284386
    new-instance v1, LX/1kO;

    invoke-direct {v1, p0}, LX/1kO;-><init>(LX/2Ns;)V

    iput-object v1, p0, LX/2Ns;->A0N:Landroid/view/View$OnClickListener;

    .line 284387
    invoke-virtual {p0}, LX/1lI;->getRowsContainer()LX/0IY;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 284388
    invoke-interface {v1}, LX/0IY;->A4o()I

    move-result v4

    const/4 v3, 0x2

    const/4 v1, 0x0

    if-ne v4, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/1lI;->A0J:Z

    .line 284389
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 284390
    sget-object v3, LX/0Oz;->A0K:LX/0Oz;

    .line 284391
    iget-object v1, p0, LX/1lI;->A0R:LX/1Yg;

    invoke-interface {v1}, LX/1Yg;->A4S()I

    move-result v10

    .line 284392
    iget-boolean v4, p0, LX/1lI;->A0J:Z

    const/16 v1, 0x8

    if-eqz v4, :cond_8

    .line 284393
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070051

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 284394
    invoke-virtual {p0, v0, v3, v0, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 284395
    :goto_0
    new-instance v3, LX/1lK;

    invoke-direct {v3}, LX/1lK;-><init>()V

    .line 284396
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284397
    const v3, 0x7f0a0289

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LX/2Ns;->A0U:Landroid/widget/TextView;

    .line 284398
    const v3, 0x7f0a08e6

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LX/2Ns;->A0T:Landroid/widget/ImageView;

    .line 284399
    iget-boolean v3, p0, LX/1lI;->A0J:Z

    if-nez v3, :cond_7

    .line 284400
    const v3, 0x7f0a05d3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/2Ns;->A0R:Landroid/view/View;

    .line 284401
    :goto_1
    const v3, 0x7f0a0296

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, LX/2Ns;->A0S:Landroid/view/ViewGroup;

    .line 284402
    invoke-virtual {p0, v0}, LX/2Ns;->A0c(Z)V

    .line 284403
    invoke-virtual {p0}, LX/2Ns;->A0e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284404
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    .line 284405
    iget-object v0, p0, LX/2Ns;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 284406
    :cond_2
    invoke-virtual {p0}, LX/1lI;->getRowsContainer()LX/0IY;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 284407
    invoke-interface {v0}, LX/0IY;->A8j()Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 284408
    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/2Ns;->A0d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 284409
    invoke-virtual {p0}, LX/2Ns;->A0P()V

    .line 284410
    iget-object v1, p0, LX/2Ns;->A0H:LX/1lN;

    .line 284411
    invoke-virtual {p0}, LX/1lI;->getRowsContainer()LX/0IY;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, LX/0IY;->A9Y(LX/053;)Z

    move-result v0

    .line 284412
    invoke-virtual {v1, v0}, LX/1lN;->setRowSelected(Z)V

    .line 284413
    :cond_5
    :goto_2
    new-instance v0, LX/0nr;

    invoke-direct {v0}, LX/0nr;-><init>()V

    iput-object v0, p0, LX/2Ns;->A0J:LX/0nr;

    return-void

    .line 284414
    :cond_6
    iget-object v0, p0, LX/1lI;->A0D:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 284415
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 284416
    :cond_7
    const/4 v3, 0x0

    .line 284417
    iput-object v3, p0, LX/2Ns;->A0R:Landroid/view/View;

    goto :goto_1

    .line 284418
    :cond_8
    iget v5, p2, LX/053;->A08:I

    const/4 v4, 0x6

    if-ne v5, v4, :cond_9

    .line 284419
    iget-byte v4, p2, LX/053;->A0g:B

    if-eq v4, v1, :cond_9

    .line 284420
    iget v6, v3, LX/0Oz;->A06:I

    iget v5, v3, LX/0Oz;->A0D:I

    sget-object v4, LX/1lI;->A0b:Landroid/graphics/Rect;

    iget v3, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v3

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v3

    invoke-virtual {p0, v6, v5, v6, v10}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_0

    .line 284421
    :cond_9
    invoke-virtual {p0}, LX/1lI;->A02()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 284422
    iget-object v5, p0, LX/2Ns;->A0q:LX/01Q;

    sget-object v4, LX/1lI;->A0a:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v3, v3, LX/0Oz;->A0D:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v3

    iget v9, v4, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v3

    move-object v6, p0

    invoke-static/range {v5 .. v10}, LX/0Qn;->A06(LX/01Q;Landroid/view/View;IIII)V

    .line 284423
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f0700ec

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    goto/16 :goto_0

    .line 284424
    :cond_a
    iget-object v4, p2, LX/053;->A0h:LX/054;

    iget-boolean v4, v4, LX/054;->A02:Z

    if-eqz v4, :cond_b

    .line 284425
    iget-object v5, p0, LX/2Ns;->A0q:LX/01Q;

    iget v9, v3, LX/0Oz;->A06:I

    sget-object v4, LX/1lI;->A0c:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v9

    iget v3, v3, LX/0Oz;->A0D:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v3

    iget v3, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v3

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v3

    move-object v6, p0

    invoke-static/range {v5 .. v10}, LX/0Qn;->A06(LX/01Q;Landroid/view/View;IIII)V

    goto :goto_3

    .line 284426
    :cond_b
    iget-object v5, p0, LX/2Ns;->A0q:LX/01Q;

    iget v9, v3, LX/0Oz;->A06:I

    sget-object v4, LX/1lI;->A0b:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v9

    iget v3, v3, LX/0Oz;->A0D:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v3

    iget v3, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v3

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v3

    move-object v6, p0

    invoke-static/range {v5 .. v10}, LX/0Qn;->A06(LX/01Q;Landroid/view/View;IIII)V

    goto :goto_3
.end method

.method public static A00(Landroid/content/res/Resources;)F
    .locals 2

    .line 284427
    sget v1, LX/2Ns;->A1B:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 284428
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 284429
    const v0, 0x7f0700c9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    sput v0, LX/2Ns;->A1B:F

    :cond_0
    const/4 p0, 0x0

    .line 284430
    sget v1, Lcom/whatsapp/preference/WaFontListPreference;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const/4 p0, -0x2

    .line 284431
    :cond_1
    :goto_0
    sget v1, LX/2Ns;->A1B:F

    int-to-float v0, p0

    add-float/2addr v1, v0

    return v1

    .line 284432
    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 p0, 0x4

    goto :goto_0
.end method

.method public static A01(Landroid/content/res/Resources;LX/01Q;)F
    .locals 1

    .line 284433
    sget v0, Lcom/whatsapp/preference/WaFontListPreference;->A02:I

    invoke-static {p0, p1, v0}, LX/2Ns;->A02(Landroid/content/res/Resources;LX/01Q;I)F

    move-result p0

    .line 284434
    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x41d80000    # 27.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static A02(Landroid/content/res/Resources;LX/01Q;I)F
    .locals 2

    .line 284435
    sget v1, LX/2Ns;->A1C:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 284436
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 284437
    const v0, 0x7f070106

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    sput v0, LX/2Ns;->A1C:F

    :cond_0
    const/4 p0, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const/4 p0, -0x2

    .line 284438
    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 284439
    :cond_3
    sget v1, LX/2Ns;->A1C:F

    int-to-float v0, p0

    add-float/2addr v1, v0

    return v1

    .line 284440
    :cond_4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 p0, 0x4

    goto :goto_0
.end method

.method public static synthetic A03(LX/2Ns;LX/053;)V
    .locals 2

    .line 284441
    iget v1, p1, LX/053;->A08:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    .line 284442
    invoke-virtual {p1}, LX/053;->A0O()V

    .line 284443
    iget-object v0, p0, LX/2Ns;->A0t:LX/0B2;

    invoke-virtual {v0, p1}, LX/0B2;->A0M(LX/053;)V

    .line 284444
    :cond_0
    iget-byte v0, p1, LX/053;->A0g:B

    invoke-static {v0}, LX/0Eo;->A0C(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284445
    iget-object v1, p0, LX/2Ns;->A0f:LX/0MN;

    check-cast p1, LX/057;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0MN;->A02(LX/057;Z)V

    .line 284446
    return-void

    .line 284447
    :cond_1
    iget-object v0, p0, LX/2Ns;->A0h:LX/04h;

    invoke-virtual {v0, p1}, LX/04h;->A0J(LX/053;)V

    return-void
.end method

.method private getNameInGroupTextFontSize()F
    .locals 2

    .line 285116
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/2Ns;->A0q:LX/01Q;

    invoke-static {v1, v0}, LX/2Ns;->A01(Landroid/content/res/Resources;LX/01Q;)F

    move-result v0

    return v0
.end method

.method private setBroadcastIcon(Landroid/widget/TextView;)V
    .locals 3

    .line 285202
    invoke-virtual {p0}, LX/2Ns;->getBroadcastDrawableId()I

    move-result v2

    .line 285203
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601fe

    invoke-static {v1, v2, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 285204
    iget-object v0, p0, LX/2Ns;->A0q:LX/01Q;

    .line 285205
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 285206
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 285207
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 285208
    new-instance v0, LX/0YV;

    invoke-direct {v0, v2}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 285209
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 285210
    return-void

    :cond_0
    invoke-virtual {p1, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public A0C(I)I
    .locals 2

    const/16 v0, 0xd

    .line 284448
    invoke-static {p1, v0}, LX/0m5;->A00(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 284449
    const v1, 0x7f0803a2

    .line 284450
    :cond_0
    return v1

    .line 284451
    :cond_1
    const/4 v0, 0x5

    .line 284452
    invoke-static {p1, v0}, LX/0m5;->A00(II)I

    move-result v0

    if-ltz v0, :cond_2

    .line 284453
    const v1, 0x7f0803a2

    return v1

    :cond_2
    const/4 v0, 0x4

    .line 284454
    invoke-static {p1, v0}, LX/0m5;->A00(II)I

    move-result v0

    const v1, 0x7f0803a9

    if-nez v0, :cond_0

    .line 284455
    const v1, 0x7f0803a0

    return v1
.end method

.method public A0D(I)I
    .locals 2

    const/16 v0, 0xd

    .line 284456
    invoke-static {p1, v0}, LX/0m5;->A00(II)I

    move-result v1

    const v0, 0x7f060204

    if-ltz v1, :cond_0

    .line 284457
    const v0, 0x7f060203

    .line 284458
    :cond_0
    return v0
.end method

.method public A0E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 284459
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 284460
    :cond_0
    invoke-virtual {p0}, LX/1lI;->getRowsContainer()LX/0IY;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    .line 284461
    :cond_1
    invoke-interface {v0}, LX/0IY;->A7g()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 284462
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 284463
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/2Ns;->A0q:LX/01Q;

    .line 284464
    sget-object v0, LX/0pe;->A00:LX/0pe;

    invoke-static {v2, p1, v3, v0, v1}, LX/0pe;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0pe;LX/01Q;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 284465
    :cond_2
    return-object p1
.end method

.method public A0F()V
    .locals 2

    .line 284466
    iget-object v1, p0, LX/1lI;->A0E:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    .line 284467
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A0G()V
    .locals 2

    .line 284468
    invoke-virtual {p0}, LX/2Ns;->A0e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284469
    invoke-virtual {p0}, LX/1lI;->getRowsContainer()LX/0IY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284470
    invoke-interface {v0}, LX/0IY;->A8j()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 284471
    :cond_1
    if-nez v0, :cond_2

    .line 284472
    invoke-virtual {p0}, LX/1lI;->getRowsContainer()LX/0IY;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 284473
    invoke-virtual {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0IY;->AN5(LX/053;)V

    :cond_2
    return-void
.end method

.method public A0H()V
    .locals 1

    const/4 v0, 0x0

    .line 284474
    invoke-virtual {p0, v0}, LX/2Ns;->A0c(Z)V

    return-void
.end method

.method public A0I()V
    .locals 8

    instance-of v0, p0, LX/2gS;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2gS;

    iget-object v1, v0, LX/2gS;->A04:LX/1lX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1lX;->A05:Z

    iget-object v2, v1, LX/1lX;->A0K:LX/0EH;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v3, v1, LX/1lX;->A01:LX/057;

    iget-object v4, v1, LX/1lX;->A0I:Lcom/whatsapp/stickers/StickerView;

    iget-object v5, v1, LX/1lX;->A0J:LX/0Eb;

    iget-object v6, v3, LX/053;->A0h:LX/054;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0EH;->A0A(LX/053;Landroid/view/View;LX/0Eb;Ljava/lang/Object;Z)V

    return-void
.end method

.method public A0J()V
    .locals 6

    .line 284475
    invoke-virtual {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v2

    .line 284476
    invoke-static {v2}, LX/0Eo;->A08(LX/053;)Ljava/lang/String;

    .line 284477
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    .line 284478
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/Conversation;

    .line 284479
    invoke-static {v2}, LX/0Eo;->A0M(LX/053;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 284480
    move-object v0, v2

    check-cast v0, LX/0pE;

    .line 284481
    iget-object v0, v0, LX/0pE;->A00:Lcom/whatsapp/jid/UserJid;

    .line 284482
    :goto_0
    if-eqz v0, :cond_4

    .line 284483
    new-instance v3, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;-><init>()V

    .line 284484
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 284485
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284486
    invoke-virtual {v3, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 284487
    invoke-virtual {v5, v3, v4}, LX/05K;->AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 284488
    :cond_0
    return-void

    .line 284489
    :cond_1
    iget-object v1, v2, LX/053;->A0h:LX/054;

    .line 284490
    iget-object v0, v1, LX/054;->A00:LX/01W;

    .line 284491
    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/054;->A02:Z

    if-eqz v0, :cond_2

    .line 284492
    iget v1, v2, LX/053;->A08:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    .line 284493
    :cond_2
    invoke-static {v2}, LX/0Es;->A01(LX/053;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v4

    goto :goto_0

    .line 284494
    :cond_4
    const-string v0, "conversation/getdialogitems/remote_resource is null! "

    .line 284495
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 284496
    invoke-static {v2}, LX/0Eo;->A08(LX/053;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284498
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0K()V
    .locals 4

    .line 284499
    iget-boolean v0, p0, LX/1lI;->A0J:Z

    if-eqz v0, :cond_0

    return-void

    .line 284500
    :cond_0
    invoke-virtual {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    .line 284501
    iget v2, v0, LX/053;->A03:I

    const/16 v1, 0x7f

    const/4 v0, 0x0

    if-lt v2, v1, :cond_1

    const/4 v0, 0x1

    .line 284502
    :cond_1
    if-eqz v0, :cond_2

    .line 284503
    invoke-virtual {p0}, LX/2Ns;->A0F()V

    return-void

    .line 284504
    :cond_2
    iget-object v0, p0, LX/1lI;->A0E:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    .line 284505
    const v0, 0x7f0a03d3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 284506
    iput-object v3, p0, LX/1lI;->A0E:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    .line 284507
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801de

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x7f12042a

    new-instance v0, LX/2Nm;

    invoke-direct {v0, p0}, LX/2Nm;-><init>(LX/2Ns;)V

    .line 284508
    invoke-virtual {p0, v3, v2, v1, v0}, LX/2Ns;->A0T(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;)V

    .line 284509
    :cond_3
    iget-object v1, p0, LX/1lI;->A0E:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    .line 284510
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public A0L()V
    .locals 3

    .line 284511
    invoke-virtual {p0}, LX/2Ns;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284512
    invoke-virtual {p0}, LX/1lI;->getRowsContainer()LX/0IY;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 284513
    iget-object v1, p0, LX/2Ns;->A0H:LX/1lN;

    invoke-virtual {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0IY;->ANT(LX/053;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1lN;->setRowSelected(Z)V

    :cond_0
    return-void
.end method

.method public A0M()V
    .locals 10

    instance-of v0, p0, LX/2gT;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/2gM;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/2gM;

    iget-object v0, v5, LX/2gM;->A04:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/2gM;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v0, v5, LX/2gM;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/057;

    iget-object v1, v7, LX/057;->A02:LX/02H;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/02H;->A0Y:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/02H;->A0W:Z

    if-nez v0, :cond_3

    iget-wide v2, v1, LX/02H;->A0B:J

    long-to-int v1, v2

    iget-object v0, v5, LX/2gM;->A0E:LX/0IP;

    invoke-virtual {v0, v7}, LX/0IP;->A0A(LX/057;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/2gM;->A0E:LX/0IP;

    invoke-virtual {v0, v7}, LX/0IP;->A0B(LX/057;)Z

    move-result v0

    shr-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x32

    :cond_2
    add-int/2addr v4, v1

    goto :goto_0

    :cond_3
    iget-boolean v0, v1, LX/02H;->A0N:Z

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x64

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    const/4 v4, 0x0

    :cond_5
    if-eqz v9, :cond_8

    div-int/2addr v4, v9

    iget-object v1, v5, LX/2gM;->A0D:Lcom/whatsapp/CircularProgressBar;

    if-eqz v4, :cond_6

    const/16 v0, 0x64

    if-ne v4, v0, :cond_7

    :cond_6
    const/4 v6, 0x1

    :cond_7
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, v5, LX/2gM;->A0D:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, v5, LX/2gM;->A0D:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v4, :cond_9

    const v0, 0x7f06002b

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    iput v0, v2, Lcom/whatsapp/CircularProgressBar;->A0C:I

    :cond_8
    return-void

    :cond_9
    const v0, 0x7f06002a

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_a
    move-object v5, p0

    check-cast v5, LX/2gT;

    const/4 v4, 0x0

    :goto_2
    iget-object v0, v5, LX/2gT;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_11

    iget-object v0, v5, LX/2gT;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_e

    iget-object v0, v5, LX/2gT;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lb;

    iget-object v0, v0, LX/1lb;->A07:LX/1lX;

    iget-object v3, v0, LX/1lX;->A0A:Lcom/whatsapp/CircularProgressBar;

    iget-object v0, v5, LX/2gT;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/057;

    iget-object v1, v0, LX/057;->A02:LX/02H;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/02H;->A0Y:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, LX/02H;->A0W:Z

    if-nez v0, :cond_10

    iget-wide v0, v1, LX/02H;->A0B:J

    long-to-int v6, v0

    iget-object v1, v5, LX/2gT;->A05:LX/0IP;

    iget-object v0, v5, LX/2gT;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/057;

    invoke-virtual {v1, v0}, LX/0IP;->A0B(LX/057;)Z

    move-result v0

    shr-int/lit8 v2, v6, 0x1

    if-eqz v0, :cond_b

    shr-int/lit8 v0, v6, 0x1

    add-int/lit8 v2, v0, 0x32

    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    const/16 v1, 0x64

    const/4 v0, 0x0

    if-ne v2, v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-nez v2, :cond_f

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601f0

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_4
    iput v0, v3, Lcom/whatsapp/CircularProgressBar;->A0C:I

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_f
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ef

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_10
    const/4 v2, 0x0

    goto :goto_3

    :cond_11
    return-void
.end method

.method public A0N()V
    .locals 0

    return-void
.end method

.method public final A0O()V
    .locals 3

    .line 284514
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_1

    .line 284515
    iget-object v0, p0, LX/2Ns;->A1A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 284516
    iget-object v0, p0, LX/2Ns;->A1A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 284517
    :cond_0
    return-void

    .line 284518
    :cond_1
    iget-object v0, p0, LX/2Ns;->A1A:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284519
    iget-object v0, p0, LX/2Ns;->A1A:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 284520
    iput v2, v1, Landroid/os/Message;->what:I

    .line 284521
    iget-object v0, p0, LX/2Ns;->A1A:Ljava/lang/Runnable;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 284522
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final A0P()V
    .locals 3

    .line 284523
    iget-object v0, p0, LX/1lI;->A0D:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 284524
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 284525
    :cond_0
    new-instance v1, LX/1lN;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1lN;-><init>(LX/2Ns;Landroid/content/Context;)V

    .line 284526
    iput-object v1, p0, LX/2Ns;->A0H:LX/1lN;

    .line 284527
    iput-object v1, p0, LX/1lI;->A0D:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 284528
    iget-object v1, p0, LX/1lI;->A0D:Landroid/view/View;

    new-instance v0, LX/1kR;

    invoke-direct {v0, p0}, LX/1kR;-><init>(LX/2Ns;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284529
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 284530
    iget-object v2, p0, LX/1lI;->A0D:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public A0Q(I)V
    .locals 8

    .line 284531
    invoke-virtual {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v5

    .line 284532
    iput p1, p0, LX/1lI;->A01:I

    .line 284533
    iget-object v2, p0, LX/2Ns;->A0R:Landroid/view/View;

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    .line 284534
    iget-object v1, v5, LX/053;->A0h:LX/054;

    iget-boolean v0, v1, LX/054;->A02:Z

    const/16 v6, 0x8

    if-nez v0, :cond_4

    .line 284535
    iget-object v0, v1, LX/054;->A00:LX/01W;

    .line 284536
    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-le p1, v7, :cond_3

    .line 284537
    iget-wide v3, v5, LX/053;->A0B:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-byte v0, v5, LX/053;->A0g:B

    if-nez v0, :cond_3

    .line 284538
    invoke-static {v5}, LX/0Eo;->A0V(LX/053;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 284539
    invoke-virtual {p0}, LX/2Ns;->A0g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 284540
    iget-object v0, p0, LX/2Ns;->A0R:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 284541
    :cond_0
    :goto_0
    sget-object v6, LX/0Oz;->A0K:LX/0Oz;

    .line 284542
    iget-object v0, v5, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    if-eqz v1, :cond_2

    sget-object v0, LX/1lI;->A0c:Landroid/graphics/Rect;

    :goto_1
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 284543
    if-eqz v1, :cond_1

    sget-object v0, LX/1lI;->A0c:Landroid/graphics/Rect;

    :goto_2
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 284544
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    .line 284545
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    .line 284546
    iget v1, p0, LX/1lI;->A01:I

    if-eq v1, v7, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    .line 284547
    iget v0, v6, LX/0Oz;->A0D:I

    add-int/2addr v5, v0

    add-int/2addr v0, v4

    invoke-virtual {p0, v3, v5, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 284548
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 284549
    return-void

    .line 284550
    :cond_1
    sget-object v0, LX/1lI;->A0b:Landroid/graphics/Rect;

    goto :goto_2

    .line 284551
    :cond_2
    sget-object v0, LX/1lI;->A0b:Landroid/graphics/Rect;

    goto :goto_1

    .line 284552
    :cond_3
    iget-object v1, p0, LX/2Ns;->A0R:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 284553
    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 284554
    :cond_5
    iget v1, v6, LX/0Oz;->A07:I

    iget v0, v6, LX/0Oz;->A0D:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 284555
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 284556
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    return-void

    .line 284557
    :cond_6
    iget v0, v6, LX/0Oz;->A07:I

    invoke-virtual {p0, v3, v0, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 284558
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 284559
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    return-void

    .line 284560
    :cond_7
    iget v1, v6, LX/0Oz;->A0D:I

    add-int/2addr v1, v5

    iget v0, v6, LX/0Oz;->A07:I

    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 284561
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 284562
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    return-void
.end method

.method public A0R(Landroid/text/Spannable;)V
    .locals 13

    .line 284563
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v6, 0x0

    invoke-interface {p1, v6, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    .line 284564
    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    .line 284565
    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 284566
    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 284567
    invoke-interface {p1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 284568
    new-instance v7, LX/2I8;

    .line 284569
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, LX/2Ns;->A0Y:LX/04f;

    iget-object v10, p0, LX/2Ns;->A0n:LX/011;

    iget-object v11, p0, LX/2Ns;->A0a:LX/0XN;

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, LX/2I8;-><init>(Landroid/content/Context;LX/04f;LX/011;LX/04s;Ljava/lang/String;)V

    .line 284570
    invoke-interface {p1, v7, v1, v0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0S(Landroid/text/Spannable;Lcom/whatsapp/TextEmojiLabel;LX/053;ZZZ)V
    .locals 22

    move-object/from16 v5, p0

    .line 284571
    iget-object v0, v5, LX/2Ns;->A0p:LX/00E;

    .line 284572
    invoke-virtual {v0}, LX/00E;->A0D()Ljava/lang/String;

    move-result-object v0

    .line 284573
    move-object/from16 v6, p1

    move/from16 v1, p6

    invoke-static {v6, v1, v0}, LX/0P3;->A1R(Landroid/text/Spannable;ZLjava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 284574
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 284575
    iget-object v8, v5, LX/2Ns;->A0r:LX/04y;

    iget-object v9, v5, LX/2Ns;->A0s:LX/0CA;

    iget-object v2, v5, LX/2Ns;->A0Z:LX/0Es;

    iget-object v1, v5, LX/2Ns;->A0b:LX/01A;

    iget-object v0, v5, LX/2Ns;->A0y:LX/0B8;

    move-object/from16 v13, p3

    move-object v7, v13

    move-object v10, v2

    move-object v11, v1

    move-object v12, v0

    invoke-static/range {v7 .. v12}, LX/0P3;->A2L(LX/053;LX/04y;LX/0CA;LX/0Es;LX/01A;LX/0B8;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 284576
    iget-object v0, v5, LX/2Ns;->A0x:LX/0P7;

    .line 284577
    invoke-static {v13, v4, v0}, LX/0P3;->A06(LX/053;Ljava/util/List;LX/0P7;)I

    move-result v8

    .line 284578
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/URLSpan;

    .line 284579
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    .line 284580
    invoke-interface {v6, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 284581
    invoke-interface {v6, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 284582
    invoke-interface {v6, v1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    .line 284583
    iget-object v10, v5, LX/2Ns;->A0x:LX/0P7;

    .line 284584
    invoke-virtual {v13}, LX/053;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    invoke-virtual {v10, v13, v0, v9}, LX/0P7;->A01(LX/053;Ljava/lang/String;LX/01W;)Ljava/util/Set;

    move-result-object v21

    if-eqz v21, :cond_1

    .line 284585
    new-instance v15, LX/2cZ;

    .line 284586
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v11, v5, LX/2Ns;->A0Y:LX/04f;

    iget-object v10, v5, LX/2Ns;->A0n:LX/011;

    iget-object v9, v5, LX/2Ns;->A0a:LX/0XN;

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v21}, LX/2cZ;-><init>(Landroid/content/Context;LX/04f;LX/011;LX/04s;Ljava/lang/String;Ljava/util/Set;)V

    .line 284587
    :goto_1
    const-class v0, LX/0R8;

    .line 284588
    invoke-interface {v6, v3, v2, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LX/0R8;

    if-eqz v12, :cond_0

    .line 284589
    array-length v11, v12

    if-lez v11, :cond_0

    const/4 v10, 0x1

    .line 284590
    iput-boolean v10, v15, LX/2I8;->A02:Z

    .line 284591
    const/4 v9, 0x0

    :goto_2
    if-ge v9, v11, :cond_0

    aget-object v0, v12, v9

    .line 284592
    iput-boolean v10, v0, LX/0R8;->A02:Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 284593
    :cond_0
    invoke-interface {v6, v15, v3, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 284594
    :cond_1
    const-string v9, "wapay"

    .line 284595
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 284596
    new-instance v15, LX/2I8;

    .line 284597
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v11, v5, LX/2Ns;->A0Y:LX/04f;

    iget-object v10, v5, LX/2Ns;->A0n:LX/011;

    iget-object v9, v5, LX/2Ns;->A14:LX/3MS;

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v20}, LX/2I8;-><init>(Landroid/content/Context;LX/04f;LX/011;LX/04s;Ljava/lang/String;)V

    goto :goto_1

    .line 284598
    :cond_2
    new-instance v15, LX/2I8;

    .line 284599
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v11, v5, LX/2Ns;->A0Y:LX/04f;

    iget-object v10, v5, LX/2Ns;->A0n:LX/011;

    iget-object v9, v5, LX/2Ns;->A0a:LX/0XN;

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v20}, LX/2I8;-><init>(Landroid/content/Context;LX/04f;LX/011;LX/04s;Ljava/lang/String;)V

    goto :goto_1

    .line 284600
    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 284601
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/URLSpan;

    .line 284602
    invoke-interface {v6, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_6
    move-object/from16 v2, p2

    if-nez p4, :cond_11

    if-gtz v7, :cond_11

    .line 284603
    iget-object v1, v2, Lcom/whatsapp/TextEmojiLabel;->A06:LX/23N;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    .line 284604
    :cond_7
    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 284605
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 284606
    invoke-static {v2, v0}, LX/0SQ;->A0U(Landroid/view/View;I)V

    :cond_8
    const/4 v0, 0x0

    .line 284607
    invoke-virtual {v2, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/23N;)V

    .line 284608
    :cond_9
    :goto_4
    if-lez v8, :cond_10

    .line 284609
    iget-object v0, v5, LX/2Ns;->A05:Landroid/view/ViewGroup;

    if-nez v0, :cond_a

    .line 284610
    const v0, 0x7f0a095b

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 284611
    iput-object v0, v5, LX/2Ns;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    .line 284612
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0d028f

    iget-object v1, v5, LX/2Ns;->A05:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    .line 284613
    invoke-virtual {v4, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 284614
    iget-object v1, v5, LX/2Ns;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0a095a

    .line 284615
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 284616
    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 284617
    :cond_a
    iget-object v0, v5, LX/2Ns;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    const/4 v12, 0x0

    .line 284618
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 284619
    iget-object v1, v5, LX/2Ns;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0a095a

    .line 284620
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v3, 0x1

    if-le v7, v3, :cond_f

    .line 284621
    iget-object v11, v5, LX/2Ns;->A0q:LX/01Q;

    const v9, 0x7f1000b5

    int-to-long v0, v8

    new-array v4, v3, [Ljava/lang/Object;

    .line 284622
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    .line 284623
    invoke-virtual {v11, v9, v0, v1, v4}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 284624
    :goto_5
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284625
    :cond_b
    invoke-virtual {v5}, LX/2Ns;->A0F()V

    .line 284626
    :cond_c
    :goto_6
    if-gtz v7, :cond_d

    if-eqz p5, :cond_e

    .line 284627
    :cond_d
    invoke-virtual {v5, v6}, LX/2Ns;->A0E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_e
    return-void

    .line 284628
    :cond_f
    iget-object v1, v5, LX/2Ns;->A0q:LX/01Q;

    const v0, 0x7f120c69

    .line 284629
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 284630
    :cond_10
    iget-object v1, v5, LX/2Ns;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    const/16 v0, 0x8

    .line 284631
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_6

    .line 284632
    :cond_11
    iget-object v1, v2, Lcom/whatsapp/TextEmojiLabel;->A06:LX/23N;

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    .line 284633
    :cond_12
    if-nez v0, :cond_9

    .line 284634
    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/23N;)V

    goto/16 :goto_4
.end method

.method public final A0T(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;)V
    .locals 2

    .line 284635
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284636
    const v0, 0x7f0801a8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 284637
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070175

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 284638
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 284639
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284640
    iget-object v0, p0, LX/2Ns;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 284641
    iget-object v0, p0, LX/2Ns;->A0q:LX/01Q;

    invoke-virtual {v0, p3}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0U(Landroid/widget/TextView;Ljava/util/List;J)V
    .locals 12

    .line 284642
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/057;

    .line 284643
    iget-object v9, v0, LX/057;->A02:LX/02H;

    .line 284644
    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 284645
    iget-object v10, p0, LX/2Ns;->A0c:LX/0Dr;

    .line 284646
    iget-wide v4, v0, LX/057;->A01:J

    .line 284647
    iget-boolean v7, v9, LX/02H;->A0V:Z

    const-wide/16 v0, 0x0

    if-nez v7, :cond_0

    iget-object v7, v9, LX/02H;->A0H:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 284648
    invoke-virtual {v10, v7}, LX/0Dr;->A02(Ljava/lang/String;)LX/1yQ;

    move-result-object v7

    .line 284649
    if-eqz v7, :cond_0

    .line 284650
    iget-wide v0, v7, LX/1yQ;->A06:J

    :cond_0
    sub-long/2addr v4, v0

    .line 284651
    add-long/2addr v2, v4

    .line 284652
    iget-object v1, p0, LX/2Ns;->A0c:LX/0Dr;

    iget-object v0, v9, LX/02H;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Dr;->A02(Ljava/lang/String;)LX/1yQ;

    move-result-object v0

    if-eqz v0, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 284653
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v8, v0, :cond_3

    .line 284654
    iget-object v1, p0, LX/2Ns;->A0q:LX/01Q;

    .line 284655
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    const-string v0, ""

    .line 284656
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 284657
    :cond_2
    invoke-static {v1, v2, v3}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 284658
    :cond_3
    iget-object v5, p0, LX/2Ns;->A0q:LX/01Q;

    .line 284659
    const-wide/16 v3, 0x0

    move-wide v0, p3

    cmp-long v2, p3, v3

    if-gtz v2, :cond_4

    const-string v0, ""

    .line 284660
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284661
    new-instance v2, LX/0gH;

    iget-object v1, p0, LX/2Ns;->A0c:LX/0Dr;

    iget-object v0, p0, LX/2Ns;->A0q:LX/01Q;

    invoke-direct {v2, v1, v0, p1, p2}, LX/0gH;-><init>(LX/0Dr;LX/01Q;Landroid/widget/TextView;Ljava/util/List;)V

    new-array v1, v6, [Ljava/lang/Void;

    .line 284662
    iget-object v0, v2, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 284663
    :cond_4
    invoke-static {v5, v0, v1}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public A0V(LX/01W;)V
    .locals 0

    return-void
.end method

.method public A0W(LX/053;)V
    .locals 6

    instance-of v0, p0, LX/2gT;

    if-nez v0, :cond_3

    .line 284664
    iget-object v0, p0, LX/2Ns;->A0S:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 284665
    iget-boolean v0, p1, LX/053;->A0e:Z

    if-eqz v0, :cond_2

    .line 284666
    iget-object v0, p0, LX/2Ns;->A09:Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 284667
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/2Ns;->A09:Landroid/widget/ImageView;

    .line 284668
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    .line 284669
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 284670
    iget-object v3, p0, LX/2Ns;->A09:Landroid/widget/ImageView;

    const v2, 0x7f120be9

    .line 284671
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 284672
    iget v1, v0, LX/0Oz;->A0H:I

    .line 284673
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284674
    iget-object v0, p0, LX/2Ns;->A0q:LX/01Q;

    invoke-virtual {v0, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 284675
    iget-object v0, p0, LX/2Ns;->A0q:LX/01Q;

    invoke-static {v0, v3, v4, v1}, LX/0Qn;->A04(LX/01Q;Landroid/view/View;II)V

    .line 284676
    iget-object v0, p0, LX/2Ns;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 284677
    iget-object v0, p0, LX/2Ns;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 284678
    iget-object v1, p0, LX/2Ns;->A09:Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/2Ns;->getStarDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284679
    :cond_0
    iget-object v0, p0, LX/2Ns;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284680
    :cond_1
    return-void

    .line 284681
    :cond_2
    iget-object v1, p0, LX/2Ns;->A09:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 284682
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    return-void
.end method

.method public A0X(LX/053;Z)V
    .locals 2

    .line 284683
    invoke-virtual {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v1

    const/4 v0, 0x0

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    .line 284684
    :cond_0
    invoke-virtual {p0, p1}, LX/1lI;->setFMessage(LX/053;)V

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    .line 284685
    :cond_1
    invoke-virtual {p0, v0}, LX/2Ns;->A0c(Z)V

    .line 284686
    :cond_2
    invoke-virtual {p0}, LX/1lI;->getRowsContainer()LX/0IY;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 284687
    invoke-interface {v0}, LX/0IY;->A8j()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 284688
    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/2Ns;->A0d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 284689
    invoke-virtual {p0}, LX/2Ns;->A0P()V

    .line 284690
    iget-object v1, p0, LX/2Ns;->A0H:LX/1lN;

    invoke-virtual {p0}, LX/1lI;->getRowsContainer()LX/0IY;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0IY;->A9Y(LX/053;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1lN;->setRowSelected(Z)V

    .line 284691
    :cond_5
    :goto_0
    iget-object v0, p0, LX/2Ns;->A0J:LX/0nr;

    .line 284692
    iget-object v1, v0, LX/0nr;->A00:Ljava/util/Set;

    monitor-enter v1

    goto :goto_1

    .line 284693
    :cond_6
    iget-object v1, p0, LX/1lI;->A0D:Landroid/view/View;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    .line 284694
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 284695
    :goto_1
    :try_start_0
    iget-object v0, v0, LX/0nr;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 284696
    monitor-exit v1

    .line 284697
    return-void

    .line 284698
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0Y(LX/0MY;Landroid/view/View;Z)V
    .locals 14

    .line 284699
    move-object v5, p1

    iget-object v4, p1, LX/0MY;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v4, :cond_0

    .line 284700
    iget-object v2, p0, LX/2Ns;->A0Y:LX/04f;

    iget-object v1, p0, LX/2Ns;->A0q:LX/01Q;

    const v0, 0x7f12015a

    .line 284701
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 284702
    invoke-virtual {v2, v1, v0}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    .line 284703
    :cond_0
    iget-object v1, p0, LX/2Ns;->A0i:LX/1fo;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1fo;->A01(I)V

    .line 284704
    iget-object v3, p0, LX/2Ns;->A0i:LX/1fo;

    const/16 v2, 0x12

    move/from16 v7, p3

    if-eqz p3, :cond_1

    const/16 v2, 0x11

    :cond_1
    const/16 v1, 0x21

    if-eqz p3, :cond_2

    const/16 v1, 0x20

    .line 284705
    :cond_2
    iget-object v0, p1, LX/0MY;->A04:Ljava/lang/String;

    .line 284706
    invoke-virtual {v3, v2, v1, v0, v4}, LX/1fo;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    .line 284707
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, LX/2Ns;->A0j:LX/0Jx;

    iget-object v10, p0, LX/2Ns;->A19:LX/0EH;

    iget-object v0, p0, LX/2Ns;->A0b:LX/01A;

    .line 284708
    invoke-virtual {v0, v4}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v11

    const/4 v12, 0x1

    iget-object v13, p0, LX/2Ns;->A18:LX/37f;

    .line 284709
    move-object/from16 v6, p2

    invoke-static/range {v5 .. v13}, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A05(LX/0MY;Landroid/view/View;ZLandroid/content/Context;LX/0Jx;LX/0EH;ZILX/37f;)V

    return-void
.end method

.method public A0Z(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/053;Z)V
    .locals 16

    move-object/from16 v9, p0

    .line 284710
    move-object/from16 v11, p2

    invoke-virtual {v11}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 284711
    invoke-virtual/range {p0 .. p0}, LX/1lI;->getRowsContainer()LX/0IY;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v2, 0x1

    move-object/from16 v12, p3

    if-eqz v3, :cond_7

    .line 284712
    invoke-interface {v3, v12}, LX/0IY;->A81(LX/053;)I

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    .line 284713
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/2Ns;->getTextFontSize()F

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 284714
    iget v5, v12, LX/053;->A03:I

    const/16 v1, 0x7f

    const/4 v0, 0x0

    if-lt v5, v1, :cond_1

    const/4 v0, 0x1

    .line 284715
    :cond_1
    move-object/from16 v6, p1

    if-eqz v0, :cond_6

    if-ne v7, v2, :cond_6

    .line 284716
    new-instance v5, LX/0XP;

    const/16 v1, 0x134

    .line 284717
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v5, v7, v1, v0}, LX/0XP;-><init>(III)V

    .line 284718
    :goto_1
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_2

    .line 284719
    iget-object v1, v9, LX/2Ns;->A0n:LX/011;

    iget-object v0, v9, LX/2Ns;->A16:LX/01C;

    invoke-static {v1, v0, v10}, LX/0P3;->A0s(LX/011;LX/01C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 284720
    :cond_2
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    iget-object v7, v9, LX/2Ns;->A10:LX/04g;

    .line 284721
    const v1, 0x3fa66666    # 1.3f

    if-nez v8, :cond_5

    .line 284722
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rg;->A01(Landroid/content/Context;)LX/0R5;

    move-result-object v0

    .line 284723
    :goto_2
    invoke-static {v10, v4, v0, v5, v7}, LX/02V;->A0M(Ljava/lang/CharSequence;Landroid/content/Context;LX/0R5;LX/0R6;LX/04g;)Landroid/text/SpannableStringBuilder;

    .line 284724
    invoke-virtual {v5}, LX/0XP;->A6D()I

    move-result v5

    if-lez v5, :cond_3

    add-int/lit8 v0, v5, -0x1

    .line 284725
    invoke-virtual {v6, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 284726
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v5

    .line 284727
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v10, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    .line 284728
    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v1, v9, LX/2Ns;->A0q:LX/01Q;

    const v0, 0x7f1209ba

    .line 284729
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 284730
    new-instance v5, LX/2Nr;

    invoke-direct {v5, v9, v4}, LX/2Nr;-><init>(LX/2Ns;Landroid/content/Context;)V

    .line 284731
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v6, v5, v13, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "... "

    .line 284732
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 284733
    invoke-virtual {v10, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v13, 0x1

    .line 284734
    :cond_3
    iget-object v1, v9, LX/2Ns;->A0d:LX/0eh;

    .line 284735
    iget-object v0, v12, LX/053;->A0Y:Ljava/util/List;

    .line 284736
    invoke-virtual {v1, v4, v10, v0, v2}, LX/0eh;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;Z)V

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    .line 284737
    invoke-interface {v3}, LX/0IY;->A4J()LX/1X2;

    move-result-object v2

    :cond_4
    const/4 v14, 0x1

    if-eqz v2, :cond_8

    const/4 v15, 0x0

    .line 284738
    invoke-virtual/range {v9 .. v15}, LX/2Ns;->A0S(Landroid/text/Spannable;Lcom/whatsapp/TextEmojiLabel;LX/053;ZZZ)V

    .line 284739
    iget-object v1, v12, LX/053;->A0h:LX/054;

    new-instance v0, LX/2Nb;

    invoke-direct {v0, v9, v11, v12, v13}, LX/2Nb;-><init>(LX/2Ns;Lcom/whatsapp/TextEmojiLabel;LX/053;Z)V

    invoke-virtual {v2, v10, v11, v1, v0}, LX/1X2;->A00(Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/Object;LX/1Wy;)V

    .line 284740
    return-void

    .line 284741
    :cond_5
    new-instance v0, LX/0R7;

    invoke-direct {v0, v4, v8, v1}, LX/0R7;-><init>(Landroid/content/Context;Landroid/graphics/Paint;F)V

    goto :goto_2

    .line 284742
    :cond_6
    new-instance v5, LX/0XP;

    const/16 v1, 0x300

    .line 284743
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v5, v7, v1, v0}, LX/0XP;-><init>(III)V

    goto/16 :goto_1

    .line 284744
    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 284745
    :cond_8
    const/4 v15, 0x1

    .line 284746
    invoke-virtual/range {v9 .. v15}, LX/2Ns;->A0S(Landroid/text/Spannable;Lcom/whatsapp/TextEmojiLabel;LX/053;ZZZ)V

    return-void
.end method

.method public A0a(Z)V
    .locals 11

    instance-of v0, p0, LX/2gS;

    if-nez v0, :cond_2

    .line 284747
    iget-object v0, p0, LX/2Ns;->A09:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 284748
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 284749
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 284750
    iget-object v0, p0, LX/2Ns;->A09:Landroid/widget/ImageView;

    .line 284751
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1lL;

    invoke-direct {v0, p0}, LX/1lL;-><init>(LX/2Ns;)V

    .line 284752
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 284753
    :goto_0
    const-wide/16 v0, 0x1f4

    .line 284754
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 284755
    iget-object v0, p0, LX/2Ns;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    .line 284756
    :cond_1
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 284757
    iget-object v1, p0, LX/2Ns;->A09:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284758
    new-instance v0, LX/2Np;

    invoke-direct {v0, p0}, LX/2Np;-><init>(LX/2Ns;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 284759
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0b(Z)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 284760
    iget-object v0, p0, LX/2Ns;->A0B:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 284761
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 284762
    iput-object v3, p0, LX/2Ns;->A0B:Landroid/widget/TextView;

    .line 284763
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600e4

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 284764
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284765
    iget-object v1, p0, LX/2Ns;->A0B:Landroid/widget/TextView;

    const v0, 0x7f08013f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 284766
    iget-object v1, p0, LX/2Ns;->A0B:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 284767
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 284768
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 284769
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c7

    .line 284770
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 284771
    iget-object v0, p0, LX/2Ns;->A0B:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284772
    iget-object v0, p0, LX/2Ns;->A0B:Landroid/widget/TextView;

    iput-object v0, p0, LX/1lI;->A0B:Landroid/view/View;

    .line 284773
    :cond_0
    iget-object v4, p0, LX/2Ns;->A0B:Landroid/widget/TextView;

    iget-object v3, p0, LX/2Ns;->A0q:LX/01Q;

    .line 284774
    invoke-virtual {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    iget-wide v0, v0, LX/053;->A0E:J

    invoke-static {v3, v0, v1}, LX/02V;->A0p(LX/01Q;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2Ns;->A0q:LX/01Q;

    .line 284775
    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 284776
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284777
    iget-object v1, p0, LX/2Ns;->A0B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/2Ns;->A00(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 284778
    iget-object v0, p0, LX/2Ns;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 284779
    iput-boolean v0, p0, LX/2Ns;->A0M:Z

    .line 284780
    return-void

    .line 284781
    :cond_1
    iget-object v1, p0, LX/2Ns;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    .line 284782
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284783
    :cond_2
    iput-boolean v2, p0, LX/2Ns;->A0M:Z

    return-void
.end method

.method public final A0c(Z)V
    .locals 16

    move-object/from16 v5, p0

    .line 284784
    invoke-virtual/range {p0 .. p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v4

    if-eqz p1, :cond_0

    .line 284785
    invoke-virtual/range {p0 .. p0}, LX/1lI;->A00()V

    .line 284786
    :cond_0
    iget-object v0, v4, LX/053;->A0h:LX/054;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 284787
    iget-object v0, v5, LX/2Ns;->A05:Landroid/view/ViewGroup;

    const/16 v7, 0x8

    if-eqz v0, :cond_1

    .line 284788
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 284789
    :cond_1
    iget-boolean v0, v5, LX/1lI;->A0J:Z

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 284790
    invoke-virtual/range {p0 .. p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v8

    .line 284791
    invoke-virtual {v8}, LX/053;->A0B()LX/053;

    move-result-object v12

    if-eqz v12, :cond_35

    .line 284792
    iget-byte v1, v12, LX/053;->A0g:B

    const/16 v0, 0x26

    if-gt v1, v0, :cond_35

    if-ltz v1, :cond_35

    .line 284793
    iget-object v0, v5, LX/2Ns;->A04:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 284794
    const v0, 0x7f0a0758

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, LX/2Ns;->A04:Landroid/view/ViewGroup;

    .line 284795
    :cond_2
    iget-object v0, v5, LX/2Ns;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 284796
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 284797
    iget-object v0, v5, LX/2Ns;->A06:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    .line 284798
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v1, 0x7f0d022a

    iget-object v0, v5, LX/2Ns;->A04:Landroid/view/ViewGroup;

    .line 284799
    invoke-virtual {v9, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 284800
    const v0, 0x7f0a0757

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, LX/2Ns;->A06:Landroid/widget/FrameLayout;

    .line 284801
    iget-object v0, v8, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_34

    .line 284802
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0P3;->A0T(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 284803
    :goto_0
    iget-object v0, v5, LX/2Ns;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 284804
    iget-object v1, v5, LX/2Ns;->A06:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0760

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/TextEmojiLabel;

    .line 284805
    iget-object v1, v5, LX/2Ns;->A06:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0755

    .line 284806
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 284807
    iget-object v1, v5, LX/2Ns;->A06:Landroid/widget/FrameLayout;

    const v0, 0x7f0a075d

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 284808
    invoke-direct/range {p0 .. p0}, LX/2Ns;->getNameInGroupTextFontSize()F

    move-result v0

    .line 284809
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 284810
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 284811
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 284812
    invoke-static {v10}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 284813
    invoke-static {v9}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 284814
    invoke-static {v1}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 284815
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_4

    .line 284816
    iget-object v1, v5, LX/2Ns;->A06:Landroid/widget/FrameLayout;

    new-instance v0, LX/2Nn;

    invoke-direct {v0, v5, v12, v8}, LX/2Nn;-><init>(LX/2Ns;LX/053;LX/053;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284817
    iget-object v1, v5, LX/2Ns;->A06:Landroid/widget/FrameLayout;

    iget-object v0, v5, LX/2Ns;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 284818
    :cond_4
    invoke-virtual/range {p0 .. p0}, LX/1lI;->getRowsContainer()LX/0IY;

    move-result-object v1

    .line 284819
    iget-object v9, v5, LX/2Ns;->A0e:LX/1bE;

    iget-object v10, v5, LX/2Ns;->A06:Landroid/widget/FrameLayout;

    iget-object v0, v8, LX/053;->A0h:LX/054;

    .line 284820
    iget-object v11, v0, LX/054;->A00:LX/01W;

    if-nez v1, :cond_33

    move-object v13, v6

    .line 284821
    :goto_1
    iget-object v14, v5, LX/2Ns;->A17:LX/0ET;

    .line 284822
    invoke-virtual/range {p0 .. p0}, LX/2Ns;->getContactPhotosLoader()LX/0mD;

    move-result-object v15

    .line 284823
    invoke-virtual/range {v9 .. v15}, LX/1bE;->A02(Landroid/view/View;LX/01W;LX/053;Ljava/util/ArrayList;LX/0ET;LX/0mD;)V

    .line 284824
    :cond_5
    :goto_2
    iget-object v8, v5, LX/2Ns;->A0o:LX/00T;

    iget-object v1, v5, LX/2Ns;->A13:LX/0BI;

    invoke-virtual/range {p0 .. p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/0Eo;->A0J(LX/00T;LX/0BI;LX/053;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 284825
    iget-object v0, v5, LX/2Ns;->A07:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    .line 284826
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 284827
    iput-object v1, v5, LX/2Ns;->A07:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 284828
    iget-object v1, v5, LX/2Ns;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0802b3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 284829
    iget-object v8, v5, LX/2Ns;->A07:Landroid/widget/ImageView;

    .line 284830
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600dd

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 284831
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 284832
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 284833
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ed

    .line 284834
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 284835
    iget-object v0, v5, LX/2Ns;->A07:Landroid/widget/ImageView;

    invoke-virtual {v5, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 284836
    iget-object v1, v5, LX/2Ns;->A07:Landroid/widget/ImageView;

    new-instance v0, LX/2No;

    invoke-direct {v0, v5, v4}, LX/2No;-><init>(LX/2Ns;LX/053;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284837
    :cond_6
    iget-object v0, v5, LX/2Ns;->A0T:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 284838
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284839
    :cond_7
    :goto_3
    iget-boolean v0, v5, LX/1lI;->A0J:Z

    if-eqz v0, :cond_2c

    .line 284840
    iget-object v0, v5, LX/2Ns;->A0q:LX/01Q;

    invoke-static {v0, v5, v3, v3}, LX/0Qn;->A04(LX/01Q;Landroid/view/View;II)V

    .line 284841
    :goto_4
    iget-object v10, v5, LX/2Ns;->A0U:Landroid/widget/TextView;

    if-eqz v10, :cond_8

    .line 284842
    iget-object v9, v5, LX/2Ns;->A0q:LX/01Q;

    iget-object v8, v5, LX/2Ns;->A0o:LX/00T;

    .line 284843
    iget-wide v0, v4, LX/053;->A0E:J

    invoke-virtual {v8, v0, v1}, LX/00T;->A02(J)J

    move-result-wide v0

    .line 284844
    invoke-static {v9, v0, v1}, LX/0Rc;->A00(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 284845
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284846
    iget-boolean v0, v4, LX/053;->A0a:Z

    if-eqz v0, :cond_2b

    iget-object v1, v4, LX/053;->A0h:LX/054;

    iget-boolean v0, v1, LX/054;->A02:Z

    if-eqz v0, :cond_2b

    .line 284847
    iget-object v0, v1, LX/054;->A00:LX/01W;

    .line 284848
    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 284849
    iget-object v0, v5, LX/2Ns;->A0U:Landroid/widget/TextView;

    invoke-direct {v5, v0}, LX/2Ns;->setBroadcastIcon(Landroid/widget/TextView;)V

    .line 284850
    :cond_8
    :goto_5
    invoke-virtual {v5, v4}, LX/2Ns;->A0W(LX/053;)V

    .line 284851
    iget-object v0, v5, LX/2Ns;->A0T:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_c

    .line 284852
    iget v9, v4, LX/053;->A08:I

    .line 284853
    invoke-virtual {v5, v9}, LX/2Ns;->A0C(I)I

    move-result v8

    .line 284854
    invoke-virtual {v5, v9}, LX/2Ns;->A0D(I)I

    move-result v1

    if-nez v1, :cond_2a

    move-object v1, v6

    .line 284855
    :goto_6
    iget-object v0, v5, LX/2Ns;->A0T:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/00I;->A0q(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 284856
    iget v0, v5, LX/2Ns;->A00:I

    if-eq v8, v0, :cond_a

    if-nez p1, :cond_29

    if-eqz v0, :cond_29

    const/16 v0, 0xd

    .line 284857
    invoke-static {v9, v0}, LX/0m5;->A00(II)I

    move-result v0

    if-ltz v0, :cond_29

    .line 284858
    new-instance v9, LX/1bD;

    iget-object v0, v5, LX/2Ns;->A0T:Landroid/widget/ImageView;

    invoke-direct {v9, v0, v8}, LX/1bD;-><init>(Landroid/widget/ImageView;I)V

    const-wide/16 v0, 0x190

    .line 284859
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 284860
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 284861
    iget-object v0, v5, LX/2Ns;->A0T:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 284862
    :goto_7
    iget-object v9, v5, LX/2Ns;->A0T:Landroid/widget/ImageView;

    iget-object v10, v5, LX/2Ns;->A0q:LX/01Q;

    .line 284863
    iget v1, v4, LX/053;->A08:I

    .line 284864
    iget-byte v11, v4, LX/053;->A0g:B

    const/16 v0, 0xd

    .line 284865
    invoke-static {v1, v0}, LX/0m5;->A00(II)I

    move-result v0

    if-ltz v0, :cond_27

    const v1, 0x7f12067c

    if-nez v11, :cond_9

    .line 284866
    const v1, 0x7f120679

    .line 284867
    :cond_9
    :goto_8
    invoke-virtual {v10, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 284868
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 284869
    :cond_a
    iget-byte v1, v4, LX/053;->A0g:B

    const/16 v0, 0xf

    if-ne v1, v0, :cond_b

    .line 284870
    iget v0, v4, LX/053;->A08:I

    const/4 v1, 0x4

    .line 284871
    invoke-static {v0, v1}, LX/0m5;->A00(II)I

    move-result v0

    if-ltz v0, :cond_b

    .line 284872
    iget-object v0, v5, LX/2Ns;->A0T:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284873
    :cond_b
    iput v8, v5, LX/2Ns;->A00:I

    .line 284874
    :cond_c
    iget-object v1, v4, LX/053;->A0h:LX/054;

    iget-boolean v0, v1, LX/054;->A02:Z

    const/4 v8, 0x2

    if-nez v0, :cond_e

    .line 284875
    iget-object v0, v1, LX/054;->A00:LX/01W;

    .line 284876
    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/1lI;->A0R:LX/1Yg;

    .line 284877
    invoke-interface {v0}, LX/1Yg;->A9M()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v5, LX/1lI;->A0J:Z

    if-nez v0, :cond_e

    iget-byte v1, v4, LX/053;->A0g:B

    const/16 v0, 0x15

    if-eq v1, v0, :cond_e

    const/16 v0, 0x16

    if-eq v1, v0, :cond_e

    .line 284878
    invoke-virtual {v4}, LX/053;->A09()LX/01W;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 284879
    new-instance v9, LX/0ow;

    const v0, 0x7f0a05d4

    invoke-direct {v9, v5, v0}, LX/0ow;-><init>(Landroid/view/View;I)V

    .line 284880
    iget-object v10, v5, LX/2Ns;->A0u:LX/0AH;

    iget-object v0, v4, LX/053;->A0h:LX/054;

    .line 284881
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 284882
    check-cast v0, LX/01X;

    .line 284883
    invoke-virtual {v4}, LX/053;->A09()LX/01W;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 284884
    invoke-virtual {v10, v0}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v0

    .line 284885
    iget-object v0, v0, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1a0;

    .line 284886
    if-eqz v11, :cond_25

    .line 284887
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 284888
    const v0, 0x7f030008

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v10

    .line 284889
    iget v1, v11, LX/1a0;->A00:I

    array-length v0, v10

    rem-int/2addr v1, v0

    aget v1, v10, v1

    .line 284890
    iget-object v0, v9, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284891
    :goto_9
    invoke-direct/range {p0 .. p0}, LX/2Ns;->getNameInGroupTextFontSize()F

    move-result v1

    .line 284892
    iget-object v0, v9, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 284893
    iget-object v0, v9, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 284894
    iget-object v1, v5, LX/2Ns;->A0r:LX/04y;

    invoke-virtual {v4}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v11

    .line 284895
    invoke-virtual {v9, v11}, LX/0ow;->A03(LX/052;)V

    .line 284896
    const v0, 0x7f0a0740

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/TextEmojiLabel;

    .line 284897
    iget-object v0, v11, LX/052;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 284898
    iget-object v1, v5, LX/2Ns;->A0k:LX/04z;

    .line 284899
    invoke-virtual {v11}, LX/052;->A0B()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v11, LX/052;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 284900
    iget-object v9, v1, LX/04z;->A02:LX/01Q;

    const v7, 0x7f12026b

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v11, LX/052;->A0N:Ljava/lang/String;

    aput-object v0, v1, v3

    .line 284901
    invoke-virtual {v9, v7, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 284902
    :goto_a
    invoke-virtual {v10, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 284903
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284904
    :goto_b
    iget v0, v5, LX/1lI;->A01:I

    if-ge v0, v8, :cond_d

    .line 284905
    iget-object v0, v5, LX/2Ns;->A0R:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 284906
    :cond_d
    iget-object v1, v5, LX/2Ns;->A0R:Landroid/view/View;

    iget-object v0, v5, LX/2Ns;->A0N:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284907
    iget-object v1, v5, LX/2Ns;->A0R:Landroid/view/View;

    iget-object v0, v5, LX/2Ns;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 284908
    iget-object v1, v5, LX/2Ns;->A0R:Landroid/view/View;

    const v0, 0x7f08044f

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 284909
    :cond_e
    iget-object v1, v5, LX/1lI;->A0F:Landroid/widget/ImageView;

    if-eqz v1, :cond_f

    const/16 v0, 0x8

    .line 284910
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284911
    :cond_f
    invoke-virtual/range {p0 .. p0}, LX/2Ns;->A0g()Z

    move-result v0

    const/4 v9, -0x1

    const/4 v7, -0x2

    if-eqz v0, :cond_21

    .line 284912
    iget-object v0, v5, LX/2Ns;->A0C:Landroid/widget/TextView;

    if-nez v0, :cond_10

    .line 284913
    invoke-virtual/range {p0 .. p0}, LX/2Ns;->getForwardedTextAnchorId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_10

    .line 284914
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 284915
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700cd

    .line 284916
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 284917
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 284918
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f0700cb

    .line 284919
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 284920
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 284921
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f0700cc

    .line 284922
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 284923
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    .line 284924
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 284925
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 284926
    iput-object v13, v5, LX/2Ns;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 284927
    new-instance v13, Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 284928
    iput-object v13, v5, LX/2Ns;->A0C:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f06015d

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284929
    iget-object v13, v5, LX/2Ns;->A0C:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v13, v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 284930
    iget-object v0, v5, LX/2Ns;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 284931
    iget-object v0, v5, LX/2Ns;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 284932
    iget-object v13, v5, LX/2Ns;->A0C:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, LX/2Ns;->getNameInGroupTextFontSize()F

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 284933
    iget-object v13, v5, LX/2Ns;->A0C:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 284934
    iget-object v0, v5, LX/2Ns;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 284935
    iget-object v13, v5, LX/2Ns;->A0C:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v13, v0}, LX/00I;->A0x(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 284936
    iget-object v0, v5, LX/2Ns;->A0C:Landroid/widget/TextView;

    invoke-static {v0, v8}, LX/0SQ;->A0U(Landroid/view/View;I)V

    .line 284937
    iget-object v0, v5, LX/2Ns;->A0R:Landroid/view/View;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20

    .line 284938
    iget-object v0, v5, LX/2Ns;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 284939
    :goto_c
    iget-object v1, v5, LX/2Ns;->A0A:Landroid/widget/LinearLayout;

    iget-object v0, v5, LX/2Ns;->A0C:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v7, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 284940
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    .line 284941
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 284942
    iget-object v0, v5, LX/2Ns;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v0, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 284943
    :cond_10
    iget-object v0, v5, LX/2Ns;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    .line 284944
    const v12, 0x7f12042b

    .line 284945
    const v11, 0x7f08026d

    .line 284946
    iget v1, v4, LX/053;->A03:I

    const/16 v0, 0x7f

    const/4 v14, 0x0

    if-lt v1, v0, :cond_11

    const/4 v14, 0x1

    :cond_11
    if-eqz v14, :cond_15

    .line 284947
    const v11, 0x7f08026e

    .line 284948
    invoke-virtual/range {p0 .. p0}, LX/2Ns;->A0h()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 284949
    iget-boolean v0, v5, LX/1lI;->A0J:Z

    if-nez v0, :cond_15

    .line 284950
    invoke-virtual {v5}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    .line 284951
    iget v10, v0, LX/053;->A03:I

    const/16 v0, 0x7f

    const/4 v1, 0x0

    if-lt v10, v0, :cond_12

    const/4 v1, 0x1

    .line 284952
    :cond_12
    invoke-static {}, LX/00e;->A0a()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    .line 284953
    invoke-virtual {v5}, LX/2Ns;->A0h()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    if-eqz v0, :cond_15

    .line 284954
    invoke-virtual {v5}, LX/2Ns;->A0F()V

    .line 284955
    new-instance v1, Lcom/whatsapp/WaImageView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/1lI;->A0F:Landroid/widget/ImageView;

    .line 284956
    new-instance v13, Landroid/graphics/drawable/InsetDrawable;

    .line 284957
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    const v1, 0x7f0802e0

    const v0, 0x7f06039b

    .line 284958
    invoke-static {v10, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 284959
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070263

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v13, v10, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 284960
    iget-object v10, v5, LX/1lI;->A0F:Landroid/widget/ImageView;

    const v1, 0x7f120039

    new-instance v0, LX/2Nl;

    invoke-direct {v0, v5}, LX/2Nl;-><init>(LX/2Ns;)V

    invoke-virtual {v5, v10, v13, v1, v0}, LX/2Ns;->A0T(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;)V

    .line 284961
    iget-object v0, v5, LX/1lI;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 284962
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/00s;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2Ns;->A0q:LX/01Q;

    .line 284963
    invoke-virtual {v0, v12}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00s;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 284964
    iget-object v0, v5, LX/2Ns;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284965
    iget-object v10, v5, LX/2Ns;->A0A:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_17

    .line 284966
    iget-object v1, v5, LX/2Ns;->A0q:LX/01Q;

    const v0, 0x7f12042b

    if-eqz v14, :cond_16

    const v0, 0x7f12058e

    .line 284967
    :cond_16
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 284968
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 284969
    :cond_17
    iget-object v0, v5, LX/2Ns;->A0q:LX/01Q;

    .line 284970
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 284971
    iget-boolean v1, v0, LX/0PL;->A06:Z

    .line 284972
    iget-object v0, v5, LX/2Ns;->A0C:Landroid/widget/TextView;

    if-eqz v1, :cond_1f

    .line 284973
    invoke-virtual {v0, v3, v3, v11, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 284974
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06015c

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 284975
    iget-object v1, v5, LX/2Ns;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    .line 284976
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 284977
    :goto_e
    invoke-static {v1, v0}, LX/00I;->A0w(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 284978
    :cond_18
    :goto_f
    iget-object v0, v5, LX/1lI;->A0R:LX/1Yg;

    invoke-interface {v0}, LX/1Yg;->AMR()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 284979
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 284980
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 284981
    iget-object v0, v5, LX/2Ns;->A03:Landroid/view/View;

    if-nez v0, :cond_19

    .line 284982
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0265

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 284983
    iput-object v0, v5, LX/2Ns;->A03:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 284984
    iget-object v0, v5, LX/2Ns;->A03:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 284985
    iget-object v1, v5, LX/2Ns;->A03:Landroid/view/View;

    const v0, 0x7f0a086b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    .line 284986
    iput-object v1, v5, LX/2Ns;->A0G:Lcom/whatsapp/TextEmojiLabel;

    invoke-direct/range {p0 .. p0}, LX/2Ns;->getNameInGroupTextFontSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 284987
    iget-object v0, v5, LX/2Ns;->A0G:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 284988
    iget-object v1, v5, LX/2Ns;->A03:Landroid/view/View;

    const v0, 0x7f0a0775

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    .line 284989
    iput-object v1, v5, LX/2Ns;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-direct/range {p0 .. p0}, LX/2Ns;->getNameInGroupTextFontSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 284990
    iget-object v0, v5, LX/2Ns;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 284991
    iget-object v1, v5, LX/2Ns;->A03:Landroid/view/View;

    const v0, 0x7f0a0103

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 284992
    invoke-direct/range {p0 .. p0}, LX/2Ns;->getNameInGroupTextFontSize()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 284993
    iget-object v0, v5, LX/2Ns;->A0q:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "\u25b6"

    :goto_10
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284994
    iget-object v1, v5, LX/2Ns;->A03:Landroid/view/View;

    const v0, 0x7f0a05a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/2Ns;->A0D:Landroid/widget/TextView;

    .line 284995
    iget-object v1, v5, LX/2Ns;->A03:Landroid/view/View;

    const v0, 0x7f0a01f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    new-instance v6, LX/0YV;

    .line 284996
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080117

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 284997
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284998
    iget-object v1, v5, LX/2Ns;->A03:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v9, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284999
    iget-object v0, v5, LX/2Ns;->A03:Landroid/view/View;

    iput-object v0, v5, LX/1lI;->A0B:Landroid/view/View;

    .line 285000
    :cond_19
    iget-object v1, v4, LX/053;->A0h:LX/054;

    iget-boolean v0, v1, LX/054;->A02:Z

    if-eqz v0, :cond_1b

    .line 285001
    iget-object v1, v5, LX/2Ns;->A0q:LX/01Q;

    const v0, 0x7f120ea6

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v7

    .line 285002
    iget-object v6, v5, LX/2Ns;->A0k:LX/04z;

    iget-object v1, v5, LX/2Ns;->A0r:LX/04y;

    iget-object v0, v4, LX/053;->A0h:LX/054;

    .line 285003
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 285004
    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    .line 285005
    invoke-virtual {v6, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v10

    .line 285006
    :goto_11
    iget-object v0, v5, LX/2Ns;->A0G:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 285007
    iget-object v0, v5, LX/2Ns;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v10}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 285008
    iget-object v1, v5, LX/2Ns;->A03:Landroid/view/View;

    const v0, 0x7f0a086c

    .line 285009
    invoke-static {v1, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    .line 285010
    iget-object v6, v5, LX/2Ns;->A0q:LX/01Q;

    const v1, 0x7f120beb

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v7, v0, v3

    aput-object v10, v0, v2

    .line 285011
    invoke-virtual {v6, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 285012
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 285013
    iget-object v8, v5, LX/2Ns;->A0D:Landroid/widget/TextView;

    iget-object v7, v5, LX/2Ns;->A0q:LX/01Q;

    iget-object v6, v5, LX/2Ns;->A0o:LX/00T;

    .line 285014
    iget-wide v0, v4, LX/053;->A0E:J

    invoke-virtual {v6, v0, v1}, LX/00T;->A02(J)J

    move-result-wide v0

    .line 285015
    invoke-static {v7, v0, v1, v3}, LX/02V;->A0r(LX/01Q;JZ)Ljava/lang/String;

    move-result-object v0

    .line 285016
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285017
    iget-object v7, v5, LX/2Ns;->A0D:Landroid/widget/TextView;

    iget-object v6, v5, LX/2Ns;->A0q:LX/01Q;

    iget-object v3, v5, LX/2Ns;->A0o:LX/00T;

    .line 285018
    iget-wide v0, v4, LX/053;->A0E:J

    invoke-virtual {v3, v0, v1}, LX/00T;->A02(J)J

    move-result-wide v0

    .line 285019
    invoke-static {v6, v0, v1, v2}, LX/02V;->A0r(LX/01Q;JZ)Ljava/lang/String;

    move-result-object v0

    .line 285020
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1a
    return-void

    .line 285021
    :cond_1b
    iget-object v6, v1, LX/054;->A00:LX/01W;

    .line 285022
    invoke-static {v6}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 285023
    iget-object v6, v5, LX/2Ns;->A0k:LX/04z;

    iget-object v1, v5, LX/2Ns;->A0r:LX/04y;

    .line 285024
    invoke-virtual {v4}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 285025
    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    .line 285026
    invoke-virtual {v6, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v7

    .line 285027
    iget-object v6, v5, LX/2Ns;->A0k:LX/04z;

    iget-object v1, v5, LX/2Ns;->A0r:LX/04y;

    iget-object v0, v4, LX/053;->A0h:LX/054;

    .line 285028
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 285029
    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    .line 285030
    invoke-virtual {v6, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    .line 285031
    :cond_1c
    iget-object v1, v5, LX/2Ns;->A0k:LX/04z;

    iget-object v0, v5, LX/2Ns;->A0r:LX/04y;

    .line 285032
    invoke-virtual {v0, v6}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    .line 285033
    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v7

    .line 285034
    iget-object v1, v5, LX/2Ns;->A0q:LX/01Q;

    const v0, 0x7f120ea6

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_11

    .line 285035
    :cond_1d
    const-string v0, "\u25c0"

    goto/16 :goto_10

    .line 285036
    :cond_1e
    move-object v0, v6

    goto/16 :goto_e

    .line 285037
    :cond_1f
    invoke-virtual {v0, v11, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_d

    .line 285038
    :cond_20
    iget-object v0, v5, LX/2Ns;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v10, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_c

    .line 285039
    :cond_21
    iget-object v1, v5, LX/2Ns;->A0C:Landroid/widget/TextView;

    if-eqz v1, :cond_18

    .line 285040
    iget-object v0, v5, LX/2Ns;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 285041
    iput-object v6, v5, LX/2Ns;->A0C:Landroid/widget/TextView;

    .line 285042
    iget-object v0, v5, LX/2Ns;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 285043
    iget-object v0, v5, LX/2Ns;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 285044
    iput-object v6, v5, LX/2Ns;->A0A:Landroid/widget/LinearLayout;

    goto/16 :goto_f

    .line 285045
    :cond_22
    invoke-virtual {v11}, LX/052;->A0B()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 285046
    invoke-virtual {v11}, LX/052;->A09()Z

    move-result v0

    if-nez v0, :cond_23

    .line 285047
    invoke-virtual {v11}, LX/052;->A05()Ljava/lang/String;

    move-result-object v0

    .line 285048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 285049
    iget-object v9, v1, LX/04z;->A02:LX/01Q;

    const v7, 0x7f12026b

    new-array v1, v2, [Ljava/lang/Object;

    .line 285050
    invoke-virtual {v11}, LX/052;->A05()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 285051
    invoke-virtual {v9, v7, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_23
    const-string v0, ""

    goto/16 :goto_a

    .line 285052
    :cond_24
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 285053
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060270

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 285054
    iget-object v0, v9, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    .line 285055
    :cond_26
    const-string v0, "conversation_row/missing_rmt_src:"

    .line 285056
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, LX/0Eo;->A08(LX/053;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 285057
    :cond_27
    const/4 v0, 0x5

    .line 285058
    invoke-static {v1, v0}, LX/0m5;->A00(II)I

    move-result v0

    if-ltz v0, :cond_28

    .line 285059
    const v1, 0x7f12066d

    goto/16 :goto_8

    :cond_28
    const/4 v0, 0x4

    .line 285060
    invoke-static {v1, v0}, LX/0m5;->A00(II)I

    move-result v0

    const v1, 0x7f120672

    if-nez v0, :cond_9

    .line 285061
    const v1, 0x7f12067e

    goto/16 :goto_8

    .line 285062
    :cond_29
    iget-object v0, v5, LX/2Ns;->A0T:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 285063
    iget-object v0, v5, LX/2Ns;->A0T:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 285064
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/08f;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_6

    .line 285065
    :cond_2b
    iget-object v0, v5, LX/2Ns;->A0U:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_5

    .line 285066
    :cond_2c
    invoke-virtual/range {p0 .. p0}, LX/1lI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 285067
    sget-object v0, LX/1lI;->A0b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 285068
    :goto_12
    sget-object v1, LX/0Oz;->A0K:LX/0Oz;

    .line 285069
    iget v9, v1, LX/0Oz;->A06:I

    add-int/2addr v9, v0

    .line 285070
    iget-object v0, v5, LX/2Ns;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_2e

    .line 285071
    iget-object v0, v5, LX/1lI;->A0R:LX/1Yg;

    invoke-interface {v0}, LX/1Yg;->A9M()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 285072
    iget v8, v1, LX/0Oz;->A04:I

    add-int/2addr v8, v9

    .line 285073
    :goto_13
    iget-object v0, v5, LX/1lI;->A0R:LX/1Yg;

    invoke-interface {v0}, LX/1Yg;->A4R()I

    move-result v1

    add-int/2addr v1, v9

    .line 285074
    iget-object v0, v5, LX/2Ns;->A0q:LX/01Q;

    invoke-static {v0, v5, v1, v8}, LX/0Qn;->A04(LX/01Q;Landroid/view/View;II)V

    goto/16 :goto_4

    .line 285075
    :cond_2d
    iget v0, v1, LX/0Oz;->A04:I

    add-int/2addr v0, v9

    move v8, v9

    move v9, v0

    goto :goto_13

    :cond_2e
    move v8, v9

    goto :goto_13

    .line 285076
    :cond_2f
    iget-object v0, v4, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_30

    .line 285077
    sget-object v0, LX/1lI;->A0c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_12

    .line 285078
    :cond_30
    sget-object v0, LX/1lI;->A0b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_12

    .line 285079
    :cond_31
    iget-object v0, v5, LX/2Ns;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_32

    .line 285080
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 285081
    iput-object v6, v5, LX/2Ns;->A07:Landroid/widget/ImageView;

    .line 285082
    :cond_32
    iget-object v0, v5, LX/2Ns;->A0T:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 285083
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 285084
    :cond_33
    invoke-interface {v1}, LX/0IY;->A7g()Ljava/util/ArrayList;

    move-result-object v13

    goto/16 :goto_1

    .line 285085
    :cond_34
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0P3;->A0S(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_0

    .line 285086
    :cond_35
    iget-object v0, v5, LX/2Ns;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 285087
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public A0d()Z
    .locals 1

    instance-of v0, p0, LX/2gT;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0e()Z
    .locals 1

    instance-of v0, p0, LX/2gT;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2dM;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2dB;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2d8;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public A0f()Z
    .locals 1

    instance-of v0, p0, LX/2gT;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2gS;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0g()Z
    .locals 2

    instance-of v0, p0, LX/2dA;

    if-nez v0, :cond_2

    .line 285088
    invoke-virtual {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    invoke-static {v0}, LX/0Eo;->A0X(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1lI;->A0J:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0h()Z
    .locals 3

    instance-of v0, p0, LX/2dO;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2gL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2gL;

    const-class v1, LX/00e;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/00e;->A2l:Z

    monitor-exit v1

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00e;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    invoke-static {v0}, LX/0Eo;->A0e(LX/057;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-static {}, LX/00e;->A0a()Z

    move-result v0

    return v0
.end method

.method public A0i(LX/054;)Z
    .locals 3

    instance-of v0, p0, LX/2gT;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2gM;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2dA;

    if-nez v0, :cond_0

    .line 285089
    invoke-virtual {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v0, p1}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2gM;

    .line 285090
    iget-object v0, v0, LX/2gM;->A04:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 285091
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/057;

    .line 285092
    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v0, p1}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 285093
    :cond_3
    return v2

    .line 285094
    :cond_4
    move-object v0, p0

    check-cast v0, LX/2gT;

    .line 285095
    iget-object v0, v0, LX/2gT;->A03:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 285096
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    .line 285097
    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v0, p1}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    .line 285098
    :cond_6
    return v2
.end method

.method public A1z(LX/1rc;)V
    .locals 1

    .line 285099
    iget-object v0, p0, LX/2Ns;->A0J:LX/0nr;

    invoke-virtual {v0, p1}, LX/0nr;->A01(LX/1rc;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 285100
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 285101
    iget-object v0, p0, LX/2Ns;->A0J:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 285102
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 285103
    :cond_0
    iget-object v1, p0, LX/2Ns;->A0O:Landroid/view/View$OnKeyListener;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-interface {v1, p0, v0, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public getBroadcastDrawableId()I
    .locals 1

    .line 285104
    const v0, 0x7f0800cd

    return v0
.end method

.method public getBubbleMarginStart()I
    .locals 4

    .line 285105
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 285106
    iget v3, v0, LX/0Oz;->A06:I

    .line 285107
    iget-object v2, p0, LX/2Ns;->A0o:LX/00T;

    iget-object v1, p0, LX/2Ns;->A13:LX/0BI;

    invoke-virtual {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Eo;->A0J(LX/00T;LX/0BI;LX/053;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285108
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 285109
    iget v0, v0, LX/0Oz;->A04:I

    :goto_0
    add-int/2addr v3, v0

    iget-object v0, p0, LX/1lI;->A0R:LX/1Yg;

    .line 285110
    invoke-interface {v0}, LX/1Yg;->A4R()I

    move-result v0

    add-int/2addr v0, v3

    return v0

    .line 285111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContactPhotosLoader()LX/0mD;
    .locals 1

    .line 285112
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/0Ij;

    if-eqz v0, :cond_0

    .line 285113
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/0Ij;

    invoke-interface {v0}, LX/0Ij;->A4n()LX/0mD;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getForwardedTextAnchorId()I
    .locals 1

    .line 285114
    const v0, 0x7f0a0758

    return v0
.end method

.method public getMessageCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMessageType()B
    .locals 1

    .line 285115
    invoke-virtual {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    iget-byte v0, v0, LX/053;->A0g:B

    return v0
.end method

.method public getStarDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 285117
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0803a5

    const v0, 0x7f060201

    .line 285118
    invoke-static {v2, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getTextFontSize()F
    .locals 3

    .line 285119
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, LX/2Ns;->A0q:LX/01Q;

    .line 285120
    sget v0, Lcom/whatsapp/preference/WaFontListPreference;->A02:I

    invoke-static {v2, v1, v0}, LX/2Ns;->A02(Landroid/content/res/Resources;LX/01Q;I)F

    move-result v0

    .line 285121
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 285122
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 285123
    invoke-super/range {p0 .. p5}, LX/1lI;->onLayout(ZIIII)V

    .line 285124
    iget-object v3, p0, LX/1lI;->A0D:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 285125
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 285126
    :cond_0
    iget-object v0, p0, LX/2Ns;->A0R:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 285127
    iget-object v0, p0, LX/2Ns;->A0R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 285128
    const v0, 0x7f0a0740

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 285129
    iget-object v6, p0, LX/2Ns;->A0R:Landroid/view/View;

    .line 285130
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 285131
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 285132
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 285133
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, LX/2Ns;->A0R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 285134
    invoke-virtual {v6, v4, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 285135
    iget-object v0, p0, LX/2Ns;->A0q:LX/01Q;

    .line 285136
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 285137
    iget-boolean v1, v0, LX/0PL;->A06:Z

    .line 285138
    iget-object v0, p0, LX/2Ns;->A0R:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 285139
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v0, p0, LX/2Ns;->A0R:Landroid/view/View;

    .line 285140
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, p0, LX/2Ns;->A0R:Landroid/view/View;

    .line 285141
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, LX/2Ns;->A0R:Landroid/view/View;

    .line 285142
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 285143
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 285144
    :cond_1
    :goto_0
    iget-object v0, p0, LX/2Ns;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 285145
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 285146
    iget-object v0, p0, LX/2Ns;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 285147
    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    .line 285148
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    iget-boolean v0, p0, LX/1lI;->A0J:Z

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz v0, :cond_6

    .line 285149
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 285150
    iget v0, v0, LX/0Oz;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    .line 285151
    :goto_1
    sub-int/2addr v4, v0

    .line 285152
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 285153
    iget v3, v0, LX/0Oz;->A06:I

    iget v0, v0, LX/0Oz;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v3, v0

    .line 285154
    iget-object v0, p0, LX/1lI;->A0R:LX/1Yg;

    invoke-interface {v0}, LX/1Yg;->A9k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 285155
    iget-object v2, p0, LX/2Ns;->A07:Landroid/widget/ImageView;

    .line 285156
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    sub-int/2addr v1, v6

    sub-int/2addr v1, v3

    .line 285157
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/2addr v5, v4

    .line 285158
    invoke-virtual {v2, v1, v4, v0, v5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 285159
    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/1lI;->getQuickActionButton()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 285160
    invoke-virtual {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1lI;->A0R:LX/1Yg;

    invoke-interface {v0}, LX/1Yg;->A9k()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_8

    .line 285161
    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    .line 285162
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    .line 285163
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    shr-int/lit8 v4, v0, 0x1

    .line 285164
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    .line 285165
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    .line 285166
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x1

    .line 285167
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    .line 285168
    invoke-virtual {v3, v5, v4, v2, v0}, Landroid/widget/ImageView;->layout(IIII)V

    .line 285169
    :cond_3
    return-void

    .line 285170
    :cond_4
    iget-object v0, p0, LX/2Ns;->A0q:LX/01Q;

    .line 285171
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 285172
    iget-boolean v0, v0, LX/0PL;->A06:Z

    goto :goto_3

    .line 285173
    :cond_5
    iget-object v0, p0, LX/2Ns;->A07:Landroid/widget/ImageView;

    add-int/2addr v6, v3

    add-int/2addr v5, v4

    invoke-virtual {v0, v3, v4, v6, v5}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_2

    .line 285174
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 285175
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, p0, LX/2Ns;->A0R:Landroid/view/View;

    .line 285176
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    .line 285177
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/2Ns;->A0R:Landroid/view/View;

    .line 285178
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, p0, LX/2Ns;->A0R:Landroid/view/View;

    .line 285179
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/2Ns;->A0R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/2Ns;->A0R:Landroid/view/View;

    .line 285180
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 285181
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_0

    .line 285182
    :cond_8
    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    .line 285183
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    .line 285184
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    shr-int/lit8 v4, v0, 0x1

    .line 285185
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    .line 285186
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    .line 285187
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x1

    .line 285188
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    .line 285189
    invoke-virtual {v3, v5, v4, v2, v0}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 285190
    iget v0, p0, LX/2Ns;->A01:I

    if-eqz v0, :cond_0

    .line 285191
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 285192
    iget v1, p0, LX/2Ns;->A01:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 285193
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LX/1lI;->onMeasure(II)V

    .line 285194
    invoke-virtual {p0}, LX/1lI;->getQuickActionButton()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 285195
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 285196
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 285197
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->measure(II)V

    :cond_1
    return-void

    .line 285198
    :cond_2
    iget v1, p0, LX/2Ns;->A01:I

    .line 285199
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 285200
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 285201
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0
.end method

.method public setForwardButtonAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 285211
    iput-object p1, p0, LX/2Ns;->A0K:Ljava/lang/Runnable;

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 285212
    iput p1, p0, LX/2Ns;->A01:I

    return-void
.end method

.method public setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/053;)V
    .locals 1

    const/4 v0, 0x1

    .line 285213
    invoke-virtual {p0, p1, p2, p3, v0}, LX/2Ns;->A0Z(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/053;Z)V

    return-void
.end method

.method public setPreferredLabel(LX/1oT;)V
    .locals 0

    .line 285214
    iput-object p1, p0, LX/2Ns;->A0I:LX/1oT;

    return-void
.end method

.method public setSearchButtonAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 285215
    iput-object p1, p0, LX/2Ns;->A0L:Ljava/lang/Runnable;

    return-void
.end method
