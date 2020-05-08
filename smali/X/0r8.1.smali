.class public LX/0r8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0XW;


# direct methods
.method public constructor <init>(LX/0XW;)V
    .locals 0

    .line 178784
    iput-object p1, p0, LX/0r8;->A00:LX/0XW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 178785
    iget-object v0, p0, LX/0r8;->A00:LX/0XW;

    iget-object v2, v0, LX/0XW;->A09:Landroid/widget/PopupWindow;

    iget-object v1, v0, LX/0XW;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x0

    const/16 v0, 0x37

    invoke-virtual {v2, v1, v0, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 178786
    iget-object v0, p0, LX/0r8;->A00:LX/0XW;

    .line 178787
    iget-object v0, v0, LX/0XW;->A0M:LX/0XZ;

    if-eqz v0, :cond_0

    .line 178788
    invoke-virtual {v0}, LX/0XZ;->A00()V

    .line 178789
    :cond_0
    iget-object v1, p0, LX/0r8;->A00:LX/0XW;

    .line 178790
    iget-boolean v0, v1, LX/0XW;->A0g:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0XW;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0SQ;->A0o(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    .line 178791
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/0r8;->A00:LX/0XW;

    iget-object v1, v0, LX/0XW;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v3, :cond_3

    .line 178792
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 178793
    iget-object v1, p0, LX/0r8;->A00:LX/0XW;

    iget-object v0, v1, LX/0XW;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LX/0SQ;->A0H(Landroid/view/View;)LX/0XZ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0XZ;->A02(F)V

    iput-object v0, v1, LX/0XW;->A0M:LX/0XZ;

    .line 178794
    iget-object v0, p0, LX/0r8;->A00:LX/0XW;

    iget-object v1, v0, LX/0XW;->A0M:LX/0XZ;

    new-instance v0, LX/2X4;

    invoke-direct {v0, p0}, LX/2X4;-><init>(LX/0r8;)V

    invoke-virtual {v1, v0}, LX/0XZ;->A09(LX/0uD;)V

    .line 178795
    return-void

    .line 178796
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 178797
    iget-object v0, p0, LX/0r8;->A00:LX/0XW;

    iget-object v0, v0, LX/0XW;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, LX/0Xd;->setVisibility(I)V

    return-void
.end method
