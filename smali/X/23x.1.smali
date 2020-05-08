.class public LX/23x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xT;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 260879
    iput-object p1, p0, LX/23x;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0ot;LX/0wx;LX/0wx;)V
    .locals 2

    .line 260880
    iget-object v0, p0, LX/23x;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    invoke-virtual {v0, p1}, LX/0x9;->A09(LX/0ot;)V

    .line 260881
    iget-object v1, p0, LX/23x;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 260882
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0ot;)V

    const/4 v0, 0x0

    .line 260883
    invoke-virtual {p1, v0}, LX/0ot;->A06(Z)V

    .line 260884
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0wy;

    invoke-virtual {v0, p1, p2, p3}, LX/0wy;->A08(LX/0ot;LX/0wx;LX/0wx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260885
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P()V

    .line 260886
    :cond_0
    return-void
.end method
