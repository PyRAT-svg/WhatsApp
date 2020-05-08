.class public Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;
.super Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;
.source ""

# interfaces
.implements LX/0cz;
.implements LX/0d1;
.implements LX/2K6;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0mD;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:LX/053;

.field public A05:LX/0et;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/01l;

.field public final A0A:LX/0Cl;

.field public final A0B:LX/0Cv;

.field public final A0C:LX/0AB;

.field public final A0D:LX/04f;

.field public final A0E:LX/01A;

.field public final A0F:LX/0MN;

.field public final A0G:LX/00e;

.field public final A0H:LX/04h;

.field public final A0I:LX/04z;

.field public final A0J:LX/0Jo;

.field public final A0K:LX/00T;

.field public final A0L:LX/01Q;

.field public final A0M:LX/04y;

.field public final A0N:LX/0B2;

.field public final A0O:LX/0F7;

.field public final A0P:LX/0C1;

.field public final A0Q:LX/0bx;

.field public final A0R:LX/357;

.field public final A0S:LX/359;

.field public final A0T:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 232985
    invoke-direct {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;-><init>()V

    .line 232986
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0K:LX/00T;

    .line 232987
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0D:LX/04f;

    .line 232988
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0E:LX/01A;

    .line 232989
    invoke-static {}, LX/0MN;->A00()LX/0MN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0F:LX/0MN;

    .line 232990
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0T:LX/00W;

    .line 232991
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0G:LX/00e;

    .line 232992
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0H:LX/04h;

    .line 232993
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0J:LX/0Jo;

    .line 232994
    invoke-static {}, LX/0bx;->A00()LX/0bx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:LX/0bx;

    .line 232995
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0M:LX/04y;

    .line 232996
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0I:LX/04z;

    .line 232997
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0L:LX/01Q;

    .line 232998
    sget-object v0, LX/0AB;->A00:LX/0AB;

    .line 232999
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:LX/0AB;

    .line 233000
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:LX/0B2;

    .line 233001
    sget-object v0, LX/0C1;->A00:LX/0C1;

    .line 233002
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0P:LX/0C1;

    .line 233003
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0A:LX/0Cl;

    .line 233004
    sget-object v0, LX/357;->A00:LX/357;

    if-nez v0, :cond_1

    .line 233005
    const-class v1, LX/357;

    monitor-enter v1

    .line 233006
    :try_start_0
    sget-object v0, LX/357;->A00:LX/357;

    if-nez v0, :cond_0

    .line 233007
    new-instance v0, LX/357;

    invoke-direct {v0}, LX/357;-><init>()V

    sput-object v0, LX/357;->A00:LX/357;

    .line 233008
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 233009
    :cond_1
    :goto_0
    sget-object v0, LX/357;->A00:LX/357;

    .line 233010
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:LX/357;

    .line 233011
    new-instance v0, LX/359;

    invoke-direct {v0}, LX/359;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0S:LX/359;

    const/4 v0, 0x0

    .line 233012
    iput v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    .line 233013
    new-instance v1, LX/3W4;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/3W4;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;I)V

    iput-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09:LX/01l;

    .line 233014
    new-instance v0, LX/3W5;

    invoke-direct {v0, p0}, LX/3W5;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0B:LX/0Cv;

    .line 233015
    new-instance v0, LX/3W6;

    invoke-direct {v0, p0}, LX/3W6;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0O:LX/0F7;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;II)Z
    .locals 3

    .line 233016
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 233017
    iget v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 233018
    iget v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A18(I)V

    .line 233019
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A14()LX/356;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1A(LX/356;II)V

    .line 233020
    return v2

    .line 233021
    :cond_0
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    check-cast v1, LX/34q;

    .line 233022
    if-eqz v1, :cond_1

    .line 233023
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0r()Ljava/lang/String;

    move-result-object v0

    .line 233024
    invoke-interface {v1, v0, v2, p1, p2}, LX/34q;->AEp(Ljava/lang/String;ZII)Z

    move-result v2

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public A0b()V
    .locals 2

    const/4 v0, 0x1

    .line 233025
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 233026
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09:LX/01l;

    const/4 v0, -0x1

    .line 233027
    invoke-virtual {v1, v0}, LX/01l;->A07(I)V

    return-void
.end method

