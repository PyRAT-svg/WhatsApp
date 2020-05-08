.class public LX/1Y5;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/0SP;

.field public A01:LX/0SP;

.field public A02:Ljava/util/List;

.field public final synthetic A03:Lcom/whatsapp/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactPickerFragment;)V
    .locals 1

    .line 223027
    iput-object p1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 223028
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Y5;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 223029
    iget-object v0, p0, LX/1Y5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 223030
    iget-object v0, p0, LX/1Y5;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    shl-int/lit8 v0, p1, 0xa

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 223031
    iget-object v0, p0, LX/1Y5;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    .line 223032
    instance-of v0, v0, LX/2Fl;

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    move-object/from16 v9, p2

    .line 223033
    iget-object v0, p0, LX/1Y5;->A02:Ljava/util/List;

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Y7;

    .line 223034
    instance-of v0, v2, LX/2Fl;

    const/4 v7, 0x0

    const/4 v6, 0x2

    move-object/from16 v3, p3

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 223035
    iget-object v0, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v0}, LX/08R;->A04()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0188

    invoke-virtual {v1, v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 223036
    invoke-static {v9, v6}, LX/0SQ;->A0U(Landroid/view/View;I)V

    .line 223037
    :cond_0
    const v0, 0x7f0a09a1

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 223038
    invoke-static {v1}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 223039
    check-cast v2, LX/2Fl;

    iget-object v0, v2, LX/2Fl;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v9

    :cond_1
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_2f

    .line 223040
    iget-object v8, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 223041
    iget-boolean v0, v8, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    if-nez v0, :cond_2

    iget-boolean v0, v8, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    if-nez v0, :cond_2

    iget-boolean v1, v8, Lcom/whatsapp/ContactPickerFragment;->A0k:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_2e

    .line 223042
    invoke-virtual {v8}, LX/08R;->A04()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0088

    invoke-virtual {v1, v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 223043
    :goto_0
    new-instance v0, LX/1Y9;

    invoke-direct {v0, v5}, LX/1Y9;-><init>(LX/2FX;)V

    .line 223044
    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 223045
    const v1, 0x7f0a023c

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/1Y9;->A02:Landroid/widget/ImageView;

    .line 223046
    const v1, 0x7f0a0233

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/1Y9;->A00:Landroid/view/View;

    .line 223047
    new-instance v3, LX/0ow;

    const v1, 0x7f0a023a

    invoke-direct {v3, v9, v1}, LX/0ow;-><init>(Landroid/view/View;I)V

    iput-object v3, v0, LX/1Y9;->A0B:LX/0ow;

    .line 223048
    const v1, 0x7f0a023d

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iput-object v1, v0, LX/1Y9;->A0A:Lcom/whatsapp/TextEmojiLabel;

    .line 223049
    const v1, 0x7f0a023b

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/1Y9;->A08:Landroid/widget/TextView;

    .line 223050
    const v1, 0x7f0a0238

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/1Y9;->A01:Landroid/widget/ImageView;

    .line 223051
    const v1, 0x7f0a0239

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/1Y9;->A03:Landroid/widget/ImageView;

    .line 223052
    const v1, 0x7f0a007a

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/1Y9;->A05:Landroid/widget/TextView;

    .line 223053
    const v1, 0x7f0a0856

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/SelectionCheckView;

    iput-object v1, v0, LX/1Y9;->A09:Lcom/whatsapp/SelectionCheckView;

    .line 223054
    const v1, 0x7f0a017a

    .line 223055
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/1Y9;->A06:Landroid/widget/TextView;

    .line 223056
    const v1, 0x7f0a0144

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, LX/1Y9;->A04:Landroid/widget/LinearLayout;

    .line 223057
    const v1, 0x7f0a049c

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/1Y9;->A07:Landroid/widget/TextView;

    .line 223058
    iget-object v3, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 223059
    iget-boolean v1, v3, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    if-eqz v1, :cond_4

    .line 223060
    invoke-static {}, LX/0M6;->A01()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 223061
    iget-object v10, v3, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v1, 0x7f0a0144

    .line 223062
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 223063
    invoke-virtual {v1}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f0700ef

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 223064
    invoke-static {v10, v8, v7, v1}, LX/0Qn;->A04(LX/01Q;Landroid/view/View;II)V

    .line 223065
    iget-object v1, v0, LX/1Y9;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 223066
    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 223067
    invoke-virtual {v1}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f0700b3

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 223068
    iget-object v1, v0, LX/1Y9;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223069
    iget-object v1, v0, LX/1Y9;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 223070
    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 223071
    invoke-virtual {v1}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 223072
    iget-object v1, v0, LX/1Y9;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223073
    :cond_4
    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v8, v1, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    iget-object v3, v0, LX/1Y9;->A02:Landroid/widget/ImageView;

    const v1, 0x7f120025

    invoke-static {v8, v3, v1}, LX/0P3;->A1v(LX/01Q;Landroid/view/View;I)V

    .line 223074
    :goto_1
    invoke-virtual {v9, v7}, Landroid/view/View;->setClickable(Z)V

    .line 223075
    invoke-virtual {v9, v7}, Landroid/view/View;->setLongClickable(Z)V

    .line 223076
    instance-of v1, v2, LX/2Fk;

    const/16 v10, 0x8

    if-eqz v1, :cond_6

    .line 223077
    invoke-static {v9, v6}, LX/0SQ;->A0U(Landroid/view/View;I)V

    .line 223078
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 223079
    iget-object v1, v0, LX/1Y9;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223080
    iget-object v1, v0, LX/1Y9;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223081
    iget-object v1, v0, LX/1Y9;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223082
    iget-object v3, v0, LX/1Y9;->A02:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223083
    iget-object v1, v0, LX/1Y9;->A0B:LX/0ow;

    .line 223084
    iget-object v1, v1, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v5, v7}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 223085
    iget-object v1, v0, LX/1Y9;->A0B:LX/0ow;

    check-cast v2, LX/2Fk;

    iget-object v2, v2, LX/2Fk;->A00:Ljava/lang/String;

    .line 223086
    iget-object v1, v1, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223087
    iget-object v1, v0, LX/1Y9;->A09:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v1, v7, v7}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    .line 223088
    iget-object v1, v0, LX/1Y9;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223089
    iget-object v1, v0, LX/1Y9;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223090
    iget-object v1, v0, LX/1Y9;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223091
    iget-object v1, v0, LX/1Y9;->A00:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223092
    iget-object v1, v0, LX/1Y9;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223093
    iget-object v1, v0, LX/1Y9;->A00:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 223094
    iget-object v0, v0, LX/1Y9;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    move-object v11, v5

    .line 223095
    :cond_5
    :goto_2
    invoke-static {v9, v11}, LX/0SQ;->A0d(Landroid/view/View;LX/0SP;)V

    return-object v9

    .line 223096
    :cond_6
    invoke-static {v9, v4}, LX/0SQ;->A0U(Landroid/view/View;I)V

    .line 223097
    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v1}, LX/08R;->A09()LX/05M;

    move-result-object v8

    .line 223098
    invoke-interface {v2}, LX/1Y7;->A4m()LX/052;

    move-result-object v3

    .line 223099
    iget-object v1, v0, LX/1Y9;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223100
    iget-object v1, v0, LX/1Y9;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 223101
    iget-object v12, v0, LX/1Y9;->A0B:LX/0ow;

    const v1, 0x7f0601ba

    .line 223102
    invoke-static {v8, v1}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v11

    .line 223103
    iget-object v1, v12, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223104
    iget-object v11, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 223105
    iget-object v1, v11, Lcom/whatsapp/ContactPickerFragment;->A0C:LX/0Ws;

    if-nez v1, :cond_2d

    .line 223106
    invoke-virtual {v3}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 223107
    iget-boolean v1, v11, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    if-nez v1, :cond_7

    .line 223108
    iget-boolean v1, v11, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    if-eqz v1, :cond_2d

    .line 223109
    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/whatsapp/ContactPicker;

    .line 223110
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223111
    invoke-virtual {v3}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 223112
    iget-object v1, v0, LX/1Y9;->A02:Landroid/widget/ImageView;

    invoke-static {v1, v13}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 223113
    new-instance v11, LX/2JF;

    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 223114
    invoke-virtual {v1}, LX/08R;->A09()LX/05M;

    move-result-object v12

    const-class v1, LX/01W;

    .line 223115
    invoke-virtual {v3, v1}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/01W;

    invoke-direct {v11, v12, v1, v13}, LX/2JF;-><init>(Landroid/app/Activity;LX/01W;Ljava/lang/String;)V

    .line 223116
    iget-object v1, v0, LX/1Y9;->A00:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223117
    iget-object v1, v0, LX/1Y9;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223118
    iget-object v13, v0, LX/1Y9;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v14, v1, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v12, 0x7f1209a4

    new-array v11, v4, [Ljava/lang/Object;

    .line 223119
    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->A18:LX/04z;

    .line 223120
    invoke-virtual {v1, v3}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v7

    .line 223121
    invoke-virtual {v14, v12, v11}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 223122
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 223123
    :goto_3
    instance-of v12, v2, LX/2bx;

    if-eqz v12, :cond_25

    .line 223124
    check-cast v2, LX/2bx;

    .line 223125
    iget-boolean v1, v2, LX/2bx;->A00:Z

    if-eqz v1, :cond_24

    .line 223126
    iget-object v2, v0, LX/1Y9;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    .line 223127
    invoke-static {v1, v3}, LX/04z;->A01(LX/01Q;LX/052;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 223128
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223129
    iget-object v2, v0, LX/1Y9;->A06:Landroid/widget/TextView;

    const v1, 0x7f0600d1

    .line 223130
    invoke-static {v8, v1}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 223131
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223132
    iget-object v1, v0, LX/1Y9;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223133
    :goto_4
    iget-object v1, v0, LX/1Y9;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 223134
    iget-object v1, v0, LX/1Y9;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223135
    iget-object v1, v0, LX/1Y9;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 223136
    iget-object v1, v0, LX/1Y9;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 223137
    iget-object v1, v0, LX/1Y9;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223138
    iget-object v1, v0, LX/1Y9;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223139
    iget-object v1, v0, LX/1Y9;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223140
    iget-object v1, v0, LX/1Y9;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223141
    iget-object v1, v0, LX/1Y9;->A07:Landroid/widget/TextView;

    invoke-static {v1}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 223142
    iget-object v2, v0, LX/1Y9;->A07:Landroid/widget/TextView;

    new-instance v1, LX/1MI;

    invoke-direct {v1, p0, v3}, LX/1MI;-><init>(LX/1Y5;LX/052;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223143
    :goto_5
    move-object v11, v5

    .line 223144
    :goto_6
    iget-object v1, v0, LX/1Y9;->A0B:LX/0ow;

    .line 223145
    iget-object v1, v1, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v1}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 223146
    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 223147
    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A0M:LX/0mD;

    .line 223148
    iget-object v1, v0, LX/1Y9;->A02:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1, v7}, LX/0mD;->A05(LX/052;Landroid/widget/ImageView;Z)V

    .line 223149
    iget-object v2, v0, LX/1Y9;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v3}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 223150
    invoke-virtual {v3}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const-string v13, ""

    if-eqz v1, :cond_f

    .line 223151
    iget-object v12, v0, LX/1Y9;->A0B:LX/0ow;

    .line 223152
    iget-object v10, v12, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, v12, LX/0ow;->A01:LX/01Q;

    const v1, 0x7f1206c3

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223153
    iget-object v2, v12, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    .line 223154
    invoke-virtual {v2, v5, v5, v5, v5}, LX/0iE;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 223155
    iget-object v1, v0, LX/1Y9;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223156
    iget-object v1, v0, LX/1Y9;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223157
    iget-object v2, v0, LX/1Y9;->A03:Landroid/widget/ImageView;

    const v1, 0x7f08020a

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223158
    iget-object v10, v0, LX/1Y9;->A03:Landroid/widget/ImageView;

    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v1, 0x7f120657

    .line 223159
    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 223160
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 223161
    iget-object v2, v0, LX/1Y9;->A03:Landroid/widget/ImageView;

    new-instance v1, LX/1MG;

    invoke-direct {v1, p0}, LX/1MG;-><init>(LX/1Y5;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223162
    iget-object v1, v0, LX/1Y9;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 223163
    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 223164
    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->A1M:LX/07O;

    .line 223165
    invoke-virtual {v1}, LX/07O;->A02()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_c

    if-ne v1, v6, :cond_30

    .line 223166
    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 223167
    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->A1M:LX/07O;

    .line 223168
    invoke-virtual {v1}, LX/07O;->A06()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_b

    .line 223169
    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v1, 0x7f120ac7

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 223170
    :goto_7
    iget-object v1, v0, LX/1Y9;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223171
    :cond_8
    :goto_8
    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 223172
    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    .line 223173
    const-class v1, LX/01W;

    invoke-virtual {v3, v1}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const/4 v1, 0x0

    if-eqz v10, :cond_9

    .line 223174
    const v1, 0x7f0601a3

    :cond_9
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 223175
    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 223176
    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A1d:Ljava/util/Set;

    .line 223177
    const-class v1, LX/01W;

    invoke-virtual {v3, v1}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 223178
    iget-object v1, v0, LX/1Y9;->A09:Lcom/whatsapp/SelectionCheckView;

    .line 223179
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/1Y4;

    invoke-direct {v1, v0, v10}, LX/1Y4;-><init>(LX/1Y9;Z)V

    .line 223180
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 223181
    :goto_9
    iget-object v2, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 223182
    iget-boolean v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    if-eqz v1, :cond_5

    .line 223183
    iget-object v2, v2, Lcom/whatsapp/ContactPickerFragment;->A1c:Ljava/util/Set;

    .line 223184
    const-class v1, LX/01W;

    invoke-virtual {v3, v1}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 223185
    iget-object v1, v0, LX/1Y9;->A04:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 223186
    iget-object v1, v0, LX/1Y9;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223187
    iget-object v1, v0, LX/1Y9;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223188
    iget-object v3, v0, LX/1Y9;->A0A:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v1, 0x7f12021a

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223189
    iget-object v1, v0, LX/1Y9;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 223190
    invoke-virtual {v9, v4}, Landroid/view/View;->setClickable(Z)V

    .line 223191
    invoke-virtual {v9, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 223192
    iget-object v1, v0, LX/1Y9;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v5, v6}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 223193
    const v1, 0x7f0601b4

    invoke-static {v8, v1}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 223194
    iget-object v1, v0, LX/1Y9;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223195
    iget-object v1, v0, LX/1Y9;->A0B:LX/0ow;

    .line 223196
    iget-object v1, v1, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223197
    iget-object v0, v0, LX/1Y9;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 223198
    :cond_a
    iget-object v1, v0, LX/1Y9;->A09:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v1, v10, v7}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    goto :goto_9

    .line 223199
    :cond_b
    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v14, v1, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v13, 0x7f100093

    int-to-long v1, v10

    new-array v12, v4, [Ljava/lang/Object;

    .line 223200
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v7

    .line 223201
    invoke-virtual {v14, v13, v1, v2, v12}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 223202
    :cond_c
    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 223203
    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->A1M:LX/07O;

    .line 223204
    invoke-virtual {v1}, LX/07O;->A07()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_d

    .line 223205
    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v1, 0x7f1206f6

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 223206
    :cond_d
    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v14, v1, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v13, 0x7f100094

    int-to-long v1, v10

    new-array v12, v4, [Ljava/lang/Object;

    .line 223207
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v7

    .line 223208
    invoke-virtual {v14, v13, v1, v2, v12}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 223209
    :cond_e
    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v1, 0x7f120ac7

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 223210
    :cond_f
    iget-object v2, v0, LX/1Y9;->A0B:LX/0ow;

    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 223211
    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->A0Y:Ljava/util/ArrayList;

    .line 223212
    invoke-virtual {v2, v3, v1}, LX/0ow;->A04(LX/052;Ljava/util/List;)V

    .line 223213
    invoke-virtual {v3}, LX/052;->A0C()Z

    move-result v1

    if-nez v1, :cond_19

    .line 223214
    iget-object v1, v3, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    .line 223215
    if-nez v1, :cond_19

    if-eqz v12, :cond_10

    .line 223216
    iget-object v2, v0, LX/1Y9;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v3}, LX/0AG;->A00(LX/052;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223217
    invoke-virtual {v9, v7}, Landroid/view/View;->setLongClickable(Z)V

    .line 223218
    invoke-virtual {v9, v7}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_8

    .line 223219
    :cond_10
    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 223220
    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A0x:LX/07g;

    .line 223221
    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/07g;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 223222
    iget-object v1, v0, LX/1Y9;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223223
    const v1, 0x7f0601b4

    invoke-static {v8, v1}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 223224
    iget-object v11, v0, LX/1Y9;->A0A:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v10, v1, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v1, 0x7f120caa

    invoke-virtual {v10, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223225
    iget-object v1, v0, LX/1Y9;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223226
    iget-object v1, v0, LX/1Y9;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v5, v6}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 223227
    iget-object v1, v0, LX/1Y9;->A0B:LX/0ow;

    .line 223228
    iget-object v1, v1, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223229
    iget-object v2, v0, LX/1Y9;->A02:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 223230
    iget-object v1, v0, LX/1Y9;->A00:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223231
    iget-object v1, v0, LX/1Y9;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223232
    iget-object v1, v0, LX/1Y9;->A00:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 223233
    iget-object v1, v0, LX/1Y9;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 223234
    iget-object v1, p0, LX/1Y5;->A01:LX/0SP;

    if-nez v1, :cond_11

    .line 223235
    new-instance v1, LX/2Fg;

    invoke-direct {v1}, LX/2Fg;-><init>()V

    iput-object v1, p0, LX/1Y5;->A01:LX/0SP;

    .line 223236
    :cond_11
    iget-object v11, p0, LX/1Y5;->A01:LX/0SP;

    .line 223237
    :goto_a
    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    invoke-static {v1, v3}, LX/04z;->A01(LX/01Q;LX/052;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 223238
    iget-object v1, v0, LX/1Y9;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 223239
    :cond_12
    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v1, v3}, Lcom/whatsapp/ContactPickerFragment;->A0v(LX/052;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v1, :cond_14

    .line 223240
    iget-object v2, v0, LX/1Y9;->A0A:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v1, v3}, Lcom/whatsapp/ContactPickerFragment;->A0v(LX/052;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223241
    iget-object v1, v0, LX/1Y9;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223242
    iget-object v11, v0, LX/1Y9;->A0B:LX/0ow;

    const v1, 0x7f0601b4

    .line 223243
    invoke-static {v8, v1}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 223244
    iget-object v1, v11, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223245
    iget-object v1, v0, LX/1Y9;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 223246
    invoke-virtual {v9, v7}, Landroid/view/View;->setLongClickable(Z)V

    .line 223247
    iget-object v1, p0, LX/1Y5;->A00:LX/0SP;

    if-nez v1, :cond_13

    .line 223248
    new-instance v1, LX/2Fh;

    invoke-direct {v1}, LX/2Fh;-><init>()V

    iput-object v1, p0, LX/1Y5;->A00:LX/0SP;

    .line 223249
    :cond_13
    iget-object v11, p0, LX/1Y5;->A00:LX/0SP;

    goto :goto_a

    .line 223250
    :cond_14
    iget-object v1, v0, LX/1Y9;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 223251
    iget-object v2, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 223252
    invoke-virtual {v2}, Lcom/whatsapp/ContactPickerFragment;->A1G()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v2}, Lcom/whatsapp/ContactPickerFragment;->A1H()Z

    move-result v1

    if-nez v1, :cond_15

    iget-boolean v2, v2, Lcom/whatsapp/ContactPickerFragment;->A0k:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_16

    :cond_15
    const/4 v1, 0x1

    :cond_16
    if-eqz v1, :cond_17

    .line 223253
    iget-object v1, v3, LX/052;->A0K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 223254
    iget-object v2, v0, LX/1Y9;->A0A:Lcom/whatsapp/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223255
    :goto_b
    invoke-virtual {v9, v7}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_a

    .line 223256
    :cond_17
    iget-object v10, v3, LX/052;->A0K:Ljava/lang/String;

    const-string v2, "  "

    if-eqz v10, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v10, v2}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223257
    :cond_18
    iget-object v1, v0, LX/1Y9;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 223258
    iget-object v1, v0, LX/1Y9;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 223259
    :cond_19
    iget-object v2, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 223260
    iget-boolean v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0u:Z

    if-nez v1, :cond_1a

    .line 223261
    iget-boolean v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-nez v1, :cond_1a

    .line 223262
    iget-boolean v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    if-nez v1, :cond_1a

    .line 223263
    iget-boolean v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0t:Z

    if-eqz v1, :cond_21

    .line 223264
    :cond_1a
    invoke-virtual {v3}, LX/052;->A0C()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 223265
    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A1K:LX/0AH;

    .line 223266
    const-class v1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v3, v1}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v2, v1}, LX/0AH;->A05(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-boolean v1, v3, LX/052;->A0Q:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 223267
    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A1K:LX/0AH;

    .line 223268
    const-class v1, LX/01X;

    .line 223269
    invoke-virtual {v3, v1}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/01X;

    .line 223270
    invoke-virtual {v2, v1}, LX/0AH;->A07(LX/01X;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 223271
    :cond_1b
    invoke-static {}, LX/00e;->A0O()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 223272
    iget-boolean v1, v1, Lcom/whatsapp/ContactPickerFragment;->A0h:Z

    if-eqz v1, :cond_21

    .line 223273
    iget-boolean v1, v3, LX/052;->A0X:Z

    if-eqz v1, :cond_21

    .line 223274
    :cond_1c
    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 223275
    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A1K:LX/0AH;

    .line 223276
    const-class v1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v3, v1}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v2, v1}, LX/0AH;->A05(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 223277
    const v10, 0x7f12071d

    .line 223278
    :cond_1d
    :goto_c
    iget-object v1, v0, LX/1Y9;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 223279
    invoke-virtual {v9, v4}, Landroid/view/View;->setClickable(Z)V

    .line 223280
    invoke-virtual {v9, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 223281
    iget-object v2, v0, LX/1Y9;->A0A:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    invoke-virtual {v1, v10}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223282
    iget-object v1, v0, LX/1Y9;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v5, v6}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 223283
    iget-object v2, v0, LX/1Y9;->A0A:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f0601b4

    .line 223284
    invoke-static {v8, v1}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 223285
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223286
    iget-object v10, v0, LX/1Y9;->A0B:LX/0ow;

    const v1, 0x7f0601b4

    .line 223287
    invoke-static {v8, v1}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 223288
    iget-object v1, v10, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223289
    iget-object v1, p0, LX/1Y5;->A00:LX/0SP;

    if-nez v1, :cond_1e

    .line 223290
    new-instance v1, LX/2Fh;

    invoke-direct {v1}, LX/2Fh;-><init>()V

    iput-object v1, p0, LX/1Y5;->A00:LX/0SP;

    .line 223291
    :cond_1e
    iget-object v11, p0, LX/1Y5;->A00:LX/0SP;

    .line 223292
    :goto_d
    iget-object v1, v0, LX/1Y9;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223293
    invoke-virtual {v9, v7}, Landroid/view/View;->setLongClickable(Z)V

    goto/16 :goto_8

    .line 223294
    :cond_1f
    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 223295
    iget-boolean v1, v1, Lcom/whatsapp/ContactPickerFragment;->A0h:Z

    if-eqz v1, :cond_20

    .line 223296
    iget-boolean v1, v3, LX/052;->A0X:Z

    if-eqz v1, :cond_20

    .line 223297
    invoke-static {}, LX/00e;->A0O()Z

    move-result v1

    const v10, 0x7f1206fe

    if-nez v1, :cond_1d

    .line 223298
    :cond_20
    const v10, 0x7f120760

    goto :goto_c

    .line 223299
    :cond_21
    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 223300
    iget-object v10, v1, Lcom/whatsapp/ContactPickerFragment;->A18:LX/04z;

    .line 223301
    const-class v1, LX/01a;

    .line 223302
    invoke-virtual {v3, v1}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/01a;

    .line 223303
    iget-object v1, v10, LX/04z;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 223304
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 223305
    iget-object v10, v0, LX/1Y9;->A0A:Lcom/whatsapp/TextEmojiLabel;

    .line 223306
    iget-object v1, v3, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    .line 223307
    if-eqz v1, :cond_22

    iget-object v1, v3, LX/052;->A0E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 223308
    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A0Y:Ljava/util/ArrayList;

    .line 223309
    :goto_e
    invoke-virtual {v10, v12, v2, v7, v7}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    goto :goto_d

    .line 223310
    :cond_22
    move-object v2, v5

    goto :goto_e

    .line 223311
    :cond_23
    iget-object v1, v0, LX/1Y9;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223312
    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    new-instance v10, LX/0gy;

    iget-object v2, v0, LX/1Y9;->A0A:Lcom/whatsapp/TextEmojiLabel;

    .line 223313
    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->A0Y:Ljava/util/ArrayList;

    .line 223314
    invoke-direct {v10, v3, v2, v1}, LX/0gy;-><init>(LX/052;Lcom/whatsapp/TextEmojiLabel;Ljava/util/ArrayList;)V

    new-array v1, v7, [Ljava/lang/Void;

    invoke-static {v10, v1}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    goto :goto_d

    .line 223315
    :cond_24
    iget-object v1, v0, LX/1Y9;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 223316
    :cond_25
    iget-object v2, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 223317
    iget-boolean v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    if-eqz v1, :cond_28

    .line 223318
    invoke-static {}, LX/0M6;->A01()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 223319
    iget-object v1, v0, LX/1Y9;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223320
    iget-object v1, v0, LX/1Y9;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223321
    iget-object v1, v0, LX/1Y9;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v5, v7}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 223322
    iget-object v2, v0, LX/1Y9;->A0A:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f0601b8

    .line 223323
    invoke-static {v8, v1}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 223324
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223325
    iget-object v1, p0, LX/1Y5;->A00:LX/0SP;

    if-nez v1, :cond_26

    .line 223326
    new-instance v1, LX/2Fh;

    invoke-direct {v1}, LX/2Fh;-><init>()V

    iput-object v1, p0, LX/1Y5;->A00:LX/0SP;

    .line 223327
    :cond_26
    iget-object v11, p0, LX/1Y5;->A00:LX/0SP;

    .line 223328
    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 223329
    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A0x:LX/07g;

    .line 223330
    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/07g;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 223331
    iget-object v1, v0, LX/1Y9;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223332
    iget-object v1, v0, LX/1Y9;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223333
    iget-object v1, v0, LX/1Y9;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223334
    iget-object v1, v0, LX/1Y9;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223335
    iget-object v1, v0, LX/1Y9;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223336
    iget-object v1, v0, LX/1Y9;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 223337
    :cond_27
    iget-object v1, v0, LX/1Y9;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223338
    iget-object v2, v0, LX/1Y9;->A03:Landroid/widget/ImageView;

    new-instance v1, LX/1MJ;

    invoke-direct {v1, p0, v3}, LX/1MJ;-><init>(LX/1Y5;LX/052;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223339
    iget-object v1, v0, LX/1Y9;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223340
    iget-object v2, v0, LX/1Y9;->A01:Landroid/widget/ImageView;

    new-instance v1, LX/1MH;

    invoke-direct {v1, p0, v3}, LX/1MH;-><init>(LX/1Y5;LX/052;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223341
    iget-object v1, v0, LX/1Y9;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223342
    iget-object v1, v0, LX/1Y9;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 223343
    :cond_28
    iget-boolean v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    if-eqz v1, :cond_29

    .line 223344
    iget-object v1, v0, LX/1Y9;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223345
    iget-object v1, v0, LX/1Y9;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 223346
    iget-object v1, v0, LX/1Y9;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223347
    iget-object v1, v0, LX/1Y9;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223348
    iget-object v1, v0, LX/1Y9;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223349
    iget-object v1, v0, LX/1Y9;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223350
    iget-object v1, v0, LX/1Y9;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223351
    iget-object v1, v0, LX/1Y9;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 223352
    :cond_29
    iget-boolean v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    if-eqz v1, :cond_2a

    .line 223353
    iget-object v1, v0, LX/1Y9;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223354
    iget-object v1, v0, LX/1Y9;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v5, v7}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 223355
    iget-object v2, v0, LX/1Y9;->A0A:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f0601b8

    .line 223356
    invoke-static {v8, v1}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 223357
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223358
    iget-object v1, v0, LX/1Y9;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223359
    iget-object v1, v0, LX/1Y9;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223360
    iget-object v1, v0, LX/1Y9;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223361
    iget-object v1, v0, LX/1Y9;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223362
    iget-object v1, v0, LX/1Y9;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223363
    iget-object v1, v0, LX/1Y9;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 223364
    :cond_2a
    iget-object v1, v0, LX/1Y9;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223365
    iget-object v1, v0, LX/1Y9;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v5, v7}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 223366
    iget-object v2, v0, LX/1Y9;->A0A:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f0601b8

    .line 223367
    invoke-static {v8, v1}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 223368
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223369
    iget-object v1, v0, LX/1Y9;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223370
    iget-object v1, v0, LX/1Y9;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223371
    iget-object v1, v0, LX/1Y9;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223372
    iget-object v1, p0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 223373
    iget-boolean v1, v1, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    if-nez v1, :cond_2b

    .line 223374
    iget-object v1, v0, LX/1Y9;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223375
    iget-object v2, v0, LX/1Y9;->A08:Landroid/widget/TextView;

    const v1, 0x7f0600d1

    .line 223376
    invoke-static {v8, v1}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 223377
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v11, v5

    .line 223378
    :goto_f
    iget-object v1, v0, LX/1Y9;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223379
    iget-object v1, v0, LX/1Y9;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 223380
    :cond_2b
    iget-object v1, v0, LX/1Y9;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223381
    iget-object v1, p0, LX/1Y5;->A01:LX/0SP;

    if-nez v1, :cond_2c

    .line 223382
    new-instance v1, LX/2Fg;

    invoke-direct {v1}, LX/2Fg;-><init>()V

    iput-object v1, p0, LX/1Y5;->A01:LX/0SP;

    .line 223383
    :cond_2c
    iget-object v11, p0, LX/1Y5;->A01:LX/0SP;

    goto :goto_f

    .line 223384
    :cond_2d
    iget-object v1, v0, LX/1Y9;->A00:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223385
    iget-object v1, v0, LX/1Y9;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223386
    iget-object v1, v0, LX/1Y9;->A00:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 223387
    iget-object v1, v0, LX/1Y9;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_3

    .line 223388
    :cond_2e
    invoke-virtual {v8}, LX/08R;->A04()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0087

    invoke-virtual {v1, v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    goto/16 :goto_0

    .line 223389
    :cond_2f
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y9;

    goto/16 :goto_1

    .line 223390
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown status distribution mode"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
