.class public LX/2dM;
.super LX/2Ns;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/0Bf;

.field public final A02:LX/0CK;

.field public final A03:LX/0Cc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/053;)V
    .locals 1

    .line 309005
    invoke-direct {p0, p1, p2}, LX/2Ns;-><init>(Landroid/content/Context;LX/053;)V

    .line 309006
    invoke-static {}, LX/0Cc;->A02()LX/0Cc;

    move-result-object v0

    iput-object v0, p0, LX/2dM;->A03:LX/0Cc;

    .line 309007
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, LX/2dM;->A02:LX/0CK;

    .line 309008
    invoke-static {}, LX/0Bf;->A04()LX/0Bf;

    move-result-object v0

    iput-object v0, p0, LX/2dM;->A01:LX/0Bf;

    .line 309009
    const v0, 0x7f0a0488

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2dM;->A00:Landroid/widget/TextView;

    .line 309010
    invoke-virtual {p0}, LX/2dM;->A0j()V

    return-void
.end method


# virtual methods
.method public A0H()V
    .locals 1

    .line 309011
    invoke-virtual {p0}, LX/2dM;->A0j()V

    const/4 v0, 0x0

    .line 309012
    invoke-virtual {p0, v0}, LX/2Ns;->A0c(Z)V

    return-void
.end method

.method public A0X(LX/053;Z)V
    .locals 2

    .line 309013
    invoke-virtual {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 309014
    :cond_0
    invoke-super {p0, p1, p2}, LX/2Ns;->A0X(LX/053;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 309015
    :cond_1
    invoke-virtual {p0}, LX/2dM;->A0j()V

    :cond_2
    return-void
.end method

.method public final A0j()V
    .locals 5

    .line 309016
    iget-object v1, p0, LX/2dM;->A00:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/2Ns;->A00(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 309017
    iget-object v1, p0, LX/2dM;->A00:Landroid/widget/TextView;

    const v0, 0x7f080102

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 309018
    invoke-virtual {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v1

    .line 309019
    instance-of v0, v1, LX/0gA;

    if-eqz v0, :cond_2

    .line 309020
    check-cast v1, LX/0gA;

    .line 309021
    iget-object v1, v1, LX/0g9;->A00:Ljava/lang/String;

    .line 309022
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 309023
    iget-object v0, p0, LX/2dM;->A01:LX/0Bf;

    invoke-virtual {v0, v1, v4}, LX/0Bf;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/055;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 309024
    iget-object v1, p0, LX/2dM;->A03:LX/0Cc;

    invoke-virtual {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0Cc;->A0K(LX/053;LX/055;)Ljava/lang/String;

    move-result-object v2

    .line 309025
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 309026
    iget-object v1, p0, LX/2dM;->A00:Landroid/widget/TextView;

    new-instance v0, LX/1kp;

    invoke-direct {v0, p0, v3}, LX/1kp;-><init>(LX/2dM;LX/055;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309027
    iget-object v0, p0, LX/2dM;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309028
    iget-object v2, p0, LX/2dM;->A00:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06007c

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309029
    return-void

    .line 309030
    :cond_0
    move-object v2, v4

    goto :goto_1

    :cond_1
    move-object v3, v4

    move-object v2, v4

    goto :goto_1

    .line 309031
    :cond_2
    instance-of v0, v1, LX/0g8;

    if-eqz v0, :cond_4

    .line 309032
    check-cast v1, LX/0g8;

    .line 309033
    iget-object v1, v1, LX/0g9;->A00:Ljava/lang/String;

    goto :goto_0

    .line 309034
    :cond_3
    iget-object v0, p0, LX/2dM;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 309035
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "PAY: message is not FMessagePaymentRequestDeclined or FMessagePaymentRequestCancelled"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 309036
    const v0, 0x7f0d00a7

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 309037
    const v0, 0x7f0d00a7

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 309038
    const v0, 0x7f0d00a7

    return v0
.end method

.method public setFMessage(LX/053;)V
    .locals 2

    .line 309039
    instance-of v0, p1, LX/0g8;

    if-nez v0, :cond_0

    instance-of v1, p1, LX/0gA;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 309040
    invoke-super {p0, p1}, LX/1lI;->setFMessage(LX/053;)V

    return-void
.end method
