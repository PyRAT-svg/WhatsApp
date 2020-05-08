.class public LX/2Bw;
.super LX/0wz;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/06s;


# direct methods
.method public synthetic constructor <init>(LX/06s;I)V
    .locals 0

    .line 272950
    invoke-direct {p0}, LX/0wz;-><init>()V

    .line 272951
    iput-object p1, p0, LX/2Bw;->A01:LX/06s;

    .line 272952
    iput p2, p0, LX/2Bw;->A00:I

    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0G3;)V
    .locals 3

    .line 272953
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_0

    .line 272954
    iget v0, p0, LX/2Bw;->A00:I

    if-ne v0, v1, :cond_4

    .line 272955
    iget-object v0, p0, LX/2Bw;->A01:LX/06s;

    iget v0, v0, LX/06s;->A02:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 272956
    :cond_0
    :goto_0
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    .line 272957
    invoke-virtual {v0}, LX/0wq;->A0B()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_1

    .line 272958
    iget v0, p0, LX/2Bw;->A00:I

    if-ne v0, v1, :cond_3

    .line 272959
    iget-object v0, p0, LX/2Bw;->A01:LX/06s;

    iget v0, v0, LX/06s;->A03:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 272960
    :cond_1
    :goto_1
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    .line 272961
    invoke-virtual {v0}, LX/0wq;->A0B()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v2, v0, :cond_2

    .line 272962
    iget v0, p0, LX/2Bw;->A00:I

    if-ne v0, v1, :cond_5

    .line 272963
    iget-object v0, p0, LX/2Bw;->A01:LX/06s;

    iget v0, v0, LX/06s;->A01:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 272964
    :cond_2
    return-void

    .line 272965
    :cond_3
    iget-object v0, p0, LX/2Bw;->A01:LX/06s;

    iget v0, v0, LX/06s;->A03:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 272966
    :cond_4
    iget-object v0, p0, LX/2Bw;->A01:LX/06s;

    iget v0, v0, LX/06s;->A02:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 272967
    :cond_5
    iget-object v0, p0, LX/2Bw;->A01:LX/06s;

    iget v0, v0, LX/06s;->A01:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
