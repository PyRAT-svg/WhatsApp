.class public LX/3A9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/39x;

.field public A03:LX/3A8;

.field public A04:LX/3AI;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/widget/FrameLayout;

.field public final A08:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final A09:LX/009;

.field public final A0A:LX/04f;

.field public final A0B:Lcom/whatsapp/Mp4Ops;

.field public final A0C:LX/00K;

.field public final A0D:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00K;Lcom/whatsapp/Mp4Ops;LX/04f;LX/009;LX/01Q;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;LX/39x;LX/3A8;)V
    .locals 0

    .line 356949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356950
    iput-object p1, p0, LX/3A9;->A06:Landroid/content/Context;

    .line 356951
    iput-object p2, p0, LX/3A9;->A0C:LX/00K;

    .line 356952
    iput-object p3, p0, LX/3A9;->A0B:Lcom/whatsapp/Mp4Ops;

    .line 356953
    iput-object p4, p0, LX/3A9;->A0A:LX/04f;

    .line 356954
    iput-object p5, p0, LX/3A9;->A09:LX/009;

    .line 356955
    iput-object p6, p0, LX/3A9;->A0D:LX/01Q;

    .line 356956
    iput-object p7, p0, LX/3A9;->A08:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 356957
    iput-object p10, p0, LX/3A9;->A03:LX/3A8;

    .line 356958
    iput-object p8, p0, LX/3A9;->A07:Landroid/widget/FrameLayout;

    .line 356959
    iput-object p9, p0, LX/3A9;->A02:LX/39x;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const-string v0, "PictureInPictureVideoPlaybackHandler/destroyVideoPlayer"

    .line 356960
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 356961
    iget-object v0, p0, LX/3A9;->A04:LX/3AI;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 356962
    iput-object v1, v0, LX/3AI;->A01:LX/3AE;

    .line 356963
    iput-object v1, v0, LX/3AI;->A03:LX/3AG;

    .line 356964
    iput-object v1, v0, LX/3AI;->A02:LX/3AF;

    .line 356965
    iput-object v1, v0, LX/3AI;->A00:LX/3AD;

    .line 356966
    invoke-virtual {v0}, LX/3AI;->A0A()V

    .line 356967
    iput-object v1, p0, LX/3A9;->A04:LX/3AI;

    .line 356968
    :cond_0
    iget-object v0, p0, LX/3A9;->A02:LX/39x;

    .line 356969
    iput-object v1, v0, LX/39x;->A04:LX/39w;

    .line 356970
    return-void
.end method

.method public A01()V
    .locals 1

    const-string v0, "PictureInPictureVideoPlaybackHandler/onPipPauseButtonClicked"

    .line 356971
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 356972
    iget-object v0, p0, LX/3A9;->A04:LX/3AI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3AI;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356973
    iget-object v0, p0, LX/3A9;->A04:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A07()V

    .line 356974
    iget-object v0, p0, LX/3A9;->A03:LX/3A8;

    invoke-interface {v0}, LX/3A8;->ALv()V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 1

    const-string v0, "PictureInPictureVideoPlaybackHandler/playVideo"

    .line 356975
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 356976
    iget-object v0, p0, LX/3A9;->A04:LX/3AI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3AI;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356977
    iget-object v0, p0, LX/3A9;->A04:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A09()V

    .line 356978
    iget-object v0, p0, LX/3A9;->A03:LX/3A8;

    invoke-interface {v0}, LX/3A8;->ALu()V

    :cond_0
    return-void
.end method

.method public synthetic A03()V
    .locals 2

    .line 356979
    iget-object v0, p0, LX/3A9;->A02:LX/39x;

    .line 356980
    iget-object v0, v0, LX/39x;->A0H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 356981
    :cond_0
    iget-object v0, p0, LX/3A9;->A02:LX/39x;

    if-eqz v1, :cond_1

    .line 356982
    invoke-virtual {v0}, LX/39x;->A00()V

    .line 356983
    return-void

    :cond_1
    invoke-virtual {v0}, LX/39x;->A08()V

    return-void
.end method

.method public synthetic A04()V
    .locals 1

    .line 356984
    iget-object v0, p0, LX/3A9;->A03:LX/3A8;

    invoke-interface {v0}, LX/3A8;->finish()V

    return-void
.end method

.method public synthetic A05()V
    .locals 1

    .line 356985
    iget-object v0, p0, LX/3A9;->A03:LX/3A8;

    invoke-interface {v0}, LX/3A8;->A3r()V

    return-void
.end method

.method public synthetic A06(LX/3AI;)V
    .locals 1

    .line 356986
    iget-object v0, p0, LX/3A9;->A03:LX/3A8;

    invoke-interface {v0}, LX/3A8;->ALv()V

    .line 356987
    iget-object v0, p0, LX/3A9;->A03:LX/3A8;

    invoke-interface {v0}, LX/3A8;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356988
    iget-object v0, p0, LX/3A9;->A02:LX/39x;

    invoke-virtual {v0}, LX/39x;->A02()V

    .line 356989
    :goto_0
    iget-object v0, p0, LX/3A9;->A02:LX/39x;

    invoke-virtual {v0, p1}, LX/39x;->A0I(LX/3AI;)V

    return-void

    .line 356990
    :cond_0
    iget-object v0, p0, LX/3A9;->A02:LX/39x;

    invoke-virtual {v0}, LX/39x;->A08()V

    goto :goto_0
.end method

.method public synthetic A07(ZLX/3AI;)V
    .locals 3

    .line 356991
    iget-object v0, p0, LX/3A9;->A02:LX/39x;

    invoke-virtual {v0}, LX/39x;->A07()V

    .line 356992
    iget-object v0, p0, LX/3A9;->A02:LX/39x;

    .line 356993
    iget-object v1, v0, LX/39x;->A0Q:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 356994
    iget-object v2, p0, LX/3A9;->A02:LX/39x;

    .line 356995
    iget-object v0, v2, LX/39x;->A0E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356996
    iget-object v0, v2, LX/39x;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356997
    iget-object v0, p0, LX/3A9;->A03:LX/3A8;

    invoke-interface {v0}, LX/3A8;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356998
    iget-object v0, p0, LX/3A9;->A02:LX/39x;

    invoke-virtual {v0}, LX/39x;->A02()V

    .line 356999
    :goto_0
    iget v0, p0, LX/3A9;->A00:I

    invoke-virtual {p2, v0}, LX/3AI;->A0B(I)V

    .line 357000
    iget-object v0, p0, LX/3A9;->A04:LX/3AI;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 357001
    invoke-virtual {v0}, LX/3AI;->A07()V

    .line 357002
    return-void

    .line 357003
    :cond_0
    iget-object v0, p0, LX/3A9;->A02:LX/39x;

    invoke-virtual {v0}, LX/39x;->A08()V

    goto :goto_0

    .line 357004
    :cond_1
    invoke-virtual {p0}, LX/3A9;->A02()V

    return-void
.end method
