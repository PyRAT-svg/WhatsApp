.class public LX/1Xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/ChatInfoLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ChatInfoLayout;I)V
    .locals 0

    .line 222340
    iput-object p1, p0, LX/1Xg;->A01:Lcom/whatsapp/ChatInfoLayout;

    iput p2, p0, LX/1Xg;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 222341
    iget-object v0, p0, LX/1Xg;->A01:Lcom/whatsapp/ChatInfoLayout;

    .line 222342
    iget-object v0, v0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    const/4 v2, 0x0

    .line 222343
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 222344
    iget-object v0, p0, LX/1Xg;->A01:Lcom/whatsapp/ChatInfoLayout;

    .line 222345
    iget-object v0, v0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    .line 222346
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 222347
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 222348
    iget v1, p0, LX/1Xg;->A00:I

    if-eq v0, v1, :cond_1

    .line 222349
    iget-object v0, p0, LX/1Xg;->A01:Lcom/whatsapp/ChatInfoLayout;

    .line 222350
    iget-object v0, v0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    .line 222351
    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 222352
    iget-object v0, p0, LX/1Xg;->A01:Lcom/whatsapp/ChatInfoLayout;

    .line 222353
    iget-object v0, v0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    .line 222354
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 222355
    :cond_0
    return-void

    .line 222356
    :cond_1
    iget-object v0, p0, LX/1Xg;->A01:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/05L;

    .line 222357
    invoke-static {v0}, LX/22i;->A0E(Landroid/app/Activity;)V

    .line 222358
    iget-object v0, p0, LX/1Xg;->A01:Lcom/whatsapp/ChatInfoLayout;

    .line 222359
    iget-object v1, v0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    .line 222360
    new-instance v0, LX/1Xf;

    invoke-direct {v0, p0}, LX/1Xf;-><init>(LX/1Xg;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method