.method public A0g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 233028
    invoke-super {p0, p1, p2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0g(Landroid/view/View;Landroid/os/Bundle;)V

    .line 233029
    iget-object v0, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 233030
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 233031
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A10()LX/34p;

    move-result-object v2

    .line 233032
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/01c;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233033
    iget-object v1, v2, LX/34p;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233034
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0J:LX/0Jo;

    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Jo;->A03(Landroid/content/Context;)LX/0mD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:LX/0mD;

    .line 233035
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A16()V

    .line 233036
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 233037
    const-string v0, ""

    .line 233038
    invoke-static {v1, v0}, LX/02V;->A0V(Landroid/os/Bundle;Ljava/lang/String;)LX/054;

    move-result-object v3

    .line 233039
    new-instance v2, LX/0et;

    iget-boolean v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A08:Z

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-direct {v2, p0, v3, v1, v0}, LX/0et;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/054;ZLcom/whatsapp/jid/UserJid;)V

    iput-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05:LX/0et;

    return-void

    .line 233040
    :cond_0
    iget-object v1, v2, LX/34p;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A0i()V
    .locals 2

    .line 233041
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0i()V

    .line 233042
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0B:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 233043
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0P:LX/0C1;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0O:LX/0F7;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 233044
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05:LX/0et;

    if-eqz v0, :cond_0

    .line 233045
    const/4 v1, 0x1

    .line 233046
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 233047
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:LX/0mD;

    if-eqz v0, :cond_1

    .line 233048
    invoke-virtual {v0}, LX/0mD;->A00()V

    :cond_1
    return-void
.end method

.method public A0j()V
    .locals 3

    .line 233049
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0j()V

    .line 233050
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09:LX/01l;

    invoke-virtual {v0}, LX/01l;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/356;

    .line 233051
    if-eqz v1, :cond_0

    .line 233052
    iget-boolean v0, v1, LX/356;->A03:Z

    if-eqz v0, :cond_0

    .line 233053
    invoke-virtual {v1}, LX/356;->A04()V

    goto :goto_0

    .line 233054
    :cond_1
    return-void
.end method

.method public A0k()V
    .locals 3

    .line 233055
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0k()V

    .line 233056
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09:LX/01l;

    invoke-virtual {v0}, LX/01l;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/356;

    .line 233057
    if-eqz v1, :cond_0

    .line 233058
    iget-boolean v0, v1, LX/356;->A03:Z

    if-nez v0, :cond_0

    .line 233059
    invoke-virtual {v1}, LX/356;->A05()V

    goto :goto_0

    .line 233060
    :cond_1
    return-void
.end method

