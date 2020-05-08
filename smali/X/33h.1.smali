.class public abstract LX/33h;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/05C;

.field public final A01:LX/04f;

.field public final A02:LX/0MN;

.field public final A03:LX/04h;

.field public final A04:LX/012;

.field public final A05:LX/0IP;

.field public final A06:LX/0DW;

.field public final A07:LX/2oq;

.field public final A08:LX/0mB;

.field public final A09:LX/0mB;

.field public final A0A:LX/0mB;

.field public final A0B:LX/0mB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04f;LX/0MN;LX/04h;LX/012;LX/0DW;LX/2oq;LX/0IP;)V
    .locals 1

    .line 351904
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 351905
    new-instance v0, LX/3VJ;

    invoke-direct {v0, p0}, LX/3VJ;-><init>(LX/33h;)V

    iput-object v0, p0, LX/33h;->A09:LX/0mB;

    .line 351906
    new-instance v0, LX/3VK;

    invoke-direct {v0, p0}, LX/3VK;-><init>(LX/33h;)V

    iput-object v0, p0, LX/33h;->A0B:LX/0mB;

    .line 351907
    new-instance v0, LX/3VL;

    invoke-direct {v0, p0}, LX/3VL;-><init>(LX/33h;)V

    iput-object v0, p0, LX/33h;->A08:LX/0mB;

    .line 351908
    new-instance v0, LX/3VM;

    invoke-direct {v0, p0}, LX/3VM;-><init>(LX/33h;)V

    iput-object v0, p0, LX/33h;->A0A:LX/0mB;

    .line 351909
    iput-object p2, p0, LX/33h;->A01:LX/04f;

    .line 351910
    iput-object p3, p0, LX/33h;->A02:LX/0MN;

    .line 351911
    iput-object p4, p0, LX/33h;->A03:LX/04h;

    .line 351912
    iput-object p5, p0, LX/33h;->A04:LX/012;

    .line 351913
    iput-object p6, p0, LX/33h;->A06:LX/0DW;

    .line 351914
    iput-object p7, p0, LX/33h;->A07:LX/2oq;

    .line 351915
    iput-object p8, p0, LX/33h;->A05:LX/0IP;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    instance-of v0, p0, LX/3VI;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/3VF;

    iget-object v1, v2, LX/33h;->A00:LX/05C;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0P3;->A0b(LX/05C;Landroid/app/Activity;)LX/0PZ;

    move-result-object v1

    new-instance v0, LX/3V2;

    invoke-direct {v0, v2}, LX/3V2;-><init>(LX/3VF;)V

    iput-object v0, v1, LX/0PZ;->A0F:LX/1b0;

    invoke-virtual {v1}, LX/0PZ;->A0B()V

    invoke-virtual {v2}, LX/3VF;->A02()V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3VI;

    iget-object v1, v2, LX/33h;->A00:LX/05C;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0P3;->A0b(LX/05C;Landroid/app/Activity;)LX/0PZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0PZ;->A0B()V

    invoke-virtual {v2}, LX/3VI;->A02()V

    return-void
.end method

.method public A01()V
    .locals 11

    instance-of v0, p0, LX/3VI;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3VF;

    iget-object v1, v0, LX/33h;->A00:LX/05C;

    iget-object v2, v0, LX/3VF;->A01:Lcom/whatsapp/search/views/AudioPlayerView;

    iget-object v3, v0, LX/33h;->A08:LX/0mB;

    iget-object v4, v0, LX/33h;->A0B:LX/0mB;

    iget-object v5, v0, LX/33h;->A09:LX/0mB;

    iget-object v6, v0, LX/33h;->A0A:LX/0mB;

    new-instance v7, LX/3V0;

    invoke-direct {v7, v0}, LX/3V0;-><init>(LX/3VF;)V

    invoke-static/range {v1 .. v7}, LX/0P3;->A20(LX/05C;Lcom/whatsapp/search/views/AudioPlayerView;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/0Sc;)V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/3VI;

    iget-object v4, v3, LX/33h;->A00:LX/05C;

    iget-object v5, v3, LX/3VI;->A01:Lcom/whatsapp/search/views/AudioPlayerView;

    iget-object v6, v3, LX/33h;->A08:LX/0mB;

    iget-object v7, v3, LX/33h;->A0B:LX/0mB;

    iget-object v8, v3, LX/33h;->A09:LX/0mB;

    iget-object v9, v3, LX/33h;->A0A:LX/0mB;

    new-instance v10, LX/3V4;

    invoke-direct {v10, v3}, LX/3V4;-><init>(LX/3VI;)V

    invoke-static/range {v4 .. v10}, LX/0P3;->A20(LX/05C;Lcom/whatsapp/search/views/AudioPlayerView;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/0Sc;)V

    iget-object v0, v3, LX/33h;->A00:LX/05C;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/3VI;->A02:Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->setMicDrawable(I)V

    :goto_0
    iget-object v2, v3, LX/3VI;->A01:Lcom/whatsapp/search/views/AudioPlayerView;

    iget-object v1, v3, LX/3VI;->A02:Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;

    iget-object v0, v3, LX/33h;->A00:LX/05C;

    invoke-static {v2, v1, v0}, LX/0P3;->A23(Lcom/whatsapp/search/views/AudioPlayerView;Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;LX/05C;)V

    iget-object v1, v3, LX/3VI;->A02:Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;

    iget-object v4, v1, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    iget-object v0, v3, LX/33h;->A00:LX/05C;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/3VI;->A04:LX/0mD;

    iget-object v0, v3, LX/3VI;->A03:LX/01A;

    iget-object v0, v0, LX/01A;->A01:LX/0K1;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, LX/0mD;->A04(LX/052;Landroid/widget/ImageView;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/3VI;->A02:Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;

    invoke-virtual {v0, v5}, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->setMicDrawable(I)V

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, LX/33h;->A00:LX/05C;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-object v2, v0, LX/054;->A00:LX/01W;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v1, v3, LX/33h;->A00:LX/05C;

    iget-object v0, v1, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/053;->A0G:LX/01W;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v3, LX/3VI;->A04:LX/0mD;

    iget-object v0, v3, LX/3VI;->A06:LX/04y;

    invoke-virtual {v0, v2}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0mD;->A04(LX/052;Landroid/widget/ImageView;)V

    return-void
.end method

.method public getFMessageAudio()LX/05C;
    .locals 1

    .line 351916
    iget-object v0, p0, LX/33h;->A00:LX/05C;

    return-object v0
.end method

.method public final setAudioMessage(LX/05C;)V
    .locals 0

    .line 351917
    iput-object p1, p0, LX/33h;->A00:LX/05C;

    .line 351918
    invoke-virtual {p0}, LX/33h;->A01()V

    return-void
.end method
