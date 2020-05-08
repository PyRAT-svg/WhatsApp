.class public LX/2MY;
.super LX/0wz;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0dR;


# direct methods
.method public constructor <init>(LX/0dR;I)V
    .locals 0

    .line 281175
    iput-object p1, p0, LX/2MY;->A01:LX/0dR;

    iput p2, p0, LX/2MY;->A00:I

    invoke-direct {p0}, LX/0wz;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0G3;)V
    .locals 2

    .line 281176
    iget-object v0, p0, LX/2MY;->A01:LX/0dR;

    .line 281177
    iget-object v0, v0, LX/0dR;->A17:LX/01Q;

    .line 281178
    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 281179
    iget v0, p0, LX/2MY;->A00:I

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 281180
    return-void

    :cond_0
    iget v0, p0, LX/2MY;->A00:I

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
