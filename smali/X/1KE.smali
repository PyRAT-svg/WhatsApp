.class public LX/1KE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0x6;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/249;


# direct methods
.method public constructor <init>(LX/06t;LX/06u;LX/1KD;Ljava/lang/Float;)V
    .locals 4

    .line 220665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220666
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v3, "Invalid gravity type :"

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 220667
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_0

    .line 220668
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 220669
    :cond_0
    new-instance v0, LX/2ft;

    invoke-direct {v0, p1, p4}, LX/2ft;-><init>(LX/06t;Ljava/lang/Float;)V

    goto :goto_0

    .line 220670
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid snap style type :"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 220671
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_4

    .line 220672
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 220673
    :cond_3
    new-instance v0, LX/2Xd;

    invoke-direct {v0}, LX/2Xd;-><init>()V

    goto :goto_0

    .line 220674
    :cond_4
    new-instance v0, LX/2fs;

    invoke-direct {v0, p1, p4}, LX/2fs;-><init>(LX/06t;Ljava/lang/Float;)V

    goto :goto_0

    .line 220675
    :cond_5
    new-instance v0, LX/2Xf;

    invoke-direct {v0}, LX/2Xf;-><init>()V

    .line 220676
    :goto_0
    iput-object v0, p0, LX/1KE;->A02:LX/249;

    if-eqz p3, :cond_6

    .line 220677
    new-instance v0, LX/2CX;

    invoke-direct {v0, p0, p3}, LX/2CX;-><init>(LX/1KE;LX/1KD;)V

    iput-object v0, p0, LX/1KE;->A00:LX/0x6;

    :cond_6
    return-void
.end method


# virtual methods
.method public A00(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 220678
    iget-object v3, p0, LX/1KE;->A02:LX/249;

    .line 220679
    iget-object v1, v3, LX/249;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_0

    .line 220680
    iget-object v0, v3, LX/249;->A02:LX/0x6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0x6;)V

    .line 220681
    iget-object v1, v3, LX/249;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    .line 220682
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0x4;

    .line 220683
    :cond_0
    iput-object p1, v3, LX/249;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 220684
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0x4;

    .line 220685
    if-nez v0, :cond_4

    .line 220686
    iget-object v0, v3, LX/249;->A02:LX/0x6;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0x6;)V

    .line 220687
    iget-object v0, v3, LX/249;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 220688
    iput-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0x4;

    .line 220689
    new-instance v2, Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v2, v1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, v3, LX/249;->A00:Landroid/widget/Scroller;

    .line 220690
    invoke-virtual {v3}, LX/249;->A03()V

    .line 220691
    :cond_1
    iget-object v1, p0, LX/1KE;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1KE;->A00:LX/0x6;

    if-eqz v0, :cond_2

    .line 220692
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0x6;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 220693
    iget-object v0, p0, LX/1KE;->A00:LX/0x6;

    if-eqz v0, :cond_3

    .line 220694
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0x6;)V

    .line 220695
    :cond_3
    iput-object p1, p0, LX/1KE;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    .line 220696
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "An instance of OnFlingListener already set."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
