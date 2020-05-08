.class public LX/2gh;
.super LX/0mn;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;LX/08T;)V
    .locals 0

    .line 319061
    iput-object p1, p0, LX/2gh;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 319062
    invoke-direct {p0, p2}, LX/0mn;-><init>(LX/08T;)V

    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/ViewGroup;ILX/08R;)V
    .locals 2

    .line 319063
    invoke-static {}, LX/00e;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p3, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    if-eqz v0, :cond_1

    .line 319064
    move-object v0, p3

    check-cast v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    .line 319065
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    .line 319066
    invoke-virtual {v0}, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A00()V

    .line 319067
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/0mn;->A0M(Landroid/view/ViewGroup;ILX/08R;)V

    return-void

    .line 319068
    :cond_1
    iget-object v1, p3, LX/08R;->A0C:Landroid/view/View;

    .line 319069
    if-eqz v1, :cond_0

    .line 319070
    const v0, 0x7f0a06b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediaview/PhotoView;

    if-eqz v0, :cond_0

    .line 319071
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/PhotoView;->A01()V

    goto :goto_0
.end method

.method public final A0N(I)I
    .locals 1

    .line 319072
    iget-object v0, p0, LX/2gh;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2gh;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 319073
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    .line 319074
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    return p1
.end method
