.class public Lcom/whatsapp/status/playback/StatusReplyActivity;
.super Lcom/whatsapp/MessageReplyActivity;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A02:LX/0MP;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 181585
    invoke-direct {p0}, Lcom/whatsapp/MessageReplyActivity;-><init>()V

    .line 181586
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A00:Landroid/graphics/Rect;

    .line 181587
    new-instance v0, LX/34T;

    invoke-direct {v0, p0}, LX/34T;-><init>(Lcom/whatsapp/status/playback/StatusReplyActivity;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A03:Ljava/lang/Runnable;

    .line 181588
    invoke-static {}, LX/0Hx;->A00()LX/0Hx;

    .line 181589
    invoke-static {}, LX/0MP;->A00()LX/0MP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A02:LX/0MP;

    .line 181590
    new-instance v0, LX/34a;

    invoke-direct {v0, p0}, LX/34a;-><init>(Lcom/whatsapp/status/playback/StatusReplyActivity;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 5

    .line 181591
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->A02:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A00:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 181592
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 181593
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A00:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A01:Landroid/view/View;

    .line 181594
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v4, v0

    .line 181595
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A02:Landroid/view/View;

    invoke-static {v0}, LX/0XM;->A01(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0C:LX/2eJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181596
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0C:LX/2eJ;

    .line 181597
    iget v0, v0, LX/1aE;->A01:I

    .line 181598
    :goto_0
    sub-int/2addr v4, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    sub-int/2addr v4, v0

    .line 181599
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Essential Products"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "PH-1"

    .line 181600
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 181601
    :cond_1
    if-eqz v0, :cond_2

    .line 181602
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 181603
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v4, v0

    .line 181604
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v1, v4}, LX/0SQ;->A0S(Landroid/view/View;I)V

    return-void

    .line 181605
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 181606
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    .line 181607
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 181608
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 181609
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x8000000

    .line 181610
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 181611
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x4000000

    .line 181612
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 181613
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/MessageReplyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 181614
    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->A02:Landroid/view/View;

    if-nez v2, :cond_1

    return-void

    .line 181615
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    const/4 v0, 0x4

    .line 181616
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 181617
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 181618
    invoke-super {p0}, Lcom/whatsapp/MessageReplyActivity;->onDestroy()V

    .line 181619
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 181620
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 181621
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->A02:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
