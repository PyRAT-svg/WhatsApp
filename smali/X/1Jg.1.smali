.class public LX/1Jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2bh;

.field public final synthetic A01:LX/06s;


# direct methods
.method public constructor <init>(LX/2bh;LX/06s;)V
    .locals 0

    .line 220252
    iput-object p1, p0, LX/1Jg;->A00:LX/2bh;

    iput-object p2, p0, LX/1Jg;->A01:LX/06s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 220253
    iget-object v0, p0, LX/1Jg;->A01:LX/06s;

    .line 220254
    iget-object v0, v0, LX/04U;->A07:Landroid/view/View;

    .line 220255
    check-cast v0, LX/1K5;

    if-eqz v0, :cond_2

    .line 220256
    iget-object v2, v0, LX/1K5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 220257
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A10()Z

    move-result v0

    if-nez v0, :cond_3

    .line 220258
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0wy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wy;->A06()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 220259
    :cond_1
    if-nez v0, :cond_3

    .line 220260
    iget-object v0, p0, LX/1Jg;->A01:LX/06s;

    .line 220261
    invoke-static {v2, v0}, LX/2bh;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/06s;)V

    .line 220262
    :cond_2
    return-void

    :cond_3
    invoke-static {v2, p0}, LX/0SQ;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
