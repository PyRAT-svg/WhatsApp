.class public abstract LX/3VQ;
.super LX/33j;
.source ""


# instance fields
.field public A00:LX/0ou;

.field public A01:Lcom/whatsapp/TextEmojiLabel;

.field public A02:LX/0p8;

.field public final A03:LX/01A;

.field public final A04:LX/04z;

.field public final A05:LX/0mt;

.field public final A06:LX/00T;

.field public final A07:LX/01Q;

.field public final A08:LX/04y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00T;LX/01A;LX/04y;LX/04z;LX/01Q;LX/0mt;)V
    .locals 2

    .line 373513
    invoke-direct {p0, p1}, LX/33j;-><init>(Landroid/content/Context;)V

    .line 373514
    iput-object p2, p0, LX/3VQ;->A06:LX/00T;

    .line 373515
    iput-object p3, p0, LX/3VQ;->A03:LX/01A;

    .line 373516
    iput-object p4, p0, LX/3VQ;->A08:LX/04y;

    .line 373517
    iput-object p5, p0, LX/3VQ;->A04:LX/04z;

    .line 373518
    iput-object p6, p0, LX/3VQ;->A07:LX/01Q;

    .line 373519
    iput-object p7, p0, LX/3VQ;->A05:LX/0mt;

    .line 373520
    invoke-virtual {p0}, LX/33j;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 373521
    iget-object v0, p0, LX/33j;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 373522
    :cond_0
    invoke-virtual {p0}, LX/33j;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 373523
    iget-object v0, p0, LX/33j;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 373524
    :cond_1
    invoke-virtual {p0}, LX/33j;->A00()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 373525
    iget-object v0, p0, LX/33j;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 373526
    iget-object v1, p0, LX/33j;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 373527
    :cond_2
    invoke-virtual {p0}, LX/33j;->A02()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 373528
    iget-object v0, p0, LX/33j;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 373529
    :cond_3
    return-void
.end method


# virtual methods
.method public A03()Landroid/view/View;
    .locals 3

    .line 373530
    new-instance v1, Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/3VQ;->A01:Lcom/whatsapp/TextEmojiLabel;

    .line 373531
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    .line 373532
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 373533
    iget-object v0, p0, LX/3VQ;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373534
    iget-object v0, p0, LX/3VQ;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 373535
    iget-object v1, p0, LX/3VQ;->A01:Lcom/whatsapp/TextEmojiLabel;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 373536
    iget-object v2, p0, LX/3VQ;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b8

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373537
    iget-object v2, p0, LX/3VQ;->A01:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 373538
    iget-object v1, p0, LX/3VQ;->A01:Lcom/whatsapp/TextEmojiLabel;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373539
    iget-object v1, p0, LX/3VQ;->A01:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setPlaceholder(I)V

    .line 373540
    iget-object v0, p0, LX/3VQ;->A01:Lcom/whatsapp/TextEmojiLabel;

    return-object v0
.end method

