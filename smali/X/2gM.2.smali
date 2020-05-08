.class public LX/2gM;
.super LX/2d3;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0mB;

.field public A02:LX/0mB;

.field public A03:LX/0mB;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Lcom/whatsapp/CircularProgressBar;

.field public final A0E:LX/0IP;

.field public final A0F:LX/0DW;

.field public final A0G:LX/2oq;

.field public final A0H:LX/0Eb;

.field public final A0I:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/057;)V
    .locals 7

    .line 317003
    invoke-direct {p0, p1, p2}, LX/2d3;-><init>(Landroid/content/Context;LX/057;)V

    .line 317004
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2gM;->A0I:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 317005
    iput v4, p0, LX/2gM;->A00:I

    .line 317006
    iput-boolean v4, p0, LX/2gM;->A06:Z

    .line 317007
    iput-boolean v4, p0, LX/2gM;->A05:Z

    .line 317008
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v0, v2

    :goto_0
    iput-object v0, p0, LX/2gM;->A0F:LX/0DW;

    .line 317009
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    :goto_1
    iput-object v0, p0, LX/2gM;->A0G:LX/2oq;

    .line 317010
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    :goto_2
    iput-object v0, p0, LX/2gM;->A0E:LX/0IP;

    .line 317011
    new-instance v0, LX/2O7;

    invoke-direct {v0, p0}, LX/2O7;-><init>(LX/2gM;)V

    iput-object v0, p0, LX/2gM;->A0H:LX/0Eb;

    .line 317012
    new-instance v0, LX/2O8;

    invoke-direct {v0, p0}, LX/2O8;-><init>(LX/2gM;)V

    iput-object v0, p0, LX/2gM;->A01:LX/0mB;

    .line 317013
    new-instance v0, LX/2O9;

    invoke-direct {v0, p0}, LX/2O9;-><init>(LX/2gM;)V

    iput-object v0, p0, LX/2gM;->A03:LX/0mB;

    .line 317014
    new-instance v0, LX/2OA;

    invoke-direct {v0, p0}, LX/2OA;-><init>(LX/2gM;)V

    iput-object v0, p0, LX/2gM;->A02:LX/0mB;

    .line 317015
    const v0, 0x7f0a05b9

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2gM;->A0C:Landroid/widget/TextView;

    .line 317016
    iget-object v3, p0, LX/2gM;->A0I:Ljava/util/ArrayList;

    new-instance v1, LX/1lS;

    const v0, 0x7f0a098d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0, v4}, LX/1lS;-><init>(LX/2gM;Landroid/view/View;I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317017
    iget-object v3, p0, LX/2gM;->A0I:Ljava/util/ArrayList;

    new-instance v1, LX/1lS;

    const v0, 0x7f0a098e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {v1, p0, v0, v5}, LX/1lS;-><init>(LX/2gM;Landroid/view/View;I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317018
    iget-object v6, p0, LX/2gM;->A0I:Ljava/util/ArrayList;

    new-instance v3, LX/1lS;

    const v0, 0x7f0a098f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v3, p0, v1, v0}, LX/1lS;-><init>(LX/2gM;Landroid/view/View;I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317019
    iget-object v6, p0, LX/2gM;->A0I:Ljava/util/ArrayList;

    new-instance v3, LX/1lS;

    const v0, 0x7f0a0990

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v3, p0, v1, v0}, LX/1lS;-><init>(LX/2gM;Landroid/view/View;I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    .line 317020
    iget-object v0, p0, LX/2gM;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "wrong number of views"

    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 317021
    const v0, 0x7f0a0246

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gM;->A07:Landroid/view/View;

    .line 317022
    const v0, 0x7f0a0729

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    .line 317023
    iput-object v0, p0, LX/2gM;->A0D:Lcom/whatsapp/CircularProgressBar;

    .line 317024
    iput v4, v0, Lcom/whatsapp/CircularProgressBar;->A0B:I

    .line 317025
    const v0, 0x7f0a018c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2gM;->A09:Landroid/widget/ImageView;

    .line 317026
    const v0, 0x7f0a0249

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gM;->A08:Landroid/view/View;

    .line 317027
    iget-object v0, p2, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-nez v0, :cond_2

    .line 317028
    const v0, 0x7f0a02ef

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2gM;->A0B:Landroid/widget/TextView;

    .line 317029
    const v0, 0x7f0a02ee

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2gM;->A0A:Landroid/widget/TextView;

    .line 317030
    :goto_3
    iget-object v4, p0, LX/2gM;->A08:Landroid/view/View;

    new-instance v3, LX/0d8;

    .line 317031
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p2, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    const v0, 0x7f060084

    if-eqz v1, :cond_1

    const v0, 0x7f060086

    .line 317032
    :cond_1
    invoke-static {v2, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v3, v0}, LX/0d8;-><init>(I)V

    .line 317033
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317034
    invoke-direct {p0, v5}, LX/2gM;->A05(Z)V

    return-void

    .line 317035
    :cond_2
    iput-object v2, p0, LX/2gM;->A0B:Landroid/widget/TextView;

    .line 317036
    iput-object v2, p0, LX/2gM;->A0A:Landroid/widget/TextView;

    goto :goto_3

    .line 317037
    :cond_3
    invoke-static {}, LX/0IP;->A00()LX/0IP;

    move-result-object v0

    goto/16 :goto_2

    .line 317038
    :cond_4
    invoke-static {}, LX/2oq;->A00()LX/2oq;

    move-result-object v0

    goto/16 :goto_1

    .line 317039
    :cond_5
    invoke-static {}, LX/0DW;->A00()LX/0DW;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private A05(Z)V
    .locals 16

    .line 317040
    move-object/from16 v0, p0

    iget-object v1, v0, LX/2gM;->A04:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 317041
    iget-object v2, v0, LX/2gM;->A0B:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 317042
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v5, v6, :cond_7

    .line 317043
    iget-object v2, v0, LX/2gM;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1lS;

    iget-object v2, v0, LX/2gM;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/057;

    .line 317044
    iget-object v9, v4, LX/1lS;->A02:Landroid/widget/TextView;

    iget-object v2, v4, LX/1lS;->A03:LX/2gM;

    iget-object v8, v2, LX/2Ns;->A0q:LX/01Q;

    iget-object v7, v2, LX/2Ns;->A0o:LX/00T;

    .line 317045
    iget-wide v2, v10, LX/053;->A0E:J

    invoke-virtual {v7, v2, v3}, LX/00T;->A02(J)J

    move-result-wide v2

    .line 317046
    invoke-static {v8, v2, v3}, LX/0Rc;->A00(LX/01Q;J)Ljava/lang/String;

    move-result-object v2

    .line 317047
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317048
    iget-object v2, v4, LX/1lS;->A03:LX/2gM;

    iget-object v9, v2, LX/2Ns;->A19:LX/0EH;

    iget-object v11, v4, LX/1lS;->A00:Landroid/widget/ImageView;

    iget-object v12, v2, LX/2gM;->A0H:LX/0Eb;

    const-string v2, "album-"

    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v10, LX/053;->A0h:LX/054;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v9 .. v15}, LX/0EH;->A0B(LX/053;Landroid/view/View;LX/0Eb;Ljava/lang/Object;ZZ)V

    .line 317049
    iget-object v2, v10, LX/053;->A0h:LX/054;

    iget-boolean v2, v2, LX/054;->A02:Z

    if-eqz v2, :cond_3

    iget-object v7, v4, LX/1lS;->A01:Landroid/widget/ImageView;

    if-eqz v7, :cond_3

    .line 317050
    iget v3, v10, LX/053;->A08:I

    const/16 v2, 0xd

    invoke-static {v3, v2}, LX/0m5;->A00(II)I

    move-result v2

    if-ltz v2, :cond_5

    .line 317051
    const v3, 0x7f08039f

    .line 317052
    :cond_2
    :goto_1
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317053
    :cond_3
    iget-object v3, v4, LX/1lS;->A00:Landroid/widget/ImageView;

    invoke-static {v10}, LX/2dI;->A07(LX/053;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 317054
    iget-object v3, v4, LX/1lS;->A02:Landroid/widget/TextView;

    invoke-static {v10}, LX/2dI;->A05(LX/053;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 317055
    iget-object v3, v4, LX/1lS;->A01:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    .line 317056
    invoke-static {v10}, LX/2dI;->A06(LX/053;)Ljava/lang/String;

    move-result-object v2

    .line 317057
    invoke-static {v3, v2}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 317058
    :cond_5
    const/4 v2, 0x5

    invoke-static {v3, v2}, LX/0m5;->A00(II)I

    move-result v2

    if-ltz v2, :cond_6

    .line 317059
    const v3, 0x7f0803a3

    goto :goto_1

    .line 317060
    :cond_6
    invoke-static {v3, v6}, LX/0m5;->A00(II)I

    move-result v2

    const v3, 0x7f0803aa

    if-nez v2, :cond_2

    .line 317061
    const v3, 0x7f0803a1

    goto :goto_1

    .line 317062
    :cond_7
    iget-object v2, v0, LX/2gM;->A0I:Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1lS;

    .line 317063
    iget-object v2, v0, LX/2gM;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v2, v0, LX/2gM;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v5, 0x8

    const/4 v4, 0x1

    if-le v3, v2, :cond_1c

    .line 317064
    iget-object v2, v0, LX/2gM;->A0C:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317065
    iget-object v11, v0, LX/2gM;->A0C:Landroid/widget/TextView;

    iget-object v12, v0, LX/2Ns;->A0q:LX/01Q;

    const v10, 0x7f120984

    new-array v9, v4, [Ljava/lang/Object;

    iget-object v2, v0, LX/2gM;->A04:Ljava/util/ArrayList;

    .line 317066
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v2, v0, LX/2gM;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v3, v2

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    invoke-virtual {v12, v10, v9}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 317067
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317068
    invoke-virtual {v7, v1}, LX/1lS;->A01(Z)V

    .line 317069
    iget-object v2, v0, LX/2gM;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v6

    .line 317070
    iget-object v6, v0, LX/2Ns;->A0q:LX/01Q;

    .line 317071
    iget-object v3, v7, LX/1lS;->A00:Landroid/widget/ImageView;

    .line 317072
    const v2, 0x7f120038

    .line 317073
    invoke-static {v6, v3, v2}, LX/0P3;->A1v(LX/01Q;Landroid/view/View;I)V

    .line 317074
    iget-object v11, v7, LX/1lS;->A00:Landroid/widget/ImageView;

    .line 317075
    iget-object v10, v0, LX/2Ns;->A0q:LX/01Q;

    const v9, 0x7f100070

    int-to-long v2, v12

    new-array v7, v4, [Ljava/lang/Object;

    .line 317076
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v1

    .line 317077
    invoke-virtual {v10, v9, v2, v3, v7}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 317078
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317079
    :goto_2
    iget-object v2, v0, LX/2gM;->A04:Ljava/util/ArrayList;

    if-eqz v2, :cond_1b

    .line 317080
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/057;

    .line 317081
    iget-object v2, v2, LX/057;->A02:LX/02H;

    .line 317082
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 317083
    iget-boolean v2, v2, LX/02H;->A0Y:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_a

    .line 317084
    iget-object v2, v0, LX/2gM;->A08:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v2, p1, 0x1

    .line 317085
    iget-object v4, v0, LX/2gM;->A08:Landroid/view/View;

    iget-object v5, v0, LX/2gM;->A0D:Lcom/whatsapp/CircularProgressBar;

    iget-object v6, v0, LX/2gM;->A09:Landroid/widget/ImageView;

    iget-object v7, v0, LX/2gM;->A07:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 317086
    invoke-static/range {v1 .. v7}, LX/2dI;->A08(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 317087
    iget-object v2, v0, LX/2gM;->A09:Landroid/widget/ImageView;

    iget-object v1, v0, LX/2gM;->A01:LX/0mB;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317088
    iget-object v2, v0, LX/2gM;->A07:Landroid/view/View;

    iget-object v1, v0, LX/2gM;->A01:LX/0mB;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317089
    iget-object v2, v0, LX/2gM;->A0D:Lcom/whatsapp/CircularProgressBar;

    iget-object v1, v0, LX/2gM;->A01:LX/0mB;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317090
    :cond_9
    :goto_4
    invoke-virtual {v0}, LX/2Ns;->A0M()V

    return-void

    .line 317091
    :cond_a
    iget-object v2, v0, LX/2gM;->A04:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    .line 317092
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/057;

    .line 317093
    iget-object v2, v2, LX/057;->A02:LX/02H;

    .line 317094
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 317095
    iget-boolean v2, v2, LX/02H;->A0N:Z

    if-nez v2, :cond_b

    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_d

    .line 317096
    iget-object v1, v0, LX/2gM;->A08:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 317097
    iget-object v4, v0, LX/2gM;->A08:Landroid/view/View;

    iget-object v5, v0, LX/2gM;->A0D:Lcom/whatsapp/CircularProgressBar;

    iget-object v6, v0, LX/2gM;->A09:Landroid/widget/ImageView;

    iget-object v7, v0, LX/2gM;->A07:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 317098
    invoke-static/range {v1 .. v7}, LX/2dI;->A08(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    goto :goto_4

    .line 317099
    :cond_c
    const/4 v2, 0x1

    goto :goto_5

    .line 317100
    :cond_d
    iget-object v2, v0, LX/2gM;->A08:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v10, p1, 0x1

    .line 317101
    iget-object v12, v0, LX/2gM;->A08:Landroid/view/View;

    iget-object v13, v0, LX/2gM;->A0D:Lcom/whatsapp/CircularProgressBar;

    iget-object v14, v0, LX/2gM;->A09:Landroid/widget/ImageView;

    iget-object v15, v0, LX/2gM;->A07:Landroid/view/View;

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 317102
    invoke-static/range {v9 .. v15}, LX/2dI;->A08(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 317103
    iget-object v2, v0, LX/2gM;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :cond_e
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/057;

    .line 317104
    iget-object v3, v6, LX/057;->A02:LX/02H;

    .line 317105
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 317106
    iget-boolean v2, v3, LX/02H;->A0N:Z

    if-nez v2, :cond_e

    iget-boolean v2, v3, LX/02H;->A0Y:Z

    if-nez v2, :cond_e

    .line 317107
    invoke-static {v6}, LX/0Eo;->A0d(LX/057;)Z

    move-result v2

    if-eqz v2, :cond_f

    add-int/lit8 v7, v7, 0x1

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 317108
    :cond_10
    invoke-super {v0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v2

    check-cast v2, LX/057;

    .line 317109
    iget-object v2, v2, LX/053;->A0h:LX/054;

    iget-boolean v2, v2, LX/054;->A02:Z

    if-eqz v2, :cond_12

    if-eq v9, v7, :cond_12

    .line 317110
    iget-object v4, v0, LX/2gM;->A07:Landroid/view/View;

    instance-of v2, v4, Landroid/widget/TextView;

    if-eqz v2, :cond_11

    .line 317111
    check-cast v4, Landroid/widget/TextView;

    iget-object v3, v0, LX/2Ns;->A0q:LX/01Q;

    const v2, 0x7f120a47

    invoke-virtual {v3, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317112
    iget-object v3, v0, LX/2gM;->A07:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    const v2, 0x7f0800ff

    .line 317113
    invoke-virtual {v3, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 317114
    :cond_11
    iget-object v2, v0, LX/2gM;->A07:Landroid/view/View;

    iget-object v1, v0, LX/2gM;->A03:LX/0mB;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 317115
    :cond_12
    iput v1, v0, LX/2gM;->A00:I

    .line 317116
    iput-boolean v1, v0, LX/2gM;->A06:Z

    .line 317117
    iput-boolean v1, v0, LX/2gM;->A05:Z

    const-wide/16 v2, 0x0

    .line 317118
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 317119
    iget-object v6, v0, LX/2gM;->A04:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_13
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/057;

    .line 317120
    iget-object v7, v10, LX/057;->A02:LX/02H;

    .line 317121
    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 317122
    iget-boolean v6, v7, LX/02H;->A0N:Z

    if-nez v6, :cond_13

    iget-boolean v6, v7, LX/02H;->A0Y:Z

    if-nez v6, :cond_13

    .line 317123
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317124
    iget v6, v0, LX/2gM;->A00:I

    add-int/2addr v6, v4

    iput v6, v0, LX/2gM;->A00:I

    .line 317125
    iget-wide v6, v10, LX/057;->A01:J

    add-long/2addr v2, v6

    .line 317126
    iget-boolean v11, v0, LX/2gM;->A05:Z

    iget-byte v10, v10, LX/053;->A0g:B

    const/4 v6, 0x0

    if-ne v10, v4, :cond_14

    const/4 v6, 0x1

    :cond_14
    or-int/2addr v11, v6

    iput-boolean v11, v0, LX/2gM;->A05:Z

    .line 317127
    iget-boolean v7, v0, LX/2gM;->A06:Z

    const/4 v6, 0x0

    if-ne v10, v8, :cond_15

    const/4 v6, 0x1

    :cond_15
    or-int/2addr v6, v7

    iput-boolean v6, v0, LX/2gM;->A06:Z

    goto :goto_7

    .line 317128
    :cond_16
    iget-object v7, v0, LX/2gM;->A0B:Landroid/widget/TextView;

    if-eqz v7, :cond_9

    iget-object v6, v0, LX/2gM;->A0A:Landroid/widget/TextView;

    if-eqz v6, :cond_9

    .line 317129
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 317130
    iget-object v6, v0, LX/2gM;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v9, v2, v3}, LX/2Ns;->A0U(Landroid/widget/TextView;Ljava/util/List;J)V

    .line 317131
    iget-object v3, v0, LX/2gM;->A0A:Landroid/widget/TextView;

    if-eqz v3, :cond_17

    .line 317132
    iget v2, v0, LX/2gM;->A00:I

    if-nez v2, :cond_18

    .line 317133
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317134
    :cond_17
    :goto_8
    iget-object v2, v0, LX/2gM;->A07:Landroid/view/View;

    iget-object v1, v0, LX/2gM;->A02:LX/0mB;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 317135
    :cond_18
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317136
    iget-boolean v2, v0, LX/2gM;->A05:Z

    if-nez v2, :cond_19

    .line 317137
    iget-object v8, v0, LX/2Ns;->A0q:LX/01Q;

    const v7, 0x7f100073

    iget v2, v0, LX/2gM;->A00:I

    int-to-long v5, v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 317138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    .line 317139
    invoke-virtual {v8, v7, v5, v6, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 317140
    :goto_9
    iget-object v1, v0, LX/2gM;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 317141
    :cond_19
    iget-boolean v2, v0, LX/2gM;->A06:Z

    if-nez v2, :cond_1a

    .line 317142
    iget-object v8, v0, LX/2Ns;->A0q:LX/01Q;

    const v7, 0x7f100070

    iget v2, v0, LX/2gM;->A00:I

    int-to-long v5, v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 317143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    .line 317144
    invoke-virtual {v8, v7, v5, v6, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 317145
    :cond_1a
    iget-object v8, v0, LX/2Ns;->A0q:LX/01Q;

    const v7, 0x7f10006e

    iget v2, v0, LX/2gM;->A00:I

    int-to-long v5, v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 317146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    .line 317147
    invoke-virtual {v8, v7, v5, v6, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 317148
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 317149
    :cond_1c
    iget-object v2, v0, LX/2gM;->A0C:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317150
    invoke-virtual {v7, v4}, LX/1lS;->A01(Z)V

    .line 317151
    iget-object v6, v7, LX/1lS;->A00:Landroid/widget/ImageView;

    .line 317152
    iget-object v3, v0, LX/2Ns;->A0q:LX/01Q;

    const v2, 0x7f120037

    .line 317153
    invoke-virtual {v3, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 317154
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317155
    iget-object v3, v7, LX/1lS;->A00:Landroid/widget/ImageView;

    .line 317156
    new-instance v2, LX/0SP;

    invoke-direct {v2}, LX/0SP;-><init>()V

    invoke-static {v3, v2}, LX/0SQ;->A0d(Landroid/view/View;LX/0SP;)V

    goto/16 :goto_2
.end method


# virtual methods
.method public A06(LX/054;)V
    .locals 3

    .line 317157
    invoke-super {p0, p1}, LX/1lI;->A06(LX/054;)V

    .line 317158
    iget-object v0, p0, LX/2gM;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 317159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/057;

    .line 317160
    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {p1, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 317161
    :cond_0
    invoke-virtual {p0}, LX/2gM;->A0k()Landroid/content/Intent;

    move-result-object v1

    .line 317162
    sget-boolean v0, LX/2qB;->A00:Z

    if-eqz v0, :cond_1

    const-string v0, "start_index"

    .line 317163
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 317164
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public A0G()V
    .locals 6

    .line 317165
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v5

    check-cast v5, LX/057;

    .line 317166
    invoke-virtual {p0}, LX/1lI;->getRowsContainer()LX/0IY;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 317167
    invoke-interface {v4, v5}, LX/0IY;->AN5(LX/053;)V

    .line 317168
    iget-object v0, p0, LX/2gM;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/057;

    .line 317169
    iget-object v1, v2, LX/053;->A0h:LX/054;

    iget-object v0, v5, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317170
    invoke-interface {v4, v2}, LX/0IY;->ANT(LX/053;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0H()V
    .locals 1

    const/4 v0, 0x0

    .line 317171
    invoke-direct {p0, v0}, LX/2gM;->A05(Z)V

    .line 317172
    invoke-virtual {p0, v0}, LX/2Ns;->A0c(Z)V

    return-void
.end method

.method public A0L()V
    .locals 3

    .line 317173
    invoke-virtual {p0}, LX/2Ns;->A0e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317174
    invoke-virtual {p0}, LX/1lI;->getRowsContainer()LX/0IY;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 317175
    iget-object v0, p0, LX/2gM;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/057;

    .line 317176
    invoke-interface {v2, v0}, LX/0IY;->ANT(LX/053;)Z

    goto :goto_0

    .line 317177
    :cond_0
    iget-object v1, p0, LX/2Ns;->A0H:LX/1lN;

    .line 317178
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    check-cast v0, LX/057;

    .line 317179
    invoke-interface {v2, v0}, LX/0IY;->A9Y(LX/053;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1lN;->setRowSelected(Z)V

    :cond_1
    return-void
.end method

.method public A0X(LX/053;Z)V
    .locals 1

    .line 317180
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    check-cast v0, LX/057;

    .line 317181
    invoke-super {p0, v0, p2}, LX/2Ns;->A0X(LX/053;Z)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 317182
    invoke-direct {p0, v0}, LX/2gM;->A05(Z)V

    :cond_0
    return-void
.end method

.method public A0j(Ljava/util/ArrayList;Z)V
    .locals 6

    .line 317183
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v1

    check-cast v1, LX/057;

    .line 317184
    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-nez p2, :cond_1

    .line 317185
    iget-object v0, p0, LX/2gM;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    .line 317186
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 317187
    iget-object v0, p0, LX/2gM;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v4, p2

    .line 317188
    :cond_2
    iput-object p1, p0, LX/2gM;->A04:Ljava/util/ArrayList;

    .line 317189
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    invoke-super {p0, v0, v4}, LX/2Ns;->A0X(LX/053;Z)V

    if-nez v3, :cond_3

    if-eqz v4, :cond_4

    .line 317190
    :cond_3
    invoke-direct {p0, v3}, LX/2gM;->A05(Z)V

    :cond_4
    return-void
.end method

.method public final A0k()Landroid/content/Intent;
    .locals 5

    .line 317191
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/MediaAlbumActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317192
    iget-object v0, p0, LX/2gM;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [J

    const/4 v2, 0x0

    .line 317193
    :goto_0
    iget-object v0, p0, LX/2gM;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 317194
    iget-object v0, p0, LX/2gM;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/057;

    iget-wide v0, v0, LX/053;->A0j:J

    aput-wide v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "message_ids"

    .line 317195
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 317196
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v2

    check-cast v2, LX/057;

    .line 317197
    iget-object v1, v2, LX/053;->A0h:LX/054;

    iget-boolean v0, v1, LX/054;->A02:Z

    if-nez v0, :cond_2

    .line 317198
    iget-object v1, v1, LX/054;->A00:LX/01W;

    .line 317199
    invoke-static {v1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317200
    iget-object v0, v2, LX/053;->A0G:LX/01W;

    if-eqz v0, :cond_1

    .line 317201
    :goto_1
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v3

    .line 317202
    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getFMessage()LX/053;
    .locals 1

    .line 317203
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    check-cast v0, LX/057;

    .line 317204
    return-object v0
.end method

.method public getFMessage()LX/057;
    .locals 1

    .line 317205
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    check-cast v0, LX/057;

    return-object v0
.end method

.method public getForwardedTextAnchorId()I
    .locals 1

    .line 317206
    const v0, 0x7f0a0530

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 317207
    const v0, 0x7f0d009b

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    .line 317208
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2dI;->A04(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public getMaxAlbumSize()I
    .locals 1

    const/16 v0, 0x66

    return v0
.end method

.method public getMessageCount()I
    .locals 1

    .line 317209
    iget-object v0, p0, LX/2gM;->A04:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getMinAlbumSize()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 317210
    const v0, 0x7f0d009c

    return v0
.end method

.method public setFMessage(LX/053;)V
    .locals 1

    .line 317211
    instance-of v0, p1, LX/057;

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 317212
    invoke-super {p0, p1}, LX/1lI;->setFMessage(LX/053;)V

    return-void
.end method
