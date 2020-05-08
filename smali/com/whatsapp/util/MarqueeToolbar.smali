.class public Lcom/whatsapp/util/MarqueeToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public final A02:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 163324
    const/4 v0, 0x0

    .line 163325
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 163326
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->A02:LX/01Q;

    const/4 v0, 0x0

    .line 163327
    iput-boolean v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->A01:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 163328
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 163329
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->A02:LX/01Q;

    const/4 v0, 0x0

    .line 163330
    iput-boolean v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->A01:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 163331
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 163332
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->A02:LX/01Q;

    const/4 v0, 0x0

    .line 163333
    iput-boolean v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->A01:Z

    return-void
.end method


# virtual methods
.method public final A0J()V
    .locals 5

    const-string v4, "util/marqueetoolbar"

    .line 163334
    iget-boolean v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->A01:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 163335
    :try_start_0
    const-class v1, Landroidx/appcompat/widget/Toolbar;

    const-string v0, "mTitleTextView"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 163336
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 163337
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 163338
    :cond_1
    instance-of v0, v1, Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 163339
    iput-boolean v3, p0, Lcom/whatsapp/util/MarqueeToolbar;->A01:Z

    return-void

    .line 163340
    :cond_2
    check-cast v1, Landroid/widget/TextView;

    .line 163341
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 163342
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 163343
    new-instance v0, LX/0lS;

    invoke-direct {v0, v1}, LX/0lS;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163344
    new-instance v0, LX/0lT;

    invoke-direct {v0}, LX/0lT;-><init>()V

    invoke-static {v1, v0}, LX/0SQ;->A0d(Landroid/view/View;LX/0SP;)V

    .line 163345
    iget-object v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->A00:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 163346
    new-instance v2, LX/0lU;

    invoke-direct {v2, p0, v1}, LX/0lU;-><init>(Lcom/whatsapp/util/MarqueeToolbar;Landroid/widget/TextView;)V

    iput-object v2, p0, Lcom/whatsapp/util/MarqueeToolbar;->A00:Ljava/lang/Runnable;

    .line 163347
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 163348
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163349
    iput-boolean v3, p0, Lcom/whatsapp/util/MarqueeToolbar;->A01:Z

    .line 163350
    :cond_3
    return-void

    .line 163351
    :catch_1
    move-exception v0

    .line 163352
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163353
    iput-boolean v3, p0, Lcom/whatsapp/util/MarqueeToolbar;->A01:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 163354
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onDetachedFromWindow()V

    .line 163355
    iget-object v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 163356
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 163357
    iput-object v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->A00:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 163358
    iget-object v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->A02:LX/01Q;

    invoke-virtual {v0, p1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 163359
    invoke-virtual {p0}, Lcom/whatsapp/util/MarqueeToolbar;->A0J()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 163360
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 163361
    invoke-virtual {p0}, Lcom/whatsapp/util/MarqueeToolbar;->A0J()V

    return-void
.end method
