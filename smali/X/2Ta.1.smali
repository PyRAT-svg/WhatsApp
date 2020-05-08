.class public LX/2Ta;
.super LX/0wz;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;I)V
    .locals 0

    .line 289582
    iput-object p1, p0, LX/2Ta;->A01:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iput p2, p0, LX/2Ta;->A00:I

    invoke-direct {p0}, LX/0wz;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0G3;)V
    .locals 2

    .line 289583
    iget-object v0, p0, LX/2Ta;->A01:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 289584
    iget v0, p0, LX/2Ta;->A00:I

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 289585
    return-void

    :cond_0
    iget v0, p0, LX/2Ta;->A00:I

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
