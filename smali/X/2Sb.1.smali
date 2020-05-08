.class public LX/2Sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/086;


# instance fields
.field public final synthetic A00:LX/2Sd;


# direct methods
.method public constructor <init>(LX/2Sd;)V
    .locals 0

    .line 288712
    iput-object p1, p0, LX/2Sb;->A00:LX/2Sd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADi()V
    .locals 2

    .line 288713
    iget-object v0, p0, LX/2Sb;->A00:LX/2Sd;

    .line 288714
    iget-object v0, v0, LX/2Sd;->A0A:LX/1sw;

    .line 288715
    iget-object v1, v0, LX/1sw;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 288716
    new-instance v0, LX/1sm;

    invoke-direct {v0, p0}, LX/1sm;-><init>(LX/2Sb;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public AHB(Ljava/lang/Object;)V
    .locals 2

    .line 288717
    check-cast p1, Ljava/util/HashMap;

    .line 288718
    iget-object v0, p0, LX/2Sb;->A00:LX/2Sd;

    .line 288719
    iget-object v0, v0, LX/2Sd;->A0A:LX/1sw;

    .line 288720
    iget-object v1, v0, LX/1sw;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 288721
    new-instance v0, LX/1sn;

    invoke-direct {v0, p0, p1}, LX/1sn;-><init>(LX/2Sb;Ljava/util/HashMap;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