.method public A0l(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 233061
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 233062
    const-class v1, LX/01W;

    const-string v0, "jids"

    .line 233063
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 233064
    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0H:LX/04h;

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0F:LX/0MN;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A04:LX/053;

    invoke-virtual {v2, v1, v0, v3}, LX/04h;->A08(LX/0MN;LX/053;Ljava/util/List;)V

    .line 233065
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 233066
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->A06(Landroid/content/Context;LX/01W;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    .line 233067
    invoke-virtual {p0, v1, v0}, LX/08R;->A0M(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 233068
    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    invoke-virtual {v0, v3}, LX/05J;->A0R(Ljava/util/List;)V

    return-void
.end method

.method public A0n(Landroid/os/Bundle;)V
    .locals 3

    .line 233069
    invoke-super {p0, p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0n(Landroid/os/Bundle;)V

    .line 233070
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0B:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 233071
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0P:LX/0C1;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0O:LX/0F7;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 233072
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05:LX/0et;

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 233073
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/01c;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233074
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0M:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 233075
    iget-boolean v0, v1, LX/052;->A0Z:Z

    if-eqz v0, :cond_0

    .line 233076
    iput-boolean v2, v1, LX/052;->A0Z:Z

    .line 233077
    new-instance v0, LX/34n;

    invoke-direct {v0, p0, v1}, LX/34n;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/052;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A0o(Landroid/os/Bundle;)V
    .locals 2

    .line 233078
    invoke-super {p0, p1}, LX/08R;->A0o(Landroid/os/Bundle;)V

    .line 233079
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 233080
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A06(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:Lcom/whatsapp/jid/UserJid;

    .line 233081
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "unseen_only"

    .line 233082
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A08:Z

    if-eqz p1, :cond_0

    .line 233083
    const-string v0, ""

    .line 233084
    invoke-static {p1, v0}, LX/02V;->A0V(Landroid/os/Bundle;Ljava/lang/String;)LX/054;

    move-result-object v1

    .line 233085
    if-eqz v1, :cond_0

    .line 233086
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:LX/0B2;

    .line 233087
    iget-object v0, v0, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v0, v1}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v0

    .line 233088
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A04:LX/053;

    :cond_0
    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    .line 233089
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A04:LX/053;

    if-eqz v0, :cond_0

    .line 233090
    iget-object v1, v0, LX/053;->A0h:LX/054;

    const-string v0, ""

    .line 233091
    invoke-static {p1, v1, v0}, LX/02V;->A1M(Landroid/os/Bundle;LX/054;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0t()V
    .locals 2

    .line 233092
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0t()V

    .line 233093
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 233094
    iget v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    const/4 v0, -0x1

    .line 233095
    iput v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    .line 233096
    :cond_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A18(I)V

    :cond_1
    return-void
.end method

.method public A0u()V
    .locals 2

    .line 233097
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0u()V

    .line 233098
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A14()LX/356;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 233099
    iget-boolean v0, v1, LX/356;->A04:Z

    if-eqz v0, :cond_0

    .line 233100
    invoke-virtual {v1}, LX/356;->A07()V

    .line 233101
    :cond_0
    return-void
.end method

.method public A0z()Z
    .locals 2

    .line 233102
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A07:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A12(Z)V
    .locals 1

    .line 233103
    invoke-super {p0, p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A12(Z)V

    .line 233104
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A14()LX/356;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233105
    invoke-virtual {v0, p1}, LX/356;->A0D(Z)V

    :cond_0
    return-void
.end method

.method public final A14()LX/356;
    .locals 3

    .line 233106
    iget v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 233107
    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09:LX/01l;

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    iget v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v2, v0}, LX/01l;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/356;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A15(LX/053;)LX/356;
    .locals 6

    .line 233108
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A10()LX/34p;

    move-result-object v3

    .line 233109
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09:LX/01l;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, LX/01l;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/356;

    if-nez v2, :cond_2

    .line 233110
    new-instance v1, LX/3cq;

    invoke-direct {v1, p0, p1}, LX/3cq;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/053;)V

    .line 233111
    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_3

    .line 233112
    new-instance v2, LX/3ef;

    invoke-direct {v2, p1, v1}, LX/3ef;-><init>(LX/053;LX/355;)V

    .line 233113
    :goto_0
    iget-object v5, v3, LX/34p;->A06:Landroid/view/ViewGroup;

    .line 233114
    iget v1, p0, LX/08R;->A05:I

    const/4 v0, 0x4

    const/4 v4, 0x0

    if-lt v1, v0, :cond_0

    const/4 v4, 0x1

    .line 233115
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A01:Landroid/graphics/Rect;

    .line 233116
    iget-boolean v0, v2, LX/356;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 233117
    iput-boolean v0, v2, LX/356;->A01:Z

    .line 233118
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/onCreate page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/356;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 233119
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/356;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 233120
    iput-object v0, v2, LX/356;->A00:Landroid/view/View;

    .line 233121
    invoke-virtual {v2, v0}, LX/356;->A0C(Landroid/view/View;)V

    .line 233122
    invoke-virtual {v2}, LX/356;->A08()V

    .line 233123
    invoke-virtual {v2, v3}, LX/356;->A0B(Landroid/graphics/Rect;)V

    if-eqz v4, :cond_1

    .line 233124
    iget-boolean v0, v2, LX/356;->A03:Z

    if-nez v0, :cond_1

    .line 233125
    invoke-virtual {v2}, LX/356;->A05()V

    .line 233126
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09:LX/01l;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0, v2}, LX/01l;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v2

    .line 233127
    :cond_3
    new-instance v2, LX/3ee;

    invoke-direct {v2, p1, v1}, LX/3ee;-><init>(LX/053;LX/355;)V

    goto :goto_0

    .line 233128
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onCreateView must return a view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A16()V
    .locals 5

    .line 233129
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A10()LX/34p;

    move-result-object v3

    .line 233130
    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0M:LX/04y;

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:Lcom/whatsapp/jid/UserJid;

    .line 233131
    invoke-static {v1}, LX/01c;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0E:LX/01A;

    .line 233132
    iget-object v1, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 233133
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 233134
    :cond_0
    invoke-virtual {v2, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v4

    .line 233135
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:LX/0mD;

    if-eqz v1, :cond_1

    .line 233136
    iget-object v0, v3, LX/34p;->A09:Landroid/widget/ImageView;

    invoke-virtual {v1, v4, v0}, LX/0mD;->A04(LX/052;Landroid/widget/ImageView;)V

    .line 233137
    :cond_1
    iget-object v2, v3, LX/34p;->A07:Landroid/widget/FrameLayout;

    const v0, 0x7f0a05d0

    .line 233138
    invoke-static {}, LX/04z;->A00()LX/04z;

    .line 233139
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v1

    .line 233140
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/TextEmojiLabel;

    .line 233141
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/01c;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233142
    const v0, 0x7f1206c3

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233143
    const/4 v0, 0x0

    .line 233144
    invoke-virtual {v3, v0, v0, v0, v0}, LX/0iE;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 233145
    :cond_2
    return-void

    .line 233146
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0I:LX/04z;

    invoke-virtual {v0, v4}, LX/04z;->A06(LX/052;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 233147
    invoke-virtual {v3, v1, v2, v0, v0}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    .line 233148
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:Lcom/whatsapp/jid/UserJid;

    .line 233149
    invoke-static {v0}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 233150
    const v1, 0x7f080330

    const v0, 0x7f07030d

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A01(II)V

    return-void

    .line 233151
    :cond_4
    const v1, 0x7f08032f

    const v0, 0x7f07030d

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A01(II)V

    return-void

    .line 233152
    :cond_5
    invoke-virtual {v3, v2, v2, v2, v2}, LX/0iE;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A17()V
    .locals 6

    .line 233153
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A10()LX/34p;

    move-result-object v4

    .line 233154
    iget-object v1, v4, LX/34p;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->setCount(I)V

    .line 233155
    iget-object v0, v4, LX/34p;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 233156
    iget-object v0, v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 233157
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/01c;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    .line 233158
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/053;

    .line 233159
    instance-of v0, v2, LX/057;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/057;

    .line 233160
    iget-object v1, v0, LX/057;->A02:LX/02H;

    :cond_0
    if-eqz v1, :cond_2

    .line 233161
    iget-boolean v0, v1, LX/02H;->A0N:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/02H;->A0Y:Z

    if-nez v0, :cond_2

    instance-of v0, v2, LX/0Mk;

    if-eqz v0, :cond_1

    check-cast v2, LX/0Mk;

    .line 233162
    invoke-static {v2}, LX/0Eo;->A0g(LX/05B;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 233163
    :cond_1
    iget-object v0, v4, LX/34p;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 233164
    iget-object v1, v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233165
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A18(I)V
    .locals 7

    .line 233166
    iget v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-eq v0, p1, :cond_8

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 233167
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233168
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackFragment/setPageActive no-messages "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 233169
    :cond_0
    iput p1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    .line 233170
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A10()LX/34p;

    move-result-object v5

    .line 233171
    iget-object v0, v5, LX/34p;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->setPosition(I)V

    .line 233172
    iget-object v1, v5, LX/34p;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->setProgressProvider(LX/35G;)V

    .line 233173
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/053;

    .line 233174
    invoke-virtual {p0, v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A15(LX/053;)LX/356;

    move-result-object v3

    .line 233175
    iget-object v6, v5, LX/34p;->A04:Landroid/view/View;

    .line 233176
    move-object v0, v3

    check-cast v0, LX/3WG;

    .line 233177
    invoke-virtual {v0}, LX/3WG;->A0E()LX/34i;

    move-result-object v0

    invoke-virtual {v0}, LX/34i;->A0G()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x4

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 233178
    :cond_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233179
    iget-object v1, v3, LX/356;->A00:Landroid/view/View;

    .line 233180
    iget-object v0, v5, LX/34p;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/34p;->A06:Landroid/view/ViewGroup;

    .line 233181
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, v1, :cond_3

    .line 233182
    :cond_2
    iget-object v0, v5, LX/34p;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 233183
    iget-object v0, v5, LX/34p;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233184
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09:LX/01l;

    invoke-virtual {v0}, LX/01l;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/356;

    if-eq v1, v3, :cond_4

    .line 233185
    if-eqz v1, :cond_4

    .line 233186
    iget-boolean v0, v1, LX/356;->A04:Z

    if-eqz v0, :cond_4

    .line 233187
    invoke-virtual {v1}, LX/356;->A07()V

    goto :goto_0

    .line 233188
    :cond_5
    invoke-virtual {p0, v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A19(LX/053;)V

    .line 233189
    if-eqz v3, :cond_6

    .line 233190
    iget-boolean v0, v3, LX/356;->A04:Z

    if-nez v0, :cond_6

    .line 233191
    invoke-virtual {v3}, LX/356;->A06()V

    .line 233192
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_7

    .line 233193
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    add-int/lit8 v0, p1, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A15(LX/053;)LX/356;

    :cond_7
    if-lez p1, :cond_8

    .line 233194
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A15(LX/053;)LX/356;

    :cond_8
    return-void
.end method

.method public final A19(LX/053;)V
    .locals 6

    .line 233195
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A10()LX/34p;

    move-result-object v5

    .line 233196
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 233197
    iget-object v1, v5, LX/34p;->A0A:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233198
    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_4

    .line 233199
    iget v1, p1, LX/053;->A08:I

    const/4 v0, 0x4

    .line 233200
    invoke-static {v1, v0}, LX/0m5;->A00(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 233201
    iget-wide v3, p1, LX/053;->A0D:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-wide v3, p1, LX/053;->A0E:J

    .line 233202
    :cond_0
    iget-object v5, v5, LX/34p;->A0A:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0L:LX/01Q;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0K:LX/00T;

    .line 233203
    invoke-virtual {v0, v3, v4}, LX/00T;->A02(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/02V;->A0Y(LX/01Q;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 233204
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233205
    return-void

    .line 233206
    :cond_1
    instance-of v0, p1, LX/057;

    if-eqz v0, :cond_2

    check-cast p1, LX/057;

    .line 233207
    iget-object v1, p1, LX/057;->A02:LX/02H;

    :goto_0
    if-eqz v1, :cond_3

    .line 233208
    iget-boolean v0, v1, LX/02H;->A0N:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/02H;->A0Y:Z

    if-nez v0, :cond_3

    .line 233209
    iget-object v2, v5, LX/34p;->A0A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0L:LX/01Q;

    const v0, 0x7f120ad9

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 233210
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 233211
    :cond_3
    iget-object v2, v5, LX/34p;->A0A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0L:LX/01Q;

    const v0, 0x7f120ada

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 233212
    :cond_4
    iget-object v4, v5, LX/34p;->A0A:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0L:LX/01Q;

    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0K:LX/00T;

    iget-wide v0, p1, LX/053;->A0E:J

    .line 233213
    invoke-virtual {v2, v0, v1}, LX/00T;->A02(J)J

    move-result-wide v0

    .line 233214
    invoke-static {v3, v0, v1}, LX/02V;->A0Y(LX/01Q;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 233215
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 233216
    :cond_5
    iget-object v1, v5, LX/34p;->A0A:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final A1A(LX/356;II)V
    .locals 3

    .line 233217
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09:LX/01l;

    invoke-virtual {v0}, LX/01l;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/356;

    if-eq v1, p1, :cond_0

    .line 233218
    if-eqz v1, :cond_0

    .line 233219
    iget-boolean v0, v1, LX/356;->A05:Z

    if-eqz v0, :cond_0

    .line 233220
    invoke-virtual {v1, p2}, LX/356;->A09(I)V

    goto :goto_0

    .line 233221
    :cond_1
    if-eqz p1, :cond_2

    .line 233222
    iget-boolean v0, p1, LX/356;->A05:Z

    if-nez v0, :cond_2

    .line 233223
    invoke-virtual {p1, p3}, LX/356;->A0A(I)V

    .line 233224
    :cond_2
    return-void
.end method

.method public ADC(Landroidx/fragment/app/DialogFragment;Z)V
    .locals 0

    .line 233225
    iput-boolean p2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A07:Z

    .line 233226
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0s()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 233227
    invoke-super {p0, p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 233228
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A14()LX/356;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233229
    invoke-virtual {v0}, LX/356;->A02()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 233230
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    .line 233231
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 233232
    :cond_0
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 233233
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233234
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    return-object v0
.end method
