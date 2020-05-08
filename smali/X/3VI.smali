.class public LX/3VI;
.super LX/33h;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/search/views/AudioPlayerMetadataView;

.field public A01:Lcom/whatsapp/search/views/AudioPlayerView;

.field public A02:Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;

.field public final A03:LX/01A;

.field public final A04:LX/0mD;

.field public final A05:LX/01Q;

.field public final A06:LX/04y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 373431
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v6

    .line 373432
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v3

    .line 373433
    invoke-static {}, LX/0MN;->A00()LX/0MN;

    move-result-object v7

    .line 373434
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v8

    .line 373435
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v2

    .line 373436
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v1

    .line 373437
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v9

    .line 373438
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    move-object v5, p1

    invoke-virtual {v0, p1}, LX/0Jo;->A03(Landroid/content/Context;)LX/0mD;

    move-result-object v0

    .line 373439
    invoke-static {}, LX/0DW;->A00()LX/0DW;

    move-result-object v10

    .line 373440
    invoke-static {}, LX/2oq;->A00()LX/2oq;

    move-result-object v11

    .line 373441
    invoke-static {}, LX/0IP;->A00()LX/0IP;

    move-result-object v12

    move-object v4, p0

    .line 373442
    invoke-direct/range {v4 .. v12}, LX/33h;-><init>(Landroid/content/Context;LX/04f;LX/0MN;LX/04h;LX/012;LX/0DW;LX/2oq;LX/0IP;)V

    .line 373443
    iput-object v3, p0, LX/3VI;->A03:LX/01A;

    .line 373444
    iput-object v2, p0, LX/3VI;->A06:LX/04y;

    .line 373445
    iput-object v1, p0, LX/3VI;->A05:LX/01Q;

    .line 373446
    iput-object v0, p0, LX/3VI;->A04:LX/0mD;

    const/4 v0, 0x0

    .line 373447
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    .line 373448
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 373449
    const v0, 0x7f0d0234

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 373450
    const v0, 0x7f0a081d

    invoke-static {p0, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/search/views/AudioPlayerMetadataView;

    iput-object v0, p0, LX/3VI;->A00:Lcom/whatsapp/search/views/AudioPlayerMetadataView;

    .line 373451
    const v0, 0x7f0a081c

    invoke-static {p0, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/search/views/AudioPlayerView;

    iput-object v0, p0, LX/3VI;->A01:Lcom/whatsapp/search/views/AudioPlayerView;

    .line 373452
    const v0, 0x7f0a081e

    .line 373453
    invoke-static {p0, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;

    iput-object v0, p0, LX/3VI;->A02:Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;

    .line 373454
    const v0, 0x7f080439

    .line 373455
    invoke-static {p1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 373456
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 373457
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602df

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 373458
    invoke-static {v2, v0}, LX/0P3;->A0V(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 373459
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373460
    new-instance v3, LX/3VH;

    invoke-direct {v3, p0}, LX/3VH;-><init>(LX/3VI;)V

    .line 373461
    new-instance v2, LX/3VB;

    invoke-direct {v2, p0}, LX/3VB;-><init>(LX/3VI;)V

    .line 373462
    new-instance v1, LX/33g;

    iget-object v0, p0, LX/3VI;->A01:Lcom/whatsapp/search/views/AudioPlayerView;

    invoke-direct {v1, v0, v2, v3}, LX/33g;-><init>(Lcom/whatsapp/search/views/AudioPlayerView;LX/33e;LX/33f;)V

    .line 373463
    invoke-virtual {v0, v1}, Lcom/whatsapp/search/views/AudioPlayerView;->setPlaybackListener(LX/33g;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 10

    .line 373464
    iget-object v2, p0, LX/33h;->A00:LX/05C;

    .line 373465
    new-instance v6, LX/3V6;

    invoke-direct {v6, p0}, LX/3V6;-><init>(LX/3VI;)V

    .line 373466
    new-instance v7, LX/3V5;

    invoke-direct {v7, p0}, LX/3V5;-><init>(LX/3VI;)V

    .line 373467
    new-instance v3, LX/3cR;

    iget-object v5, p0, LX/3VI;->A01:Lcom/whatsapp/search/views/AudioPlayerView;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v9, v7

    invoke-direct/range {v3 .. v9}, LX/3cR;-><init>(LX/3VI;Lcom/whatsapp/search/views/AudioPlayerView;LX/1b1;LX/1b2;Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;LX/1b2;)V

    .line 373468
    new-instance v1, LX/3V7;

    invoke-direct {v1, p0}, LX/3V7;-><init>(LX/3VI;)V

    iget-object v0, p0, LX/3VI;->A05:LX/01Q;

    invoke-static {v2, v5, v1, v3, v0}, LX/0P3;->A21(LX/05C;Lcom/whatsapp/search/views/AudioPlayerView;LX/0Sd;LX/0Se;LX/01Q;)V

    return-void
.end method
