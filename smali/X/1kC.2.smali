.class public final LX/1kC;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/07g;

.field public A0D:LX/00e;

.field public A0E:Lcom/whatsapp/TextEmojiLabel;

.field public A0F:LX/00E;

.field public A0G:LX/01Q;

.field public A0H:LX/0AH;

.field public A0I:LX/0BB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 237125
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 237126
    const v0, 0x7f0d0093

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 237127
    const v0, 0x7f0a0062

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1kC;->A00:Landroid/view/View;

    .line 237128
    const v0, 0x7f0a0242

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1kC;->A02:Landroid/view/View;

    .line 237129
    const v0, 0x7f0a08d1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1kC;->A05:Landroid/view/View;

    .line 237130
    const v0, 0x7f0a00d5

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1kC;->A01:Landroid/view/View;

    .line 237131
    const v0, 0x7f0a0454

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1kC;->A09:Landroid/widget/TextView;

    .line 237132
    const v0, 0x7f0a05f6

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1kC;->A04:Landroid/view/View;

    .line 237133
    const v0, 0x7f0a035a

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1kC;->A03:Landroid/view/View;

    .line 237134
    const v0, 0x7f0a0064

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1kC;->A06:Landroid/widget/TextView;

    .line 237135
    const v0, 0x7f0a08d2

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1kC;->A0B:Landroid/widget/TextView;

    .line 237136
    const v0, 0x7f0a00d6

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1kC;->A07:Landroid/widget/TextView;

    .line 237137
    const v0, 0x7f0a05f7

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1kC;->A0A:Landroid/widget/TextView;

    .line 237138
    const v0, 0x7f0a035b

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1kC;->A08:Landroid/widget/TextView;

    .line 237139
    const v0, 0x7f0a044c

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/1kC;->A0E:Lcom/whatsapp/TextEmojiLabel;

    .line 237140
    return-void
.end method

.method private setupGroupJoinPermissionsUpsell(LX/05L;)V
    .locals 9

    .line 237158
    iget-object v1, p0, LX/1kC;->A0G:LX/01Q;

    const v0, 0x7f120569

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 237159
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 237160
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 237161
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v8, 0x0

    invoke-interface {v2, v8, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/URLSpan;

    if-eqz v7, :cond_1

    .line 237162
    array-length v5, v7

    :goto_0
    if-ge v8, v5, :cond_1

    aget-object v4, v7, v8

    .line 237163
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group-privacy-settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237164
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 237165
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 237166
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    .line 237167
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 237168
    new-instance v0, LX/2NM;

    invoke-direct {v0, p1, p1}, LX/2NM;-><init>(Landroid/content/Context;LX/05L;)V

    .line 237169
    invoke-virtual {v6, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 237170
    :cond_1
    iget-object v0, p0, LX/1kC;->A0E:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/007;->A0T(Lcom/whatsapp/TextEmojiLabel;)V

    .line 237171
    iget-object v1, p0, LX/1kC;->A0E:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/23N;)V

    .line 237172
    iget-object v0, p0, LX/1kC;->A0E:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237173
    iget-object v1, p0, LX/1kC;->A0E:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A00(LX/05L;LX/0AF;LX/00e;LX/0B8;LX/07b;LX/01Q;LX/07g;LX/0BB;LX/00E;LX/0AH;LX/05Y;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/052;I)V
    .locals 14

    .line 237141
    move-object/from16 v5, p3

    iput-object v5, p0, LX/1kC;->A0D:LX/00e;

    .line 237142
    move-object/from16 v0, p6

    iput-object v0, p0, LX/1kC;->A0G:LX/01Q;

    .line 237143
    move-object/from16 v4, p7

    iput-object v4, p0, LX/1kC;->A0C:LX/07g;

    .line 237144
    move-object/from16 v0, p8

    iput-object v0, p0, LX/1kC;->A0I:LX/0BB;

    .line 237145
    move-object/from16 v0, p9

    iput-object v0, p0, LX/1kC;->A0F:LX/00E;

    .line 237146
    move-object/from16 v0, p10

    iput-object v0, p0, LX/1kC;->A0H:LX/0AH;

    .line 237147
    iget-object v1, p0, LX/1kC;->A05:Landroid/view/View;

    new-instance v0, LX/1k5;

    move-object/from16 v3, p14

    move-object/from16 v6, p11

    invoke-direct {v0, v3, v6}, LX/1k5;-><init>(LX/052;LX/05Y;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237148
    iget-object v0, p0, LX/1kC;->A01:Landroid/view/View;

    new-instance v2, LX/1k2;

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, LX/1k2;-><init>(LX/052;LX/07g;LX/00e;LX/05Y;LX/05L;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237149
    iget-object v1, p0, LX/1kC;->A00:Landroid/view/View;

    new-instance v0, LX/1k6;

    move-object/from16 v2, p12

    invoke-direct {v0, v2}, LX/1k6;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237150
    iget-object v0, p0, LX/1kC;->A04:Landroid/view/View;

    new-instance v8, LX/1k3;

    move-object/from16 v12, p5

    move-object/from16 v10, p4

    move-object/from16 v11, p2

    move-object/from16 v13, p13

    move-object v9, v3

    invoke-direct/range {v8 .. v13}, LX/1k3;-><init>(LX/052;LX/0B8;LX/0AF;LX/07b;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237151
    iget-object v1, p0, LX/1kC;->A03:Landroid/view/View;

    new-instance v0, LX/1k4;

    move/from16 v2, p15

    invoke-direct {v0, p1, v2}, LX/1k4;-><init>(LX/05L;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237152
    invoke-direct {p0, p1}, LX/1kC;->setupGroupJoinPermissionsUpsell(LX/05L;)V

    .line 237153
    iget-object v0, p0, LX/1kC;->A0B:Landroid/widget/TextView;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 237154
    iget-object v0, p0, LX/1kC;->A0A:Landroid/widget/TextView;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 237155
    iget-object v0, p0, LX/1kC;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 237156
    iget-object v0, p0, LX/1kC;->A06:Landroid/widget/TextView;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 237157
    iget-object v0, p0, LX/1kC;->A08:Landroid/widget/TextView;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    return-void
.end method
