.class public LX/0wV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0wb;

.field public final synthetic A02:LX/23r;


# direct methods
.method public constructor <init>(LX/23r;LX/0wb;I)V
    .locals 0

    .line 187757
    iput-object p1, p0, LX/0wV;->A02:LX/23r;

    iput-object p2, p0, LX/0wV;->A01:LX/0wb;

    iput p3, p0, LX/0wV;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 187758
    iget-object v0, p0, LX/0wV;->A02:LX/23r;

    iget-object v0, v0, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0wV;->A01:LX/0wb;

    iget-boolean v0, v1, LX/0wb;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0wb;->A0C:LX/0ot;

    .line 187759
    invoke-virtual {v0}, LX/0ot;->A00()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 187760
    iget-object v0, p0, LX/0wV;->A02:LX/23r;

    iget-object v0, v0, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    .line 187761
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0wy;

    .line 187762
    if-eqz v0, :cond_0

    .line 187763
    invoke-virtual {v0}, LX/0wy;->A06()Z

    move-result v0

    if-nez v0, :cond_4

    .line 187764
    :cond_0
    iget-object v4, p0, LX/0wV;->A02:LX/23r;

    .line 187765
    iget-object v0, v4, LX/23r;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 187766
    iget-object v0, v4, LX/23r;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wb;

    iget-boolean v0, v0, LX/0wb;->A03:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_4

    .line 187767
    iget-object v0, p0, LX/0wV;->A02:LX/23r;

    iget-object v2, v0, LX/23r;->A0I:LX/0wY;

    iget-object v0, p0, LX/0wV;->A01:LX/0wb;

    iget-object v1, v0, LX/0wb;->A0C:LX/0ot;

    iget v0, p0, LX/0wV;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0wY;->A04(LX/0ot;I)V

    .line 187768
    :cond_2
    return-void

    .line 187769
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 187770
    :cond_4
    iget-object v0, p0, LX/0wV;->A02:LX/23r;

    iget-object v0, v0, LX/23r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
