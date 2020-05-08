.class public LX/1ro;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Il;

.field public A01:LX/0Ic;

.field public final A02:LX/2H5;

.field public final A03:LX/01Q;

.field public final A04:LX/0Ky;

.field public final A05:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

.field public final A06:LX/01C;


# direct methods
.method public constructor <init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/2H5;Landroid/app/Activity;LX/04g;)V
    .locals 6

    .line 244805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244806
    invoke-static {}, LX/0Ky;->A00()LX/0Ky;

    move-result-object v0

    iput-object v0, p0, LX/1ro;->A04:LX/0Ky;

    .line 244807
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/1ro;->A03:LX/01Q;

    .line 244808
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, p0, LX/1ro;->A06:LX/01C;

    .line 244809
    move-object v3, p1

    iput-object p1, p0, LX/1ro;->A05:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    const/16 v0, 0x8

    .line 244810
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 244811
    move-object v2, p2

    iput-object p2, p0, LX/1ro;->A02:LX/2H5;

    .line 244812
    new-instance v0, LX/2Qa;

    move-object v1, p0

    move-object v5, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LX/2Qa;-><init>(LX/1ro;LX/2H5;Lcom/whatsapp/emoji/search/EmojiSearchContainer;Landroid/app/Activity;LX/04g;)V

    .line 244813
    iput-object v0, p2, LX/2H5;->A09:LX/1rn;

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 4

    instance-of v0, p0, LX/2Un;

    if-nez v0, :cond_2

    .line 244814
    iget-object v0, p0, LX/1ro;->A05:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 244815
    iget-object v1, p0, LX/1ro;->A05:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    const/16 v0, 0x8

    .line 244816
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 244817
    iget-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A00()V

    const/4 v0, 0x0

    .line 244818
    iput-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A09:LX/2Ql;

    .line 244819
    :cond_0
    iget-object v0, p0, LX/1ro;->A01:LX/0Ic;

    if-eqz v0, :cond_1

    .line 244820
    invoke-interface {v0}, LX/0Ic;->AIC()V

    .line 244821
    :cond_1
    iget-object v1, p0, LX/1ro;->A02:LX/2H5;

    const/4 v0, 0x0

    .line 244822
    iput-object v0, v1, LX/2H5;->A0A:LX/1ro;

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/2Un;

    .line 244823
    iget-object v0, v2, LX/2Un;->A07:Lcom/whatsapp/gif_search/GifSearchContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 244824
    iget-object v3, v2, LX/2Un;->A07:Lcom/whatsapp/gif_search/GifSearchContainer;

    const/16 v0, 0x8

    .line 244825
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 244826
    iget-object v1, v3, Lcom/whatsapp/gif_search/GifSearchContainer;->A0C:LX/0SR;

    if-eqz v1, :cond_3

    .line 244827
    iget-object v0, v3, Lcom/whatsapp/gif_search/GifSearchContainer;->A09:LX/00Z;

    invoke-static {v0, v1}, LX/0P3;->A1w(LX/00Z;LX/0SR;)V

    :cond_3
    const/4 v0, 0x0

    .line 244828
    iput-object v0, v3, Lcom/whatsapp/gif_search/GifSearchContainer;->A0C:LX/0SR;

    .line 244829
    :cond_4
    :goto_0
    iget-object v1, v2, LX/1ro;->A02:LX/2H5;

    check-cast v1, LX/2eJ;

    const/4 v0, 0x0

    .line 244830
    iput-object v0, v1, LX/2H5;->A0A:LX/1ro;

    if-eqz p1, :cond_5

    .line 244831
    iget-object v1, v2, LX/2Un;->A05:LX/00Z;

    iget-object v0, v2, LX/2Un;->A08:LX/0SR;

    invoke-static {v1, v0}, LX/0P3;->A1w(LX/00Z;LX/0SR;)V

    .line 244832
    :cond_5
    iget-object v0, v2, LX/1ro;->A01:LX/0Ic;

    if-eqz v0, :cond_6

    .line 244833
    invoke-interface {v0}, LX/0Ic;->AIC()V

    :cond_6
    return-void

    .line 244834
    :cond_7
    iget-object v0, v2, LX/1ro;->A05:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 244835
    iget-object v1, v2, LX/1ro;->A05:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    const/16 v0, 0x8

    .line 244836
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 244837
    iget-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A00()V

    const/4 v0, 0x0

    .line 244838
    iput-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A09:LX/2Ql;

    goto :goto_0
.end method

.method public A01()Z
    .locals 2

    instance-of v0, p0, LX/2Un;

    if-nez v0, :cond_1

    .line 244839
    iget-object v0, p0, LX/1ro;->A05:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2Un;

    .line 244840
    iget-object v0, v1, LX/2Un;->A07:Lcom/whatsapp/gif_search/GifSearchContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1ro;->A05:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 244841
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public A02()Z
    .locals 3

    .line 244842
    invoke-virtual {p0}, LX/1ro;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 244843
    invoke-virtual {p0, v2}, LX/1ro;->A00(Z)V

    .line 244844
    iget-object v1, p0, LX/1ro;->A05:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    new-instance v0, LX/1rl;

    invoke-direct {v0, p0}, LX/1rl;-><init>(LX/1ro;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
