.class public Lcom/whatsapp/AddGroupParticipantsSelector;
.super LX/2lF;
.source ""


# instance fields
.field public final A00:LX/0AH;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 338603
    invoke-direct {p0}, LX/2lF;-><init>()V

    .line 338604
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/AddGroupParticipantsSelector;->A01:Ljava/util/Set;

    .line 338605
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddGroupParticipantsSelector;->A00:LX/0AH;

    return-void
.end method


# virtual methods
.method public A0v(I)V
    .locals 0

    return-void
.end method

.method public A0w(LX/1bP;LX/052;)V
    .locals 6

    .line 338606
    invoke-super {p0, p1, p2}, LX/2lF;->A0w(LX/1bP;LX/052;)V

    .line 338607
    iget-object v1, p0, Lcom/whatsapp/AddGroupParticipantsSelector;->A01:Ljava/util/Set;

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p2, v2}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 338608
    iget-object v1, p0, LX/2lF;->A0O:LX/07g;

    invoke-virtual {p2, v2}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07g;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v2

    .line 338609
    iget-object v1, p1, LX/1bP;->A00:Landroid/view/View;

    .line 338610
    new-instance v0, LX/0SP;

    invoke-direct {v0}, LX/0SP;-><init>()V

    invoke-static {v1, v0}, LX/0SQ;->A0d(Landroid/view/View;LX/0SP;)V

    .line 338611
    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v5, :cond_1

    if-nez v2, :cond_1

    .line 338612
    iget-object v0, p1, LX/1bP;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4, v3}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 338613
    iget-object v2, p1, LX/1bP;->A04:LX/0ow;

    const v0, 0x7f0601ba

    .line 338614
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 338615
    iget-object v0, v2, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338616
    :cond_0
    return-void

    .line 338617
    :cond_1
    iget-object v2, p1, LX/1bP;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120caa

    if-eqz v5, :cond_2

    const v0, 0x7f12021b

    .line 338618
    :cond_2
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 338619
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338620
    iget-object v0, p1, LX/1bP;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 338621
    iget-object v1, p1, LX/1bP;->A03:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 338622
    iget-object v0, p1, LX/1bP;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338623
    iget-object v2, p1, LX/1bP;->A04:LX/0ow;

    const v0, 0x7f0601b4

    .line 338624
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 338625
    iget-object v0, v2, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v5, :cond_0

    .line 338626
    iget-object v0, p1, LX/1bP;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338627
    iget-object v0, p1, LX/1bP;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 338628
    iget-object v1, p1, LX/1bP;->A00:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public A0x(LX/052;)V
    .locals 2

    .line 338629
    iget-object v1, p0, Lcom/whatsapp/AddGroupParticipantsSelector;->A01:Ljava/util/Set;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 338630
    :cond_0
    invoke-super {p0, p1}, LX/2lF;->A0x(LX/052;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 338631
    invoke-super {p0, p1}, LX/2lF;->onCreate(Landroid/os/Bundle;)V

    .line 338632
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01X;->A03(Ljava/lang/String;)LX/01X;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 338633
    iget-object v1, p0, Lcom/whatsapp/AddGroupParticipantsSelector;->A01:Ljava/util/Set;

    iget-object v0, p0, Lcom/whatsapp/AddGroupParticipantsSelector;->A00:LX/0AH;

    invoke-virtual {v0, v2}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v0

    .line 338634
    iget-object v0, v0, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 338635
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
