.class public LX/0rV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/MenuItem;

.field public final synthetic A01:LX/220;

.field public final synthetic A02:LX/0rW;

.field public final synthetic A03:LX/0Xt;


# direct methods
.method public constructor <init>(LX/220;LX/0rW;Landroid/view/MenuItem;LX/0Xt;)V
    .locals 0

    .line 179748
    iput-object p1, p0, LX/0rV;->A01:LX/220;

    iput-object p2, p0, LX/0rV;->A02:LX/0rW;

    iput-object p3, p0, LX/0rV;->A00:Landroid/view/MenuItem;

    iput-object p4, p0, LX/0rV;->A03:LX/0Xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 179749
    iget-object v2, p0, LX/0rV;->A02:LX/0rW;

    if-eqz v2, :cond_0

    .line 179750
    iget-object v0, p0, LX/0rV;->A01:LX/220;

    iget-object v1, v0, LX/220;->A00:LX/2XD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2XD;->A0D:Z

    .line 179751
    iget-object v0, v2, LX/0rW;->A01:LX/0Xt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0Xt;->A0G(Z)V

    .line 179752
    iget-object v0, p0, LX/0rV;->A01:LX/220;

    iget-object v0, v0, LX/220;->A00:LX/2XD;

    iput-boolean v1, v0, LX/2XD;->A0D:Z

    .line 179753
    :cond_0
    iget-object v0, p0, LX/0rV;->A00:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rV;->A00:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179754
    iget-object v3, p0, LX/0rV;->A03:LX/0Xt;

    iget-object v2, p0, LX/0rV;->A00:Landroid/view/MenuItem;

    const/4 v1, 0x4

    const/4 v0, 0x0

    .line 179755
    invoke-virtual {v3, v2, v0, v1}, LX/0Xt;->A0K(Landroid/view/MenuItem;LX/0Y2;I)Z

    .line 179756
    :cond_1
    return-void
.end method
