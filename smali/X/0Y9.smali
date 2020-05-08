.class public LX/0Y9;
.super LX/0Wp;
.source ""


# instance fields
.field public A00:Landroid/view/Window$Callback;

.field public A01:LX/0aG;

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0lN;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .line 135692
    invoke-direct {p0}, LX/0Wp;-><init>()V

    .line 135693
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Y9;->A02:Ljava/util/ArrayList;

    .line 135694
    new-instance v0, LX/0lL;

    invoke-direct {v0, p0}, LX/0lL;-><init>(LX/0Y9;)V

    iput-object v0, p0, LX/0Y9;->A07:Ljava/lang/Runnable;

    .line 135695
    new-instance v0, LX/0lM;

    invoke-direct {v0, p0}, LX/0lM;-><init>(LX/0Y9;)V

    iput-object v0, p0, LX/0Y9;->A06:LX/0lN;

    .line 135696
    new-instance v1, LX/0aH;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0aH;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, LX/0Y9;->A01:LX/0aG;

    .line 135697
    new-instance v0, LX/0aF;

    invoke-direct {v0, p0, p3}, LX/0aF;-><init>(LX/0Y9;Landroid/view/Window$Callback;)V

    iput-object v0, p0, LX/0Y9;->A00:Landroid/view/Window$Callback;

    .line 135698
    iput-object v0, v1, LX/0aH;->A08:Landroid/view/Window$Callback;

    .line 135699
    iget-object v0, p0, LX/0Y9;->A06:LX/0lN;

    .line 135700
    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->A0R:LX/0lN;

    .line 135701
    iget-boolean v0, v1, LX/0aH;->A0F:Z

    if-nez v0, :cond_0

    .line 135702
    iput-object p2, v1, LX/0aH;->A0D:Ljava/lang/CharSequence;

    .line 135703
    iget v0, v1, LX/0aH;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 135704
    iget-object v0, v1, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0T()Landroid/view/Menu;
    .locals 3

    .line 135705
    iget-boolean v0, p0, LX/0Y9;->A04:Z

    if-nez v0, :cond_0

    .line 135706
    iget-object v0, p0, LX/0Y9;->A01:LX/0aG;

    new-instance v2, LX/21o;

    invoke-direct {v2, p0}, LX/21o;-><init>(LX/0Y9;)V

    new-instance v1, LX/21p;

    invoke-direct {v1, p0}, LX/21p;-><init>(LX/0Y9;)V

    check-cast v0, LX/0aH;

    .line 135707
    iget-object v0, v0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(LX/0Y5;LX/0XX;)V

    const/4 v0, 0x1

    .line 135708
    iput-boolean v0, p0, LX/0Y9;->A04:Z

    .line 135709
    :cond_0
    iget-object v0, p0, LX/0Y9;->A01:LX/0aG;

    check-cast v0, LX/0aH;

    .line 135710
    iget-object v0, v0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public A0U(II)V
    .locals 3

    .line 135711
    iget-object v2, p0, LX/0Y9;->A01:LX/0aG;

    check-cast v2, LX/0aH;

    .line 135712
    iget v1, v2, LX/0aH;->A01:I

    and-int/2addr p1, p2

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 135713
    invoke-virtual {v2, p1}, LX/0aH;->A04(I)V

    return-void
.end method
