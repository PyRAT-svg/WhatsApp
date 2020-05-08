.class public LX/2X7;
.super LX/235;
.source ""


# instance fields
.field public final synthetic A00:LX/0Xv;


# direct methods
.method public constructor <init>(LX/0Xv;)V
    .locals 0

    .line 293147
    iput-object p1, p0, LX/2X7;->A00:LX/0Xv;

    invoke-direct {p0}, LX/235;-><init>()V

    return-void
.end method


# virtual methods
.method public AAn(Landroid/view/View;)V
    .locals 4

    .line 293148
    iget-object v1, p0, LX/2X7;->A00:LX/0Xv;

    iget-boolean v0, v1, LX/0Xv;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Xv;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 293149
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 293150
    iget-object v0, p0, LX/2X7;->A00:LX/0Xv;

    iget-object v0, v0, LX/0Xv;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 293151
    :cond_0
    iget-object v0, p0, LX/2X7;->A00:LX/0Xv;

    iget-object v1, v0, LX/0Xv;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 293152
    iget-object v0, p0, LX/2X7;->A00:LX/0Xv;

    iget-object v1, v0, LX/0Xv;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 293153
    iget-object v3, p0, LX/2X7;->A00:LX/0Xv;

    const/4 v2, 0x0

    iput-object v2, v3, LX/0Xv;->A07:LX/0rQ;

    .line 293154
    iget-object v1, v3, LX/0Xv;->A05:LX/0aS;

    if-eqz v1, :cond_1

    .line 293155
    iget-object v0, v3, LX/0Xv;->A06:LX/0Ws;

    invoke-interface {v1, v0}, LX/0aS;->AD7(LX/0Ws;)V

    .line 293156
    iput-object v2, v3, LX/0Xv;->A06:LX/0Ws;

    .line 293157
    iput-object v2, v3, LX/0Xv;->A05:LX/0aS;

    .line 293158
    :cond_1
    iget-object v0, p0, LX/2X7;->A00:LX/0Xv;

    iget-object v0, v0, LX/0Xv;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    .line 293159
    invoke-static {v0}, LX/0SQ;->A0L(Landroid/view/View;)V

    :cond_2
    return-void
.end method
