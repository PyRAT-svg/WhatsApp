.class public LX/2xQ;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/view/LayoutInflater;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 348714
    iput-object p1, p0, LX/2xQ;->A02:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    .line 348715
    const v0, 0x7f0d014e

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 348716
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/2xQ;->A01:Landroid/view/LayoutInflater;

    .line 348717
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/2xQ;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 348718
    iget-object v0, p0, LX/2xQ;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 348719
    iget-object v0, p0, LX/2xQ;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/052;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez p2, :cond_7

    .line 348720
    iget-object v1, p0, LX/2xQ;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0d014e

    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 348721
    new-instance v0, LX/2xP;

    invoke-direct {v0, v2}, LX/2xP;-><init>(LX/0ml;)V

    .line 348722
    new-instance v3, LX/0ow;

    const v1, 0x7f0a05d0

    invoke-direct {v3, p2, v1}, LX/0ow;-><init>(Landroid/view/View;I)V

    iput-object v3, v0, LX/2xP;->A03:LX/0ow;

    .line 348723
    const v1, 0x7f0a00b1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/2xP;->A00:Landroid/widget/ImageView;

    .line 348724
    const v1, 0x7f0a0447

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iput-object v1, v0, LX/2xP;->A02:Lcom/whatsapp/TextEmojiLabel;

    .line 348725
    const v1, 0x7f0a08e6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/2xP;->A01:Landroid/widget/TextView;

    .line 348726
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 348727
    :goto_0
    iget-object v1, v0, LX/2xP;->A03:LX/0ow;

    .line 348728
    iget-object v1, v1, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348729
    iget-object v3, v0, LX/2xP;->A03:LX/0ow;

    .line 348730
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0601ba

    invoke-static {v2, v1}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 348731
    iget-object v1, v3, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348732
    iget-object v1, v0, LX/2xP;->A03:LX/0ow;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 348733
    iget-object v1, v1, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 348734
    iget-object v1, v0, LX/2xP;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348735
    iget-object v1, v0, LX/2xP;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348736
    iget-object v3, v0, LX/2xP;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/2xQ;->A02:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    .line 348737
    iget-object v2, v1, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f12076f

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 348738
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348739
    iget-object v1, p0, LX/2xQ;->A00:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/052;

    .line 348740
    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 348741
    iput-object v5, v0, LX/2xP;->A04:LX/052;

    .line 348742
    iget-object v1, v0, LX/2xP;->A03:LX/0ow;

    invoke-virtual {v1, v5}, LX/0ow;->A03(LX/052;)V

    .line 348743
    iget-object v6, v0, LX/2xP;->A00:Landroid/widget/ImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/2xQ;->A02:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    .line 348744
    iget-object v2, v1, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0H:LX/37f;

    .line 348745
    const v1, 0x7f120d0c

    invoke-virtual {v2, v1}, LX/37f;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348746
    invoke-virtual {v5}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 348747
    invoke-static {v6, v1}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 348748
    iget-object v1, p0, LX/2xQ;->A02:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    .line 348749
    iget-object v6, v1, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A02:LX/0mD;

    .line 348750
    iget-object v3, v0, LX/2xP;->A00:Landroid/widget/ImageView;

    .line 348751
    new-instance v2, LX/0pT;

    iget-object v1, v6, LX/0mD;->A04:LX/0Jo;

    .line 348752
    iget-object v1, v1, LX/0Jo;->A01:LX/0Jp;

    .line 348753
    invoke-direct {v2, v1, v5}, LX/0pT;-><init>(LX/0Jp;LX/052;)V

    const/4 v1, 0x1

    .line 348754
    invoke-virtual {v6, v5, v3, v1, v2}, LX/0mD;->A06(LX/052;Landroid/widget/ImageView;ZLX/0nN;)V

    .line 348755
    iget-object v2, v0, LX/2xP;->A00:Landroid/widget/ImageView;

    new-instance v1, LX/2wp;

    invoke-direct {v1, p0, v5, v0}, LX/2wp;-><init>(LX/2xQ;LX/052;LX/2xP;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348756
    iget-object v1, p0, LX/2xQ;->A02:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    .line 348757
    iget-object v2, v1, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0G:LX/0CR;

    .line 348758
    const-class v6, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v6}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/0CR;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    if-nez v1, :cond_6

    .line 348759
    iget-object v1, v0, LX/2xP;->A03:LX/0ow;

    .line 348760
    iget-object v1, v1, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 348761
    iget-object v1, v0, LX/2xP;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348762
    iget-object v1, v5, LX/052;->A08:LX/0NF;

    if-eqz v1, :cond_0

    .line 348763
    iget-object v1, v1, LX/0NF;->A01:Ljava/lang/String;

    .line 348764
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 348765
    :cond_1
    if-eqz v1, :cond_2

    .line 348766
    iget-object v3, v0, LX/2xP;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/2xQ;->A02:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    .line 348767
    iget-object v2, v1, LX/05K;->A0K:LX/01Q;

    .line 348768
    const v1, 0x7f12021d

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 348769
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348770
    :cond_2
    :goto_1
    iget-object v1, v5, LX/052;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 348771
    iget-object v1, v5, LX/052;->A08:LX/0NF;

    if-eqz v1, :cond_3

    .line 348772
    iget-object v1, v1, LX/0NF;->A01:Ljava/lang/String;

    .line 348773
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    :cond_3
    const/4 v1, 0x0

    .line 348774
    :cond_4
    if-nez v1, :cond_5

    .line 348775
    iget-object v1, v0, LX/2xP;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348776
    iget-object v2, v0, LX/2xP;->A02:Lcom/whatsapp/TextEmojiLabel;

    const-string v0, "~"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/052;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    :cond_5
    return-object p2

    .line 348777
    :cond_6
    iget-object v1, p0, LX/2xQ;->A02:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    .line 348778
    iget-object v2, v1, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A08:LX/07g;

    .line 348779
    invoke-virtual {v5, v6}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/07g;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 348780
    iget-object v1, v0, LX/2xP;->A03:LX/0ow;

    .line 348781
    iget-object v1, v1, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 348782
    iget-object v1, v0, LX/2xP;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348783
    iget-object v3, v0, LX/2xP;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/2xQ;->A02:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    .line 348784
    iget-object v2, v1, LX/05K;->A0K:LX/01Q;

    .line 348785
    const v1, 0x7f120d56

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 348786
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 348787
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xP;

    goto/16 :goto_0
.end method
