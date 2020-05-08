.class public LX/3Hu;
.super LX/0wq;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z

.field public final synthetic A02:LX/3Hx;


# direct methods
.method public constructor <init>(LX/3Hx;Ljava/util/List;Z)V
    .locals 0

    .line 365005
    iput-object p1, p0, LX/3Hu;->A02:LX/3Hx;

    invoke-direct {p0}, LX/0wq;-><init>()V

    .line 365006
    iput-object p2, p0, LX/3Hu;->A00:Ljava/util/List;

    .line 365007
    iput-boolean p3, p0, LX/3Hu;->A01:Z

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 3

    .line 365008
    iget-object v0, p0, LX/3Hu;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, LX/3Hu;->A02:LX/3Hx;

    iget-object v0, v1, LX/3Hx;->A0o:LX/0FD;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3Hx;->A0n:LX/0FD;

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/3Hu;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    add-int/2addr v2, v0

    return v2
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const v2, 0x7f0d019b

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    if-eq p2, v3, :cond_1

    const v2, 0x7f0d019a

    if-eq p2, v4, :cond_0

    .line 365009
    const v2, 0x7f0d019d

    .line 365010
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3Hu;->A02:LX/3Hx;

    .line 365011
    iget-object v0, v0, LX/3Hx;->A0E:Landroid/app/Activity;

    .line 365012
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    if-eq p2, v3, :cond_4

    if-eq p2, v4, :cond_3

    .line 365013
    new-instance v1, LX/3at;

    iget-object v0, p0, LX/3Hu;->A02:LX/3Hx;

    invoke-direct {v1, v0, v2}, LX/3at;-><init>(LX/3Hx;Landroid/view/View;)V

    .line 365014
    return-object v1

    .line 365015
    :cond_1
    const v2, 0x7f0d019e

    goto :goto_0

    .line 365016
    :cond_2
    const v2, 0x7f0d019c

    goto :goto_0

    .line 365017
    :cond_3
    new-instance v1, LX/3as;

    iget-object v0, p0, LX/3Hu;->A02:LX/3Hx;

    invoke-direct {v1, v0, v2}, LX/3as;-><init>(LX/3Hx;Landroid/view/View;)V

    return-object v1

    .line 365018
    :cond_4
    new-instance v1, LX/3av;

    iget-object v0, p0, LX/3Hu;->A02:LX/3Hx;

    invoke-direct {v1, v0, v2}, LX/3av;-><init>(LX/3Hx;Landroid/view/View;)V

    return-object v1

    .line 365019
    :cond_5
    new-instance v1, LX/3au;

    iget-object v0, p0, LX/3Hu;->A02:LX/3Hx;

    invoke-direct {v1, v0, v2}, LX/3au;-><init>(LX/3Hx;Landroid/view/View;)V

    return-object v1
.end method

.method public A0D(LX/0ot;I)V
    .locals 3

    .line 365020
    check-cast p1, LX/3Hw;

    .line 365021
    iget-object v1, p0, LX/3Hu;->A02:LX/3Hx;

    iget-object v0, v1, LX/3Hx;->A0o:LX/0FD;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/3Hx;->A0n:LX/0FD;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/3Hu;->A01:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 365022
    iget-object v1, p0, LX/3Hu;->A00:Ljava/util/List;

    add-int/lit8 v0, p2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FD;

    .line 365023
    :goto_0
    iget-object v0, p0, LX/3Hu;->A02:LX/3Hx;

    .line 365024
    iget-object v1, v0, LX/3Hx;->A19:LX/04y;

    .line 365025
    iget-object v0, v2, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365026
    invoke-virtual {p1, v2, v0}, LX/3Hw;->A0B(LX/0FD;LX/052;)V

    :cond_0
    return-void

    .line 365027
    :cond_1
    iget-object v0, p0, LX/3Hu;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FD;

    goto :goto_0
.end method
