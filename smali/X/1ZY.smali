.class public LX/1ZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/2H5;


# direct methods
.method public constructor <init>(LX/2H5;)V
    .locals 0

    .line 225680
    iput-object p1, p0, LX/1ZY;->A00:LX/2H5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .line 225681
    iget-object v0, p0, LX/1ZY;->A00:LX/2H5;

    iget-object v0, v0, LX/2H5;->A07:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    .line 225682
    iget-object v1, p0, LX/1ZY;->A00:LX/2H5;

    iget v0, v1, LX/2H5;->A01:I

    if-lt v0, p2, :cond_0

    const/4 v3, -0x1

    if-le v0, p2, :cond_0

    const/4 v3, 0x0

    .line 225683
    :cond_0
    iput p2, v1, LX/2H5;->A01:I

    if-ltz v3, :cond_3

    .line 225684
    iget-object v1, v1, LX/2H5;->A07:Lcom/whatsapp/EmojiPopupFooter;

    .line 225685
    iget v0, v1, Lcom/whatsapp/EmojiPopupFooter;->A00:I

    .line 225686
    if-eq v3, v0, :cond_3

    .line 225687
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    .line 225688
    instance-of v0, v1, LX/1ZZ;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/1ZZ;

    .line 225689
    iget v0, v0, LX/1ZZ;->A00:I

    if-ne v0, v3, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 225690
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 225691
    :cond_2
    iget-object v2, p0, LX/1ZY;->A00:LX/2H5;

    iget-object v1, v2, LX/2H5;->A07:Lcom/whatsapp/EmojiPopupFooter;

    new-instance v0, LX/1ZZ;

    invoke-direct {v0, v2, v3}, LX/1ZZ;-><init>(LX/2H5;I)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
