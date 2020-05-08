.class public LX/2LO;
.super LX/0wz;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 279672
    invoke-direct {p0}, LX/0wz;-><init>()V

    .line 279673
    iput p1, p0, LX/2LO;->A02:I

    .line 279674
    iput p2, p0, LX/2LO;->A01:I

    .line 279675
    iput p3, p0, LX/2LO;->A00:I

    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0G3;)V
    .locals 3

    .line 279676
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_1

    .line 279677
    iget v0, p0, LX/2LO;->A01:I

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 279678
    :cond_0
    return-void

    .line 279679
    :cond_1
    iget v0, p0, LX/2LO;->A02:I

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_0

    .line 279680
    iget v0, p0, LX/2LO;->A00:I

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
