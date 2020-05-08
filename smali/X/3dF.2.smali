.class public LX/3dF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3AG;


# instance fields
.field public final A00:LX/054;

.field public final synthetic A01:LX/3A2;


# direct methods
.method public constructor <init>(LX/054;)V
    .locals 0

    .line 386605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386606
    iput-object p1, p0, LX/3dF;->A00:LX/054;

    return-void
.end method

.method public constructor <init>(LX/3A2;LX/054;)V
    .locals 0

    .line 386607
    iput-object p1, p0, LX/3dF;->A01:LX/3A2;

    invoke-direct {p0, p2}, LX/3dF;-><init>(LX/054;)V

    return-void
.end method


# virtual methods
.method public AIj(LX/3AI;)V
    .locals 5

    .line 386608
    iget-object v2, p0, LX/3dF;->A00:LX/054;

    iget-object v1, p0, LX/3dF;->A01:LX/3A2;

    .line 386609
    iget-object v0, v1, LX/3A2;->A09:LX/054;

    if-ne v2, v0, :cond_0

    .line 386610
    iget-object v0, v1, LX/3A2;->A0C:LX/3AI;

    if-eqz v0, :cond_0

    .line 386611
    iget-object v0, v1, LX/3A2;->A0A:LX/39x;

    .line 386612
    invoke-virtual {v0}, LX/39x;->A07()V

    .line 386613
    iget-object v0, p0, LX/3dF;->A01:LX/3A2;

    .line 386614
    iget-object v2, v0, LX/3A2;->A0A:LX/39x;

    .line 386615
    iget-object v0, v2, LX/39x;->A0E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 386616
    iget-object v0, v2, LX/39x;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 386617
    iget-object v0, p0, LX/3dF;->A01:LX/3A2;

    .line 386618
    iget-object v0, v0, LX/3A2;->A0A:LX/39x;

    .line 386619
    invoke-virtual {v0}, LX/39x;->A08()V

    .line 386620
    iget-object v0, p0, LX/3dF;->A01:LX/3A2;

    .line 386621
    iget-object v0, v0, LX/3A2;->A0A:LX/39x;

    .line 386622
    iget-object v0, v0, LX/39x;->A0Q:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 386623
    iget-object v0, p0, LX/3dF;->A01:LX/3A2;

    .line 386624
    iget-object v0, v0, LX/3A2;->A08:Landroid/widget/FrameLayout;

    .line 386625
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 386626
    iget-object v0, p0, LX/3dF;->A01:LX/3A2;

    .line 386627
    iget-object v3, v0, LX/3A2;->A0U:LX/39r;

    const/4 v0, 0x1

    .line 386628
    iput-boolean v0, v3, LX/39r;->A01:Z

    .line 386629
    iget-object v0, v3, LX/39r;->A05:LX/2yj;

    invoke-virtual {v0}, LX/2yj;->A00()V

    .line 386630
    iget-object v2, v3, LX/39r;->A04:LX/2yj;

    const-wide/16 v0, 0x0

    .line 386631
    iput-wide v0, v2, LX/2yj;->A00:J

    .line 386632
    iput-wide v0, v2, LX/2yj;->A01:J

    .line 386633
    iput-boolean v4, v2, LX/2yj;->A02:Z

    .line 386634
    iget-object v0, v3, LX/39r;->A06:LX/2yj;

    invoke-virtual {v0}, LX/2yj;->A01()V

    :cond_0
    return-void
.end method
