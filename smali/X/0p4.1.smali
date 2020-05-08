.class public abstract LX/0p4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/07g;

.field public final A04:LX/01A;

.field public final A05:LX/0eh;

.field public final A06:LX/00e;

.field public final A07:LX/0ei;

.field public final A08:LX/04z;

.field public final A09:LX/0cw;

.field public final A0A:LX/0o6;

.field public final A0B:Lcom/whatsapp/conversationslist/ViewHolder;

.field public final A0C:LX/00T;

.field public final A0D:LX/00K;

.field public final A0E:LX/01Q;

.field public final A0F:LX/0By;

.field public final A0G:LX/0Cc;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/ViewHolder;Landroid/content/Context;Landroid/app/Activity;LX/0o6;LX/00T;LX/0eh;LX/01A;LX/00K;LX/00e;LX/0Cc;LX/0By;LX/04z;LX/01Q;LX/07g;LX/0ei;LX/0cw;)V
    .locals 1

    .line 175020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 175021
    iput-boolean v0, p0, LX/0p4;->A00:Z

    .line 175022
    iput-object p1, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    .line 175023
    iput-object p2, p0, LX/0p4;->A02:Landroid/content/Context;

    .line 175024
    iput-object p3, p0, LX/0p4;->A01:Landroid/app/Activity;

    .line 175025
    iput-object p4, p0, LX/0p4;->A0A:LX/0o6;

    .line 175026
    iput-object p5, p0, LX/0p4;->A0C:LX/00T;

    .line 175027
    iput-object p6, p0, LX/0p4;->A05:LX/0eh;

    .line 175028
    iput-object p7, p0, LX/0p4;->A04:LX/01A;

    .line 175029
    iput-object p8, p0, LX/0p4;->A0D:LX/00K;

    .line 175030
    iput-object p9, p0, LX/0p4;->A06:LX/00e;

    .line 175031
    iput-object p10, p0, LX/0p4;->A0G:LX/0Cc;

    .line 175032
    iput-object p11, p0, LX/0p4;->A0F:LX/0By;

    .line 175033
    iput-object p12, p0, LX/0p4;->A08:LX/04z;

    .line 175034
    iput-object p13, p0, LX/0p4;->A0E:LX/01Q;

    .line 175035
    iput-object p14, p0, LX/0p4;->A03:LX/07g;

    .line 175036
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0p4;->A07:LX/0ei;

    .line 175037
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0p4;->A09:LX/0cw;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    instance-of v0, p0, LX/0p5;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0p3;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 175038
    iput-boolean v0, p0, LX/0p4;->A00:Z

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0p3;

    const/4 v0, 0x1

    .line 175039
    iput-boolean v0, v1, LX/0p4;->A00:Z

    .line 175040
    iget-object v0, v1, LX/0p3;->A00:LX/0p6;

    if-eqz v0, :cond_1

    .line 175041
    iget-object v0, v0, LX/0p7;->A00:LX/0ME;

    invoke-virtual {v0}, LX/0ME;->A01()V

    :cond_1
    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/0p5;

    const/4 v0, 0x1

    .line 175042
    iput-boolean v0, v1, LX/0p4;->A00:Z

    .line 175043
    iget-object v0, v1, LX/0p5;->A00:LX/0p8;

    if-eqz v0, :cond_3

    .line 175044
    iget-object v0, v0, LX/0p7;->A00:LX/0ME;

    invoke-virtual {v0}, LX/0ME;->A01()V

    :cond_3
    return-void
.end method

