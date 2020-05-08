.class public LX/2KH;
.super LX/0wz;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/util/LruCache;

.field public A03:Landroid/view/View;

.field public final A04:LX/1d3;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/1d3;)V
    .locals 2

    .line 278810
    invoke-direct {p0}, LX/0wz;-><init>()V

    .line 278811
    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, LX/2KH;->A02:Landroid/util/LruCache;

    .line 278812
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2KH;->A01:Landroid/graphics/Rect;

    .line 278813
    iput-object p2, p0, LX/2KH;->A04:LX/1d3;

    .line 278814
    new-instance v1, LX/2KF;

    invoke-direct {v1, p0}, LX/2KF;-><init>(LX/2KH;)V

    .line 278815
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278816
    new-instance v1, LX/2KG;

    invoke-direct {v1, p0}, LX/2KG;-><init>(LX/2KH;)V

    check-cast p2, LX/0wq;

    .line 278817
    iget-object v0, p2, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A00(LX/2KH;II)V
    .locals 3

    .line 278818
    iget-object v0, p0, LX/2KH;->A02:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-eqz v0, :cond_0

    move v2, p1

    :goto_0
    add-int v0, p1, p2

    if-gt v2, v0, :cond_0

    .line 278819
    iget-object v1, p0, LX/2KH;->A02:Landroid/util/LruCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
