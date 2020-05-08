.class public LX/0mF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public A0C:Lcom/whatsapp/TextEmojiLabel;

.field public A0D:Lcom/whatsapp/TextEmojiLabel;

.field public A0E:LX/0mD;

.field public A0F:LX/3GR;

.field public A0G:Z

.field public final A0H:LX/04z;

.field public final A0I:LX/0AG;

.field public final A0J:LX/00T;

.field public final A0K:LX/01Q;

.field public final A0L:LX/0AF;

.field public final A0M:LX/04y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00T;LX/0AF;LX/04y;LX/04z;LX/01Q;LX/0AG;LX/0mD;Landroid/view/ViewGroup;)V
    .locals 3

    .line 168087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168088
    iput-object p1, p0, LX/0mF;->A00:Landroid/content/Context;

    .line 168089
    iput-object p2, p0, LX/0mF;->A0J:LX/00T;

    .line 168090
    iput-object p3, p0, LX/0mF;->A0L:LX/0AF;

    .line 168091
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0mF;->A01:Landroid/view/LayoutInflater;

    .line 168092
    iput-object p4, p0, LX/0mF;->A0M:LX/04y;

    .line 168093
    iput-object p5, p0, LX/0mF;->A0H:LX/04z;

    .line 168094
    iput-object p6, p0, LX/0mF;->A0K:LX/01Q;

    .line 168095
    iput-object p7, p0, LX/0mF;->A0I:LX/0AG;

    .line 168096
    iput-object p8, p0, LX/0mF;->A0E:LX/0mD;

    .line 168097
    const v0, 0x7f0a0437

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0mF;->A07:Landroid/widget/TextView;

    .line 168098
    const v0, 0x7f0a0443

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/0mF;->A0D:Lcom/whatsapp/TextEmojiLabel;

    .line 168099
    const v0, 0x7f0a043a

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/0mF;->A0C:Lcom/whatsapp/TextEmojiLabel;

    .line 168100
    const v0, 0x7f0a063b

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0mF;->A05:Landroid/view/ViewGroup;

    .line 168101
    const v0, 0x7f0a0638

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0mF;->A0A:Landroid/widget/TextView;

    .line 168102
    const v0, 0x7f0a0634

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0mF;->A09:Landroid/widget/TextView;

    .line 168103
    const v0, 0x7f0a0449

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0mF;->A06:Landroid/widget/ImageView;

    .line 168104
    const v0, 0x7f0a04a2

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0mF;->A08:Landroid/widget/TextView;

    .line 168105
    const v0, 0x7f0a044a

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mF;->A04:Landroid/view/View;

    .line 168106
    const v0, 0x7f0a0440

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mF;->A03:Landroid/view/View;

    .line 168107
    const v0, 0x7f0a00b3

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mF;->A02:Landroid/view/View;

    .line 168108
    const v0, 0x7f0a0448

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0mF;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 168109
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 168110
    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 168111
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    .line 168112
    iget-object v0, p0, LX/0mF;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0G5;)V

    .line 168113
    new-instance v1, LX/3GR;

    invoke-direct {v1, p0}, LX/3GR;-><init>(LX/0mF;)V

    iput-object v1, p0, LX/0mF;->A0F:LX/3GR;

    .line 168114
    iget-object v0, p0, LX/0mF;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap;)V
    .locals 5

    if-nez p1, :cond_0

    const-string v0, "GroupInviteInfoViewController/decode-photo-bytes-returns-null"

    .line 168115
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 168116
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const-wide/16 v2, 0x64

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 168117
    new-instance v0, LX/3GP;

    invoke-direct {v0, p0, p1}, LX/3GP;-><init>(LX/0mF;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 168118
    iget-object v0, p0, LX/0mF;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A01(LX/2mB;J)V
    .locals 10

    .line 168119
    iget-object v1, p0, LX/0mF;->A0M:LX/04y;

    iget-object v0, p1, LX/2mB;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v8

    .line 168120
    iget-object v1, p0, LX/0mF;->A0D:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p1, LX/2mB;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 168121
    iget-boolean v0, p0, LX/0mF;->A0G:Z

    const/4 v7, 0x1

    const/16 v2, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    .line 168122
    iget-object v0, p0, LX/0mF;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168123
    iget-object v5, p0, LX/0mF;->A07:Landroid/widget/TextView;

    iget-object v4, p0, LX/0mF;->A0K:LX/01Q;

    const v3, 0x7f1205ec

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/0mF;->A0H:LX/04z;

    .line 168124
    invoke-virtual {v0, v8}, LX/04z;->A07(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 168125
    invoke-virtual {v4, v3, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 168126
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168127
    :goto_0
    iget-object v0, p1, LX/2mB;->A03:LX/0QV;

    if-nez v0, :cond_6

    const/4 v1, 0x0

    .line 168128
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 168129
    iget-object v0, p0, LX/0mF;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 168130
    iget-object v0, p0, LX/0mF;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168131
    :goto_2
    iget-object v0, p1, LX/2mB;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v7

    .line 168132
    iget-object v1, p0, LX/0mF;->A0A:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168133
    iget-object v1, p0, LX/0mF;->A05:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 168134
    iget-object v1, p0, LX/0mF;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 168135
    iget-object v9, p0, LX/0mF;->A0A:Landroid/widget/TextView;

    iget-object v5, p0, LX/0mF;->A0K:LX/01Q;

    const v8, 0x7f10007a

    iget v3, p1, LX/2mB;->A00:I

    int-to-long v0, v3

    new-array v4, v7, [Ljava/lang/Object;

    .line 168136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    .line 168137
    invoke-virtual {v5, v8, v0, v1, v4}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 168138
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168139
    iget-object v9, p0, LX/0mF;->A09:Landroid/widget/TextView;

    iget-object v5, p0, LX/0mF;->A0K:LX/01Q;

    iget v3, p1, LX/2mB;->A00:I

    int-to-long v0, v3

    new-array v4, v7, [Ljava/lang/Object;

    .line 168140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    .line 168141
    invoke-virtual {v5, v8, v0, v1, v4}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 168142
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168143
    iget-object v1, p0, LX/0mF;->A0F:LX/3GR;

    iget-object v0, p1, LX/2mB;->A05:Ljava/util/ArrayList;

    .line 168144
    iput-object v0, v1, LX/3GR;->A01:Ljava/util/List;

    .line 168145
    iget-object v0, v1, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    .line 168146
    iget-object v1, p0, LX/0mF;->A0F:LX/3GR;

    iget v0, p1, LX/2mB;->A00:I

    .line 168147
    iput v0, v1, LX/3GR;->A00:I

    .line 168148
    iget-object v0, v1, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    .line 168149
    iget-object v0, p0, LX/0mF;->A0J:LX/00T;

    .line 168150
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v3

    sub-long v0, p2, v3

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_4

    long-to-double v2, v0

    const-wide v4, 0x4194997000000000L    # 8.64E7

    .line 168151
    div-double v0, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    const-wide v0, 0x414b774000000000L    # 3600000.0

    .line 168152
    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    const/16 v0, 0xc

    if-ge v2, v0, :cond_3

    .line 168153
    iget-object v4, p0, LX/0mF;->A08:Landroid/widget/TextView;

    iget-object v3, p0, LX/0mF;->A0K:LX/01Q;

    const v2, 0x7f1205d9

    new-array v1, v7, [Ljava/lang/Object;

    .line 168154
    invoke-static {v3, p2, p3}, LX/0Rc;->A00(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 168155
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 168156
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168157
    :goto_3
    iget-object v0, p0, LX/0mF;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168158
    :goto_4
    iget-object v0, p0, LX/0mF;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    .line 168159
    iget-object v0, p0, LX/0mF;->A02:Landroid/view/View;

    .line 168160
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2mE;

    invoke-direct {v0, p0, v2}, LX/2mE;-><init>(LX/0mF;F)V

    .line 168161
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 168162
    iget-object v0, p0, LX/0mF;->A04:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 168163
    :cond_3
    iget-object v8, p0, LX/0mF;->A08:Landroid/widget/TextView;

    iget-object v5, p0, LX/0mF;->A0K:LX/01Q;

    const v4, 0x7f10004d

    int-to-long v2, v9

    new-array v1, v7, [Ljava/lang/Object;

    .line 168164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v5, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 168165
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 168166
    :cond_4
    iget-object v0, p0, LX/0mF;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 168167
    :cond_5
    iget-object v0, p0, LX/0mF;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 168168
    :cond_6
    iget-object v1, v0, LX/0QV;->A02:Ljava/lang/String;

    goto/16 :goto_1

    .line 168169
    :cond_7
    iget-object v0, p0, LX/0mF;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method
