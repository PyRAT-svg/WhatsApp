.class public LX/2dD;
.super LX/2Ns;
.source ""


# instance fields
.field public A00:LX/0Eb;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Lcom/whatsapp/TextAndDateLayout;

.field public final A07:Lcom/whatsapp/TextEmojiLabel;

.field public final A08:Lcom/whatsapp/TextEmojiLabel;

.field public final A09:LX/0EH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0NU;)V
    .locals 1

    .line 307864
    invoke-direct {p0, p1, p2}, LX/2Ns;-><init>(Landroid/content/Context;LX/053;)V

    .line 307865
    invoke-static {}, LX/0EH;->A01()LX/0EH;

    move-result-object v0

    iput-object v0, p0, LX/2dD;->A09:LX/0EH;

    .line 307866
    new-instance v0, LX/2O4;

    invoke-direct {v0, p0}, LX/2O4;-><init>(LX/2dD;)V

    iput-object v0, p0, LX/2dD;->A00:LX/0Eb;

    .line 307867
    const v0, 0x7f0a0443

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2dD;->A08:Lcom/whatsapp/TextEmojiLabel;

    .line 307868
    const v0, 0x7f0a00b1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2dD;->A05:Landroid/widget/ImageView;

    .line 307869
    const v0, 0x7f0a097f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextAndDateLayout;

    iput-object v0, p0, LX/2dD;->A06:Lcom/whatsapp/TextAndDateLayout;

    .line 307870
    const v0, 0x7f0a013b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2dD;->A02:Landroid/view/View;

    .line 307871
    const v0, 0x7f0a0441

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2dD;->A07:Lcom/whatsapp/TextEmojiLabel;

    .line 307872
    const v0, 0x7f0a0a35

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2dD;->A04:Landroid/view/View;

    .line 307873
    const v0, 0x7f0a0379

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2dD;->A03:Landroid/view/View;

    .line 307874
    const v0, 0x7f0a0055

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2dD;->A01:Landroid/view/View;

    .line 307875
    invoke-virtual {p0}, LX/2dD;->A0j()V

    return-void
.end method


# virtual methods
.method public A0H()V
    .locals 1

    .line 307876
    invoke-virtual {p0}, LX/2dD;->A0j()V

    const/4 v0, 0x0

    .line 307877
    invoke-virtual {p0, v0}, LX/2Ns;->A0c(Z)V

    return-void
.end method

.method public A0N()V
    .locals 0

    return-void
.end method

.method public A0X(LX/053;Z)V
    .locals 2

    .line 307878
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v1

    check-cast v1, LX/0NU;

    .line 307879
    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 307880
    :cond_0
    invoke-super {p0, p1, p2}, LX/2Ns;->A0X(LX/053;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 307881
    :cond_1
    invoke-virtual {p0}, LX/2dD;->A0j()V

    :cond_2
    return-void
.end method

.method public final A0j()V
    .locals 9

    .line 307882
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v4

    check-cast v4, LX/0NU;

    .line 307883
    iget-object v1, p0, LX/2dD;->A08:Lcom/whatsapp/TextEmojiLabel;

    .line 307884
    iget-object v0, v4, LX/0NU;->A04:Ljava/lang/String;

    .line 307885
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307886
    iget-object v0, p0, LX/2dD;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 307887
    iget-object v2, v4, LX/0NU;->A03:Ljava/lang/String;

    .line 307888
    iget-object v0, p0, LX/2Ns;->A0o:LX/00T;

    .line 307889
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v7

    .line 307890
    iget-wide v5, v4, LX/0NU;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_0

    iget-boolean v0, v4, LX/0NU;->A06:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    .line 307891
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v5, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 307892
    iget-object v0, p0, LX/2dD;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, v2, v0, v4}, LX/2Ns;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/053;)V

    .line 307893
    iget-object v1, p0, LX/2dD;->A02:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v8, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 307894
    :goto_0
    iget-object v0, p0, LX/2dD;->A06:Lcom/whatsapp/TextAndDateLayout;

    if-eqz v0, :cond_3

    .line 307895
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x7

    const/4 v6, -0x2

    const/4 v0, -0x1

    if-eqz v1, :cond_5

    .line 307896
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 307897
    const v0, 0x7f0a04a4

    invoke-virtual {v1, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 307898
    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 307899
    iget-object v0, p0, LX/2dD;->A06:Lcom/whatsapp/TextAndDateLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307900
    iget-object v2, p0, LX/2Ns;->A0S:Landroid/view/ViewGroup;

    .line 307901
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 307902
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 307903
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 307904
    :cond_3
    :goto_1
    new-instance v1, LX/2O5;

    invoke-direct {v1, p0, v4}, LX/2O5;-><init>(LX/2dD;LX/0NU;)V

    if-eqz v8, :cond_4

    const/4 v0, 0x0

    .line 307905
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307906
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 307907
    iget-object v0, p0, LX/2dD;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 307908
    iget-object v0, p0, LX/2dD;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 307909
    :goto_2
    iget-object v2, p0, LX/2dD;->A09:LX/0EH;

    iget-object v1, p0, LX/2dD;->A05:Landroid/widget/ImageView;

    iget-object v0, p0, LX/2dD;->A00:LX/0Eb;

    .line 307910
    invoke-virtual {v2, v4, v1, v0, v3}, LX/0EH;->A0C(LX/053;Landroid/view/View;LX/0Eb;Z)V

    return-void

    .line 307911
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307912
    iget-object v0, p0, LX/2dD;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307913
    iget-object v0, p0, LX/2dD;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 307914
    iget-object v0, p0, LX/2dD;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 307915
    :cond_5
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 307916
    const v1, 0x7f0a04a4

    invoke-virtual {v2, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x3

    .line 307917
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 307918
    iget-object v0, p0, LX/2dD;->A06:Lcom/whatsapp/TextAndDateLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 307919
    :cond_6
    iget-object v1, p0, LX/2dD;->A07:Lcom/whatsapp/TextEmojiLabel;

    const-string v0, ""

    invoke-virtual {p0, v0, v1, v4}, LX/2Ns;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/053;)V

    .line 307920
    iget-object v0, p0, LX/2dD;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getFMessage()LX/053;
    .locals 1

    .line 307921
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    check-cast v0, LX/0NU;

    .line 307922
    return-object v0
.end method

.method public getFMessage()LX/0NU;
    .locals 1

    .line 307923
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    check-cast v0, LX/0NU;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 307924
    const v0, 0x7f0d00ad

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 307925
    const v0, 0x7f0d00af

    return v0
.end method

.method public setFMessage(LX/053;)V
    .locals 1

    .line 307926
    instance-of v0, p1, LX/0NU;

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 307927
    invoke-super {p0, p1}, LX/1lI;->setFMessage(LX/053;)V

    return-void
.end method
