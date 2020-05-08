.class public abstract LX/33j;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 351930
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 351931
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 351932
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0d023e

    invoke-static {v1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 351933
    const v0, 0x7f0a0813

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/33j;->A02:Landroid/view/ViewGroup;

    .line 351934
    const v0, 0x7f0a0812

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/33j;->A01:Landroid/view/ViewGroup;

    .line 351935
    const v0, 0x7f0a0811

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/33j;->A00:Landroid/view/ViewGroup;

    .line 351936
    const v0, 0x7f0a0814

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/33j;->A03:Landroid/view/ViewGroup;

    .line 351937
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070281

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 351938
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070282

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 351939
    invoke-virtual {p0, v2, v0, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public A00()Landroid/view/View;
    .locals 4

    instance-of v0, p0, LX/3cl;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3eW;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3ce;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3cd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/3cd;

    new-instance v2, LX/3cU;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/3VQ;->A07:LX/01Q;

    invoke-direct {v2, v1, v0}, LX/3cU;-><init>(Landroid/content/Context;LX/01Q;)V

    iput-object v2, v3, LX/3cd;->A00:LX/3cU;

    return-object v2

    :cond_1
    move-object v2, p0

    check-cast v2, LX/3ce;

    new-instance v1, LX/3VF;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3VF;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/3ce;->A00:LX/3VF;

    return-object v1

    :cond_2
    move-object v2, p0

    check-cast v2, LX/3eW;

    new-instance v1, LX/33c;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/33c;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/3eW;->A01:LX/33c;

    return-object v1

    :cond_3
    move-object v2, p0

    check-cast v2, LX/3cl;

    new-instance v1, LX/3VI;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3VI;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/3cl;->A00:LX/3VI;

    return-object v1
.end method

.method public A01()Landroid/view/View;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/3VQ;

    new-instance v3, Lcom/whatsapp/components/ConversationListRowHeaderView;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/whatsapp/components/ConversationListRowHeaderView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LX/0ou;

    iget-object v1, v4, LX/3VQ;->A04:LX/04z;

    iget-object v0, v4, LX/3VQ;->A07:LX/01Q;

    invoke-direct {v2, v3, v1, v0}, LX/0ou;-><init>(Lcom/whatsapp/components/ConversationListRowHeaderView;LX/04z;LX/01Q;)V

    iput-object v2, v4, LX/3VQ;->A00:LX/0ou;

    iget-object v0, v2, LX/0ou;->A00:LX/0ov;

    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    iget-object v2, v4, LX/3VQ;->A00:LX/0ou;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const v0, 0x7f0601b8

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v2, LX/0ou;->A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v3
.end method

.method public A02()Landroid/view/View;
    .locals 5

    instance-of v0, p0, LX/3eZ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3eY;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3eX;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/3eX;

    new-instance v2, LX/3eU;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/3eU;-><init>(Landroid/content/Context;)V

    iput-object v2, v4, LX/3eX;->A00:LX/3eU;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07027d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3VN;->setRadius(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07027f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v4, LX/3eX;->A00:LX/3eU;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v4, LX/3VQ;->A07:LX/01Q;

    iget-object v2, v4, LX/3eX;->A00:LX/3eU;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070276

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0Qn;->A03(LX/01Q;Landroid/view/View;II)V

    iget-object v0, v4, LX/3eX;->A00:LX/3eU;

    return-object v0

    :cond_1
    move-object v4, p0

    check-cast v4, LX/3eY;

    new-instance v2, LX/3cc;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/3cc;-><init>(Landroid/content/Context;)V

    iput-object v2, v4, LX/3eY;->A00:LX/3cc;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07027d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3VN;->setRadius(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07027f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v4, LX/3eY;->A00:LX/3cc;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v4, LX/3VQ;->A07:LX/01Q;

    iget-object v2, v4, LX/3eY;->A00:LX/3cc;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070276

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0Qn;->A03(LX/01Q;Landroid/view/View;II)V

    iget-object v0, v4, LX/3eY;->A00:LX/3cc;

    return-object v0

    :cond_2
    move-object v4, p0

    check-cast v4, LX/3eZ;

    new-instance v2, LX/3ea;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/3ea;-><init>(Landroid/content/Context;)V

    iput-object v2, v4, LX/3eZ;->A00:LX/3ea;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07027d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3VN;->setRadius(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07027f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v4, LX/3eZ;->A00:LX/3ea;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v4, LX/3VQ;->A07:LX/01Q;

    iget-object v2, v4, LX/3eZ;->A00:LX/3ea;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070276

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0Qn;->A03(LX/01Q;Landroid/view/View;II)V

    iget-object v0, v4, LX/3eZ;->A00:LX/3ea;

    return-object v0
.end method

.method public abstract A03()Landroid/view/View;
.end method
