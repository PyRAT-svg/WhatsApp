.class public LX/2X6;
.super LX/235;
.source ""


# instance fields
.field public final synthetic A00:LX/21m;


# direct methods
.method public constructor <init>(LX/21m;)V
    .locals 0

    .line 293138
    iput-object p1, p0, LX/2X6;->A00:LX/21m;

    invoke-direct {p0}, LX/235;-><init>()V

    return-void
.end method


# virtual methods
.method public AAn(Landroid/view/View;)V
    .locals 2

    .line 293139
    iget-object v0, p0, LX/2X6;->A00:LX/21m;

    iget-object v0, v0, LX/21m;->A01:LX/0XW;

    iget-object v1, v0, LX/0XW;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0Xd;->setVisibility(I)V

    .line 293140
    iget-object v0, p0, LX/2X6;->A00:LX/21m;

    iget-object v1, v0, LX/21m;->A01:LX/0XW;

    iget-object v0, v1, LX/0XW;->A09:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 293141
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 293142
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2X6;->A00:LX/21m;

    iget-object v0, v0, LX/21m;->A01:LX/0XW;

    iget-object v0, v0, LX/0XW;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 293143
    iget-object v0, p0, LX/2X6;->A00:LX/21m;

    iget-object v0, v0, LX/21m;->A01:LX/0XW;

    iget-object v0, v0, LX/0XW;->A0M:LX/0XZ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0XZ;->A09(LX/0uD;)V

    .line 293144
    iget-object v0, p0, LX/2X6;->A00:LX/21m;

    iget-object v0, v0, LX/21m;->A01:LX/0XW;

    iput-object v1, v0, LX/0XW;->A0M:LX/0XZ;

    return-void

    .line 293145
    :cond_1
    iget-object v0, v1, LX/0XW;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 293146
    iget-object v0, p0, LX/2X6;->A00:LX/21m;

    iget-object v0, v0, LX/21m;->A01:LX/0XW;

    iget-object v0, v0, LX/0XW;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0SQ;->A0L(Landroid/view/View;)V

    goto :goto_0
.end method
