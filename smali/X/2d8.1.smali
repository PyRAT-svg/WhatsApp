.class public LX/2d8;
.super LX/2Ns;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/0ei;

.field public final A03:LX/0Cb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0gC;)V
    .locals 1

    .line 307700
    invoke-direct {p0, p1, p2}, LX/2Ns;-><init>(Landroid/content/Context;LX/053;)V

    .line 307701
    invoke-static {}, LX/0Cb;->A00()LX/0Cb;

    move-result-object v0

    iput-object v0, p0, LX/2d8;->A03:LX/0Cb;

    .line 307702
    invoke-static {}, LX/0ei;->A00()LX/0ei;

    move-result-object v0

    iput-object v0, p0, LX/2d8;->A02:LX/0ei;

    .line 307703
    new-instance v0, LX/1kV;

    invoke-direct {v0, p0}, LX/1kV;-><init>(LX/2d8;)V

    iput-object v0, p0, LX/2d8;->A00:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 307704
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 307705
    const v0, 0x7f0a0488

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2d8;->A01:Landroid/widget/TextView;

    .line 307706
    invoke-virtual {p0}, LX/2d8;->A0j()V

    return-void
.end method

.method public static A04(LX/0gC;)Z
    .locals 2

    .line 307707
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_0

    .line 307708
    iget v1, p0, LX/053;->A08:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    .line 307709
    iget v1, p0, LX/0gC;->A00:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    .line 307710
    :cond_0
    invoke-static {p0}, LX/0Eo;->A0N(LX/053;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public A0H()V
    .locals 1

    .line 307711
    invoke-virtual {p0}, LX/2d8;->A0j()V

    const/4 v0, 0x0

    .line 307712
    invoke-virtual {p0, v0}, LX/2Ns;->A0c(Z)V

    return-void
.end method

.method public A0X(LX/053;Z)V
    .locals 2

    .line 307713
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v1

    check-cast v1, LX/0gC;

    .line 307714
    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 307715
    :cond_0
    invoke-super {p0, p1, p2}, LX/2Ns;->A0X(LX/053;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 307716
    :cond_1
    invoke-virtual {p0}, LX/2d8;->A0j()V

    :cond_2
    return-void
.end method

.method public final A0j()V
    .locals 11

    .line 307717
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v6

    check-cast v6, LX/0gC;

    .line 307718
    const/4 v5, 0x0

    .line 307719
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 307720
    iget-object v1, p0, LX/2d8;->A01:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/2Ns;->A00(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 307721
    iget v0, v6, LX/053;->A08:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 307722
    iget-byte v0, v6, LX/053;->A0g:B

    if-ne v0, v1, :cond_0

    .line 307723
    iget-object v2, p0, LX/2d8;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/2Ns;->A0q:LX/01Q;

    const v0, 0x7f1203f0

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 307724
    :cond_0
    invoke-virtual {p0}, LX/2d8;->getBackgroundResource()I

    move-result v1

    if-eqz v1, :cond_1

    .line 307725
    iget-object v0, p0, LX/2d8;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 307726
    :cond_1
    iget-object v2, p0, LX/2d8;->A01:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/2d8;->getTextColor()I

    move-result v0

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307727
    iget-object v0, p0, LX/2d8;->A02:LX/0ei;

    const/4 v4, 0x1

    .line 307728
    invoke-virtual {v0, v6, v4}, LX/0ei;->A05(LX/0gC;Z)Ljava/lang/String;

    move-result-object v9

    .line 307729
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, p0, LX/2d8;->A01:Landroid/widget/TextView;

    .line 307730
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    iget-object v7, p0, LX/2Ns;->A10:LX/04g;

    .line 307731
    const/4 v3, 0x0

    .line 307732
    const v1, 0x3fa66666    # 1.3f

    if-nez v8, :cond_8

    .line 307733
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rg;->A01(Landroid/content/Context;)LX/0R5;

    move-result-object v0

    .line 307734
    :goto_0
    invoke-static {v9, v10, v0, v3, v7}, LX/02V;->A0M(Ljava/lang/CharSequence;Landroid/content/Context;LX/0R5;LX/0R6;LX/04g;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 307735
    if-eqz v0, :cond_2

    move-object v9, v0

    .line 307736
    :cond_2
    iget v1, v6, LX/0gC;->A00:I

    const/16 v7, 0x13

    if-eq v1, v4, :cond_7

    const/16 v0, 0xb

    if-eq v1, v0, :cond_7

    const-string v2, "  "

    if-ne v1, v7, :cond_5

    .line 307737
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0802e2

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 307738
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 307739
    invoke-static {v8}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 307740
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600ed

    .line 307741
    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 307742
    invoke-static {v8, v0}, LX/0P3;->A0V(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/2d8;->A01:Landroid/widget/TextView;

    .line 307743
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 307744
    invoke-static {v2, v1, v0, v5, v4}, LX/0R9;->A02(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;II)Ljava/lang/CharSequence;

    move-result-object v9

    .line 307745
    :cond_3
    :goto_1
    iget-object v0, p0, LX/2d8;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307746
    iget v1, v6, LX/0gC;->A00:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_4

    const/16 v0, 0x39

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_4

    if-eq v1, v7, :cond_4

    const/16 v0, 0x15

    if-eq v1, v0, :cond_4

    .line 307747
    invoke-static {v6}, LX/0Eo;->A0W(LX/053;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 307748
    const/16 v0, 0x25

    if-eq v1, v0, :cond_4

    const/16 v0, 0x27

    if-eq v1, v0, :cond_4

    const/16 v0, 0x28

    if-eq v1, v0, :cond_4

    const/16 v0, 0x29

    if-eq v1, v0, :cond_4

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_4

    .line 307749
    invoke-virtual {v6}, LX/0gC;->A0y()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/2Ns;->A0b:LX/01A;

    .line 307750
    invoke-virtual {v6}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v6, LX/053;->A0h:LX/054;

    .line 307751
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 307752
    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 307753
    iget v1, v6, LX/0gC;->A00:I

    const/16 v0, 0xf

    if-eq v1, v0, :cond_9

    const/16 v0, 0x10

    if-eq v1, v0, :cond_9

    const/16 v0, 0x38

    if-eq v1, v0, :cond_9

    .line 307754
    :cond_4
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 307755
    iget-object v1, p0, LX/2d8;->A01:Landroid/widget/TextView;

    iget-object v0, p0, LX/2d8;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 307756
    :cond_5
    const/16 v0, 0x20

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_3

    .line 307757
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 307758
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0802a7

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/2d8;->A01:Landroid/widget/TextView;

    .line 307759
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 307760
    invoke-static {v2, v1, v0, v5, v4}, LX/0R9;->A02(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;II)Ljava/lang/CharSequence;

    move-result-object v9

    goto/16 :goto_1

    .line 307761
    :cond_7
    invoke-virtual {p0, v9}, LX/2Ns;->A0E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    goto/16 :goto_1

    .line 307762
    :cond_8
    new-instance v0, LX/0R7;

    invoke-direct {v0, v10, v8, v1}, LX/0R7;-><init>(Landroid/content/Context;Landroid/graphics/Paint;F)V

    goto/16 :goto_0

    .line 307763
    :cond_9
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 307764
    iget-object v0, p0, LX/2d8;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getBackgroundResource()I
    .locals 2

    .line 307765
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v1

    check-cast v1, LX/0gC;

    .line 307766
    invoke-static {v1}, LX/2d8;->A04(LX/0gC;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307767
    const v0, 0x7f08043e

    return v0

    .line 307768
    :cond_0
    invoke-static {v1}, LX/0Eo;->A0W(LX/053;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 307769
    iget v0, v1, LX/0gC;->A00:I

    .line 307770
    invoke-static {v0}, LX/02V;->A1d(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 307771
    const v0, 0x7f08013b

    return v0

    .line 307772
    :cond_1
    const v0, 0x7f080102

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 307773
    const v0, 0x7f0d00a7

    return v0
.end method

.method public bridge synthetic getFMessage()LX/053;
    .locals 1

    .line 307774
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    check-cast v0, LX/0gC;

    .line 307775
    return-object v0
.end method

.method public getFMessage()LX/0gC;
    .locals 1

    .line 307776
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    check-cast v0, LX/0gC;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 307777
    const v0, 0x7f0d00a7

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 307778
    const v0, 0x7f0d00a7

    return v0
.end method

.method public getTextColor()I
    .locals 2

    .line 307779
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v1

    check-cast v1, LX/0gC;

    .line 307780
    invoke-static {v1}, LX/2d8;->A04(LX/0gC;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307781
    const v0, 0x7f060081

    return v0

    .line 307782
    :cond_0
    invoke-static {v1}, LX/0Eo;->A0W(LX/053;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 307783
    iget v0, v1, LX/0gC;->A00:I

    .line 307784
    invoke-static {v0}, LX/02V;->A1d(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 307785
    const v0, 0x7f0600e4

    return v0

    .line 307786
    :cond_1
    const v0, 0x7f06007c

    return v0
.end method

.method public setFMessage(LX/053;)V
    .locals 1

    .line 307787
    instance-of v0, p1, LX/0gC;

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 307788
    invoke-super {p0, p1}, LX/1lI;->setFMessage(LX/053;)V

    return-void
.end method