.method public A04(LX/053;)LX/03e;
    .locals 5

    instance-of v0, p0, LX/3cj;

    if-nez v0, :cond_0

    .line 373541
    iget-object v3, p0, LX/3VQ;->A07:LX/01Q;

    iget-object v2, p0, LX/3VQ;->A06:LX/00T;

    .line 373542
    iget-wide v0, p1, LX/053;->A0E:J

    invoke-virtual {v2, v0, v1}, LX/00T;->A02(J)J

    move-result-wide v1

    .line 373543
    const/4 v0, 0x0

    .line 373544
    invoke-static {v3, v1, v2, v0}, LX/02V;->A0r(LX/01Q;JZ)Ljava/lang/String;

    move-result-object v4

    .line 373545
    iget-object v3, p0, LX/3VQ;->A07:LX/01Q;

    iget-object v2, p0, LX/3VQ;->A06:LX/00T;

    .line 373546
    iget-wide v0, p1, LX/053;->A0E:J

    invoke-virtual {v2, v0, v1}, LX/00T;->A02(J)J

    move-result-wide v1

    const/4 v0, 0x1

    .line 373547
    invoke-static {v3, v1, v2, v0}, LX/02V;->A0r(LX/01Q;JZ)Ljava/lang/String;

    move-result-object v1

    .line 373548
    new-instance v0, LX/03e;

    invoke-direct {v0, v4, v1}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 373549
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(LX/053;LX/052;Ljava/util/List;)Ljava/lang/String;
    .locals 10

    instance-of v0, p0, LX/3cl;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/3cj;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/3ce;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/3cd;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3cX;

    check-cast p1, LX/0NZ;

    invoke-virtual {v0, p1, p3}, LX/3cX;->A08(LX/0NZ;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/3VQ;->A03:LX/01A;

    iget-object v1, v0, LX/3VQ;->A04:LX/04z;

    iget-object v0, v0, LX/3VQ;->A07:LX/01Q;

    invoke-static {v2, v1, v0, v3, p2}, LX/0P3;->A11(LX/01A;LX/04z;LX/01Q;Ljava/lang/String;LX/052;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v7, p0

    check-cast v7, LX/3cd;

    check-cast p1, LX/05A;

    invoke-virtual {p1}, LX/057;->A11()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/00q;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v7, LX/3VQ;->A03:LX/01A;

    invoke-virtual {p2}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, LX/3VQ;->A04:LX/04z;

    invoke-virtual {v0, p2}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v7, LX/3cd;->A01:LX/0B5;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-object v3, v0, LX/054;->A00:LX/01W;

    const v2, 0x7f120a6b

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v7, LX/3VQ;->A07:LX/01Q;

    invoke-virtual {v0, v8}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    iget-object v0, v7, LX/3VQ;->A07:LX/01Q;

    invoke-virtual {v0, v4}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v5, v3, v2, v1}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, v7, LX/3VQ;->A07:LX/01Q;

    const v2, 0x7f120a6c

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, v7, LX/3VQ;->A03:LX/01A;

    invoke-virtual {p2}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/3VQ;->A04:LX/04z;

    invoke-virtual {v0, p2}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, LX/3cd;->A01:LX/0B5;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-object v3, v0, LX/054;->A00:LX/01W;

    const v2, 0x7f120a6f

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v7, LX/3VQ;->A07:LX/01Q;

    invoke-virtual {v0, v5}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v4, v3, v2, v1}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, v7, LX/3VQ;->A07:LX/01Q;

    const v0, 0x7f120a70

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0

    :cond_5
    move-object v7, p0

    check-cast v7, LX/3ce;

    check-cast p1, LX/05C;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_6

    iget-object v1, v7, LX/3VQ;->A07:LX/01Q;

    const v0, 0x7f120a6d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    if-eqz p2, :cond_8

    invoke-virtual {p2}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v7, LX/3VQ;->A03:LX/01A;

    invoke-virtual {p2}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, LX/3VQ;->A04:LX/04z;

    invoke-virtual {v0, p2}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v7, LX/3ce;->A01:LX/0B5;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-object v4, v0, LX/054;->A00:LX/01W;

    const v3, 0x7f120a6e

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v7, LX/3VQ;->A07:LX/01Q;

    invoke-virtual {v0, v6}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, v3, v2}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v1, v7, LX/3VQ;->A07:LX/01Q;

    const v0, 0x7f120a6d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, ""

    return-object v0

    :cond_9
    move-object v4, p0

    check-cast v4, LX/3cj;

    check-cast p1, LX/057;

    invoke-virtual {p1}, LX/057;->A10()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {v4}, LX/3cj;->getDefaultMessageText()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, v4, LX/3VQ;->A03:LX/01A;

    iget-object v1, v4, LX/3VQ;->A04:LX/04z;

    iget-object v0, v4, LX/3VQ;->A07:LX/01Q;

    invoke-static {v2, v1, v0, v3, p2}, LX/0P3;->A11(LX/01A;LX/04z;LX/01Q;Ljava/lang/String;LX/052;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {p1}, LX/057;->A10()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_b
    move-object v7, p0

    check-cast v7, LX/3cl;

    check-cast p1, LX/05C;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_c

    iget-object v1, v7, LX/3VQ;->A07:LX/01Q;

    const v0, 0x7f120a71

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p2}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v7, LX/3VQ;->A03:LX/01A;

    invoke-virtual {p2}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v7, LX/3VQ;->A04:LX/04z;

    invoke-virtual {v0, p2}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v7, LX/3cl;->A01:LX/0B5;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-object v4, v0, LX/054;->A00:LX/01W;

    const v3, 0x7f120a73

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v7, LX/3VQ;->A07:LX/01Q;

    invoke-virtual {v0, v6}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, v3, v2}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v1, v7, LX/3VQ;->A07:LX/01Q;

    const v0, 0x7f120a71

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    const-string v0, ""

    return-object v0
.end method

