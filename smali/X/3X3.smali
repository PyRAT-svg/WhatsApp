.class public LX/3X3;
.super LX/0wz;
.source ""


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 374748
    iput p1, p0, LX/3X3;->A00:I

    invoke-direct {p0}, LX/0wz;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0G3;)V
    .locals 2

    .line 374749
    iget v1, p0, LX/3X3;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
