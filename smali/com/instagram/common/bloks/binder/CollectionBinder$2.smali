.class public Lcom/instagram/common/bloks/binder/CollectionBinder$2;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 305880
    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public A19(Landroid/view/View;ILX/0x9;LX/0G3;)Landroid/view/View;
    .locals 2

    .line 305881
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A19(Landroid/view/View;ILX/0x9;LX/0G3;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305882
    invoke-virtual {v0, p2}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 305883
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 305884
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
