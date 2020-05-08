.class public final synthetic LX/35v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic A00:LX/3cz;

.field private final synthetic A01:LX/3X6;


# direct methods
.method public synthetic constructor <init>(LX/3cz;LX/3X6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35v;->A00:LX/3cz;

    iput-object p2, p0, LX/35v;->A01:LX/3X6;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v1, p0, LX/35v;->A00:LX/3cz;

    iget-object v4, p0, LX/35v;->A01:LX/3X6;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/3cz;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v3, v0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A01:LX/23r;

    iget-object v0, v3, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v1

    const v0, 0x33033

    invoke-static {v0, v1}, LX/0wY;->A00(II)I

    move-result v1

    const/high16 v0, 0xff0000

    and-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v2, "ItemTouchHelper"

    if-nez v0, :cond_2

    const-string v0, "Start drag has been called but dragging is not enabled"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, v4, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v3, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, v0, :cond_3

    const-string v0, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/23r;->A0F:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v3, LX/23r;->A0F:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    iput v0, v3, LX/23r;->A01:F

    iput v0, v3, LX/23r;->A00:F

    const/4 v0, 0x2

    invoke-virtual {v3, v4, v0}, LX/23r;->A09(LX/0ot;I)V

    goto :goto_0
.end method
