.class public Lcom/whatsapp/gif_search/GifSearchContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/00e;

.field public A05:Lcom/whatsapp/WaEditText;

.field public A06:LX/011;

.field public A07:LX/00E;

.field public A08:LX/01Q;

.field public A09:LX/00Z;

.field public A0A:LX/0HF;

.field public A0B:LX/2Uv;

.field public A0C:LX/0SR;

.field public A0D:LX/1xe;

.field public A0E:LX/01C;

.field public A0F:LX/0XM;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 251680
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 251681
    iput-boolean v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0I:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 251682
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 251683
    iput-boolean v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0I:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 251684
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 251685
    iput-boolean v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0I:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 251686
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 251687
    iput-boolean v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0I:Z

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/gif_search/GifSearchContainer;Ljava/lang/CharSequence;)V
    .locals 3

    .line 251688
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0C:LX/0SR;

    if-eqz v0, :cond_0

    .line 251689
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251690
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251691
    iget-object v1, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 251692
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251693
    iget-object v1, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0B:LX/2Uv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Uv;->A0F(LX/1xk;)V

    .line 251694
    invoke-virtual {p0}, Lcom/whatsapp/gif_search/GifSearchContainer;->A01()LX/2Uv;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0B:LX/2Uv;

    .line 251695
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    .line 251696
    iget-object v1, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0B:LX/2Uv;

    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0C:LX/0SR;

    invoke-virtual {v0}, LX/0SR;->A03()LX/1xk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Uv;->A0F(LX/1xk;)V

    .line 251697
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0G:Ljava/lang/String;

    :cond_0
    return-void

    .line 251698
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0B:LX/2Uv;

    iget-object v1, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0C:LX/0SR;

    const/4 v0, 0x0

    .line 251699
    invoke-virtual {v1, p1, v0}, LX/0SR;->A04(Ljava/lang/CharSequence;Z)LX/1xk;

    move-result-object v0

    .line 251700
    invoke-virtual {v2, v0}, LX/2Uv;->A0F(LX/1xk;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()LX/2Uv;
    .locals 13

    .line 251701
    new-instance v2, LX/2eN;

    iget-object v4, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0A:LX/0HF;

    iget-object v5, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A09:LX/00Z;

    iget-object v6, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A04:LX/00e;

    iget-object v7, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A06:LX/011;

    iget-object v8, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A08:LX/01Q;

    iget-object v9, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0D:LX/1xe;

    iget-object v10, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0E:LX/01C;

    .line 251702
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070186

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v12, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v12}, LX/2eN;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;LX/0HF;LX/00Z;LX/00e;LX/011;LX/01Q;LX/1xe;LX/01C;IZ)V

    return-object v2
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 251703
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    sub-int v0, p5, p3

    if-eq v1, v0, :cond_1

    .line 251704
    iget-boolean v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0I:Z

    if-nez v0, :cond_0

    .line 251705
    new-instance v0, LX/1xN;

    invoke-direct {v0, p0}, LX/1xN;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 251706
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0I:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0I:Z

    .line 251707
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 251708
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251709
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 251710
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 251711
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v4, v0, :cond_4

    .line 251712
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumHeight()I

    move-result v3

    .line 251713
    invoke-static {p0}, LX/0XM;->A01(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 251714
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 251715
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A07:LX/00E;

    .line 251716
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "keyboard_height_landscape"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 251717
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    const/high16 v1, 0x43000000    # 128.0f

    .line 251718
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 251719
    iget v0, v0, LX/0Oz;->A00:F

    mul-float/2addr v0, v1

    float-to-int v2, v0

    :cond_2
    add-int/2addr v3, v2

    .line 251720
    :cond_3
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 251721
    :cond_4
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 251722
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A07:LX/00E;

    .line 251723
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "keyboard_height_portrait"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0
.end method
