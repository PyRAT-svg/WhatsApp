.class public LX/23q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wt;


# instance fields
.field public final synthetic A00:LX/23r;


# direct methods
.method public constructor <init>(LX/23r;)V
    .locals 0

    .line 259867
    iput-object p1, p0, LX/23q;->A00:LX/23r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AET(II)I
    .locals 4

    .line 259868
    iget-object v3, p0, LX/23q;->A00:LX/23r;

    iget-object v2, v3, LX/23r;->A0G:Landroid/view/View;

    if-nez v2, :cond_0

    return p2

    .line 259869
    :cond_0
    iget v1, v3, LX/23r;->A0A:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 259870
    iget-object v0, v3, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 259871
    iget-object v0, p0, LX/23q;->A00:LX/23r;

    iput v1, v0, LX/23r;->A0A:I

    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    return v1

    :cond_2
    if-lt p2, v1, :cond_3

    add-int/lit8 p2, p2, 0x1

    :cond_3
    return p2
.end method
