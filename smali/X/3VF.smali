.class public LX/3VF;
.super LX/33h;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

.field public A01:Lcom/whatsapp/search/views/AudioPlayerView;

.field public final A02:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 373397
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v3

    .line 373398
    invoke-static {}, LX/0MN;->A00()LX/0MN;

    move-result-object v4

    .line 373399
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v5

    .line 373400
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    .line 373401
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v6

    .line 373402
    invoke-static {}, LX/0DW;->A00()LX/0DW;

    move-result-object v7

    .line 373403
    invoke-static {}, LX/2oq;->A00()LX/2oq;

    move-result-object v8

    .line 373404
    invoke-static {}, LX/0IP;->A00()LX/0IP;

    move-result-object v9

    move-object v1, p0

    .line 373405
    move-object v2, p1

    invoke-direct/range {v1 .. v9}, LX/33h;-><init>(Landroid/content/Context;LX/04f;LX/0MN;LX/04h;LX/012;LX/0DW;LX/2oq;LX/0IP;)V

    .line 373406
    iput-object v0, p0, LX/3VF;->A02:LX/01Q;

    .line 373407
    invoke-virtual {p0, p1}, LX/3VF;->A03(Landroid/content/Context;)V

    .line 373408
    invoke-virtual {p0, p1}, LX/3VF;->A03(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 10

    .line 373409
    iget-object v2, p0, LX/33h;->A00:LX/05C;

    .line 373410
    new-instance v6, LX/3Uz;

    invoke-direct {v6, p0}, LX/3Uz;-><init>(LX/3VF;)V

    .line 373411
    new-instance v7, LX/3V1;

    invoke-direct {v7, p0}, LX/3V1;-><init>(LX/3VF;)V

    .line 373412
    new-instance v3, LX/3cQ;

    iget-object v5, p0, LX/3VF;->A01:Lcom/whatsapp/search/views/AudioPlayerView;

    iget-object v8, p0, LX/3VF;->A00:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    move-object v4, p0

    move-object v9, v7

    invoke-direct/range {v3 .. v9}, LX/3cQ;-><init>(LX/3VF;Lcom/whatsapp/search/views/AudioPlayerView;LX/1b1;LX/1b2;Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;LX/1b2;)V

    .line 373413
    new-instance v1, LX/3V3;

    invoke-direct {v1, p0}, LX/3V3;-><init>(LX/3VF;)V

    iget-object v0, p0, LX/3VF;->A02:LX/01Q;

    invoke-static {v2, v5, v1, v3, v0}, LX/0P3;->A21(LX/05C;Lcom/whatsapp/search/views/AudioPlayerView;LX/0Sd;LX/0Se;LX/01Q;)V

    return-void
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 373414
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    .line 373415
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 373416
    const v0, 0x7f0d0232

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 373417
    const v0, 0x7f0a081b

    invoke-static {p0, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    iput-object v0, p0, LX/3VF;->A00:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    .line 373418
    const v0, 0x7f0a081a

    invoke-static {p0, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/search/views/AudioPlayerView;

    iput-object v0, p0, LX/3VF;->A01:Lcom/whatsapp/search/views/AudioPlayerView;

    .line 373419
    const v0, 0x7f080439

    .line 373420
    invoke-static {p1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 373421
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 373422
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602df

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 373423
    invoke-static {v2, v0}, LX/0P3;->A0V(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 373424
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373425
    new-instance v3, LX/3VE;

    invoke-direct {v3, p0}, LX/3VE;-><init>(LX/3VF;)V

    .line 373426
    new-instance v2, LX/3V9;

    invoke-direct {v2, p0}, LX/3V9;-><init>(LX/3VF;)V

    .line 373427
    new-instance v1, LX/33g;

    iget-object v0, p0, LX/3VF;->A01:Lcom/whatsapp/search/views/AudioPlayerView;

    invoke-direct {v1, v0, v2, v3}, LX/33g;-><init>(Lcom/whatsapp/search/views/AudioPlayerView;LX/33e;LX/33f;)V

    .line 373428
    invoke-virtual {v0, v1}, Lcom/whatsapp/search/views/AudioPlayerView;->setPlaybackListener(LX/33g;)V

    return-void
.end method
