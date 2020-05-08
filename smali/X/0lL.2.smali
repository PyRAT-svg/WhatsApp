.class public LX/0lL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Y9;


# direct methods
.method public constructor <init>(LX/0Y9;)V
    .locals 0

    .line 164758
    iput-object p1, p0, LX/0lL;->A00:LX/0Y9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 164759
    iget-object v5, p0, LX/0lL;->A00:LX/0Y9;

    .line 164760
    invoke-virtual {v5}, LX/0Y9;->A0T()Landroid/view/Menu;

    move-result-object v4

    .line 164761
    instance-of v0, v4, LX/0Xt;

    const/4 v3, 0x0

    move-object v2, v3

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/0Xt;

    :cond_0
    if-eqz v2, :cond_1

    .line 164762
    invoke-virtual {v2}, LX/0Xt;->A07()V

    .line 164763
    :cond_1
    :try_start_0
    invoke-interface {v4}, Landroid/view/Menu;->clear()V

    .line 164764
    iget-object v0, v5, LX/0Y9;->A00:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0Y9;->A00:Landroid/view/Window$Callback;

    .line 164765
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 164766
    :cond_2
    invoke-interface {v4}, Landroid/view/Menu;->clear()V

    :cond_3
    if-eqz v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164767
    invoke-virtual {v2}, LX/0Xt;->A06()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0Xt;->A06()V

    .line 164768
    :cond_5
    throw v0
.end method
