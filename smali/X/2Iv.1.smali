.class public final LX/2Iv;
.super LX/0wq;
.source ""


# instance fields
.field public final synthetic A00:LX/2lF;


# direct methods
.method public synthetic constructor <init>(LX/2lF;)V
    .locals 0

    .line 277865
    iput-object p1, p0, LX/2Iv;->A00:LX/2lF;

    invoke-direct {p0}, LX/0wq;-><init>()V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 277866
    iget-object v0, p0, LX/2Iv;->A00:LX/2lF;

    iget-object v0, v0, LX/2lF;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 3

    .line 277867
    iget-object v0, p0, LX/2Iv;->A00:LX/2lF;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, LX/2Iv;->A00:LX/2lF;

    invoke-virtual {v0}, LX/2lF;->A0c()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 277868
    new-instance v0, LX/2JY;

    invoke-direct {v0, v1}, LX/2JY;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public A0D(LX/0ot;I)V
    .locals 8

    .line 277869
    check-cast p1, LX/2JY;

    .line 277870
    iget-object v0, p0, LX/2Iv;->A00:LX/2lF;

    iget-object v0, v0, LX/2lF;->A0a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/052;

    .line 277871
    iget-object v1, p1, LX/2JY;->A01:Landroid/widget/TextView;

    iget-object v0, p0, LX/2Iv;->A00:LX/2lF;

    iget-object v0, v0, LX/2lF;->A0U:LX/04z;

    invoke-virtual {v0, v7}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277872
    iget-object v0, p0, LX/2Iv;->A00:LX/2lF;

    iget-object v3, v0, LX/2lF;->A0H:LX/0mD;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 277873
    iget-object v2, p1, LX/2JY;->A02:Lcom/whatsapp/ThumbnailButton;

    .line 277874
    new-instance v1, LX/0pT;

    iget-object v0, v3, LX/0mD;->A04:LX/0Jo;

    .line 277875
    iget-object v0, v0, LX/0Jo;->A01:LX/0Jp;

    .line 277876
    invoke-direct {v1, v0, v7}, LX/0pT;-><init>(LX/0Jp;LX/052;)V

    .line 277877
    invoke-virtual {v3, v7, v2, v6, v1}, LX/0mD;->A06(LX/052;Landroid/widget/ImageView;ZLX/0nN;)V

    .line 277878
    :cond_0
    iget-object v1, p1, LX/2JY;->A00:Landroid/view/View;

    new-instance v0, LX/1Qs;

    invoke-direct {v0, p0, v7}, LX/1Qs;-><init>(LX/2Iv;LX/052;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277879
    iget-object v5, p1, LX/2JY;->A00:Landroid/view/View;

    iget-object v4, p0, LX/2Iv;->A00:LX/2lF;

    iget-object v3, v4, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f120aa6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v4, LX/2lF;->A0U:LX/04z;

    .line 277880
    invoke-virtual {v0, v7}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 277881
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 277882
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 277883
    iget-object v0, p0, LX/2Iv;->A00:LX/2lF;

    iget-object v2, v0, LX/05K;->A0K:LX/01Q;

    iget-object v1, p1, LX/2JY;->A00:Landroid/view/View;

    const v0, 0x7f120027

    invoke-static {v2, v1, v0}, LX/0P3;->A1v(LX/01Q;Landroid/view/View;I)V

    return-void
.end method