.method public A01(LX/0oA;Z)V
    .locals 12

    instance-of v0, p0, LX/0p5;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/0p3;

    if-nez v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/2Om;

    check-cast p1, LX/2Ol;

    iget-object v4, p1, LX/2Ol;->A00:LX/052;

    const-class v0, LX/01W;

    invoke-virtual {v4, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/01W;

    iget-object v0, v3, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A05:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v3, LX/2Om;->A03:LX/0mD;

    iget-object v0, v3, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A08:Landroid/widget/ImageView;

    invoke-virtual {v1, v4, v0}, LX/0mD;->A04(LX/052;Landroid/widget/ImageView;)V

    invoke-static {v6}, LX/01R;->A0Q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A08:Landroid/widget/ImageView;

    invoke-static {v0, v7}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    new-instance v1, LX/2JF;

    iget-object v0, v3, LX/2Om;->A00:Landroid/app/Activity;

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v6, v7}, LX/2JF;-><init>(Landroid/app/Activity;LX/01W;Ljava/lang/String;)V

    iget-object v0, v3, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/16 v1, 0x8

    iget-object v0, v3, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0K:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v3, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0N:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v3, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0O:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v3, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v7, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/ImageView;

    iget-object v0, v3, LX/2Om;->A02:LX/0Cl;

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v0

    iget-boolean v6, v0, LX/0Cq;->A0C:Z

    const/16 v0, 0x8

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v3, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0b:Lcom/whatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v3, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0N:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v3, LX/2Om;->A01:Landroid/content/Context;

    const v7, 0x7f0601b8

    invoke-static {v0, v7}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v3, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0N:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5, v2}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, v3, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A00:LX/0ou;

    iget-object v0, v0, LX/0ou;->A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v3, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0N:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Lcom/whatsapp/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v0, v3, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v6, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A00:LX/0ou;

    iget-object v0, v3, LX/2Om;->A01:Landroid/content/Context;

    invoke-static {v0, v7}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v6, LX/0ou;->A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v3, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A00:LX/0ou;

    iget-object v0, v3, LX/2Om;->A04:LX/0cw;

    invoke-interface {v0}, LX/0cw;->A7E()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0ou;->A01(LX/052;Ljava/util/List;)V

    iget-object v0, v3, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A00:LX/0ou;

    iget-object v0, v0, LX/0ou;->A00:LX/0ov;

    invoke-virtual {v0, v4}, LX/0ow;->A02(LX/052;)V

    iget-object v0, v3, LX/2Om;->A05:LX/01Q;

    invoke-static {v0, v4}, LX/04z;->A01(LX/01Q;LX/052;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v3, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A00:LX/0ou;

    iget-object v0, v1, LX/0ou;->A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/0ou;->A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v3, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0N:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v4, LX/052;->A0K:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0N:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, v3, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, v3, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_4
    move-object v5, p0

    check-cast v5, LX/0p3;

    check-cast p1, LX/0o8;

    iget-object v2, p1, LX/0o8;->A00:LX/01W;

    iget-object v0, v5, LX/0p3;->A09:LX/04y;

    invoke-virtual {v0, v2}, LX/04y;->A08(LX/01W;)LX/052;

    move-result-object v7

    iget-object v0, v5, LX/0p3;->A0A:LX/0Cd;

    invoke-virtual {v0, v2}, LX/0Cd;->A02(LX/01W;)LX/053;

    move-result-object v6

    iget-object v0, v5, LX/0p3;->A02:LX/0Cl;

    iget-object v1, v0, LX/0Cl;->A0L:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Cq;

    const/4 v3, 0x0

    if-eqz v6, :cond_7

    if-eqz v7, :cond_7

    invoke-static {v6, v7}, LX/0P3;->A0k(LX/053;LX/052;)LX/01W;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_6

    iget-object v0, v5, LX/0p3;->A09:LX/04y;

    invoke-virtual {v0, v2}, LX/04y;->A08(LX/01W;)LX/052;

    move-result-object v1

    :goto_2
    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    if-eqz v4, :cond_8

    if-nez v1, :cond_5

    if-nez v2, :cond_8

    :cond_5
    new-instance v0, LX/0pS;

    invoke-direct {v0, v7, v6, v4, v1}, LX/0pS;-><init>(LX/052;LX/053;LX/0Cq;LX/052;)V

    invoke-virtual {v5, v0}, LX/0p3;->A04(LX/0pS;)V

    return-void

    :cond_6
    move-object v1, v3

    goto :goto_2

    :cond_7
    move-object v2, v3

    goto :goto_1

    :cond_8
    new-instance v1, LX/0p6;

    iget-object v0, p1, LX/0o8;->A00:LX/01W;

    invoke-direct {v1, v5, v0}, LX/0p6;-><init>(LX/0p3;LX/01W;)V

    iput-object v1, v5, LX/0p3;->A00:LX/0p6;

    if-eqz p2, :cond_9

    invoke-virtual {v1}, LX/0p7;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pS;

    invoke-virtual {v5, v0}, LX/0p3;->A04(LX/0pS;)V

    return-void

    :cond_9
    iget-object v0, v5, LX/0p4;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A05:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0801bd

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v5, LX/0p3;->A04:LX/0Jp;

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A08:Landroid/widget/ImageView;

    iget-object v0, p1, LX/0o8;->A00:LX/01W;

    invoke-static {v0}, LX/0Jp;->A00(LX/01W;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0Jp;->A05(Landroid/widget/ImageView;I)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0O:Lcom/whatsapp/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0b:Lcom/whatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0K:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A00:LX/0ou;

    invoke-virtual {v0}, LX/0ou;->A00()V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0N:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v2, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0N:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, v5, LX/0p4;->A02:Landroid/content/Context;

    const v0, 0x7f0601b8

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0N:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0N:Lcom/whatsapp/TextEmojiLabel;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0N:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v4, v5, LX/0p3;->A06:LX/0mt;

    iget-object v3, v5, LX/0p3;->A00:LX/0p6;

    new-instance v2, LX/2Oi;

    invoke-direct {v2, v5}, LX/2Oi;-><init>(LX/0p3;)V

    iget-object v1, v4, LX/0mt;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1lj;

    invoke-direct {v0, v4, v3, v2}, LX/1lj;-><init>(LX/0mt;LX/0p7;LX/1ll;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    move-object v5, p0

    check-cast v5, LX/0p5;

    check-cast p1, LX/2On;

    iget-object v1, v5, LX/0p5;->A05:LX/04y;

    iget-object v0, p1, LX/2On;->A00:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/04y;->A08(LX/01W;)LX/052;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_d

    iget-object v0, p1, LX/2On;->A00:LX/053;

    invoke-static {v0, v4}, LX/0P3;->A0k(LX/053;LX/052;)LX/01W;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_c

    iget-object v0, v5, LX/0p5;->A05:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A08(LX/01W;)LX/052;

    move-result-object v2

    :goto_4
    if-eqz v4, :cond_e

    if-nez v2, :cond_b

    if-nez v1, :cond_e

    :cond_b
    new-instance v1, LX/1lm;

    iget-object v0, p1, LX/2On;->A00:LX/053;

    invoke-direct {v1, v4, v2, v0}, LX/1lm;-><init>(LX/052;LX/052;LX/053;)V

    invoke-virtual {v5, v1}, LX/0p5;->A04(LX/1lm;)V

    return-void

    :cond_c
    move-object v2, v3

    goto :goto_4

    :cond_d
    move-object v1, v3

    goto :goto_3

    :cond_e
    iget-object v6, v5, LX/0p5;->A04:LX/01Q;

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v7, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A05:Landroid/view/View;

    iget-object v0, v5, LX/0p5;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/0Qn;->A06(LX/01Q;Landroid/view/View;IIII)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A04:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0O:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0b:Lcom/whatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0K:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0N:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v2, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0N:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, v5, LX/0p5;->A01:Landroid/content/Context;

    const v0, 0x7f0601b8

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0N:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3, v9}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0N:Lcom/whatsapp/TextEmojiLabel;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0N:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v0, v5, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A00:LX/0ou;

    invoke-virtual {v0}, LX/0ou;->A00()V

    new-instance v4, LX/0p8;

    iget-object v1, v5, LX/0p5;->A05:LX/04y;

    iget-object v0, p1, LX/2On;->A00:LX/053;

    invoke-direct {v4, v1, v0}, LX/0p8;-><init>(LX/04y;LX/053;)V

    iput-object v4, v5, LX/0p5;->A00:LX/0p8;

    iget-object v3, v5, LX/0p5;->A02:LX/0mt;

    new-instance v2, LX/2Ok;

    invoke-direct {v2, v5}, LX/2Ok;-><init>(LX/0p5;)V

    iget-object v1, v3, LX/0mt;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1lj;

    invoke-direct {v0, v3, v4, v2}, LX/1lj;-><init>(LX/0mt;LX/0p7;LX/1ll;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02(LX/053;)V
    .locals 4

    .line 175045
    iget-object v1, p1, LX/053;->A0F:LX/055;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0p4;->A02:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 175046
    invoke-static {v1}, LX/0Cc;->A03(LX/055;)Ljava/lang/String;

    move-result-object v3

    .line 175047
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 175048
    :cond_0
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0b:Lcom/whatsapp/payments/ui/PaymentsIconView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175049
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v2, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0b:Lcom/whatsapp/payments/ui/PaymentsIconView;

    iget-object v0, p0, LX/0p4;->A02:Landroid/content/Context;

    .line 175050
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0F:LX/055;

    .line 175051
    invoke-static {v0}, LX/0Cc;->A00(LX/055;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 175052
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175053
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0b:Lcom/whatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public A03(LX/053;LX/052;LX/052;)V
    .locals 13

    .line 175054
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A06:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175055
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175056
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175057
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0b:Lcom/whatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175058
    iget-object v0, p0, LX/0p4;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 175059
    invoke-static {}, LX/00e;->A0K()Z

    move-result v0

    const-string v7, ""

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0p4;->A03:LX/07g;

    .line 175060
    invoke-virtual {p2}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07g;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 175061
    invoke-virtual {p2}, LX/052;->A0B()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 175062
    iget-object v1, p0, LX/0p4;->A0E:LX/01Q;

    const v0, 0x7f1200bd

    .line 175063
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v6

    .line 175064
    :goto_0
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v9, v7

    .line 175065
    :goto_1
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0O:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v2, p3

    if-eqz p3, :cond_0

    .line 175066
    invoke-virtual {v2}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0p4;->A04:LX/01A;

    invoke-virtual {v2}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 175067
    iget-object v0, p0, LX/0p4;->A08:LX/04z;

    invoke-virtual {v0, v2}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v2

    .line 175068
    :goto_2
    iget-object v0, p0, LX/0p4;->A0E:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v1

    invoke-static {v2}, LX/0Qn;->A0B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_5

    const-string v0, ": "

    .line 175069
    invoke-static {v2, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175070
    :goto_3
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0O:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 175071
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0O:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175072
    :cond_0
    iget-object v0, p0, LX/0p4;->A01:Landroid/app/Activity;

    if-nez v0, :cond_4

    const/4 v8, 0x0

    .line 175073
    :goto_4
    if-eqz p1, :cond_1

    .line 175074
    iget-object v0, p1, LX/053;->A0Y:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 175075
    invoke-static {v6, v8}, LX/0DO;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 175076
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 175077
    iget-object v2, p0, LX/0p4;->A05:LX/0eh;

    .line 175078
    iget-object v1, p1, LX/053;->A0Y:Ljava/util/List;

    .line 175079
    new-instance v0, LX/2Oj;

    invoke-direct {v0, p0}, LX/2Oj;-><init>(LX/0p4;)V

    .line 175080
    invoke-virtual {v2, v6, v1, v0}, LX/0eh;->A04(Landroid/text/SpannableStringBuilder;Ljava/util/List;LX/1aq;)V

    .line 175081
    :cond_1
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v4, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0N:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/0p4;->A09:LX/0cw;

    .line 175082
    invoke-interface {v0}, LX/0cw;->A7E()Ljava/util/List;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 175083
    iget v2, p1, LX/053;->A08:I

    const/4 v1, 0x6

    const/4 v0, 0x1

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 175084
    :cond_3
    invoke-virtual {v4, v6, v3, v0, v8}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    .line 175085
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A00:LX/0ou;

    .line 175086
    iget-object v0, v1, LX/0ou;->A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

    .line 175087
    iget-object v0, v0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    .line 175088
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175089
    iget-object v0, v1, LX/0ou;->A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

    .line 175090
    iget-object v0, v0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    .line 175091
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 175092
    return-void

    .line 175093
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x40400000    # 3.0f

    iget-object v0, p0, LX/0p4;->A02:Landroid/content/Context;

    .line 175094
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    iget-object v0, p0, LX/0p4;->A02:Landroid/content/Context;

    .line 175095
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    mul-float/2addr v1, v0

    div-float/2addr v3, v1

    float-to-int v8, v3

    goto :goto_4

    .line 175096
    :cond_5
    const-string v0, " :"

    .line 175097
    invoke-static {v0, v2}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 175098
    :cond_6
    iget-object v0, p0, LX/0p4;->A0A:LX/0o6;

    iget-object v2, v0, LX/0o6;->A0E:Ljava/lang/String;

    goto/16 :goto_2

    .line 175099
    :cond_7
    iget-object v1, p0, LX/0p4;->A0E:LX/01Q;

    const v0, 0x7f1200bf

    .line 175100
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 175101
    :cond_8
    if-eqz p1, :cond_48

    .line 175102
    instance-of v0, p1, LX/0NZ;

    const/16 v8, 0xa

    const/4 v2, 0x5

    if-eqz v0, :cond_16

    .line 175103
    iget-object v0, p1, LX/053;->A0F:LX/055;

    if-eqz v0, :cond_15

    .line 175104
    iget v0, v0, LX/055;->A01:I

    if-eq v0, v2, :cond_14

    .line 175105
    invoke-virtual {p0, p1}, LX/0p4;->A02(LX/053;)V

    .line 175106
    iget-object v0, p0, LX/0p4;->A0G:LX/0Cc;

    invoke-virtual {v0, p1}, LX/0Cc;->A0J(LX/053;)Ljava/lang/String;

    move-result-object v6

    .line 175107
    :cond_9
    :goto_5
    iget-object v10, p0, LX/0p4;->A0E:LX/01Q;

    iget-object v7, p0, LX/0p4;->A0C:LX/00T;

    .line 175108
    iget-wide v0, p1, LX/053;->A0E:J

    invoke-virtual {v7, v0, v1}, LX/00T;->A02(J)J

    move-result-wide v0

    .line 175109
    invoke-static {v10, v0, v1, v9}, LX/02V;->A0r(LX/01Q;JZ)Ljava/lang/String;

    move-result-object v7

    .line 175110
    iget-object v10, p0, LX/0p4;->A0E:LX/01Q;

    iget-object v9, p0, LX/0p4;->A0C:LX/00T;

    .line 175111
    iget-wide v0, p1, LX/053;->A0E:J

    invoke-virtual {v9, v0, v1}, LX/00T;->A02(J)J

    move-result-wide v0

    .line 175112
    invoke-static {v10, v0, v1, v3}, LX/02V;->A0r(LX/01Q;JZ)Ljava/lang/String;

    move-result-object v9

    .line 175113
    iget-object v3, p0, LX/0p4;->A02:Landroid/content/Context;

    .line 175114
    iget-byte v1, p1, LX/053;->A0g:B

    if-ne v1, v8, :cond_c

    .line 175115
    move-object v0, p1

    check-cast v0, LX/0g3;

    .line 175116
    invoke-virtual {v0}, LX/0g3;->A12()Z

    move-result v0

    const v1, 0x7f0803c7

    if-eqz v0, :cond_a

    const v1, 0x7f0803c8

    .line 175117
    :cond_a
    const v0, 0x7f060202

    invoke-static {v3, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 175118
    :cond_b
    :goto_6
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    if-eqz v8, :cond_47

    .line 175119
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 175120
    :cond_c
    const/16 v0, 0xf

    const-wide/32 v11, 0x5265c00

    const/4 v10, 0x4

    const/4 v8, 0x0

    if-ne v1, v0, :cond_e

    .line 175121
    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_e

    .line 175122
    iget v0, p1, LX/053;->A08:I

    .line 175123
    invoke-static {v0, v10}, LX/0m5;->A00(II)I

    move-result v0

    if-gez v0, :cond_b

    .line 175124
    iget-wide v0, p1, LX/053;->A0E:J

    add-long/2addr v0, v11

    iget-object v2, p0, LX/0p4;->A0C:LX/00T;

    .line 175125
    invoke-virtual {v2}, LX/00T;->A01()J

    move-result-wide v10

    cmp-long v2, v0, v10

    if-gez v2, :cond_d

    .line 175126
    const v0, 0x7f0803c0

    invoke-static {v3, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_6

    .line 175127
    :cond_d
    const v1, 0x7f0803ce

    const v0, 0x7f060204

    invoke-static {v3, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_6

    .line 175128
    :cond_e
    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_b

    .line 175129
    iget v1, p1, LX/053;->A08:I

    if-eqz v1, :cond_12

    if-eq v1, v4, :cond_11

    const/16 v0, 0xd

    if-eq v1, v0, :cond_11

    if-eq v1, v10, :cond_10

    if-eq v1, v2, :cond_f

    const/4 v0, 0x6

    if-eq v1, v0, :cond_b

    .line 175130
    const v1, 0x7f0803ce

    const v0, 0x7f060204

    invoke-static {v3, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_6

    .line 175131
    :cond_f
    const v1, 0x7f0803bc

    const v0, 0x7f060204

    invoke-static {v3, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_6

    .line 175132
    :cond_10
    const v1, 0x7f0803ca

    const v0, 0x7f060204

    invoke-static {v3, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_6

    .line 175133
    :cond_11
    const v1, 0x7f0803bc

    const v0, 0x7f060203

    invoke-static {v3, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto/16 :goto_6

    .line 175134
    :cond_12
    iget-wide v0, p1, LX/053;->A0E:J

    add-long/2addr v0, v11

    iget-object v2, p0, LX/0p4;->A0C:LX/00T;

    .line 175135
    invoke-virtual {v2}, LX/00T;->A01()J

    move-result-wide v10

    cmp-long v2, v0, v10

    if-gez v2, :cond_13

    .line 175136
    const v0, 0x7f0803c0

    invoke-static {v3, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto/16 :goto_6

    .line 175137
    :cond_13
    const v1, 0x7f0803ce

    const v0, 0x7f060204

    invoke-static {v3, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto/16 :goto_6

    .line 175138
    :cond_14
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175139
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v7, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    iget-object v6, p0, LX/0p4;->A02:Landroid/content/Context;

    const v1, 0x7f0803cc

    const v0, 0x7f060204

    .line 175140
    invoke-static {v6, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 175141
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175142
    iget-object v1, p0, LX/0p4;->A0E:LX/01Q;

    const v0, 0x7f12029b

    .line 175143
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 175144
    :cond_15
    move-object v0, p1

    check-cast v0, LX/0NZ;

    invoke-virtual {v0}, LX/0NZ;->A0z()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 175145
    :cond_16
    instance-of v0, p1, LX/0gC;

    const/4 v7, 0x3

    const/4 v1, 0x2

    if-eqz v0, :cond_19

    .line 175146
    move-object v6, p1

    check-cast v6, LX/0gC;

    .line 175147
    iget v0, v6, LX/0gC;->A00:I

    if-eq v0, v1, :cond_18

    if-eq v0, v7, :cond_17

    .line 175148
    iget-object v0, p0, LX/0p4;->A07:LX/0ei;

    .line 175149
    invoke-virtual {v0, v6, v9}, LX/0ei;->A05(LX/0gC;Z)Ljava/lang/String;

    move-result-object v6

    .line 175150
    :goto_7
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 175151
    :cond_17
    iget-object v0, p0, LX/0p4;->A0A:LX/0o6;

    iget-object v6, v0, LX/0o6;->A04:Ljava/lang/String;

    .line 175152
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A06:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 175153
    :cond_18
    iget-object v0, p0, LX/0p4;->A0A:LX/0o6;

    iget-object v6, v0, LX/0o6;->A05:Ljava/lang/String;

    .line 175154
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A06:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 175155
    :cond_19
    instance-of v0, p1, LX/0N4;

    if-eqz v0, :cond_1b

    .line 175156
    move-object v10, p1

    check-cast v10, LX/0N4;

    .line 175157
    invoke-interface {v10}, LX/0N4;->A5w()I

    move-result v0

    if-eqz v0, :cond_1a

    .line 175158
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175159
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v7, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    iget-object v6, p0, LX/0p4;->A02:Landroid/content/Context;

    .line 175160
    invoke-interface {v10}, LX/0N4;->A5w()I

    move-result v1

    const v0, 0x7f060204

    .line 175161
    invoke-static {v6, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 175162
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175163
    :cond_1a
    invoke-interface {v10}, LX/0N4;->A7M()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 175164
    :cond_1b
    instance-of v0, p1, LX/056;

    if-eqz v0, :cond_1e

    .line 175165
    instance-of v0, p1, LX/0MY;

    if-eqz v0, :cond_1c

    .line 175166
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175167
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v7, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    iget-object v6, p0, LX/0p4;->A02:Landroid/content/Context;

    const v1, 0x7f0803c9

    const v0, 0x7f060204

    .line 175168
    invoke-static {v6, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 175169
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175170
    move-object v0, p1

    check-cast v0, LX/0MY;

    .line 175171
    iget-object v6, v0, LX/0MY;->A07:Ljava/lang/String;

    .line 175172
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 175173
    iget-object v0, p0, LX/0p4;->A0A:LX/0o6;

    iget-object v6, v0, LX/0o6;->A0A:Ljava/lang/String;

    goto/16 :goto_5

    .line 175174
    :cond_1c
    move-object v10, p1

    check-cast v10, LX/056;

    .line 175175
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175176
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v7, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    iget-object v6, p0, LX/0p4;->A02:Landroid/content/Context;

    const v1, 0x7f0803c3

    const v0, 0x7f060204

    .line 175177
    invoke-static {v6, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 175178
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175179
    invoke-virtual {v10}, LX/057;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 175180
    iget-object v0, p0, LX/0p4;->A0A:LX/0o6;

    iget-object v6, v0, LX/0o6;->A07:Ljava/lang/String;

    goto/16 :goto_5

    .line 175181
    :cond_1d
    invoke-virtual {v10}, LX/057;->A10()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 175182
    :cond_1e
    instance-of v0, p1, LX/05A;

    if-eqz v0, :cond_20

    .line 175183
    move-object v10, p1

    check-cast v10, LX/05A;

    .line 175184
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175185
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v7, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    iget-object v6, p0, LX/0p4;->A02:Landroid/content/Context;

    const v1, 0x7f0803bf

    const v0, 0x7f060204

    .line 175186
    invoke-static {v6, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 175187
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175188
    iget-object v0, v10, LX/057;->A04:Ljava/lang/String;

    .line 175189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 175190
    iget-object v0, p0, LX/0p4;->A0A:LX/0o6;

    iget-object v6, v0, LX/0o6;->A02:Ljava/lang/String;

    .line 175191
    :goto_8
    iget v7, v10, LX/05A;->A00:I

    if-eqz v7, :cond_9

    const-string v0, " ("

    .line 175192
    invoke-static {v6, v0}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, p0, LX/0p4;->A0E:LX/01Q;

    .line 175193
    iget-object v0, v10, LX/057;->A07:Ljava/lang/String;

    .line 175194
    invoke-static {v1, v0, v7}, LX/0f5;->A06(LX/01Q;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 175195
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 175196
    :cond_1f
    iget-object v6, v10, LX/057;->A04:Ljava/lang/String;

    goto :goto_8

    .line 175197
    :cond_20
    instance-of v0, p1, LX/05C;

    if-eqz v0, :cond_26

    .line 175198
    move-object v7, p1

    check-cast v7, LX/05C;

    .line 175199
    iget v0, v7, LX/053;->A04:I

    if-ne v0, v3, :cond_25

    .line 175200
    iget v0, v7, LX/057;->A00:I

    if-eqz v0, :cond_21

    .line 175201
    iget-object v6, p0, LX/0p4;->A0E:LX/01Q;

    int-to-long v0, v0

    .line 175202
    invoke-static {v6, v0, v1}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v6

    .line 175203
    :goto_9
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175204
    iget-object v0, v7, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    iget v1, v7, LX/053;->A08:I

    if-eqz v0, :cond_23

    .line 175205
    if-ne v1, v4, :cond_22

    .line 175206
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v10, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    iget-object v7, p0, LX/0p4;->A02:Landroid/content/Context;

    const v1, 0x7f0803c6

    const v0, 0x7f060203

    .line 175207
    invoke-static {v7, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 175208
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 175209
    :cond_21
    iget-object v0, p0, LX/0p4;->A0A:LX/0o6;

    iget-object v6, v0, LX/0o6;->A0D:Ljava/lang/String;

    goto :goto_9

    .line 175210
    :cond_22
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v10, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    iget-object v7, p0, LX/0p4;->A02:Landroid/content/Context;

    const v1, 0x7f0803c6

    const v0, 0x7f060204

    .line 175211
    invoke-static {v7, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 175212
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 175213
    :cond_23
    const/16 v0, 0x9

    if-eq v1, v0, :cond_24

    if-eq v1, v8, :cond_24

    .line 175214
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v10, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    iget-object v7, p0, LX/0p4;->A02:Landroid/content/Context;

    const v1, 0x7f0803c6

    const v0, 0x7f060205

    .line 175215
    invoke-static {v7, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 175216
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 175217
    :cond_24
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v10, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    iget-object v7, p0, LX/0p4;->A02:Landroid/content/Context;

    const v1, 0x7f0803c6

    const v0, 0x7f060203

    .line 175218
    invoke-static {v7, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 175219
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 175220
    :cond_25
    iget-object v0, p0, LX/0p4;->A0A:LX/0o6;

    iget-object v6, v0, LX/0o6;->A00:Ljava/lang/String;

    .line 175221
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175222
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v10, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    iget-object v7, p0, LX/0p4;->A02:Landroid/content/Context;

    const v1, 0x7f0803bb

    const v0, 0x7f060204

    .line 175223
    invoke-static {v7, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 175224
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 175225
    :cond_26
    instance-of v0, p1, LX/0Mk;

    if-eqz v0, :cond_28

    .line 175226
    move-object v10, p1

    check-cast v10, LX/0Mk;

    .line 175227
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175228
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v7, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    iget-object v6, p0, LX/0p4;->A02:Landroid/content/Context;

    const v1, 0x7f0803cd

    const v0, 0x7f060204

    .line 175229
    invoke-static {v6, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 175230
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175231
    invoke-virtual {v10}, LX/057;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 175232
    iget-object v0, p0, LX/0p4;->A0A:LX/0o6;

    iget-object v6, v0, LX/0o6;->A0C:Ljava/lang/String;

    goto/16 :goto_5

    .line 175233
    :cond_27
    invoke-virtual {v10}, LX/057;->A10()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 175234
    :cond_28
    instance-of v0, p1, LX/0QP;

    if-eqz v0, :cond_2a

    .line 175235
    move-object v10, p1

    check-cast v10, LX/0QP;

    .line 175236
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175237
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v7, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    iget-object v6, p0, LX/0p4;->A02:Landroid/content/Context;

    const v1, 0x7f0803c1

    const v0, 0x7f060204

    .line 175238
    invoke-static {v6, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 175239
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175240
    invoke-virtual {v10}, LX/057;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 175241
    iget-object v0, p0, LX/0p4;->A0A:LX/0o6;

    iget-object v6, v0, LX/0o6;->A03:Ljava/lang/String;

    goto/16 :goto_5

    .line 175242
    :cond_29
    invoke-virtual {v10}, LX/057;->A10()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 175243
    :cond_2a
    instance-of v0, p1, LX/0Nc;

    if-eqz v0, :cond_2c

    .line 175244
    move-object v6, p1

    check-cast v6, LX/0Nc;

    .line 175245
    iget-object v0, v6, LX/0Nc;->A01:Ljava/lang/String;

    .line 175246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x80

    if-eqz v0, :cond_2b

    .line 175247
    iget-object v0, p0, LX/0p4;->A0A:LX/0o6;

    iget-object v0, v0, LX/0o6;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0DO;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 175248
    :goto_a
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175249
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v10, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    iget-object v7, p0, LX/0p4;->A02:Landroid/content/Context;

    const v1, 0x7f0803be

    const v0, 0x7f060204

    .line 175250
    invoke-static {v7, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 175251
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 175252
    :cond_2b
    iget-object v0, v6, LX/0Nc;->A01:Ljava/lang/String;

    .line 175253
    invoke-static {v0, v1}, LX/0DO;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    .line 175254
    :cond_2c
    instance-of v0, p1, LX/0Nd;

    if-eqz v0, :cond_2d

    .line 175255
    iget-object v6, p0, LX/0p4;->A0D:LX/00K;

    iget-object v1, p0, LX/0p4;->A0E:LX/01Q;

    move-object v0, p1

    check-cast v0, LX/0Nd;

    .line 175256
    invoke-static {v6, v1, v0}, LX/0fQ;->A06(LX/00K;LX/01Q;LX/0Nd;)Ljava/lang/String;

    move-result-object v6

    .line 175257
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175258
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v10, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    iget-object v7, p0, LX/0p4;->A02:Landroid/content/Context;

    const v1, 0x7f0803be

    const v0, 0x7f060204

    .line 175259
    invoke-static {v7, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 175260
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 175261
    :cond_2d
    instance-of v0, p1, LX/0QS;

    if-eqz v0, :cond_2f

    .line 175262
    move-object v1, p1

    check-cast v1, LX/0QS;

    .line 175263
    iget-object v0, v1, LX/0QS;->A01:Ljava/lang/String;

    .line 175264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, LX/0p4;->A0A:LX/0o6;

    iget-object v6, v0, LX/0o6;->A09:Ljava/lang/String;

    .line 175265
    :goto_b
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175266
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v10, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    iget-object v7, p0, LX/0p4;->A02:Landroid/content/Context;

    const v1, 0x7f0803c5

    const v0, 0x7f060204

    .line 175267
    invoke-static {v7, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 175268
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 175269
    :cond_2e
    iget-object v6, v1, LX/0QS;->A01:Ljava/lang/String;

    goto :goto_b

    .line 175270
    :cond_2f
    instance-of v0, p1, LX/0F9;

    if-eqz v0, :cond_31

    .line 175271
    move-object v0, p1

    check-cast v0, LX/0F9;

    .line 175272
    iget-object v6, v0, LX/0F9;->A03:Ljava/lang/String;

    .line 175273
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 175274
    iget-object v0, p0, LX/0p4;->A0A:LX/0o6;

    iget-object v6, v0, LX/0o6;->A08:Ljava/lang/String;

    .line 175275
    :cond_30
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175276
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v10, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    iget-object v7, p0, LX/0p4;->A02:Landroid/content/Context;

    const v1, 0x7f08028f

    const v0, 0x7f060204

    .line 175277
    invoke-static {v7, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 175278
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 175279
    :cond_31
    invoke-static {p1}, LX/0fQ;->A0E(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 175280
    iget-object v0, p1, LX/053;->A0F:LX/055;

    if-eqz v0, :cond_33

    .line 175281
    iget v0, v0, LX/055;->A01:I

    if-eq v0, v2, :cond_32

    .line 175282
    invoke-virtual {p0, p1}, LX/0p4;->A02(LX/053;)V

    .line 175283
    iget-object v0, p0, LX/0p4;->A0G:LX/0Cc;

    invoke-virtual {v0, p1}, LX/0Cc;->A0J(LX/053;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 175284
    :cond_32
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175285
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v7, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    iget-object v6, p0, LX/0p4;->A02:Landroid/content/Context;

    const v1, 0x7f0803cc

    const v0, 0x7f060204

    .line 175286
    invoke-static {v6, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 175287
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175288
    iget-object v1, p0, LX/0p4;->A0E:LX/01Q;

    const v0, 0x7f12029b

    .line 175289
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 175290
    :cond_33
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175291
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v7, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    iget-object v6, p0, LX/0p4;->A02:Landroid/content/Context;

    const v1, 0x7f0803c2

    const v0, 0x7f060204

    .line 175292
    invoke-static {v6, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 175293
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175294
    iget-object v1, p0, LX/0p4;->A0E:LX/01Q;

    const v0, 0x7f120285

    .line 175295
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 175296
    :cond_34
    instance-of v0, p1, LX/0g3;

    if-eqz v0, :cond_39

    .line 175297
    move-object v0, p1

    check-cast v0, LX/0g3;

    invoke-virtual {v0}, LX/0g3;->A11()I

    move-result v6

    if-eqz v6, :cond_38

    if-eq v6, v3, :cond_37

    if-eq v6, v1, :cond_36

    if-eq v6, v7, :cond_35

    .line 175298
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unknown call type "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 175299
    const v1, 0x7f120297

    .line 175300
    :goto_c
    iget-object v0, p0, LX/0p4;->A0E:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 175301
    :cond_35
    const v1, 0x7f120289

    goto :goto_c

    .line 175302
    :cond_36
    const v1, 0x7f12028a

    goto :goto_c

    .line 175303
    :cond_37
    const v1, 0x7f120293

    goto :goto_c

    .line 175304
    :cond_38
    const v1, 0x7f120297

    goto :goto_c

    .line 175305
    :cond_39
    instance-of v0, p1, LX/0g7;

    if-eqz v0, :cond_3b

    .line 175306
    iget-object v0, p1, LX/053;->A0F:LX/055;

    if-eqz v0, :cond_3a

    iget v0, v0, LX/055;->A01:I

    if-eq v0, v2, :cond_3a

    .line 175307
    invoke-virtual {p0, p1}, LX/0p4;->A02(LX/053;)V

    .line 175308
    iget-object v0, p0, LX/0p4;->A0G:LX/0Cc;

    invoke-virtual {v0, p1}, LX/0Cc;->A0J(LX/053;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 175309
    :cond_3a
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175310
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v7, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    iget-object v6, p0, LX/0p4;->A02:Landroid/content/Context;

    const v1, 0x7f0803cc

    const v0, 0x7f060204

    .line 175311
    invoke-static {v6, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 175312
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175313
    iget-object v1, p0, LX/0p4;->A0E:LX/01Q;

    const v0, 0x7f12029a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 175314
    :cond_3b
    instance-of v0, p1, LX/0NW;

    if-eqz v0, :cond_3d

    .line 175315
    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_3c

    .line 175316
    iget-object v1, p0, LX/0p4;->A0E:LX/01Q;

    const v0, 0x7f120a53

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v6

    .line 175317
    :goto_d
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175318
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v10, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    iget-object v7, p0, LX/0p4;->A02:Landroid/content/Context;

    const v1, 0x7f0803bd

    const v0, 0x7f060204

    .line 175319
    invoke-static {v7, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 175320
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 175321
    :cond_3c
    iget-object v1, p0, LX/0p4;->A0E:LX/01Q;

    const v0, 0x7f120a52

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    .line 175322
    :cond_3d
    instance-of v0, p1, LX/2ee;

    if-eqz v0, :cond_3e

    .line 175323
    iget-object v1, p0, LX/0p4;->A0E:LX/01Q;

    const v0, 0x7f120a1d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 175324
    :cond_3e
    instance-of v0, p1, LX/0Mq;

    if-eqz v0, :cond_3f

    .line 175325
    iget-object v0, p0, LX/0p4;->A0A:LX/0o6;

    iget-object v6, v0, LX/0o6;->A0B:Ljava/lang/String;

    .line 175326
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175327
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v10, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    iget-object v7, p0, LX/0p4;->A02:Landroid/content/Context;

    const v1, 0x7f0803cb

    const v0, 0x7f060204

    .line 175328
    invoke-static {v7, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 175329
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 175330
    :cond_3f
    instance-of v0, p1, LX/0g8;

    if-eqz v0, :cond_41

    .line 175331
    iget-object v6, p0, LX/0p4;->A0E:LX/01Q;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    const v0, 0x7f1207a5

    if-eqz v1, :cond_40

    const v0, 0x7f1207bf

    .line 175332
    :cond_40
    invoke-virtual {v6, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v6

    .line 175333
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 175334
    :cond_41
    instance-of v0, p1, LX/0gA;

    if-eqz v0, :cond_43

    .line 175335
    iget-object v6, p0, LX/0p4;->A0E:LX/01Q;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    const v0, 0x7f1207bd

    if-eqz v1, :cond_42

    const v0, 0x7f1207be

    .line 175336
    :cond_42
    invoke-virtual {v6, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v6

    .line 175337
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 175338
    :cond_43
    instance-of v0, p1, LX/0NU;

    if-eqz v0, :cond_44

    .line 175339
    iget-object v0, p0, LX/0p4;->A0A:LX/0o6;

    iget-object v6, v0, LX/0o6;->A06:Ljava/lang/String;

    .line 175340
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v10, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    iget-object v7, p0, LX/0p4;->A02:Landroid/content/Context;

    const v1, 0x7f0803c4

    const v0, 0x7f060204

    .line 175341
    invoke-static {v7, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 175342
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175343
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 175344
    :cond_44
    instance-of v0, p1, LX/0pP;

    if-eqz v0, :cond_46

    .line 175345
    move-object v0, p1

    check-cast v0, LX/0pP;

    .line 175346
    iget v7, v0, LX/0pP;->A00:I

    .line 175347
    iget-object v6, p0, LX/0p4;->A07:LX/0ei;

    iget-object v1, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v1, LX/054;->A02:Z

    if-eqz v0, :cond_45

    iget-object v0, p0, LX/0p4;->A04:LX/01A;

    .line 175348
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 175349
    :goto_e
    invoke-virtual {v6, v9, v0, v7}, LX/0ei;->A07(ZLX/01W;I)Ljava/lang/String;

    move-result-object v6

    .line 175350
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 175351
    :cond_45
    iget-object v0, v1, LX/054;->A00:LX/01W;

    goto :goto_e

    .line 175352
    :cond_46
    iget-object v1, p0, LX/0p4;->A0E:LX/01Q;

    const v0, 0x7f120290

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 175353
    :cond_47
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 175354
    :cond_48
    iget-object v0, p0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v6, v7

    move-object v9, v7

    goto/16 :goto_1
.end method
