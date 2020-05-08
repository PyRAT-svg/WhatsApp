.class public LX/2gU;
.super LX/2dI;
.source ""


# static fields
.field public static A0J:Landroid/os/Handler;


# instance fields
.field public A00:LX/1lc;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/whatsapp/CircularProgressBar;

.field public final A0B:LX/09y;

.field public final A0C:LX/0EC;

.field public final A0D:Lcom/whatsapp/TextEmojiLabel;

.field public final A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

.field public final A0F:LX/37f;

.field public final A0G:LX/0Eb;

.field public final A0H:LX/0EH;

.field public final A0I:LX/0mB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Mk;)V
    .locals 2

    .line 317912
    invoke-direct {p0, p1, p2}, LX/2dI;-><init>(Landroid/content/Context;LX/057;)V

    .line 317913
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/2gU;->A0B:LX/09y;

    .line 317914
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_1
    iput-object v0, p0, LX/2gU;->A0C:LX/0EC;

    .line 317915
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, p0, LX/2gU;->A0F:LX/37f;

    .line 317916
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0EH;->A01()LX/0EH;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/2gU;->A0H:LX/0EH;

    .line 317917
    new-instance v0, LX/2Og;

    invoke-direct {v0, p0}, LX/2Og;-><init>(LX/2gU;)V

    iput-object v0, p0, LX/2gU;->A0G:LX/0Eb;

    .line 317918
    new-instance v0, LX/2Oh;

    invoke-direct {v0, p0}, LX/2Oh;-><init>(LX/2gU;)V

    iput-object v0, p0, LX/2gU;->A0I:LX/0mB;

    .line 317919
    const v0, 0x7f0a0246

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2gU;->A08:Landroid/widget/TextView;

    .line 317920
    const v0, 0x7f0a098c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iput-object v0, p0, LX/2gU;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    .line 317921
    const v0, 0x7f0a0729

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, LX/2gU;->A0A:Lcom/whatsapp/CircularProgressBar;

    .line 317922
    const v0, 0x7f0a0488

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2gU;->A09:Landroid/widget/TextView;

    .line 317923
    const v0, 0x7f0a06dc

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2gU;->A05:Landroid/widget/FrameLayout;

    .line 317924
    const v0, 0x7f0a06da

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2gU;->A07:Landroid/widget/ImageView;

    .line 317925
    const v0, 0x7f0a0188

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2gU;->A06:Landroid/widget/ImageView;

    .line 317926
    const v0, 0x7f0a049b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2gU;->A04:Landroid/widget/FrameLayout;

    .line 317927
    const v0, 0x7f0a0249

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gU;->A02:Landroid/view/View;

    .line 317928
    const v0, 0x7f0a097f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gU;->A03:Landroid/view/View;

    .line 317929
    const v0, 0x7f0a018f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    .line 317930
    iput-object v0, p0, LX/2gU;->A0D:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_1

    .line 317931
    invoke-static {v0}, LX/007;->A0T(Lcom/whatsapp/TextEmojiLabel;)V

    .line 317932
    :cond_1
    iget-object v1, p0, LX/2gU;->A0A:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 317933
    iget-object v1, p0, LX/2gU;->A0A:Lcom/whatsapp/CircularProgressBar;

    const/4 v0, 0x0

    .line 317934
    iput v0, v1, Lcom/whatsapp/CircularProgressBar;->A0B:I

    .line 317935
    const/high16 v0, 0x40c00000    # 6.0f

    .line 317936
    iput v0, v1, Lcom/whatsapp/CircularProgressBar;->A06:F

    .line 317937
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700fe

    .line 317938
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 317939
    iget-object v0, p0, LX/2gU;->A0A:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    const/4 v0, 0x1

    .line 317940
    invoke-direct {p0, v0}, LX/2gU;->A09(Z)V

    return-void

    .line 317941
    :cond_2
    invoke-static {}, LX/37f;->A00()LX/37f;

    move-result-object v0

    goto/16 :goto_2

    .line 317942
    :cond_3
    sget-object v0, LX/0EC;->A01:LX/0EC;

    goto/16 :goto_1

    .line 317943
    :cond_4
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private A09(Z)V
    .locals 19

    move-object/from16 v0, p0

    .line 317944
    invoke-super {v0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v14

    check-cast v14, LX/0Mk;

    .line 317945
    iget-object v6, v14, LX/057;->A02:LX/02H;

    .line 317946
    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 317947
    iget-object v2, v0, LX/2gU;->A08:Landroid/widget/TextView;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 317948
    :cond_0
    iget-object v1, v0, LX/2gU;->A09:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317949
    iget-object v3, v0, LX/2gU;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-boolean v1, v0, LX/1lI;->A0J:Z

    .line 317950
    iput-boolean v1, v3, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A07:Z

    .line 317951
    iput-boolean v1, v3, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A06:Z

    .line 317952
    iget-object v1, v14, LX/053;->A0h:LX/054;

    .line 317953
    invoke-virtual {v1}, LX/054;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "thumb-transition-"

    .line 317954
    invoke-static {v1, v2}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 317955
    invoke-static {v3, v1}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 317956
    iget-object v2, v0, LX/2Ns;->A0U:Landroid/widget/TextView;

    invoke-static {v14}, LX/2dI;->A05(LX/053;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 317957
    iget-object v2, v0, LX/2Ns;->A0T:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 317958
    invoke-static {v14}, LX/2dI;->A06(LX/053;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 317959
    :cond_1
    iget-boolean v1, v0, LX/1lI;->A0J:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 317960
    sget-object v1, LX/0Oz;->A0K:LX/0Oz;

    .line 317961
    iget v1, v1, LX/0Oz;->A09:I

    .line 317962
    invoke-static {v14, v1}, LX/0EH;->A00(LX/057;I)I

    move-result v7

    .line 317963
    iget-object v5, v0, LX/2gU;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    .line 317964
    sget-object v1, LX/0Oz;->A0K:LX/0Oz;

    .line 317965
    iget v3, v1, LX/0Oz;->A09:I

    if-gtz v7, :cond_2

    mul-int/lit8 v1, v3, 0x9

    .line 317966
    shr-int/lit8 v7, v1, 0x4

    .line 317967
    :cond_2
    invoke-virtual {v5, v3, v7, v2}, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A00(IIZ)V

    .line 317968
    :cond_3
    iget-object v3, v0, LX/2gU;->A07:Landroid/widget/ImageView;

    iget-object v1, v0, LX/2dI;->A07:LX/0mB;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317969
    iget-object v3, v0, LX/2gU;->A05:Landroid/widget/FrameLayout;

    iget-object v1, v0, LX/2dI;->A07:LX/0mB;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317970
    invoke-virtual/range {p0 .. p0}, LX/2dI;->A0l()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz v3, :cond_c

    const/4 v7, 0x1

    xor-int/lit8 v8, p1, 0x1

    const/4 v9, 0x1

    .line 317971
    iget-object v10, v0, LX/2gU;->A02:Landroid/view/View;

    iget-object v11, v0, LX/2gU;->A0A:Lcom/whatsapp/CircularProgressBar;

    iget-object v12, v0, LX/2gU;->A06:Landroid/widget/ImageView;

    iget-object v13, v0, LX/2gU;->A08:Landroid/widget/TextView;

    invoke-static/range {v7 .. v13}, LX/2dI;->A08(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 317972
    iget-object v2, v0, LX/2gU;->A02:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317973
    iget-object v2, v0, LX/2gU;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317974
    iget-object v2, v0, LX/2gU;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 317975
    iget-object v2, v0, LX/2gU;->A09:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317976
    iget-object v3, v0, LX/2gU;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, v0, LX/2dI;->A07:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317977
    iget-object v3, v0, LX/2gU;->A08:Landroid/widget/TextView;

    iget-object v2, v0, LX/2dI;->A04:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317978
    iget-object v3, v0, LX/2gU;->A0A:Lcom/whatsapp/CircularProgressBar;

    iget-object v2, v0, LX/2dI;->A04:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317979
    iget-object v3, v0, LX/2gU;->A04:Landroid/widget/FrameLayout;

    iget-object v2, v0, LX/2dI;->A04:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317980
    iget-object v7, v0, LX/2gU;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, v0, LX/2Ns;->A0q:LX/01Q;

    const v2, 0x7f120dc8

    .line 317981
    invoke-virtual {v3, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 317982
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317983
    :goto_0
    invoke-static {v14}, LX/0Eo;->A0S(LX/053;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 317984
    invoke-virtual/range {p0 .. p0}, LX/2Ns;->A0K()V

    .line 317985
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/2Ns;->A0M()V

    .line 317986
    iget-object v2, v14, LX/053;->A0h:LX/054;

    iget-boolean v2, v2, LX/054;->A02:Z

    if-eqz v2, :cond_a

    .line 317987
    invoke-virtual {v14}, LX/057;->A0y()LX/0Ml;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 317988
    iget-object v2, v2, LX/0Ml;->A04:LX/057;

    .line 317989
    iget-object v2, v2, LX/057;->A02:LX/02H;

    .line 317990
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 317991
    iget-boolean v2, v2, LX/02H;->A0L:Z

    .line 317992
    if-nez v2, :cond_a

    iget-boolean v2, v6, LX/02H;->A0N:Z

    if-nez v2, :cond_a

    iget-object v2, v6, LX/02H;->A0E:Ljava/io/File;

    if-nez v2, :cond_a

    .line 317993
    iget-object v2, v0, LX/2gU;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 317994
    :goto_2
    iget-object v3, v0, LX/2gU;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, v0, LX/2Ns;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 317995
    iget-object v3, v0, LX/2gU;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, v14, LX/053;->A0h:LX/054;

    iget-boolean v2, v2, LX/054;->A02:Z

    if-eqz v2, :cond_9

    .line 317996
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 317997
    invoke-static {v2}, LX/0P3;->A0T(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 317998
    :goto_3
    iput-object v2, v3, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A05:Landroid/graphics/drawable/Drawable;

    .line 317999
    iget-object v2, v0, LX/2gU;->A0H:LX/0EH;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 318000
    iget-boolean v2, v0, LX/2gU;->A01:Z

    if-eqz v2, :cond_8

    if-nez p1, :cond_8

    .line 318001
    iget-object v13, v0, LX/2gU;->A0H:LX/0EH;

    iget-object v15, v0, LX/2gU;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, v0, LX/2gU;->A0G:LX/0Eb;

    iget-object v2, v14, LX/053;->A0h:LX/054;

    const/16 v18, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-virtual/range {v13 .. v18}, LX/0EH;->A0A(LX/053;Landroid/view/View;LX/0Eb;Ljava/lang/Object;Z)V

    .line 318002
    :goto_4
    iput-boolean v1, v0, LX/2gU;->A01:Z

    .line 318003
    sget-object v3, LX/2gU;->A0J:Landroid/os/Handler;

    if-eqz v3, :cond_5

    .line 318004
    iget-object v2, v0, LX/2gU;->A00:LX/1lc;

    if-eqz v2, :cond_4

    .line 318005
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 318006
    iget-object v2, v0, LX/2gU;->A00:LX/1lc;

    invoke-virtual {v2}, LX/1lc;->A00()V

    .line 318007
    :cond_4
    new-instance v7, LX/1lc;

    invoke-direct {v7, v0, v6}, LX/1lc;-><init>(LX/2gU;LX/02H;)V

    iput-object v7, v0, LX/2gU;->A00:LX/1lc;

    .line 318008
    sget-object v4, LX/2gU;->A0J:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v4, v7, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 318009
    :cond_5
    iget-object v2, v0, LX/2gU;->A09:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 318010
    iget-object v3, v0, LX/2gU;->A09:Landroid/widget/TextView;

    iget-object v2, v0, LX/2Ns;->A0q:LX/01Q;

    .line 318011
    invoke-static {v2, v14}, LX/0P3;->A1A(LX/01Q;LX/0Mk;)Ljava/lang/String;

    move-result-object v2

    .line 318012
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318013
    iget-object v2, v0, LX/2Ns;->A0q:LX/01Q;

    invoke-virtual {v2}, LX/01Q;->A0L()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 318014
    iget-object v3, v0, LX/2gU;->A09:Landroid/widget/TextView;

    const v2, 0x7f080395

    invoke-virtual {v3, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 318015
    :cond_6
    :goto_5
    iget-object v2, v0, LX/2gU;->A03:Landroid/view/View;

    iget-object v1, v0, LX/2gU;->A0D:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2, v1}, LX/2dI;->A0k(Landroid/view/View;Lcom/whatsapp/TextEmojiLabel;)V

    return-void

    .line 318016
    :cond_7
    iget-object v3, v0, LX/2gU;->A09:Landroid/widget/TextView;

    .line 318017
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080395

    invoke-static {v2, v1}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 318018
    invoke-virtual {v3, v5, v5, v1, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 318019
    :cond_8
    iget-object v4, v0, LX/2gU;->A0H:LX/0EH;

    iget-object v3, v0, LX/2gU;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, v0, LX/2gU;->A0G:LX/0Eb;

    .line 318020
    invoke-virtual {v4, v14, v3, v2, v1}, LX/0EH;->A0C(LX/053;Landroid/view/View;LX/0Eb;Z)V

    goto :goto_4

    .line 318021
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 318022
    invoke-static {v2}, LX/0P3;->A0S(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_3

    .line 318023
    :cond_a
    iget-object v2, v0, LX/2gU;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 318024
    :cond_b
    invoke-virtual/range {p0 .. p0}, LX/2Ns;->A0F()V

    goto/16 :goto_1

    .line 318025
    :cond_c
    invoke-virtual {v0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v3

    invoke-static {v3}, LX/0Eo;->A0e(LX/057;)Z

    move-result v3

    .line 318026
    if-eqz v3, :cond_d

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 318027
    iget-object v10, v0, LX/2gU;->A02:Landroid/view/View;

    iget-object v11, v0, LX/2gU;->A0A:Lcom/whatsapp/CircularProgressBar;

    iget-object v12, v0, LX/2gU;->A06:Landroid/widget/ImageView;

    iget-object v13, v0, LX/2gU;->A08:Landroid/widget/TextView;

    invoke-static/range {v7 .. v13}, LX/2dI;->A08(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 318028
    iget-object v3, v0, LX/2gU;->A08:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318029
    iget-object v3, v0, LX/2gU;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318030
    iget-object v3, v0, LX/2gU;->A02:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 318031
    iget-object v3, v0, LX/2gU;->A09:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318032
    iget-object v7, v0, LX/2gU;->A08:Landroid/widget/TextView;

    iget-object v3, v0, LX/2dI;->A07:LX/0mB;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318033
    iget-object v7, v0, LX/2gU;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, v0, LX/2dI;->A07:LX/0mB;

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318034
    iget-object v3, v0, LX/2gU;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 318035
    iget-object v9, v0, LX/2gU;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v8, v0, LX/2Ns;->A0q:LX/01Q;

    const v7, 0x7f120dbc

    new-array v3, v2, [Ljava/lang/Object;

    .line 318036
    iget v2, v14, LX/057;->A00:I

    .line 318037
    invoke-static {v8, v2, v1}, LX/02V;->A0h(LX/01Q;II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 318038
    invoke-virtual {v8, v7, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 318039
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 318040
    :cond_d
    iget-object v2, v0, LX/2gU;->A02:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 318041
    iget-object v2, v0, LX/2gU;->A08:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318042
    iget-object v2, v0, LX/2gU;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 318043
    iget-object v2, v0, LX/2gU;->A06:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318044
    iget-object v2, v0, LX/2gU;->A09:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318045
    invoke-virtual {v0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v2

    invoke-static {v2}, LX/0Eo;->A0d(LX/057;)Z

    move-result v2

    .line 318046
    iget-object v8, v0, LX/2gU;->A08:Landroid/widget/TextView;

    if-nez v2, :cond_e

    .line 318047
    iget-object v2, v0, LX/2Ns;->A0q:LX/01Q;

    const v7, 0x7f120a47

    invoke-virtual {v2, v7}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318048
    iget-object v3, v0, LX/2gU;->A08:Landroid/widget/TextView;

    iget-object v2, v0, LX/2Ns;->A0q:LX/01Q;

    invoke-virtual {v2, v7}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 318049
    iget-object v3, v0, LX/2gU;->A08:Landroid/widget/TextView;

    const v2, 0x7f080339

    invoke-virtual {v3, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 318050
    iget-object v3, v0, LX/2gU;->A08:Landroid/widget/TextView;

    iget-object v2, v0, LX/2dI;->A06:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318051
    iget-object v3, v0, LX/2gU;->A04:Landroid/widget/FrameLayout;

    iget-object v2, v0, LX/2dI;->A06:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318052
    iget-object v3, v0, LX/2gU;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, v0, LX/2dI;->A07:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318053
    iget-object v2, v0, LX/2gU;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 318054
    :goto_6
    const/4 v7, 0x0

    xor-int/lit8 v8, p1, 0x1

    const/4 v9, 0x1

    .line 318055
    iget-object v10, v0, LX/2gU;->A02:Landroid/view/View;

    iget-object v11, v0, LX/2gU;->A0A:Lcom/whatsapp/CircularProgressBar;

    iget-object v12, v0, LX/2gU;->A06:Landroid/widget/ImageView;

    iget-object v13, v0, LX/2gU;->A08:Landroid/widget/TextView;

    invoke-static/range {v7 .. v13}, LX/2dI;->A08(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    goto/16 :goto_0

    .line 318056
    :cond_e
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 318057
    iget-wide v2, v14, LX/057;->A01:J

    .line 318058
    invoke-virtual {v0, v8, v7, v2, v3}, LX/2Ns;->A0U(Landroid/widget/TextView;Ljava/util/List;J)V

    .line 318059
    iget-object v3, v0, LX/2gU;->A08:Landroid/widget/TextView;

    const v2, 0x7f080332

    invoke-virtual {v3, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 318060
    iget-object v3, v0, LX/2gU;->A08:Landroid/widget/TextView;

    iget-object v2, v0, LX/2dI;->A05:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318061
    iget-object v3, v0, LX/2gU;->A04:Landroid/widget/FrameLayout;

    iget-object v2, v0, LX/2dI;->A05:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318062
    iget-object v3, v0, LX/2gU;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, v0, LX/2gU;->A0I:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318063
    iget-object v3, v0, LX/2gU;->A07:Landroid/widget/ImageView;

    iget-object v2, v0, LX/2gU;->A0I:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318064
    iget-object v3, v0, LX/2gU;->A05:Landroid/widget/FrameLayout;

    iget-object v2, v0, LX/2gU;->A0I:LX/0mB;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318065
    iget-object v7, v0, LX/2gU;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, v0, LX/2Ns;->A0q:LX/01Q;

    const v2, 0x7f120100

    invoke-virtual {v3, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6
.end method

.method public static setThumbnail(LX/2gU;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 318181
    iget-object p0, p0, LX/2gU;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {p0, p1}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public A0C(I)I
    .locals 2

    .line 318066
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0Mk;

    .line 318067
    invoke-virtual {v0}, LX/057;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318068
    invoke-super {p0, p1}, LX/2Ns;->A0C(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xd

    .line 318069
    invoke-static {p1, v0}, LX/0m5;->A00(II)I

    move-result v0

    if-ltz v0, :cond_2

    .line 318070
    const v1, 0x7f08039f

    .line 318071
    :cond_1
    return v1

    .line 318072
    :cond_2
    const/4 v0, 0x5

    .line 318073
    invoke-static {p1, v0}, LX/0m5;->A00(II)I

    move-result v0

    if-ltz v0, :cond_3

    .line 318074
    const v1, 0x7f0803a3

    return v1

    :cond_3
    const/4 v0, 0x4

    .line 318075
    invoke-static {p1, v0}, LX/0m5;->A00(II)I

    move-result v0

    const v1, 0x7f0803aa

    if-nez v0, :cond_1

    .line 318076
    const v1, 0x7f0803a1

    return v1
.end method

.method public A0D(I)I
    .locals 1

    .line 318077
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0Mk;

    .line 318078
    invoke-virtual {v0}, LX/057;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318079
    invoke-super {p0, p1}, LX/2Ns;->A0D(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0H()V
    .locals 1

    const/4 v0, 0x0

    .line 318080
    invoke-direct {p0, v0}, LX/2gU;->A09(Z)V

    .line 318081
    invoke-virtual {p0, v0}, LX/2Ns;->A0c(Z)V

    return-void
.end method

.method public A0I()V
    .locals 6

    .line 318082
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v1

    check-cast v1, LX/0Mk;

    .line 318083
    const/4 v0, 0x1

    .line 318084
    iput-boolean v0, p0, LX/2gU;->A01:Z

    .line 318085
    iget-object v0, p0, LX/2gU;->A0H:LX/0EH;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2gU;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, p0, LX/2gU;->A0G:LX/0Eb;

    iget-object v4, v1, LX/053;->A0h:LX/054;

    const/4 v5, 0x0

    .line 318086
    invoke-virtual/range {v0 .. v5}, LX/0EH;->A0A(LX/053;Landroid/view/View;LX/0Eb;Ljava/lang/Object;Z)V

    return-void
.end method

.method public A0M()V
    .locals 3

    .line 318087
    iget-object v1, p0, LX/2gU;->A0A:Lcom/whatsapp/CircularProgressBar;

    .line 318088
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0Mk;

    .line 318089
    invoke-virtual {p0, v1, v0}, LX/2dI;->A0j(Landroid/widget/ProgressBar;LX/057;)I

    move-result v0

    .line 318090
    iget-object v2, p0, LX/2gU;->A0A:Lcom/whatsapp/CircularProgressBar;

    if-nez v0, :cond_0

    .line 318091
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601f0

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 318092
    :goto_0
    iput v0, v2, Lcom/whatsapp/CircularProgressBar;->A0C:I

    .line 318093
    return-void

    .line 318094
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ef

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public A0N()V
    .locals 9

    .line 318095
    iget-object v0, p0, LX/2dI;->A00:LX/012;

    if-eqz v0, :cond_0

    .line 318096
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2dI;->A00:LX/012;

    .line 318097
    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0F(Landroid/content/Context;LX/012;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 318098
    :cond_0
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v3

    check-cast v3, LX/0Mk;

    .line 318099
    iget-object v5, v3, LX/057;->A02:LX/02H;

    .line 318100
    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 318101
    iget v0, v5, LX/02H;->A06:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 318102
    iget-object v1, p0, LX/2Ns;->A0Y:LX/04f;

    const v0, 0x7f12044a

    invoke-virtual {v1, v0, v4}, LX/04f;->A03(II)V

    return-void

    .line 318103
    :cond_1
    iget-object v0, p0, LX/2gU;->A0C:LX/0EC;

    invoke-virtual {v0, v5}, LX/0EC;->A00(LX/02H;)LX/0Sp;

    move-result-object v2

    .line 318104
    iget-object v0, v3, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    if-nez v1, :cond_2

    iget-boolean v0, v5, LX/02H;->A0Y:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0Sp;->A0h:LX/0Qs;

    if-eqz v0, :cond_2

    .line 318105
    invoke-virtual {p0}, LX/2gU;->A0n()V

    return-void

    .line 318106
    :cond_2
    if-nez v1, :cond_3

    iget-boolean v0, v5, LX/02H;->A0N:Z

    if-nez v0, :cond_3

    return-void

    .line 318107
    :cond_3
    if-eqz v1, :cond_6

    iget-boolean v0, v5, LX/02H;->A0N:Z

    if-nez v0, :cond_6

    iget-boolean v0, v5, LX/02H;->A0M:Z

    if-nez v0, :cond_6

    iget-object v6, v5, LX/02H;->A0G:Ljava/lang/String;

    const-wide/16 v7, 0x0

    if-nez v6, :cond_4

    iget-wide v0, v5, LX/02H;->A0C:J

    cmp-long v2, v0, v7

    if-ltz v2, :cond_6

    iget-wide v1, v5, LX/02H;->A0D:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_6

    .line 318108
    :cond_4
    iget-wide v1, v5, LX/02H;->A0C:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_5

    iget-wide v1, v5, LX/02H;->A0D:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_5

    .line 318109
    iget-object v1, p0, LX/2Ns;->A0Y:LX/04f;

    const v0, 0x7f12012d

    invoke-virtual {v1, v0, v4}, LX/04f;->A03(II)V

    return-void

    .line 318110
    :cond_5
    iget-object v0, p0, LX/2gU;->A0B:LX/09y;

    invoke-static {v0, v6}, LX/0D6;->A0I(LX/09y;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 318111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 318112
    iget-object v1, p0, LX/2Ns;->A0Y:LX/04f;

    const v0, 0x7f12012d

    invoke-virtual {v1, v0, v4}, LX/04f;->A03(II)V

    return-void

    :cond_6
    const/4 v6, 0x0

    .line 318113
    iget-object v0, v5, LX/02H;->A0E:Ljava/io/File;

    if-eqz v0, :cond_7

    .line 318114
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 318115
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318116
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    :cond_7
    const-string v0, "viewmessage/ from_me:"

    .line 318117
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v3, LX/053;->A0g:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318118
    iget-object v0, v3, LX/057;->A08:Ljava/lang/String;

    .line 318119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318120
    iget-object v0, v3, LX/057;->A09:Ljava/lang/String;

    .line 318121
    invoke-static {v0}, LX/0P3;->A1F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/02H;->A0E:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " progress:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/02H;->A0B:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " transferred:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/02H;->A0N:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transferring:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/02H;->A0Y:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fileSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/02H;->A09:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media_size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318122
    iget-wide v0, v3, LX/057;->A01:J

    .line 318123
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/053;->A0E:J

    invoke-static {v2, v0, v1}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    if-nez v6, :cond_b

    const-string v0, "viewmessage/ no file"

    .line 318124
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 318125
    invoke-virtual {p0}, LX/2dI;->A0m()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 318126
    :cond_8
    iget-object v0, p0, LX/1lI;->A0R:LX/1Yg;

    invoke-interface {v0}, LX/1Yg;->AMT()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 318127
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 318128
    instance-of v0, v1, LX/05K;

    if-eqz v0, :cond_9

    .line 318129
    iget-object v0, p0, LX/1lI;->A0T:LX/0MO;

    check-cast v1, LX/05K;

    invoke-virtual {v0, v1}, LX/0MO;->A03(LX/05K;)V

    .line 318130
    :cond_9
    return-void

    .line 318131
    :cond_a
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/gallery/MediaGalleryActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, -0x1

    const-string v0, "pos"

    .line 318132
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "alert"

    .line 318133
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 318134
    iget-object v0, v3, LX/053;->A0h:LX/054;

    .line 318135
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 318136
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318137
    iget-object v0, v3, LX/053;->A0h:LX/054;

    invoke-virtual {v0}, LX/054;->hashCode()I

    move-result v1

    const-string v0, "key"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 318138
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 318139
    :cond_b
    invoke-virtual {p0}, LX/2gU;->A0n()V

    return-void
.end method

.method public A0X(LX/053;Z)V
    .locals 2

    .line 318140
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v1

    check-cast v1, LX/0Mk;

    .line 318141
    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 318142
    :cond_0
    invoke-super {p0, p1, p2}, LX/2Ns;->A0X(LX/053;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 318143
    :cond_1
    invoke-direct {p0, v0}, LX/2gU;->A09(Z)V

    :cond_2
    return-void
.end method

.method public final A0n()V
    .locals 7

    .line 318144
    iget-object v0, p0, LX/1lI;->A0R:LX/1Yg;

    .line 318145
    invoke-interface {v0}, LX/1Yg;->AMT()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 318146
    :cond_0
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v1

    check-cast v1, LX/0Mk;

    .line 318147
    iget-object v0, v1, LX/053;->A0h:LX/054;

    .line 318148
    iget-object v2, v0, LX/054;->A00:LX/01W;

    .line 318149
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 318150
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LX/2gU;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v0, p0, LX/1lI;->A0R:LX/1Yg;

    .line 318151
    invoke-interface {v0}, LX/1Yg;->AMT()Z

    move-result v5

    .line 318152
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/mediaview/MediaViewActivity;->A04(LX/057;LX/01W;Landroid/content/Context;Landroid/view/View;ZI)Landroid/content/Intent;

    move-result-object v5

    .line 318153
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/2gU;->A0F:LX/37f;

    iget-object v2, p0, LX/2gU;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    .line 318154
    iget-object v0, v1, LX/053;->A0h:LX/054;

    .line 318155
    invoke-virtual {v0}, LX/054;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumb-transition-"

    .line 318156
    invoke-static {v0, v1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318157
    invoke-static {v4, v3, v5, v2, v0}, LX/2qB;->A03(Landroid/content/Context;LX/37f;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    .line 318158
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0Mk;

    .line 318159
    invoke-virtual {v0}, LX/057;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v0, 0x7f0800cd

    if-eqz v1, :cond_0

    const v0, 0x7f0800ce

    :cond_0
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 318160
    const v0, 0x7f0d00dc

    return v0
.end method

.method public bridge synthetic getFMessage()LX/053;
    .locals 1

    .line 318161
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0Mk;

    .line 318162
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/057;
    .locals 1

    .line 318163
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0Mk;

    .line 318164
    return-object v0
.end method

.method public getFMessage()LX/0Mk;
    .locals 1

    .line 318165
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0Mk;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 318166
    const v0, 0x7f0d00dc

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    .line 318167
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2dI;->A04(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 318168
    const v0, 0x7f0d00dd

    return v0
.end method

.method public getStarDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 318169
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0Mk;

    .line 318170
    invoke-virtual {v0}, LX/057;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318171
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803a6

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 318172
    return-object v0

    :cond_0
    invoke-super {p0}, LX/2Ns;->getStarDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 318173
    invoke-super {p0, p1}, LX/1lI;->onDraw(Landroid/graphics/Canvas;)V

    .line 318174
    sget-object v0, LX/2gU;->A0J:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2gU;->A00:LX/1lc;

    if-nez v0, :cond_0

    .line 318175
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0Mk;

    .line 318176
    iget-object v0, v0, LX/057;->A02:LX/02H;

    .line 318177
    new-instance v3, LX/1lc;

    invoke-direct {v3, p0, v0}, LX/1lc;-><init>(LX/2gU;LX/02H;)V

    iput-object v3, p0, LX/2gU;->A00:LX/1lc;

    .line 318178
    sget-object v2, LX/2gU;->A0J:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setFMessage(LX/053;)V
    .locals 1

    .line 318179
    instance-of v0, p1, LX/0Mk;

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 318180
    invoke-super {p0, p1}, LX/2dI;->setFMessage(LX/053;)V

    return-void
.end method
