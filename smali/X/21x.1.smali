.class public LX/21x;
.super LX/0Ws;
.source ""

# interfaces
.implements LX/0XX;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0aS;

.field public A02:LX/0Xt;

.field public A03:Landroidx/appcompat/widget/ActionBarContextView;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;LX/0aS;)V
    .locals 2

    .line 255800
    invoke-direct {p0}, LX/0Ws;-><init>()V

    .line 255801
    iput-object p1, p0, LX/21x;->A00:Landroid/content/Context;

    .line 255802
    iput-object p2, p0, LX/21x;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 255803
    iput-object p3, p0, LX/21x;->A01:LX/0aS;

    .line 255804
    new-instance v1, LX/0Xt;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Xt;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 255805
    iput v0, v1, LX/0Xt;->A00:I

    .line 255806
    iput-object v1, p0, LX/21x;->A02:LX/0Xt;

    invoke-virtual {v1, p0}, LX/0Xt;->A0B(LX/0XX;)V

    return-void
.end method


# virtual methods
.method public AFn(LX/0Xt;Landroid/view/MenuItem;)Z
    .locals 1

    .line 255807
    iget-object v0, p0, LX/21x;->A01:LX/0aS;

    invoke-interface {v0, p0, p2}, LX/0aS;->AAW(LX/0Ws;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public AFo(LX/0Xt;)V
    .locals 1

    .line 255808
    invoke-virtual {p0}, LX/0Ws;->A06()V

    .line 255809
    iget-object v0, p0, LX/21x;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 255810
    iget-object v0, v0, LX/0Xd;->A01:LX/2XL;

    if-eqz v0, :cond_0

    .line 255811
    invoke-virtual {v0}, LX/2XL;->A04()Z

    .line 255812
    :cond_0
    return-void
.end method
