.class public LX/1ZR;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Path;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Z

.field public A05:[I

.field public final synthetic A06:LX/1ZW;


# direct methods
.method public constructor <init>(LX/1ZW;Landroid/content/Context;)V
    .locals 1

    .line 225441
    iput-object p1, p0, LX/1ZR;->A06:LX/1ZW;

    .line 225442
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 225443
    iput v0, p0, LX/1ZR;->A00:I

    .line 225444
    const v0, 0x7f060128

    invoke-static {p2, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1ZR;->A01:I

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 225445
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 225446
    iget-boolean v0, p0, LX/1ZR;->A04:Z

    if-eqz v0, :cond_1

    .line 225447
    iget-object v0, p0, LX/1ZR;->A02:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 225448
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/1ZR;->A02:Landroid/graphics/Path;

    .line 225449
    :cond_0
    iget-object v0, p0, LX/1ZR;->A06:LX/1ZW;

    .line 225450
    iget-object v1, v0, LX/1ZW;->A0H:Landroid/graphics/Paint;

    .line 225451
    iget v0, p0, LX/1ZR;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 225452
    iget-object v0, p0, LX/1ZR;->A02:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 225453
    iget-object v2, p0, LX/1ZR;->A02:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 225454
    iget-object v2, p0, LX/1ZR;->A02:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225455
    iget-object v2, p0, LX/1ZR;->A02:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225456
    iget-object v2, p0, LX/1ZR;->A02:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225457
    iget-object v1, p0, LX/1ZR;->A02:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 225458
    iget-object v1, p0, LX/1ZR;->A02:Landroid/graphics/Path;

    iget-object v0, p0, LX/1ZR;->A06:LX/1ZW;

    .line 225459
    iget-object v0, v0, LX/1ZW;->A0H:Landroid/graphics/Paint;

    .line 225460
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 225461
    :cond_1
    iget-object v0, p0, LX/1ZR;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 225462
    iget-object v0, p0, LX/1ZR;->A06:LX/1ZW;

    .line 225463
    iget v4, v0, LX/1ZW;->A02:I

    .line 225464
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v4

    shr-int/lit8 v2, v0, 0x1

    .line 225465
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    shr-int/lit8 v1, v0, 0x1

    .line 225466
    iget-object v3, p0, LX/1ZR;->A03:Landroid/graphics/drawable/Drawable;

    instance-of v0, v3, LX/1rf;

    if-eqz v0, :cond_3

    .line 225467
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 225468
    :goto_0
    iget-object v0, p0, LX/1ZR;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    .line 225469
    :cond_3
    add-int v0, v4, v2

    add-int/2addr v4, v1

    .line 225470
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method public setEmoji([I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 225471
    iput-object v1, p0, LX/1ZR;->A05:[I

    const/4 v0, -0x1

    .line 225472
    iput v0, p0, LX/1ZR;->A00:I

    .line 225473
    iput-object v1, p0, LX/1ZR;->A03:Landroid/graphics/drawable/Drawable;

    .line 225474
    iput-boolean v3, p0, LX/1ZR;->A04:Z

    .line 225475
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 225476
    :cond_0
    return-void

    .line 225477
    :cond_1
    new-instance v0, LX/2QV;

    invoke-direct {v0, p1}, LX/2QV;-><init>([I)V

    .line 225478
    invoke-static {v0, v3}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/0PA;Z)I

    move-result v2

    .line 225479
    iget v0, p0, LX/1ZR;->A00:I

    if-eq v0, v2, :cond_0

    .line 225480
    iput-object p1, p0, LX/1ZR;->A05:[I

    .line 225481
    iput v2, p0, LX/1ZR;->A00:I

    .line 225482
    invoke-static {p1}, LX/0P3;->A2U([I)Z

    move-result v0

    iput-boolean v0, p0, LX/1ZR;->A04:Z

    .line 225483
    iput-object v1, p0, LX/1ZR;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 225484
    sget-object v0, LX/1ZW;->A0X:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 225485
    :goto_0
    iput-object v0, p0, LX/1ZR;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 225486
    new-instance v1, LX/1ZU;

    new-instance v0, LX/2QV;

    invoke-direct {v0, p1}, LX/2QV;-><init>([I)V

    invoke-direct {v1, p0, v0}, LX/1ZU;-><init>(LX/1ZR;LX/0PA;)V

    .line 225487
    sget-object v0, LX/1ZW;->A0U:LX/1ZT;

    .line 225488
    invoke-static {v0, v3, v2, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 225489
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 225490
    :cond_2
    :goto_1
    invoke-static {p1}, LX/0L1;->A00([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 225491
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 225492
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
