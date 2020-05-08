.class public LX/1lb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/057;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:Landroid/widget/TextView;

.field public final A07:LX/1lX;

.field public final A08:Lcom/whatsapp/stickers/StickerView;

.field public final synthetic A09:LX/2gT;


# direct methods
.method public constructor <init>(LX/2gT;Landroid/view/View;)V
    .locals 2

    .line 238074
    iput-object p1, p0, LX/1lb;->A09:LX/2gT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238075
    const v0, 0x7f0a090d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, p0, LX/1lb;->A08:Lcom/whatsapp/stickers/StickerView;

    .line 238076
    const v0, 0x7f0a0289

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1lb;->A06:Landroid/widget/TextView;

    .line 238077
    const v0, 0x7f0a08e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1lb;->A04:Landroid/widget/ImageView;

    .line 238078
    new-instance v1, LX/1lX;

    .line 238079
    iget-object v0, p1, LX/2gT;->A02:LX/0ET;

    .line 238080
    invoke-direct {v1, p2, v0}, LX/1lX;-><init>(Landroid/view/View;LX/0ET;)V

    iput-object v1, p0, LX/1lb;->A07:LX/1lX;

    .line 238081
    const v0, 0x7f0a0296

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/1lb;->A05:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 238082
    iget-object v1, p0, LX/1lb;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 238083
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 238084
    :cond_0
    new-instance v1, LX/1lY;

    iget-object v0, p0, LX/1lb;->A09:LX/2gT;

    .line 238085
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1lY;-><init>(LX/1lb;Landroid/content/Context;)V

    .line 238086
    iput-object v1, p0, LX/1lb;->A01:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 238087
    iget-object v1, p0, LX/1lb;->A01:Landroid/view/View;

    new-instance v0, LX/1kr;

    invoke-direct {v0, p0}, LX/1kr;-><init>(LX/1lb;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238088
    iget-object v0, p0, LX/1lb;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 238089
    iget-object v2, p0, LX/1lb;->A01:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public A01(LX/057;Z)V
    .locals 10

    .line 238090
    iput-object p1, p0, LX/1lb;->A03:LX/057;

    .line 238091
    iget-object v0, p0, LX/1lb;->A09:LX/2gT;

    invoke-virtual {v0}, LX/1lI;->getRowsContainer()LX/0IY;

    move-result-object v2

    const/16 v6, 0x8

    if-eqz v2, :cond_d

    .line 238092
    invoke-interface {v2}, LX/0IY;->A8j()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 238093
    invoke-virtual {p0}, LX/1lb;->A00()V

    .line 238094
    iget-object v1, p0, LX/1lb;->A01:Landroid/view/View;

    iget-object v0, p0, LX/1lb;->A09:LX/2gT;

    invoke-virtual {v0}, LX/1lI;->getRowsContainer()LX/0IY;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0IY;->A9Y(LX/053;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 238095
    :cond_0
    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_e

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    if-eqz v2, :cond_c

    .line 238096
    invoke-interface {v2, p1}, LX/0IY;->A9r(LX/053;)Z

    move-result v3

    iget-object v0, p0, LX/1lb;->A07:LX/1lX;

    iget-object v1, v0, LX/1lX;->A0I:Lcom/whatsapp/stickers/StickerView;

    if-eqz v3, :cond_b

    .line 238097
    new-instance v0, LX/2Oa;

    invoke-direct {v0, v2, p1}, LX/2Oa;-><init>(LX/0IY;LX/057;)V

    .line 238098
    iput-object v0, v1, Lcom/whatsapp/stickers/StickerView;->A01:LX/0yO;

    .line 238099
    :goto_1
    iget-object v0, p0, LX/1lb;->A07:LX/1lX;

    .line 238100
    iput-boolean v3, v0, LX/1lX;->A06:Z

    .line 238101
    :cond_1
    iget-object v1, p0, LX/1lb;->A07:LX/1lX;

    move-object v0, p1

    check-cast v0, LX/0Mq;

    invoke-virtual {v1, v0, p2}, LX/1lX;->A03(LX/0Mq;Z)V

    .line 238102
    iget-object v3, p1, LX/057;->A02:LX/02H;

    .line 238103
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 238104
    iget-object v9, p0, LX/1lb;->A06:Landroid/widget/TextView;

    iget-object v0, p0, LX/1lb;->A09:LX/2gT;

    iget-object v8, v0, LX/2Ns;->A0q:LX/01Q;

    iget-object v7, v0, LX/2Ns;->A0o:LX/00T;

    .line 238105
    iget-wide v0, p1, LX/053;->A0E:J

    invoke-virtual {v7, v0, v1}, LX/00T;->A02(J)J

    move-result-wide v0

    .line 238106
    invoke-static {v8, v0, v1}, LX/0Rc;->A00(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 238107
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238108
    iget-object v0, p0, LX/1lb;->A05:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 238109
    iget-boolean v0, p1, LX/053;->A0e:Z

    if-eqz v0, :cond_a

    .line 238110
    iget-object v0, p0, LX/1lb;->A02:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 238111
    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/1lb;->A09:LX/2gT;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/1lb;->A02:Landroid/widget/ImageView;

    .line 238112
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    .line 238113
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 238114
    iget-object v0, p0, LX/1lb;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238115
    iget-object v0, p0, LX/1lb;->A09:LX/2gT;

    iget-object v6, v0, LX/2Ns;->A0q:LX/01Q;

    iget-object v1, p0, LX/1lb;->A02:Landroid/widget/ImageView;

    .line 238116
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 238117
    iget v0, v0, LX/0Oz;->A0H:I

    invoke-static {v6, v1, v5, v0}, LX/0Qn;->A04(LX/01Q;Landroid/view/View;II)V

    .line 238118
    iget-object v1, p0, LX/1lb;->A05:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/1lb;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 238119
    iget-object v0, p0, LX/1lb;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 238120
    :cond_2
    iget-object v1, p0, LX/1lb;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1lb;->A09:LX/2gT;

    invoke-virtual {v0}, LX/2Ns;->getStarDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238121
    iget-object v0, p0, LX/1lb;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238122
    :cond_3
    :goto_2
    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1lb;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 238123
    iget-object v1, p0, LX/1lb;->A09:LX/2gT;

    .line 238124
    iget v0, p1, LX/053;->A08:I

    .line 238125
    invoke-virtual {v1, v0}, LX/2Ns;->A0C(I)I

    move-result v5

    .line 238126
    iget-object v1, p0, LX/1lb;->A09:LX/2gT;

    .line 238127
    iget v0, p1, LX/053;->A08:I

    .line 238128
    invoke-virtual {v1, v0}, LX/2Ns;->A0D(I)I

    move-result v1

    if-eqz v1, :cond_4

    .line 238129
    iget-object v0, p0, LX/1lb;->A09:LX/2gT;

    .line 238130
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/08f;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 238131
    :cond_4
    iget-object v0, p0, LX/1lb;->A04:Landroid/widget/ImageView;

    invoke-static {v0, v4}, LX/00I;->A0q(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 238132
    iget-object v0, p0, LX/1lb;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238133
    :cond_5
    iget-boolean v0, v3, LX/02H;->A0Y:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/02H;->A0W:Z

    if-nez v0, :cond_6

    .line 238134
    iget-object v0, p0, LX/1lb;->A07:LX/1lX;

    invoke-virtual {v0}, LX/1lX;->A01()V

    .line 238135
    :goto_3
    iget-object v1, p0, LX/1lb;->A08:Lcom/whatsapp/stickers/StickerView;

    new-instance v0, LX/1ks;

    invoke-direct {v0, p0, v2, p1}, LX/1ks;-><init>(LX/1lb;LX/0IY;LX/057;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 238136
    return-void

    .line 238137
    :cond_6
    iget-boolean v0, v3, LX/02H;->A0N:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v3, LX/02H;->A0V:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-nez v0, :cond_8

    :cond_7
    iget-boolean v0, p1, LX/053;->A0a:Z

    if-eqz v0, :cond_9

    iget-object v1, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v1, LX/054;->A02:Z

    if-eqz v0, :cond_9

    .line 238138
    iget-object v0, v1, LX/054;->A00:LX/01W;

    .line 238139
    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 238140
    :cond_8
    iget-object v0, p0, LX/1lb;->A07:LX/1lX;

    invoke-virtual {v0}, LX/1lX;->A02()V

    goto :goto_3

    .line 238141
    :cond_9
    iget-object v0, p0, LX/1lb;->A07:LX/1lX;

    invoke-virtual {v0}, LX/1lX;->A00()V

    goto :goto_3

    .line 238142
    :cond_a
    iget-object v0, p0, LX/1lb;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 238143
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 238144
    :cond_b
    iput-object v4, v1, Lcom/whatsapp/stickers/StickerView;->A01:LX/0yO;

    goto/16 :goto_1

    .line 238145
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 238146
    :cond_d
    iget-object v0, p0, LX/1lb;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 238147
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 238148
    :cond_e
    iget-object v0, p0, LX/1lb;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/stickers/StickerView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238149
    iget-object v0, p0, LX/1lb;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
