.class public LX/0ow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/04z;

.field public A01:LX/01Q;

.field public final A02:Lcom/whatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 174661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174662
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, LX/0ow;->A00:LX/04z;

    .line 174663
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/0ow;->A01:LX/01Q;

    .line 174664
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 174665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174666
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, LX/0ow;->A00:LX/04z;

    .line 174667
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/0ow;->A01:LX/01Q;

    .line 174668
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/TextEmojiLabel;LX/04z;LX/01Q;)V
    .locals 1

    .line 174669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174670
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, LX/0ow;->A00:LX/04z;

    .line 174671
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/0ow;->A01:LX/01Q;

    .line 174672
    iput-object p1, p0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    .line 174673
    iput-object p2, p0, LX/0ow;->A00:LX/04z;

    .line 174674
    iput-object p3, p0, LX/0ow;->A01:LX/01Q;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 174675
    iget-object v2, p0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/0ow;->A01:LX/01Q;

    const v0, 0x7f120ea6

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174676
    iget-object v1, p0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    .line 174677
    const/4 v0, 0x0

    .line 174678
    invoke-virtual {v1, v0, v0, v0, v0}, LX/0iE;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 174679
    return-void
.end method

.method public A01(I)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 174680
    iget-object v2, p0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f080330

    const v0, 0x7f07030d

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A01(II)V

    .line 174681
    :cond_0
    return-void

    .line 174682
    :cond_1
    iget-object v2, p0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f08032f

    const v0, 0x7f07030d

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A01(II)V

    return-void

    .line 174683
    :cond_2
    iget-object v1, p0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    .line 174684
    invoke-virtual {v1, v0, v0, v0, v0}, LX/0iE;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A02(LX/052;)V
    .locals 3

    .line 174685
    invoke-virtual {p1}, LX/052;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174686
    iget-object v2, p0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f08032f

    const v0, 0x7f07030d

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A01(II)V

    .line 174687
    :goto_0
    invoke-virtual {p1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174688
    iget-object v0, p0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    .line 174689
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601bc

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 174690
    iget-object v0, p0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174691
    return-void

    .line 174692
    :cond_0
    iget-object v1, p0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    .line 174693
    invoke-virtual {v1, v0, v0, v0, v0}, LX/0iE;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 174694
    :cond_1
    iget-object v0, p0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ba

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 174695
    iget-object v0, p0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public A03(LX/052;)V
    .locals 5

    .line 174696
    invoke-virtual {p1}, LX/052;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174697
    invoke-static {p1}, LX/04z;->A02(LX/052;)Ljava/lang/String;

    move-result-object v4

    .line 174698
    :goto_0
    iget-object v3, p0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x100

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    .line 174699
    invoke-virtual {p1}, LX/052;->A0E()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0ow;->A01(I)V

    return-void

    .line 174700
    :cond_0
    iget-object v0, p0, LX/0ow;->A00:LX/04z;

    invoke-virtual {v0, p1}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public A04(LX/052;Ljava/util/List;)V
    .locals 4

    .line 174701
    invoke-virtual {p1}, LX/052;->A0E()Z

    move-result v0

    const/16 v3, 0x100

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 174702
    iget-object v1, p0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    .line 174703
    invoke-static {p1}, LX/04z;->A02(LX/052;)Ljava/lang/String;

    move-result-object v0

    .line 174704
    invoke-virtual {v1, v0, p2, v2, v3}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    const/4 v0, 0x1

    .line 174705
    invoke-virtual {p0, v0}, LX/0ow;->A01(I)V

    .line 174706
    return-void

    .line 174707
    :cond_0
    iget-object v1, p0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/0ow;->A00:LX/04z;

    .line 174708
    invoke-virtual {v0, p1}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    .line 174709
    invoke-virtual {v1, v0, p2, v2, v3}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    .line 174710
    invoke-virtual {p0, v2}, LX/0ow;->A01(I)V

    return-void
.end method

.method public A05(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 3

    instance-of v0, p0, LX/0ov;

    if-nez v0, :cond_0

    .line 174711
    iget-object v1, p0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0, v0}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0ov;

    .line 174712
    iget-object v2, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    const/16 v0, 0x100

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    return-void
.end method
