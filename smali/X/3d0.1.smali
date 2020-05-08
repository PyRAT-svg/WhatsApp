.class public LX/3d0;
.super LX/23i;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 386282
    invoke-direct {p0, p1, p2}, LX/23i;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0G3;)V
    .locals 2

    .line 386283
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v1

    .line 386284
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    .line 386285
    invoke-virtual {v0}, LX/0wq;->A0B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 386286
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 386287
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/23i;->A02(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0G3;)V

    return-void
.end method
