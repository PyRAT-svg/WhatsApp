.class public LX/0wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 187947
    iput-object p1, p0, LX/0wo;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 187948
    iget-object v0, p0, LX/0wo;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0wy;

    if-eqz v0, :cond_0

    .line 187949
    invoke-virtual {v0}, LX/0wy;->A02()V

    .line 187950
    :cond_0
    iget-object v1, p0, LX/0wo;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    return-void
.end method
