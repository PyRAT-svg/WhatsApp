.class public LX/2hk;
.super LX/2gI;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:LX/0mD;

.field public final A04:Lcom/whatsapp/search/views/AudioPlayerView;

.field public final A05:Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05C;LX/0mD;)V
    .locals 2

    .line 321499
    invoke-direct {p0, p1, p2}, LX/2gI;-><init>(Landroid/content/Context;LX/05C;)V

    .line 321500
    iput-object p3, p0, LX/2hk;->A03:LX/0mD;

    .line 321501
    const v0, 0x7f0a0256

    invoke-static {p0, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/search/views/AudioPlayerView;

    iput-object v0, p0, LX/2hk;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    .line 321502
    const v0, 0x7f0a025d

    .line 321503
    invoke-static {p0, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;

    .line 321504
    iput-object v1, p0, LX/2hk;->A05:Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;

    .line 321505
    iget-object v0, v1, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    .line 321506
    iput-object v0, p0, LX/2hk;->A02:Landroid/widget/ImageView;

    .line 321507
    iget-object v0, v1, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A00:Landroid/widget/ImageView;

    .line 321508
    iput-object v0, p0, LX/2hk;->A01:Landroid/widget/ImageView;

    .line 321509
    const v0, 0x7f0a02c3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2hk;->A00:Landroid/widget/TextView;

    .line 321510
    invoke-direct {p0}, LX/2hk;->A09()V

    return-void
.end method

.method private A09()V
    .locals 9

    .line 321511
    invoke-virtual {p0}, LX/2gI;->getFMessage()LX/05C;

    move-result-object v7

    .line 321512
    iget-object v1, p0, LX/2hk;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    iget-object v0, p0, LX/2hk;->A05:Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;

    invoke-static {v1, v0, v7}, LX/0P3;->A23(Lcom/whatsapp/search/views/AudioPlayerView;Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;LX/05C;)V

    .line 321513
    iget-object v8, p0, LX/2hk;->A05:Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;

    iget-object v6, p0, LX/2hk;->A03:LX/0mD;

    iget-object v2, p0, LX/2Ns;->A0b:LX/01A;

    iget-object v5, p0, LX/2Ns;->A0r:LX/04y;

    .line 321514
    iget-object v4, v8, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    .line 321515
    iget-object v1, v7, LX/053;->A0h:LX/054;

    iget-boolean v0, v1, LX/054;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 321516
    iget-object v0, v2, LX/01A;->A01:LX/0K1;

    .line 321517
    invoke-virtual {v6, v0, v4}, LX/0mD;->A04(LX/052;Landroid/widget/ImageView;)V

    .line 321518
    :goto_0
    iget-object v1, v7, LX/053;->A0h:LX/054;

    iget-boolean v0, v1, LX/054;->A02:Z

    if-nez v0, :cond_0

    .line 321519
    iget-object v0, v1, LX/054;->A00:LX/01W;

    .line 321520
    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321521
    const v0, 0x7f0a0256

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 321522
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 321523
    iget v1, v0, LX/0Oz;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 321524
    :cond_0
    invoke-virtual {p0}, LX/2Ns;->A0F()V

    return-void

    .line 321525
    :cond_1
    iget-object v2, v8, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A00:Landroid/widget/ImageView;

    .line 321526
    iget-object v0, v1, LX/054;->A00:LX/01W;

    .line 321527
    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_2

    .line 321528
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321529
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321530
    iget-object v0, v7, LX/053;->A0G:LX/01W;

    .line 321531
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 321532
    :goto_1
    invoke-virtual {v5, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    .line 321533
    invoke-virtual {v6, v0, v2}, LX/0mD;->A04(LX/052;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 321534
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321535
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321536
    iget-object v0, v7, LX/053;->A0h:LX/054;

    .line 321537
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 321538
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1
.end method


# virtual methods
.method public A0H()V
    .locals 0

    .line 321539
    invoke-super {p0}, LX/2gI;->A0H()V

    .line 321540
    invoke-direct {p0}, LX/2hk;->A09()V

    return-void
.end method

.method public A0N()V
    .locals 4

    .line 321541
    invoke-virtual {p0}, LX/2gI;->getFMessage()LX/05C;

    move-result-object v3

    .line 321542
    invoke-virtual {p0}, LX/1lI;->getRowsContainer()LX/0IY;

    move-result-object v0

    instance-of v0, v0, LX/0Ie;

    if-eqz v0, :cond_2

    .line 321543
    invoke-virtual {p0}, LX/1lI;->getRowsContainer()LX/0IY;

    move-result-object v0

    check-cast v0, LX/0Ie;

    invoke-interface {v0}, LX/0Ie;->A9m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321544
    iget-object v0, p0, LX/2dI;->A00:LX/012;

    if-eqz v0, :cond_0

    .line 321545
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2dI;->A00:LX/012;

    .line 321546
    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0F(Landroid/content/Context;LX/012;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 321547
    :cond_0
    invoke-virtual {p0, v3}, LX/2gI;->A0s(LX/05C;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 321548
    :cond_1
    invoke-virtual {p0, v3}, LX/2gI;->A0n(LX/05C;)LX/0PZ;

    move-result-object v2

    .line 321549
    invoke-virtual {p0}, LX/1lI;->getRowsContainer()LX/0IY;

    move-result-object v1

    check-cast v1, LX/0Ie;

    const/4 v0, 0x1

    .line 321550
    invoke-interface {v1, v0}, LX/0Ie;->ALl(Z)V

    .line 321551
    new-instance v0, LX/2Ni;

    invoke-direct {v0, p0, v3, v2}, LX/2Ni;-><init>(LX/2hk;LX/05C;LX/0PZ;)V

    .line 321552
    iput-object v0, v2, LX/0PZ;->A0D:LX/1ay;

    .line 321553
    invoke-virtual {v2}, LX/0PZ;->A0B()V

    .line 321554
    invoke-virtual {p0}, LX/2Ns;->A0H()V

    return-void

    .line 321555
    :cond_2
    invoke-super {p0}, LX/2gI;->A0N()V

    return-void
.end method

.method public A0X(LX/053;Z)V
    .locals 2

    .line 321556
    invoke-virtual {p0}, LX/2gI;->getFMessage()LX/05C;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 321557
    :cond_0
    invoke-super {p0, p1, p2}, LX/2gI;->A0X(LX/053;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 321558
    :cond_1
    invoke-direct {p0}, LX/2hk;->A09()V

    :cond_2
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 321559
    const v0, 0x7f0d00de

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 321560
    const v0, 0x7f0d00de

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 321561
    const v0, 0x7f0d00e0

    return v0
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 1

    .line 321562
    iget-object v0, p0, LX/2hk;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 321563
    const v0, 0x7f0a02c3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2hk;->A00:Landroid/widget/TextView;

    .line 321564
    :cond_0
    iget-object v0, p0, LX/2hk;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
