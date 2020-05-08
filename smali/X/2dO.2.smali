.class public LX/2dO;
.super LX/2Ns;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/whatsapp/conversationrow/WebPagePreviewView;

.field public A02:Z

.field public final A03:Lcom/whatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0NZ;)V
    .locals 3

    .line 309072
    invoke-direct {p0, p1, p2}, LX/2Ns;-><init>(Landroid/content/Context;LX/053;)V

    .line 309073
    const v0, 0x7f0a05a5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    .line 309074
    iput-object v0, p0, LX/2dO;->A03:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    .line 309075
    invoke-static {v0}, LX/007;->A0T(Lcom/whatsapp/TextEmojiLabel;)V

    .line 309076
    iget-object v0, p0, LX/2dO;->A03:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 309077
    iget-object v0, p0, LX/2dO;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 309078
    iget-object v0, p0, LX/2dO;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 309079
    iget-object v0, p0, LX/2dO;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 309080
    iget-object v0, p0, LX/2dO;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 309081
    invoke-virtual {p0}, LX/2dO;->A0j()V

    return-void

    .line 309082
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "messageTextView for conversationRow is null, rightLayout="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public A02()Z
    .locals 2

    .line 309083
    iget-object v0, p0, LX/1lI;->A0R:LX/1Yg;

    invoke-interface {v0}, LX/1Yg;->A9M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309084
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    check-cast v0, LX/0NZ;

    .line 309085
    iget-object v0, v0, LX/053;->A0h:LX/054;

    .line 309086
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 309087
    invoke-static {v0}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0H()V
    .locals 1

    .line 309088
    invoke-virtual {p0}, LX/2dO;->A0j()V

    const/4 v0, 0x0

    .line 309089
    invoke-virtual {p0, v0}, LX/2Ns;->A0c(Z)V

    return-void
.end method

