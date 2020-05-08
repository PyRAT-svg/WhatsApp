.class public LX/0aF;
.super LX/0Xy;
.source ""


# instance fields
.field public final synthetic A00:LX/0Y9;


# direct methods
.method public constructor <init>(LX/0Y9;Landroid/view/Window$Callback;)V
    .locals 0

    .line 137523
    iput-object p1, p0, LX/0aF;->A00:LX/0Y9;

    .line 137524
    invoke-direct {p0, p2}, LX/0Xy;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 4

    .line 137525
    iget-object v0, p0, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 137526
    iget-object v2, p0, LX/0aF;->A00:LX/0Y9;

    iget-boolean v0, v2, LX/0Y9;->A05:Z

    if-nez v0, :cond_0

    .line 137527
    iget-object v1, v2, LX/0Y9;->A01:LX/0aG;

    check-cast v1, LX/0aH;

    const/4 v0, 0x1

    .line 137528
    iput-boolean v0, v1, LX/0aH;->A0E:Z

    .line 137529
    iput-boolean v0, v2, LX/0Y9;->A05:Z

    :cond_0
    return v3
.end method
