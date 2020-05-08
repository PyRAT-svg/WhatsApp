.class public final LX/3dD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14t;
.implements LX/17I;
.implements LX/19D;


# instance fields
.field public final synthetic A00:LX/39q;


# direct methods
.method public synthetic constructor <init>(LX/39q;)V
    .locals 0

    .line 386549
    iput-object p1, p0, LX/3dD;->A00:LX/39q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACw(Ljava/util/List;)V
    .locals 1

    .line 386550
    iget-object v0, p0, LX/3dD;->A00:LX/39q;

    .line 386551
    iget-object v0, v0, LX/39q;->A09:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 386552
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->ACw(Ljava/util/List;)V

    return-void
.end method

.method public AFK(Z)V
    .locals 0

    return-void
.end method

.method public AGf(LX/14s;)V
    .locals 0

    return-void
.end method

.method public AGh(LX/14b;)V
    .locals 0

    return-void
.end method

.method public AGi(ZI)V
    .locals 4

    .line 386553
    const/4 v1, 0x1

    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x2

    .line 386554
    iget-object v1, p0, LX/3dD;->A00:LX/39q;

    .line 386555
    iput p2, v1, LX/39q;->A00:I

    if-ne p2, v0, :cond_1

    .line 386556
    iget-object v0, v1, LX/39q;->A03:LX/39m;

    if-eqz v0, :cond_0

    .line 386557
    invoke-virtual {v0}, LX/39m;->A00()V

    .line 386558
    :cond_0
    return-void

    .line 386559
    :cond_1
    iget-object v0, v1, LX/39q;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_4

    if-ne p2, v3, :cond_4

    .line 386560
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0B()Z

    move-result v0

    if-nez v0, :cond_2

    .line 386561
    iget-object v0, p0, LX/3dD;->A00:LX/39q;

    .line 386562
    iget-object v0, v0, LX/39q;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 386563
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A04()V

    .line 386564
    :cond_2
    iget-object v0, p0, LX/3dD;->A00:LX/39q;

    .line 386565
    iget-object v0, v0, LX/39q;->A03:LX/39m;

    if-eqz v0, :cond_3

    .line 386566
    invoke-virtual {v0}, LX/39m;->A00()V

    .line 386567
    :cond_3
    iget-object v0, p0, LX/3dD;->A00:LX/39q;

    .line 386568
    iget-object v1, v0, LX/39q;->A01:LX/0GN;

    .line 386569
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0GN;->ALx(Z)V

    .line 386570
    iget-object v0, p0, LX/3dD;->A00:LX/39q;

    .line 386571
    iget-object v3, v0, LX/39q;->A01:LX/0GN;

    .line 386572
    const-wide/16 v1, 0x0

    .line 386573
    invoke-interface {v3}, LX/0GP;->A58()I

    move-result v0

    invoke-interface {v3, v0, v1, v2}, LX/0GP;->ALQ(IJ)V

    return-void

    .line 386574
    :cond_4
    if-ne p2, v2, :cond_6

    .line 386575
    iget-object v2, v1, LX/39q;->A03:LX/39m;

    if-eqz v2, :cond_0

    .line 386576
    iget-boolean v0, v1, LX/39q;->A06:Z

    if-eqz v0, :cond_5

    .line 386577
    iget-object v0, v1, LX/39q;->A05:Ljava/lang/String;

    .line 386578
    invoke-virtual {v2, v0}, LX/39m;->A01(Ljava/lang/String;)V

    return-void

    .line 386579
    :cond_5
    iget-object v1, v2, LX/39m;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    .line 386580
    iget-object v0, v2, LX/39m;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 386581
    iget-object v1, v0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    .line 386582
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 386583
    :cond_6
    iget-object v0, v1, LX/39q;->A03:LX/39m;

    if-eqz v0, :cond_0

    .line 386584
    invoke-virtual {v0}, LX/39m;->A00()V

    return-void
.end method

.method public synthetic AGj(I)V
    .locals 0

    return-void
.end method

.method public AHN()V
    .locals 2

    .line 386585
    iget-object v0, p0, LX/3dD;->A00:LX/39q;

    .line 386586
    iget-object v1, v0, LX/39q;->A07:Landroid/view/View;

    const/16 v0, 0x8

    .line 386587
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic AIG()V
    .locals 0

    return-void
.end method

.method public synthetic AJI(II)V
    .locals 0

    return-void
.end method

.method public synthetic AJS(LX/152;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public AJd(LX/17A;LX/17w;)V
    .locals 0

    return-void
.end method

.method public AK5(IIIF)V
    .locals 3

    const-string v0, "WAExoPlayerView/onVideoSizeChanged/unappliedRotationDegrees="

    .line 386588
    invoke-static {v0, p3}, LX/007;->A0e(Ljava/lang/String;I)V

    .line 386589
    iget-object v0, p0, LX/3dD;->A00:LX/39q;

    .line 386590
    iget-object v0, v0, LX/39q;->A0B:LX/3AB;

    .line 386591
    invoke-virtual {v0, p3}, LX/3AB;->setRotationAngle(I)V

    const/16 v0, 0x5a

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p3, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p3, v0, :cond_1

    .line 386592
    iget-object v0, p0, LX/3dD;->A00:LX/39q;

    .line 386593
    iget-object v2, v0, LX/39q;->A08:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz p2, :cond_0

    int-to-float v1, p1

    mul-float/2addr v1, p4

    int-to-float v0, p2

    div-float/2addr v1, v0

    .line 386594
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 386595
    return-void

    :cond_1
    iget-object v0, p0, LX/3dD;->A00:LX/39q;

    .line 386596
    iget-object v2, v0, LX/39q;->A08:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz p2, :cond_2

    int-to-float v1, p2

    int-to-float v0, p1

    mul-float/2addr v0, p4

    div-float/2addr v1, v0

    .line 386597
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    return-void
.end method