.method public A0X(LX/053;Z)V
    .locals 7

    .line 309090
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v1

    check-cast v1, LX/0NZ;

    .line 309091
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 309092
    :cond_0
    invoke-super {p0, p1, p2}, LX/2Ns;->A0X(LX/053;Z)V

    if-nez p2, :cond_5

    if-nez v0, :cond_5

    .line 309093
    iget-object v0, p0, LX/2dO;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_3

    .line 309094
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    check-cast v0, LX/0NZ;

    .line 309095
    invoke-virtual {v0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 309096
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x2764

    if-ne v3, v5, :cond_1

    .line 309097
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v0, 0xe022

    if-eq v1, v0, :cond_2

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_2

    .line 309098
    :cond_1
    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    .line 309099
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_4

    .line 309100
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v0, 0xfe0f

    if-ne v1, v0, :cond_4

    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 309101
    invoke-virtual {p0}, LX/2dO;->A0k()V

    .line 309102
    :cond_3
    return-void

    .line 309103
    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    .line 309104
    :cond_5
    invoke-virtual {p0}, LX/2dO;->A0j()V

    return-void
.end method

.method public final A0j()V
    .locals 21

    move-object/from16 v5, p0

    .line 309105
    invoke-super {v5}, LX/1lI;->getFMessage()LX/053;

    move-result-object v4

    check-cast v4, LX/0NZ;

    .line 309106
    invoke-virtual {v4}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 309107
    const v0, 0x7f0a0a67

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 309108
    iget-object v0, v5, LX/2Ns;->A0g:LX/00e;

    .line 309109
    invoke-static {v4, v0}, LX/2zU;->A00(LX/0NZ;LX/00e;)LX/2zU;

    move-result-object v9

    .line 309110
    iget-object v10, v5, LX/2Ns;->A0b:LX/01A;

    iget-object v0, v5, LX/2Ns;->A0g:LX/00e;

    iget-object v8, v5, LX/2Ns;->A0y:LX/0B8;

    iget-object v7, v5, LX/2Ns;->A0r:LX/04y;

    iget-object v2, v5, LX/2Ns;->A0Z:LX/0Es;

    iget-object v1, v5, LX/2Ns;->A0s:LX/0CA;

    .line 309111
    invoke-static {v4, v0}, LX/2zU;->A00(LX/0NZ;LX/00e;)LX/2zU;

    move-result-object v0

    .line 309112
    iget-object v0, v0, LX/2zU;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309113
    move-object v11, v4

    move-object v12, v7

    move-object v13, v1

    move-object v14, v2

    move-object v15, v10

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, LX/0P3;->A2L(LX/053;LX/04y;LX/0CA;LX/0Es;LX/01A;LX/0B8;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 309114
    :cond_1
    const/16 v7, 0x8

    const/16 v17, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_18

    .line 309115
    invoke-virtual/range {p0 .. p0}, LX/2Ns;->A0K()V

    .line 309116
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 309117
    iget-object v0, v5, LX/2dO;->A01:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    const/4 v8, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_2

    .line 309118
    new-instance v1, Lcom/whatsapp/conversationrow/WebPagePreviewView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/conversationrow/WebPagePreviewView;-><init>(Landroid/content/Context;)V

    .line 309119
    iput-object v1, v5, LX/2dO;->A01:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    invoke-virtual {v6, v1, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 309120
    iget-object v1, v5, LX/2dO;->A01:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    iget-object v0, v5, LX/2Ns;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 309121
    :cond_2
    iget-boolean v2, v9, LX/2zU;->A03:Z

    .line 309122
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_3

    const/4 v0, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 309123
    :cond_4
    iput-boolean v0, v5, LX/2dO;->A02:Z

    .line 309124
    iget-object v2, v5, LX/2Ns;->A0x:LX/0P7;

    iget-object v1, v9, LX/2zU;->A02:Ljava/lang/String;

    .line 309125
    invoke-virtual {v4}, LX/053;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    .line 309126
    invoke-virtual {v2, v4, v1, v0}, LX/0P7;->A01(LX/053;Ljava/lang/String;LX/01W;)Ljava/util/Set;

    move-result-object v2

    .line 309127
    iget-object v1, v5, LX/2dO;->A01:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    const v0, 0x7f0a098c

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/ThumbnailButton;

    .line 309128
    iget-object v1, v5, LX/2dO;->A01:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    const v0, 0x7f0a04b7

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroid/widget/FrameLayout;

    move-object/from16 v16, v0

    if-eqz v2, :cond_10

    .line 309129
    iget-object v0, v5, LX/2dO;->A01:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    invoke-virtual {v0, v13}, Lcom/whatsapp/conversationrow/WebPagePreviewView;->setLargeThumbFrameVisibility(Z)V

    .line 309130
    invoke-virtual/range {p0 .. p0}, LX/2Ns;->A0F()V

    .line 309131
    iget-object v1, v5, LX/2dO;->A01:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    new-instance v0, LX/1kt;

    invoke-direct {v0, v5, v9, v2}, LX/1kt;-><init>(LX/2dO;LX/2zU;Ljava/util/Set;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309132
    :goto_0
    iget-object v1, v9, LX/2zU;->A02:Ljava/lang/String;

    .line 309133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 309134
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->A04(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    .line 309135
    :cond_6
    iget-object v0, v5, LX/2dO;->A00:Landroid/view/View;

    if-eqz v1, :cond_f

    .line 309136
    if-nez v0, :cond_8

    .line 309137
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v2, 0x7f0d0185

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 309138
    iput-object v1, v5, LX/2dO;->A00:Landroid/view/View;

    const v0, 0x7f0a04ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 309139
    iget-object v2, v5, LX/2Ns;->A0q:LX/01Q;

    iget-object v0, v4, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    const v0, 0x7f1205ea

    if-eqz v1, :cond_7

    const v0, 0x7f120dd3

    .line 309140
    :cond_7
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 309141
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309142
    invoke-static {v6}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 309143
    const v0, 0x7f0a050d

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 309144
    iget-object v2, v5, LX/2dO;->A00:Landroid/view/View;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {v6, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 309145
    :cond_8
    iget-object v1, v5, LX/2dO;->A00:Landroid/view/View;

    new-instance v0, LX/2Of;

    invoke-direct {v0, v5, v9}, LX/2Of;-><init>(LX/2dO;LX/2zU;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309146
    :cond_9
    :goto_1
    iget-object v2, v5, LX/2dO;->A01:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    .line 309147
    invoke-virtual/range {p0 .. p0}, LX/1lI;->getRowsContainer()LX/0IY;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v1, 0x0

    :goto_2
    iget-boolean v0, v5, LX/2dO;->A02:Z

    .line 309148
    invoke-virtual {v2, v4, v9, v1, v0}, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A02(LX/0NZ;LX/2zU;Ljava/util/List;Z)V

    .line 309149
    iget-object v1, v5, LX/2dO;->A01:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    const v0, 0x7f0a04ca

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 309150
    iget-object v0, v4, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_d

    .line 309151
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0P3;->A0T(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 309152
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 309153
    :goto_4
    iget-object v0, v5, LX/2dO;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v5, v3, v0, v4}, LX/2Ns;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/053;)V

    .line 309154
    iget-object v0, v5, LX/2dO;->A03:Lcom/whatsapp/TextEmojiLabel;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, v6, v6}, LX/0iE;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 309155
    iget-object v0, v5, LX/2dO;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 309156
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v2, 0x2764

    const/4 v0, 0x1

    if-ne v4, v0, :cond_a

    .line 309157
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v0, 0xe022

    if-eq v1, v0, :cond_b

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_b

    .line 309158
    :cond_a
    const/4 v0, 0x2

    if-ne v4, v0, :cond_c

    .line 309159
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    .line 309160
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v0, 0xfe0f

    if-ne v1, v0, :cond_c

    .line 309161
    :cond_b
    iget-object v1, v5, LX/2dO;->A03:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f080382

    invoke-virtual {v1, v0, v6, v6, v6}, LX/0iE;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 309162
    iget-object v1, v5, LX/2dO;->A03:Lcom/whatsapp/TextEmojiLabel;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309163
    invoke-virtual/range {p0 .. p0}, LX/2dO;->A0k()V

    :cond_c
    return-void

    .line 309164
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0P3;->A0S(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    .line 309165
    :cond_e
    invoke-virtual/range {p0 .. p0}, LX/1lI;->getRowsContainer()LX/0IY;

    move-result-object v0

    invoke-interface {v0}, LX/0IY;->A7g()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    .line 309166
    :cond_f
    if-eqz v0, :cond_9

    .line 309167
    const v0, 0x7f0a050d

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 309168
    iget-object v0, v5, LX/2dO;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 309169
    iput-object v0, v5, LX/2dO;->A00:Landroid/view/View;

    goto/16 :goto_1

    .line 309170
    :cond_10
    iget-boolean v0, v5, LX/2dO;->A02:Z

    if-eqz v0, :cond_17

    .line 309171
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/Conversation;

    .line 309172
    iget-object v1, v5, LX/2dO;->A01:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    const v0, 0x7f0a04b5

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ProgressBar;

    .line 309173
    iget-object v1, v5, LX/2dO;->A01:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    const v0, 0x7f0a06dc

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 309174
    iget-object v1, v5, LX/2dO;->A01:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    const v0, 0x7f0a0490

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 309175
    iget-object v1, v5, LX/2dO;->A01:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    const v0, 0x7f0a0504

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 309176
    invoke-virtual {v11}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 309177
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 309178
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v15, 0x0

    .line 309179
    invoke-virtual {v11, v15}, Landroid/widget/ProgressBar;->setAlpha(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 309180
    invoke-virtual {v10, v1}, Landroid/view/View;->setAlpha(F)V

    .line 309181
    iget-object v0, v5, LX/2dO;->A01:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    move-object/from16 v18, v0

    move/from16 v19, v17

    invoke-virtual/range {v18 .. v19}, Lcom/whatsapp/conversationrow/WebPagePreviewView;->setLargeThumbFrameVisibility(Z)V

    .line 309182
    invoke-virtual {v14, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309183
    invoke-virtual {v8, v15}, Landroid/view/View;->setAlpha(F)V

    .line 309184
    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 309185
    iget v14, v9, LX/2zU;->A00:I

    move/from16 v0, v17

    if-eq v14, v0, :cond_16

    const/4 v0, 0x7

    if-eq v14, v0, :cond_16

    .line 309186
    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 309187
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309188
    iget v0, v9, LX/2zU;->A00:I

    .line 309189
    invoke-static {v0}, LX/0RB;->A00(I)I

    move-result v0

    .line 309190
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 309191
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 309192
    :goto_5
    iget-object v7, v5, LX/2dO;->A01:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    const v0, 0x7f0a04b6

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 309193
    new-instance v14, LX/2Ob;

    move-object v13, v14

    move-object v15, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v20}, LX/2Ob;-><init>(LX/2dO;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 309194
    iget-object v12, v12, Lcom/whatsapp/Conversation;->A17:LX/3A2;

    .line 309195
    if-eqz v12, :cond_11

    .line 309196
    invoke-virtual {v12}, LX/3A2;->A00()LX/054;

    move-result-object v14

    if-eqz v14, :cond_11

    .line 309197
    iget-object v0, v4, LX/053;->A0h:LX/054;

    invoke-virtual {v14, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 309198
    iput-object v13, v12, LX/3A2;->A0B:LX/39y;

    .line 309199
    iget v12, v12, LX/3A2;->A01:I

    if-nez v12, :cond_14

    .line 309200
    invoke-virtual {v11, v1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    const/4 v0, 0x0

    .line 309201
    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    .line 309202
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 309203
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 309204
    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2dI;->A04(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v8, v0, 0x64

    .line 309205
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v8, v0

    .line 309206
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v8, v0

    const/4 v11, 0x1

    new-array v6, v11, [Landroid/graphics/Bitmap;

    .line 309207
    iget v2, v9, LX/2zU;->A00:I

    const/4 v0, 0x4

    const/high16 v10, 0x3f100000    # 0.5625f

    if-eq v2, v0, :cond_12

    .line 309208
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 309209
    iput-boolean v11, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 309210
    invoke-virtual {v4}, LX/0NZ;->A12()[B

    move-result-object v11

    .line 309211
    invoke-virtual {v4}, LX/0NZ;->A12()[B

    move-result-object v0

    array-length v2, v0

    const/4 v0, 0x0

    .line 309212
    invoke-static {v11, v0, v2, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 309213
    iget v2, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v2, v0

    int-to-float v2, v2

    cmpg-float v0, v2, v1

    if-gez v0, :cond_13

    .line 309214
    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 309215
    :cond_12
    :goto_7
    invoke-virtual/range {v16 .. v16}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v0, v8

    mul-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 309216
    new-instance v2, LX/2Oc;

    invoke-direct {v2, v7, v6, v8}, LX/2Oc;-><init>(Landroid/widget/ImageView;[Landroid/graphics/Bitmap;I)V

    .line 309217
    iget-object v1, v9, LX/2zU;->A01:Ljava/lang/String;

    .line 309218
    iget-object v0, v5, LX/2dO;->A01:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    new-instance v14, LX/2Od;

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v13

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    invoke-direct/range {v14 .. v20}, LX/2Od;-><init>(LX/2dO;Ljava/lang/String;LX/0NZ;LX/39y;LX/2zU;[Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309219
    iget-object v1, v5, LX/2Ns;->A19:LX/0EH;

    const/4 v0, 0x0

    .line 309220
    invoke-virtual {v1, v4, v7, v2, v0}, LX/0EH;->A0C(LX/053;Landroid/view/View;LX/0Eb;Z)V

    goto/16 :goto_0

    .line 309221
    :cond_13
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v10

    goto :goto_7

    .line 309222
    :cond_14
    const/4 v14, 0x0

    const/4 v0, 0x1

    if-ne v12, v0, :cond_15

    .line 309223
    invoke-virtual {v11, v14}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 309224
    invoke-virtual {v10, v14}, Landroid/view/View;->setAlpha(F)V

    .line 309225
    invoke-virtual {v8, v1}, Landroid/view/View;->setAlpha(F)V

    .line 309226
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_6

    :cond_15
    const/4 v0, 0x2

    if-ne v12, v0, :cond_11

    .line 309227
    invoke-virtual {v11, v14}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 309228
    invoke-virtual {v10, v1}, Landroid/view/View;->setAlpha(F)V

    .line 309229
    invoke-virtual {v8, v14}, Landroid/view/View;->setAlpha(F)V

    .line 309230
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_6

    .line 309231
    :cond_16
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 309232
    :cond_17
    iget-object v0, v5, LX/2dO;->A01:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    invoke-virtual {v0, v13}, Lcom/whatsapp/conversationrow/WebPagePreviewView;->setLargeThumbFrameVisibility(Z)V

    .line 309233
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309234
    iget-object v1, v5, LX/2dO;->A01:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    new-instance v0, LX/2Oe;

    invoke-direct {v0, v5, v9}, LX/2Oe;-><init>(LX/2dO;LX/2zU;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 309235
    :cond_18
    invoke-virtual/range {p0 .. p0}, LX/2Ns;->A0F()V

    .line 309236
    iget-object v0, v5, LX/2dO;->A01:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    if-eqz v0, :cond_1a

    .line 309237
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 309238
    iput-object v2, v5, LX/2dO;->A01:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    .line 309239
    :goto_8
    iget-object v0, v5, LX/2dO;->A00:Landroid/view/View;

    if-eqz v0, :cond_19

    .line 309240
    const v0, 0x7f0a050d

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 309241
    iget-object v0, v5, LX/2dO;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 309242
    iput-object v2, v5, LX/2dO;->A00:Landroid/view/View;

    .line 309243
    :cond_19
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_4

    .line 309244
    :cond_1a
    const/4 v2, 0x0

    goto :goto_8
.end method

.method public final A0k()V
    .locals 11

    .line 309245
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const v3, 0x3f59999a    # 0.85f

    const v4, 0x3f4ccccd    # 0.8f

    const v5, 0x3f59999a    # 0.85f

    const v6, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 309246
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x1f4

    .line 309247
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x2

    .line 309248
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, -0x1

    .line 309249
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 309250
    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 309251
    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 309252
    iget-object v0, p0, LX/2dO;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 309253
    const v0, 0x7f0d00d7

    return v0
.end method

.method public bridge synthetic getFMessage()LX/053;
    .locals 1

    .line 309254
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    check-cast v0, LX/0NZ;

    .line 309255
    return-object v0
.end method

.method public getFMessage()LX/0NZ;
    .locals 1

    .line 309256
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    check-cast v0, LX/0NZ;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 309257
    const v0, 0x7f0d00d8

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    .line 309258
    iget-boolean v0, p0, LX/2dO;->A02:Z

    if-eqz v0, :cond_0

    .line 309259
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2dI;->A04(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v0, v0, 0x64

    return v0

    .line 309260
    :cond_0
    invoke-super {p0}, LX/1lI;->getMainChildMaxWidth()I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 309261
    const v0, 0x7f0d00d9

    return v0
.end method

.method public getTextFontSize()F
    .locals 5

    .line 309262
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    check-cast v0, LX/0NZ;

    .line 309263
    invoke-virtual {v0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 309264
    invoke-static {v1, v0}, LX/02V;->A09(Ljava/lang/CharSequence;I)I

    move-result v4

    if-lez v4, :cond_0

    if-gt v4, v0, :cond_0

    .line 309265
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, LX/2Ns;->A0q:LX/01Q;

    .line 309266
    sget v0, Lcom/whatsapp/preference/WaFontListPreference;->A02:I

    invoke-static {v2, v1, v0}, LX/2Ns;->A02(Landroid/content/res/Resources;LX/01Q;I)F

    move-result v3

    .line 309267
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 309268
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    .line 309269
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v0

    .line 309270
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v2

    .line 309271
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v1, v3

    rsub-int/lit8 v0, v4, 0x4

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    return v1

    .line 309272
    :cond_0
    invoke-super {p0}, LX/2Ns;->getTextFontSize()F

    move-result v0

    return v0
.end method

.method public setFMessage(LX/053;)V
    .locals 1

    .line 309273
    instance-of v0, p1, LX/0NZ;

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 309274
    invoke-super {p0, p1}, LX/1lI;->setFMessage(LX/053;)V

    return-void
.end method
