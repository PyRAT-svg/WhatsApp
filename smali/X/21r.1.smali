.class public LX/21r;
.super LX/0Ws;
.source ""

# interfaces
.implements LX/0XX;


# instance fields
.field public A00:LX/0aS;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0Xt;

.field public final synthetic A04:LX/0Xv;


# direct methods
.method public constructor <init>(LX/0Xv;Landroid/content/Context;LX/0aS;)V
    .locals 2

    .line 255724
    iput-object p1, p0, LX/21r;->A04:LX/0Xv;

    invoke-direct {p0}, LX/0Ws;-><init>()V

    .line 255725
    iput-object p2, p0, LX/21r;->A02:Landroid/content/Context;

    .line 255726
    iput-object p3, p0, LX/21r;->A00:LX/0aS;

    .line 255727
    new-instance v1, LX/0Xt;

    invoke-direct {v1, p2}, LX/0Xt;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 255728
    iput v0, v1, LX/0Xt;->A00:I

    .line 255729
    iput-object v1, p0, LX/21r;->A03:LX/0Xt;

    invoke-virtual {v1, p0}, LX/0Xt;->A0B(LX/0XX;)V

    return-void
.end method


# virtual methods
.method public AFn(LX/0Xt;Landroid/view/MenuItem;)Z
    .locals 1

    .line 255730
    iget-object v0, p0, LX/21r;->A00:LX/0aS;

    if-eqz v0, :cond_0

    .line 255731
    invoke-interface {v0, p0, p2}, LX/0aS;->AAW(LX/0Ws;Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AFo(LX/0Xt;)V
    .locals 1

    .line 255732
    iget-object v0, p0, LX/21r;->A00:LX/0aS;

    if-nez v0, :cond_0

    return-void

    .line 255733
    :cond_0
    invoke-virtual {p0}, LX/0Ws;->A06()V

    .line 255734
    iget-object v0, p0, LX/21r;->A04:LX/0Xv;

    iget-object v0, v0, LX/0Xv;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 255735
    iget-object v0, v0, LX/0Xd;->A01:LX/2XL;

    if-eqz v0, :cond_1

    .line 255736
    invoke-virtual {v0}, LX/2XL;->A04()Z

    .line 255737
    :cond_1
    return-void
.end method
