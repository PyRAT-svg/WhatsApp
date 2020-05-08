.class public Lcom/whatsapp/BidiToolbar;
.super Lcom/whatsapp/util/MarqueeToolbar;
.source ""


# instance fields
.field public final A00:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 163284
    invoke-direct {p0, p1}, Lcom/whatsapp/util/MarqueeToolbar;-><init>(Landroid/content/Context;)V

    .line 163285
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/BidiToolbar;->A00:LX/01Q;

    .line 163286
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163287
    iget-object v0, p0, Lcom/whatsapp/BidiToolbar;->A00:LX/01Q;

    .line 163288
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 163289
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 163290
    invoke-static {p0, v0}, LX/0SQ;->A0W(Landroid/view/View;I)V

    .line 163291
    :cond_0
    return-void

    .line 163292
    :cond_1
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 163293
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/util/MarqueeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 163294
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/BidiToolbar;->A00:LX/01Q;

    .line 163295
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163296
    iget-object v0, p0, Lcom/whatsapp/BidiToolbar;->A00:LX/01Q;

    .line 163297
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 163298
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 163299
    invoke-static {p0, v0}, LX/0SQ;->A0W(Landroid/view/View;I)V

    .line 163300
    :cond_0
    return-void

    .line 163301
    :cond_1
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 163302
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/util/MarqueeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 163303
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/BidiToolbar;->A00:LX/01Q;

    .line 163304
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163305
    iget-object v0, p0, Lcom/whatsapp/BidiToolbar;->A00:LX/01Q;

    .line 163306
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 163307
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 163308
    invoke-static {p0, v0}, LX/0SQ;->A0W(Landroid/view/View;I)V

    .line 163309
    :cond_0
    return-void

    .line 163310
    :cond_1
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A0K(Landroid/view/View;I)V
    .locals 7

    .line 163311
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a0286

    if-eq v1, v0, :cond_0

    .line 163312
    check-cast p1, Landroid/view/ViewGroup;

    .line 163313
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    .line 163314
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 163315
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int v3, p2, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v1, p2, v0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 163316
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v4, v1}, Lcom/whatsapp/BidiToolbar;->A0K(Landroid/view/View;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 163317
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 163318
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0Qn;->A01:Z

    if-nez v0, :cond_0

    .line 163319
    iget-object v0, p0, Lcom/whatsapp/BidiToolbar;->A00:LX/01Q;

    .line 163320
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 163321
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 163322
    if-eqz v0, :cond_0

    sub-int/2addr p4, p2

    .line 163323
    invoke-virtual {p0, p0, p4}, Lcom/whatsapp/BidiToolbar;->A0K(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