.method public final A06(LX/053;LX/052;LX/052;Ljava/util/List;)V
    .locals 4

    .line 373550
    iget-object v0, p0, LX/3VQ;->A00:LX/0ou;

    invoke-virtual {v0, p2, p4}, LX/0ou;->A01(LX/052;Ljava/util/List;)V

    .line 373551
    iget-object v0, p0, LX/3VQ;->A00:LX/0ou;

    .line 373552
    iget-object v0, v0, LX/0ou;->A00:LX/0ov;

    .line 373553
    invoke-virtual {v0, p2}, LX/0ow;->A02(LX/052;)V

    .line 373554
    invoke-virtual {p0, p1, p3, p4}, LX/3VQ;->A05(LX/053;LX/052;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 373555
    iget-object v0, p0, LX/3VQ;->A01:Lcom/whatsapp/TextEmojiLabel;

    const/4 v2, 0x0

    .line 373556
    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setPlaceholder(I)V

    .line 373557
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 373558
    iget-object v0, p0, LX/3VQ;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373559
    :goto_0
    invoke-virtual {p0, p1}, LX/3VQ;->A04(LX/053;)LX/03e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 373560
    iget-object v3, p0, LX/3VQ;->A00:LX/0ou;

    iget-object v2, v0, LX/03e;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v1, v0, LX/03e;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    .line 373561
    iget-object v0, v3, LX/0ou;->A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

    .line 373562
    iget-object v0, v0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    .line 373563
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373564
    iget-object v0, v3, LX/0ou;->A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

    .line 373565
    iget-object v0, v0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    .line 373566
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 373567
    iget-object v0, p0, LX/3VQ;->A00:LX/0ou;

    const/4 v1, 0x0

    .line 373568
    iget-object v0, v0, LX/0ou;->A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

    .line 373569
    iget-object v0, v0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    .line 373570
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373571
    return-void

    .line 373572
    :cond_0
    iget-object v0, p0, LX/3VQ;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373573
    iget-object v0, p0, LX/3VQ;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 373574
    :cond_1
    iget-object v0, p0, LX/3VQ;->A00:LX/0ou;

    .line 373575
    iget-object v0, v0, LX/0ou;->A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

    .line 373576
    iget-object v0, v0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    .line 373577
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public A07(LX/053;Ljava/util/List;)V
    .locals 5

    .line 373578
    iget-object v0, p0, LX/3VQ;->A02:LX/0p8;

    if-eqz v0, :cond_0

    .line 373579
    iget-object v0, v0, LX/0p7;->A00:LX/0ME;

    invoke-virtual {v0}, LX/0ME;->A01()V

    .line 373580
    :cond_0
    iget-object v1, p0, LX/3VQ;->A08:LX/04y;

    .line 373581
    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 373582
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 373583
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 373584
    invoke-virtual {v1, v0}, LX/04y;->A08(LX/01W;)LX/052;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    .line 373585
    invoke-static {p1, v2}, LX/0P3;->A0k(LX/053;LX/052;)LX/01W;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 373586
    iget-object v0, p0, LX/3VQ;->A08:LX/04y;

    .line 373587
    invoke-virtual {v0, v1}, LX/04y;->A08(LX/01W;)LX/052;

    move-result-object v0

    :cond_1
    if-eqz v2, :cond_4

    if-nez v0, :cond_2

    if-nez v1, :cond_4

    .line 373588
    :cond_2
    invoke-virtual {p0, p1, v2, v0, p2}, LX/3VQ;->A06(LX/053;LX/052;LX/052;Ljava/util/List;)V

    .line 373589
    return-void

    .line 373590
    :cond_3
    move-object v1, v0

    goto :goto_0

    .line 373591
    :cond_4
    iget-object v0, p0, LX/3VQ;->A00:LX/0ou;

    invoke-virtual {v0}, LX/0ou;->A00()V

    .line 373592
    iget-object v1, p0, LX/3VQ;->A01:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setPlaceholder(I)V

    .line 373593
    new-instance v4, LX/0p8;

    iget-object v0, p0, LX/3VQ;->A08:LX/04y;

    invoke-direct {v4, v0, p1}, LX/0p8;-><init>(LX/04y;LX/053;)V

    iput-object v4, p0, LX/3VQ;->A02:LX/0p8;

    .line 373594
    iget-object v3, p0, LX/3VQ;->A05:LX/0mt;

    new-instance v2, LX/3V8;

    invoke-direct {v2, p0, p2}, LX/3V8;-><init>(LX/3VQ;Ljava/util/List;)V

    .line 373595
    iget-object v1, v3, LX/0mt;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1lj;

    invoke-direct {v0, v3, v4, v2}, LX/1lj;-><init>(LX/0mt;LX/0p7;LX/1ll;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
