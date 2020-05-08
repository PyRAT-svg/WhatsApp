.class public final Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:Lcom/whatsapp/CircularProgressBar;

.field public final A06:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 356019
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 356020
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 356021
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 356022
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A06:LX/01Q;

    .line 356023
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02b5

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A04:Landroid/widget/FrameLayout;

    .line 356024
    const v0, 0x7f0a04ed

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A05:Lcom/whatsapp/CircularProgressBar;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 356025
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    .line 356026
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    .line 356027
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A06:LX/01Q;

    const v0, 0x7f120d43

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object p1

    .line 356028
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 356029
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d02b6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    .line 356030
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 356031
    const v0, 0x7f0a0351

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A03:Landroid/widget/TextView;

    .line 356032
    const v0, 0x7f0a07bf

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 356033
    iput-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356034
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356035
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public getErrorScreenVisibility()I
    .locals 1

    .line 356036
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 356037
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public setLoadingViewVisibility(I)V
    .locals 1

    .line 356038
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A05:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public setOnRetryListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 356039
    iput-object p1, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A00:Landroid/view/View$OnClickListener;

    .line 356040
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 356041
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
