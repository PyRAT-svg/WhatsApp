.class public LX/0Jp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0Jp;


# instance fields
.field public final A00:LX/0EL;

.field public final A01:LX/00K;


# direct methods
.method public constructor <init>(LX/00K;LX/0EL;)V
    .locals 0

    .line 86510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86511
    iput-object p1, p0, LX/0Jp;->A01:LX/00K;

    .line 86512
    iput-object p2, p0, LX/0Jp;->A00:LX/0EL;

    return-void
.end method

.method public static A00(LX/01W;)I
    .locals 1

    .line 86513
    invoke-static {p0}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86514
    const v0, 0x7f0800ac

    return v0

    .line 86515
    :cond_0
    invoke-static {p0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86516
    const v0, 0x7f0800ae

    return v0

    .line 86517
    :cond_1
    invoke-static {p0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86518
    const v0, 0x7f0800a5

    return v0

    .line 86519
    :cond_2
    invoke-static {p0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86520
    const v0, 0x7f0800aa

    return v0

    .line 86521
    :cond_3
    const v0, 0x7f0800a7

    return v0
.end method

.method public static A01(Landroid/content/Context;IIF)Landroid/graphics/Bitmap;
    .locals 10

    .line 86522
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 86523
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 86524
    const v0, 0x7f0602b3

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v5

    .line 86525
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 86526
    invoke-virtual {v3, v4, v4, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 86527
    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 86528
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 86529
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v0, p2

    const/4 v1, 0x0

    invoke-direct {v7, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x1

    .line 86530
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86531
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 86532
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 86533
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 86534
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    cmpl-float v0, p3, v1

    if-ltz v0, :cond_0

    .line 86535
    invoke-virtual {v6, v7, p3, p3, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 86536
    :goto_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 86537
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v7, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 86538
    return-object v2

    .line 86539
    :cond_0
    const/4 v8, 0x0

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 p0, 0x1

    .line 86540
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 86541
    :cond_1
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method public static A02()LX/0Jp;
    .locals 4

    .line 86542
    sget-object v0, LX/0Jp;->A02:LX/0Jp;

    if-nez v0, :cond_1

    .line 86543
    const-class v3, LX/0Jp;

    monitor-enter v3

    .line 86544
    :try_start_0
    sget-object v0, LX/0Jp;->A02:LX/0Jp;

    if-nez v0, :cond_0

    .line 86545
    new-instance v2, LX/0Jp;

    .line 86546
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 86547
    sget-object v0, LX/0EL;->A02:LX/0EL;

    .line 86548
    invoke-direct {v2, v1, v0}, LX/0Jp;-><init>(LX/00K;LX/0EL;)V

    sput-object v2, LX/0Jp;->A02:LX/0Jp;

    .line 86549
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 86550
    :cond_1
    :goto_0
    sget-object v0, LX/0Jp;->A02:LX/0Jp;

    return-object v0
.end method


# virtual methods
.method public A03(LX/052;)I
    .locals 1

    .line 86551
    const-class v0, LX/01W;

    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-static {v0}, LX/0Jp;->A00(LX/01W;)I

    move-result v0

    return v0
.end method

.method public A04(LX/052;IF)Landroid/graphics/Bitmap;
    .locals 3

    .line 86552
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    invoke-virtual {p0, p1}, LX/0Jp;->A03(LX/052;)I

    move-result v2

    if-ltz v0, :cond_1

    .line 86553
    iget-object v0, p0, LX/0Jp;->A01:LX/00K;

    .line 86554
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 86555
    invoke-static {v0, v2, p2, p3}, LX/0Jp;->A01(Landroid/content/Context;IIF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 86556
    :goto_0
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 86557
    invoke-static {v1, p2, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    return-object v1

    .line 86558
    :cond_1
    iget-object v0, p0, LX/0Jp;->A01:LX/00K;

    .line 86559
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    .line 86560
    iget-object v0, p0, LX/0Jp;->A00:LX/0EL;

    invoke-virtual {v0, v1, v2}, LX/0EL;->A00(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 86561
    :cond_2
    iget-object v0, p0, LX/0Jp;->A01:LX/00K;

    .line 86562
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 86563
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/0Jp;->A03(LX/052;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
.end method

.method public A05(Landroid/widget/ImageView;I)V
    .locals 2

    .line 86564
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 86565
    iget-object v0, p0, LX/0Jp;->A00:LX/0EL;

    invoke-virtual {v0, v1, p2}, LX/0EL;->A00(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 86566
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public A06(Landroid/widget/ImageView;LX/052;)V
    .locals 1

    .line 86567
    const-class v0, LX/01W;

    invoke-virtual {p2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    .line 86568
    invoke-static {v0}, LX/0Jp;->A00(LX/01W;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0Jp;->A05(Landroid/widget/ImageView;I)V

    .line 86569
    return-void
.end method
