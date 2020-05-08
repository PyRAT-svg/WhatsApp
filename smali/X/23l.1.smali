.class public LX/23l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0x0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 259761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    .line 259762
    iget v0, p0, LX/23l;->A00:I

    shl-int/lit8 v4, v0, 0x1

    .line 259763
    iget-object v3, p0, LX/23l;->A03:[I

    if-nez v3, :cond_1

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 259764
    iput-object v1, p0, LX/23l;->A03:[I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 259765
    :cond_0
    :goto_0
    iget-object v1, p0, LX/23l;->A03:[I

    aput p1, v1, v4

    add-int/lit8 v0, v4, 0x1

    .line 259766
    aput p2, v1, v0

    .line 259767
    iget v0, p0, LX/23l;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/23l;->A00:I

    return-void

    .line 259768
    :cond_1
    array-length v0, v3

    if-lt v4, v0, :cond_0

    shl-int/lit8 v0, v4, 0x1

    .line 259769
    new-array v2, v0, [I

    .line 259770
    iput-object v2, p0, LX/23l;->A03:[I

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 259771
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pixel distance must be non-negative"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 259772
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Layout positions must be non-negative"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A01(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 259773
    iput v0, p0, LX/23l;->A00:I

    .line 259774
    iget-object v1, p0, LX/23l;->A03:[I

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    .line 259775
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 259776
    :cond_0
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    .line 259777
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 259778
    iget-boolean v0, v3, LX/0G5;->A0C:Z

    .line 259779
    if-eqz v0, :cond_3

    if-eqz p2, :cond_4

    .line 259780
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/23g;

    .line 259781
    iget-object v0, v0, LX/23g;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    .line 259782
    :cond_1
    if-nez v0, :cond_2

    .line 259783
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    invoke-virtual {v0}, LX/0wq;->A0B()I

    move-result v0

    invoke-virtual {v3, v0, p0}, LX/0G5;->A0Y(ILX/0x0;)V

    .line 259784
    :cond_2
    :goto_0
    iget v1, p0, LX/23l;->A00:I

    iget v0, v3, LX/0G5;->A02:I

    if-le v1, v0, :cond_3

    .line 259785
    iput v1, v3, LX/0G5;->A02:I

    .line 259786
    iput-boolean p2, v3, LX/0G5;->A0E:Z

    .line 259787
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    invoke-virtual {v0}, LX/0x9;->A03()V

    :cond_3
    return-void

    .line 259788
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->A10()Z

    move-result v0

    if-nez v0, :cond_2

    .line 259789
    iget v2, p0, LX/23l;->A01:I

    iget v1, p0, LX/23l;->A02:I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    invoke-virtual {v3, v2, v1, v0, p0}, LX/0G5;->A0X(IILX/0G3;LX/0x0;)V

    goto :goto_0
.end method
