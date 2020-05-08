.class public LX/3c4;
.super LX/3Q7;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/LinearLayout;

.field public final A02:LX/1X2;

.field public final A03:LX/04f;

.field public final A04:LX/0XN;

.field public final A05:LX/0eh;

.field public final A06:LX/011;

.field public final A07:LX/00E;


# direct methods
.method public constructor <init>(LX/04f;LX/0eh;LX/0XN;LX/011;LX/00E;Landroid/view/View;)V
    .locals 3

    .line 384606
    invoke-direct {p0, p6}, LX/3Q7;-><init>(Landroid/view/View;)V

    .line 384607
    iput-object p1, p0, LX/3c4;->A03:LX/04f;

    .line 384608
    iput-object p2, p0, LX/3c4;->A05:LX/0eh;

    .line 384609
    iput-object p3, p0, LX/3c4;->A04:LX/0XN;

    .line 384610
    iput-object p4, p0, LX/3c4;->A06:LX/011;

    .line 384611
    iput-object p5, p0, LX/3c4;->A07:LX/00E;

    .line 384612
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/3c4;->A00:Landroid/content/Context;

    .line 384613
    check-cast p6, Landroid/widget/LinearLayout;

    iput-object p6, p0, LX/3c4;->A01:Landroid/widget/LinearLayout;

    .line 384614
    new-instance v2, LX/1X2;

    iget-object v1, p0, LX/3c4;->A03:LX/04f;

    iget-object v0, p0, LX/3c4;->A07:LX/00E;

    invoke-direct {v2, v1, v0}, LX/1X2;-><init>(LX/04f;LX/00E;)V

    iput-object v2, p0, LX/3c4;->A02:LX/1X2;

    return-void
.end method


# virtual methods
.method public final A0C(Landroid/text/Spannable;Lcom/whatsapp/TextEmojiLabel;Z)V
    .locals 16

    move-object/from16 v6, p0

    .line 384615
    move-object/from16 v2, p2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 384616
    const-class v0, Landroid/text/style/URLSpan;

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/0P3;->A1O(Landroid/text/Spannable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v4, 0x0

    if-eqz v9, :cond_1

    .line 384617
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 384618
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/URLSpan;

    .line 384619
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v15

    .line 384620
    new-instance v10, LX/2I8;

    iget-object v12, v6, LX/3c4;->A03:LX/04f;

    iget-object v13, v6, LX/3c4;->A06:LX/011;

    iget-object v14, v6, LX/3c4;->A04:LX/0XN;

    invoke-direct/range {v10 .. v15}, LX/2I8;-><init>(Landroid/content/Context;LX/04f;LX/011;LX/04s;Ljava/lang/String;)V

    .line 384621
    invoke-interface {v3, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 384622
    invoke-interface {v3, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 384623
    invoke-interface {v3, v0}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    .line 384624
    invoke-interface {v3, v10, v5, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 384625
    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/URLSpan;

    .line 384626
    invoke-interface {v3, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :cond_2
    if-lez v7, :cond_7

    .line 384627
    iget-object v1, v2, Lcom/whatsapp/TextEmojiLabel;->A06:LX/23N;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 384628
    :cond_3
    if-nez v0, :cond_4

    .line 384629
    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/23N;)V

    .line 384630
    :cond_4
    :goto_2
    if-gtz v7, :cond_5

    if-eqz p3, :cond_6

    .line 384631
    :cond_5
    invoke-virtual {v2, v3}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    .line 384632
    :cond_7
    iget-object v1, v2, Lcom/whatsapp/TextEmojiLabel;->A06:LX/23N;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    .line 384633
    :cond_8
    if-eqz v0, :cond_9

    .line 384634
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 384635
    invoke-static {v2, v4}, LX/0SQ;->A0U(Landroid/view/View;I)V

    :cond_9
    const/4 v0, 0x0

    .line 384636
    invoke-virtual {v2, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/23N;)V

    goto :goto_2
.end method
