.class public LX/0ou;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ov;

.field public A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

.field public final A02:LX/04z;


# direct methods
.method public constructor <init>(Lcom/whatsapp/components/ConversationListRowHeaderView;LX/04z;LX/01Q;)V
    .locals 2

    .line 174635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174636
    iput-object p1, p0, LX/0ou;->A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

    .line 174637
    iput-object p2, p0, LX/0ou;->A02:LX/04z;

    .line 174638
    new-instance v1, LX/0ov;

    .line 174639
    iget-object v0, p1, Lcom/whatsapp/components/ConversationListRowHeaderView;->A00:Lcom/whatsapp/TextEmojiLabel;

    .line 174640
    invoke-direct {v1, v0, p2, p3}, LX/0ov;-><init>(Lcom/whatsapp/TextEmojiLabel;LX/04z;LX/01Q;)V

    iput-object v1, p0, LX/0ou;->A00:LX/0ov;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 174641
    iget-object v0, p0, LX/0ou;->A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

    .line 174642
    iget-object v1, v0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    .line 174643
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174644
    iget-object v0, p0, LX/0ou;->A00:LX/0ov;

    .line 174645
    iget-object v1, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174646
    iget-object v0, p0, LX/0ou;->A00:LX/0ov;

    .line 174647
    iget-object v1, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x32

    .line 174648
    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setPlaceholder(I)V

    return-void
.end method

.method public A01(LX/052;Ljava/util/List;)V
    .locals 2

    .line 174649
    iget-object v0, p0, LX/0ou;->A00:LX/0ov;

    .line 174650
    iget-object v1, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    .line 174651
    const/4 v0, 0x0

    .line 174652
    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setPlaceholder(I)V

    .line 174653
    iget-object v0, p1, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 174654
    if-eqz v0, :cond_0

    iget-object v0, p1, LX/052;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174655
    iget-object v1, p0, LX/0ou;->A02:LX/04z;

    const-class v0, LX/0NK;

    .line 174656
    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01a;

    .line 174657
    invoke-virtual {v1, v0}, LX/04z;->A08(LX/01a;)Ljava/lang/String;

    move-result-object v1

    .line 174658
    :goto_0
    iget-object v0, p0, LX/0ou;->A00:LX/0ov;

    invoke-virtual {v0, v1, p2}, LX/0ow;->A05(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void

    .line 174659
    :cond_0
    iget-object v0, p0, LX/0ou;->A02:LX/04z;

    invoke-virtual {v0, p1}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
