.class public final LX/26f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18j;


# instance fields
.field public A00:LX/26g;

.field public A01:LX/18j;

.field public final A02:LX/14a;

.field public final A03:LX/27u;


# direct methods
.method public constructor <init>(LX/14a;LX/0GM;)V
    .locals 1

    .line 265697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265698
    iput-object p1, p0, LX/26f;->A02:LX/14a;

    .line 265699
    new-instance v0, LX/27u;

    invoke-direct {v0, p2}, LX/27u;-><init>(LX/0GM;)V

    iput-object v0, p0, LX/26f;->A03:LX/27u;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 265700
    iget-object v0, p0, LX/26f;->A01:LX/18j;

    invoke-interface {v0}, LX/18j;->A7K()J

    move-result-wide v0

    .line 265701
    iget-object v3, p0, LX/26f;->A03:LX/27u;

    invoke-virtual {v3, v0, v1}, LX/27u;->A00(J)V

    .line 265702
    iget-object v0, p0, LX/26f;->A01:LX/18j;

    invoke-interface {v0}, LX/18j;->A7G()LX/14s;

    move-result-object v2

    .line 265703
    iget-object v0, v3, LX/27u;->A02:LX/14s;

    .line 265704
    invoke-virtual {v2, v0}, LX/14s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 265705
    iget-boolean v0, v3, LX/27u;->A03:Z

    if-eqz v0, :cond_0

    .line 265706
    invoke-virtual {v3}, LX/27u;->A7K()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/27u;->A00(J)V

    .line 265707
    :cond_0
    iput-object v2, v3, LX/27u;->A02:LX/14s;

    .line 265708
    iget-object v0, p0, LX/26f;->A02:LX/14a;

    check-cast v0, LX/2YS;

    .line 265709
    iget-object v0, v0, LX/2YS;->A0Q:LX/18u;

    .line 265710
    const/16 v1, 0x10

    .line 265711
    iget-object v0, v0, LX/18u;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 265712
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public final A01()Z
    .locals 1

    .line 265713
    iget-object v0, p0, LX/26f;->A00:LX/26g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/26g;->A9I()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/26f;->A00:LX/26g;

    .line 265714
    invoke-interface {v0}, LX/26g;->A9g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/26f;->A00:LX/26g;

    check-cast v0, LX/2YQ;

    .line 265715
    iget-boolean v0, v0, LX/2YQ;->A05:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A7G()LX/14s;
    .locals 1

    .line 265716
    iget-object v0, p0, LX/26f;->A01:LX/18j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/18j;->A7G()LX/14s;

    move-result-object v0

    .line 265717
    return-object v0

    .line 265718
    :cond_0
    iget-object v0, p0, LX/26f;->A03:LX/27u;

    .line 265719
    iget-object v0, v0, LX/27u;->A02:LX/14s;

    return-object v0
.end method

.method public A7K()J
    .locals 2

    .line 265720
    invoke-virtual {p0}, LX/26f;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265721
    iget-object v0, p0, LX/26f;->A01:LX/18j;

    invoke-interface {v0}, LX/18j;->A7K()J

    move-result-wide v0

    return-wide v0

    .line 265722
    :cond_0
    iget-object v0, p0, LX/26f;->A03:LX/27u;

    invoke-virtual {v0}, LX/27u;->A7K()J

    move-result-wide v0

    return-wide v0
.end method

.method public ALy(LX/14s;)LX/14s;
    .locals 2

    .line 265723
    iget-object v0, p0, LX/26f;->A01:LX/18j;

    if-eqz v0, :cond_0

    .line 265724
    invoke-interface {v0, p1}, LX/18j;->ALy(LX/14s;)LX/14s;

    move-result-object p1

    .line 265725
    :cond_0
    iget-object v0, p0, LX/26f;->A03:LX/27u;

    invoke-virtual {v0, p1}, LX/27u;->ALy(LX/14s;)LX/14s;

    .line 265726
    iget-object v0, p0, LX/26f;->A02:LX/14a;

    check-cast v0, LX/2YS;

    .line 265727
    iget-object v0, v0, LX/2YS;->A0Q:LX/18u;

    .line 265728
    const/16 v1, 0x10

    .line 265729
    iget-object v0, v0, LX/18u;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 265730
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method
