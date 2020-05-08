.class public LX/3XN;
.super LX/2yo;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/3cB;

.field public A04:LX/36W;

.field public A05:LX/0ej;

.field public A06:LX/3d4;

.field public A07:LX/3d4;

.field public A08:LX/3d4;

.field public A09:LX/3d4;

.field public A0A:LX/3d5;

.field public A0B:LX/3d6;

.field public A0C:LX/3Xa;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/HashMap;

.field public A0F:Ljava/util/List;

.field public A0G:[LX/3Xa;

.field public final A0H:I

.field public final A0I:Landroid/view/LayoutInflater;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0L:LX/00E;

.field public final A0M:LX/3R0;

.field public final A0N:LX/0LM;

.field public final A0O:LX/0ET;

.field public final A0P:LX/36J;

.field public final A0Q:LX/0JY;

.field public final A0R:LX/36U;

.field public final A0S:LX/0JS;

.field public final A0T:LX/36W;

.field public final A0U:LX/3XP;

.field public final A0V:LX/00W;

.field public final A0W:Ljava/util/HashMap;

.field public final A0X:Ljava/util/HashMap;

.field public final A0Y:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/00W;LX/0LM;LX/01Q;LX/0JY;LX/0JS;LX/00E;Landroid/view/ViewGroup;LX/3R0;LX/0ET;LX/0x6;)V
    .locals 9

    .line 375067
    const v7, 0x7f0a0917

    move-object v3, p0

    move-object/from16 v2, p8

    move-object v6, v2

    move-object v5, p4

    move-object/from16 v8, p11

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LX/2yo;-><init>(Landroid/content/Context;LX/01Q;Landroid/view/ViewGroup;ILX/0x6;)V

    .line 375068
    new-instance v0, LX/3XK;

    invoke-direct {v0, p0}, LX/3XK;-><init>(LX/3XN;)V

    iput-object v0, p0, LX/3XN;->A0P:LX/36J;

    .line 375069
    new-instance v0, LX/3XL;

    invoke-direct {v0, p0}, LX/3XL;-><init>(LX/3XN;)V

    iput-object v0, p0, LX/3XN;->A0T:LX/36W;

    .line 375070
    new-instance v0, LX/36u;

    invoke-direct {v0, p0}, LX/36u;-><init>(LX/3XN;)V

    iput-object v0, p0, LX/3XN;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 375071
    iput-object p2, p0, LX/3XN;->A0V:LX/00W;

    .line 375072
    iput-object p5, p0, LX/3XN;->A0Q:LX/0JY;

    .line 375073
    iput-object p6, p0, LX/3XN;->A0S:LX/0JS;

    .line 375074
    move-object/from16 v0, p7

    iput-object v0, p0, LX/3XN;->A0L:LX/00E;

    .line 375075
    move-object/from16 v0, p10

    iput-object v0, p0, LX/3XN;->A0O:LX/0ET;

    .line 375076
    move-object/from16 v0, p9

    iput-object v0, p0, LX/3XN;->A0M:LX/3R0;

    .line 375077
    iput-object p3, p0, LX/3XN;->A0N:LX/0LM;

    .line 375078
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/3XN;->A0I:Landroid/view/LayoutInflater;

    .line 375079
    new-instance v0, LX/36U;

    invoke-direct {v0}, LX/36U;-><init>()V

    iput-object v0, p0, LX/3XN;->A0R:LX/36U;

    .line 375080
    const v0, 0x7f0a0922

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 375081
    iget-object v0, p0, LX/2yo;->A0A:Landroidx/viewpager/widget/ViewPager;

    .line 375082
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/3XN;->A0H:I

    .line 375083
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 375084
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, LX/3XN;->A01:I

    .line 375085
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, LX/3XN;->A00:I

    const/4 v0, 0x0

    new-array v1, v0, [LX/3Xa;

    .line 375086
    iput-object v1, p0, LX/3XN;->A0G:[LX/3Xa;

    .line 375087
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3XN;->A0E:Ljava/util/HashMap;

    .line 375088
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3XN;->A0X:Ljava/util/HashMap;

    .line 375089
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3XN;->A0Y:Ljava/util/HashSet;

    .line 375090
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3XN;->A0W:Ljava/util/HashMap;

    .line 375091
    new-instance v0, LX/3cB;

    invoke-direct {v0, p4, v1}, LX/3cB;-><init>(LX/01Q;[LX/2yn;)V

    .line 375092
    iput-object v0, p0, LX/3XN;->A03:LX/3cB;

    invoke-virtual {p0, v0}, LX/2yo;->A05(LX/3cB;)V

    .line 375093
    new-instance v1, LX/3XP;

    iget-object v0, p0, LX/2yo;->A07:Landroid/content/Context;

    invoke-direct {v1, v0, p4, v2}, LX/3XP;-><init>(Landroid/content/Context;LX/01Q;Landroid/view/View;)V

    iput-object v1, p0, LX/3XN;->A0U:LX/3XP;

    .line 375094
    new-instance v0, LX/3XM;

    invoke-direct {v0, p0}, LX/3XM;-><init>(LX/3XN;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375095
    const v0, 0x7f0a0921

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3XN;->A0J:Landroid/view/View;

    .line 375096
    iget-object v2, p0, LX/3XN;->A0U:LX/3XP;

    .line 375097
    iget-object v1, p0, LX/2yo;->A04:LX/2yp;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 375098
    invoke-interface {v1, v0}, LX/2yp;->ALh(LX/2yo;)V

    .line 375099
    :cond_0
    iput-object v2, p0, LX/2yo;->A04:LX/2yp;

    .line 375100
    invoke-virtual {v2, p0}, LX/3XP;->ALh(LX/2yo;)V

    .line 375101
    iget-object v0, p0, LX/3XN;->A0P:LX/36J;

    invoke-virtual {p5, v0}, LX/0JY;->A02(LX/36J;)V

    return-void
.end method

.method public static synthetic A00(LX/3XN;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 375102
    iget-object v0, p0, LX/3XN;->A0Y:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 375103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36L;

    .line 375104
    iget-boolean v0, v2, LX/36L;->A0N:Z

    if-eqz v0, :cond_0

    .line 375105
    iget-object v1, p0, LX/3XN;->A0Y:Ljava/util/HashSet;

    .line 375106
    iget-object v0, v2, LX/36L;->A0D:Ljava/lang/String;

    .line 375107
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x0

    .line 375108
    invoke-virtual {p0, p1, v0}, LX/3XN;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 375109
    return-void

    .line 375110
    :cond_2
    invoke-virtual {p0, p1, p2}, LX/3XN;->A08(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 8

    .line 375111
    iget-object v0, p0, LX/3XN;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 375112
    iget-object v0, p0, LX/3XN;->A0L:LX/00E;

    .line 375113
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    const-string v7, "sticker_store_update_hidden_time"

    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 375114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    .line 375115
    iget-object v0, p0, LX/3XN;->A0L:LX/00E;

    .line 375116
    invoke-static {v0, v7, v3, v4}, LX/007;->A0W(LX/00E;Ljava/lang/String;J)V

    .line 375117
    :cond_0
    iget-object v0, p0, LX/3XN;->A0Q:LX/0JY;

    .line 375118
    invoke-static {}, LX/00A;->A01()V

    .line 375119
    iget-object v0, v0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36J;

    .line 375120
    invoke-virtual {v0}, LX/36J;->A01()V

    goto :goto_0

    .line 375121
    :cond_1
    iget-object v1, p0, LX/2yo;->A07:Landroid/content/Context;

    check-cast v1, LX/0Id;

    new-instance v0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/stickers/StickerStoreDialogFragment;-><init>()V

    invoke-interface {v1, v0}, LX/0Id;->AMi(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public final A07()V
    .locals 2

    .line 375122
    iget-object v0, p0, LX/3XN;->A05:LX/0ej;

    if-eqz v0, :cond_0

    .line 375123
    const/4 v1, 0x1

    .line 375124
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 375125
    :cond_0
    new-instance v1, LX/3d2;

    iget-object v0, p0, LX/3XN;->A0S:LX/0JS;

    invoke-direct {v1, p0, v0}, LX/3d2;-><init>(LX/3XN;LX/0JS;)V

    iput-object v1, p0, LX/3XN;->A05:LX/0ej;

    .line 375126
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A08(Ljava/util/List;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    .line 375127
    iget-object v1, v0, LX/3XN;->A0F:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 375128
    :cond_0
    move-object/from16 v15, p1

    iput-object v15, v0, LX/3XN;->A0F:Ljava/util/List;

    .line 375129
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/36L;

    .line 375130
    invoke-virtual {v1}, LX/36L;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const/16 v7, 0x8

    if-eqz v1, :cond_6

    .line 375131
    iget-object v1, v0, LX/3XN;->A0L:LX/00E;

    .line 375132
    iget-object v4, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v3, "sticker_store_update_hidden_time"

    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 375133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-wide/32 v2, 0x240c8400

    cmp-long v1, v4, v2

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    const/4 v2, 0x1

    .line 375134
    :cond_2
    iget-object v1, v0, LX/3XN;->A0J:Landroid/view/View;

    if-eqz v2, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 375135
    :goto_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    .line 375136
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 375137
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 375138
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 375139
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 375140
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 375141
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/36L;

    .line 375142
    iget-object v1, v1, LX/36L;->A04:Ljava/util/List;

    .line 375143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Mr;

    .line 375144
    iget-object v1, v8, LX/0Mr;->A04:LX/0NP;

    if-eqz v1, :cond_5

    .line 375145
    iget-object v1, v1, LX/0NP;->A06:[LX/0L1;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    .line 375146
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 375147
    :cond_6
    iget-object v1, v0, LX/3XN;->A0J:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 375148
    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    .line 375149
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v17, 0x0

    if-gtz v1, :cond_9

    const/16 v17, 0x1

    :cond_9
    if-nez v17, :cond_12

    .line 375150
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Mr;

    .line 375151
    iget-object v12, v0, LX/3XN;->A0R:LX/36U;

    .line 375152
    iget-object v1, v8, LX/0Mr;->A04:LX/0NP;

    .line 375153
    const/4 v9, 0x0

    if-eqz v1, :cond_d

    .line 375154
    iget-object v11, v1, LX/0NP;->A06:[LX/0L1;

    if-eqz v11, :cond_d

    .line 375155
    array-length v10, v11

    const/4 v14, 0x0

    :goto_4
    if-ge v9, v10, :cond_c

    aget-object v13, v11, v9

    .line 375156
    iget-object v1, v12, LX/36U;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 375157
    iget-object v1, v12, LX/36U;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/2addr v14, v1

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    move v9, v14

    .line 375158
    :cond_d
    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_e

    .line 375159
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    and-int/lit8 v1, v9, 0x8

    if-eqz v1, :cond_f

    .line 375160
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    and-int/lit8 v1, v9, 0x4

    if-eqz v1, :cond_10

    .line 375161
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    and-int/lit8 v1, v9, 0x2

    if-eqz v1, :cond_a

    .line 375162
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 375163
    :cond_11
    sget-object v1, LX/36m;->A00:LX/36m;

    .line 375164
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 375165
    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 375166
    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 375167
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 375168
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 375169
    iget-object v7, v0, LX/3XN;->A0A:LX/3d5;

    if-nez v7, :cond_13

    .line 375170
    new-instance v14, LX/3d5;

    iget-object v13, v0, LX/2yo;->A07:Landroid/content/Context;

    iget-object v12, v0, LX/3XN;->A0I:Landroid/view/LayoutInflater;

    iget-object v11, v0, LX/3XN;->A0N:LX/0LM;

    iget-object v10, v0, LX/2yo;->A0B:LX/01Q;

    iget-object v9, v0, LX/3XN;->A0O:LX/0ET;

    iget-object v8, v0, LX/3XN;->A0T:LX/36W;

    iget v7, v0, LX/3XN;->A0H:I

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move/from16 v26, v7

    invoke-direct/range {v18 .. v26}, LX/3d5;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0LM;LX/01Q;LX/3XN;LX/0ET;LX/36W;I)V

    iput-object v14, v0, LX/3XN;->A0A:LX/3d5;

    .line 375171
    :cond_13
    iget-object v9, v0, LX/3XN;->A0A:LX/3d5;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    if-lez v8, :cond_14

    const/4 v7, 0x1

    .line 375172
    :cond_14
    iput-boolean v7, v9, LX/3d5;->A04:Z

    .line 375173
    iget-object v7, v0, LX/3XN;->A0A:LX/3d5;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375174
    iget-object v7, v0, LX/3XN;->A0B:LX/3d6;

    if-nez v7, :cond_15

    .line 375175
    new-instance v7, LX/3d6;

    iget-object v8, v0, LX/2yo;->A07:Landroid/content/Context;

    iget-object v9, v0, LX/2yo;->A0B:LX/01Q;

    iget-object v10, v0, LX/3XN;->A0S:LX/0JS;

    iget-object v11, v0, LX/3XN;->A0I:Landroid/view/LayoutInflater;

    iget-object v12, v0, LX/3XN;->A0O:LX/0ET;

    iget-object v13, v0, LX/3XN;->A0T:LX/36W;

    iget v14, v0, LX/3XN;->A0H:I

    invoke-direct/range {v7 .. v14}, LX/3d6;-><init>(Landroid/content/Context;LX/01Q;LX/0JS;Landroid/view/LayoutInflater;LX/0ET;LX/36W;I)V

    iput-object v7, v0, LX/3XN;->A0B:LX/3d6;

    .line 375176
    :cond_15
    iget-object v7, v0, LX/3XN;->A0B:LX/3d6;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v17, :cond_1a

    .line 375177
    iget-object v7, v0, LX/3XN;->A06:LX/3d4;

    if-nez v7, :cond_16

    .line 375178
    new-instance v7, LX/3d4;

    const/4 v8, 0x1

    iget-object v9, v0, LX/2yo;->A07:Landroid/content/Context;

    iget-object v10, v0, LX/3XN;->A0I:Landroid/view/LayoutInflater;

    iget-object v11, v0, LX/2yo;->A0B:LX/01Q;

    iget-object v12, v0, LX/3XN;->A0O:LX/0ET;

    iget-object v13, v0, LX/3XN;->A0T:LX/36W;

    iget v14, v0, LX/3XN;->A0H:I

    invoke-direct/range {v7 .. v14}, LX/3d4;-><init>(ILandroid/content/Context;Landroid/view/LayoutInflater;LX/01Q;LX/0ET;LX/36W;I)V

    iput-object v7, v0, LX/3XN;->A06:LX/3d4;

    .line 375179
    :cond_16
    iget-object v7, v0, LX/3XN;->A06:LX/3d4;

    .line 375180
    iput-object v2, v7, LX/3d4;->A01:Ljava/util/List;

    .line 375181
    invoke-virtual {v7}, LX/3Xa;->A01()LX/3Wg;

    move-result-object v7

    invoke-virtual {v7, v2}, LX/3Wg;->A0E(Ljava/util/List;)V

    .line 375182
    iget-object v2, v0, LX/3XN;->A06:LX/3d4;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375183
    iget-object v2, v0, LX/3XN;->A07:LX/3d4;

    if-nez v2, :cond_17

    .line 375184
    new-instance v7, LX/3d4;

    const/4 v8, 0x2

    iget-object v9, v0, LX/2yo;->A07:Landroid/content/Context;

    iget-object v10, v0, LX/3XN;->A0I:Landroid/view/LayoutInflater;

    iget-object v11, v0, LX/2yo;->A0B:LX/01Q;

    iget-object v12, v0, LX/3XN;->A0O:LX/0ET;

    iget-object v13, v0, LX/3XN;->A0T:LX/36W;

    iget v14, v0, LX/3XN;->A0H:I

    invoke-direct/range {v7 .. v14}, LX/3d4;-><init>(ILandroid/content/Context;Landroid/view/LayoutInflater;LX/01Q;LX/0ET;LX/36W;I)V

    iput-object v7, v0, LX/3XN;->A07:LX/3d4;

    .line 375185
    :cond_17
    iget-object v2, v0, LX/3XN;->A07:LX/3d4;

    .line 375186
    iput-object v3, v2, LX/3d4;->A01:Ljava/util/List;

    .line 375187
    invoke-virtual {v2}, LX/3Xa;->A01()LX/3Wg;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/3Wg;->A0E(Ljava/util/List;)V

    .line 375188
    iget-object v2, v0, LX/3XN;->A07:LX/3d4;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375189
    iget-object v2, v0, LX/3XN;->A08:LX/3d4;

    if-nez v2, :cond_18

    .line 375190
    new-instance v7, LX/3d4;

    const/4 v8, 0x4

    iget-object v9, v0, LX/2yo;->A07:Landroid/content/Context;

    iget-object v10, v0, LX/3XN;->A0I:Landroid/view/LayoutInflater;

    iget-object v11, v0, LX/2yo;->A0B:LX/01Q;

    iget-object v12, v0, LX/3XN;->A0O:LX/0ET;

    iget-object v13, v0, LX/3XN;->A0T:LX/36W;

    iget v14, v0, LX/3XN;->A0H:I

    invoke-direct/range {v7 .. v14}, LX/3d4;-><init>(ILandroid/content/Context;Landroid/view/LayoutInflater;LX/01Q;LX/0ET;LX/36W;I)V

    iput-object v7, v0, LX/3XN;->A08:LX/3d4;

    .line 375191
    :cond_18
    iget-object v2, v0, LX/3XN;->A08:LX/3d4;

    .line 375192
    iput-object v4, v2, LX/3d4;->A01:Ljava/util/List;

    .line 375193
    invoke-virtual {v2}, LX/3Xa;->A01()LX/3Wg;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/3Wg;->A0E(Ljava/util/List;)V

    .line 375194
    iget-object v2, v0, LX/3XN;->A08:LX/3d4;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375195
    iget-object v2, v0, LX/3XN;->A09:LX/3d4;

    if-nez v2, :cond_19

    .line 375196
    new-instance v7, LX/3d4;

    const/16 v8, 0x8

    iget-object v9, v0, LX/2yo;->A07:Landroid/content/Context;

    iget-object v10, v0, LX/3XN;->A0I:Landroid/view/LayoutInflater;

    iget-object v11, v0, LX/2yo;->A0B:LX/01Q;

    iget-object v12, v0, LX/3XN;->A0O:LX/0ET;

    iget-object v13, v0, LX/3XN;->A0T:LX/36W;

    iget v14, v0, LX/3XN;->A0H:I

    invoke-direct/range {v7 .. v14}, LX/3d4;-><init>(ILandroid/content/Context;Landroid/view/LayoutInflater;LX/01Q;LX/0ET;LX/36W;I)V

    iput-object v7, v0, LX/3XN;->A09:LX/3d4;

    .line 375197
    :cond_19
    iget-object v2, v0, LX/3XN;->A09:LX/3d4;

    .line 375198
    iput-object v5, v2, LX/3d4;->A01:Ljava/util/List;

    .line 375199
    invoke-virtual {v2}, LX/3Xa;->A01()LX/3Wg;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/3Wg;->A0E(Ljava/util/List;)V

    .line 375200
    iget-object v2, v0, LX/3XN;->A09:LX/3d4;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375201
    :cond_1a
    new-instance v14, Ljava/util/HashSet;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 375202
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36L;

    .line 375203
    iget-object v2, v2, LX/36L;->A0D:Ljava/lang/String;

    .line 375204
    invoke-virtual {v14, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 375205
    :cond_1b
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x0

    .line 375206
    :goto_6
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_1f

    .line 375207
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/36L;

    .line 375208
    iget-object v3, v0, LX/3XN;->A0E:Ljava/util/HashMap;

    .line 375209
    iget-object v2, v11, LX/36L;->A0D:Ljava/lang/String;

    .line 375210
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3d7;

    if-nez v10, :cond_1e

    .line 375211
    iget-boolean v2, v11, LX/36L;->A0N:Z

    if-eqz v2, :cond_1d

    .line 375212
    new-instance v10, LX/3ek;

    iget-object v9, v0, LX/2yo;->A07:Landroid/content/Context;

    iget-object v8, v0, LX/3XN;->A0I:Landroid/view/LayoutInflater;

    iget-object v7, v0, LX/2yo;->A0B:LX/01Q;

    iget-object v5, v0, LX/3XN;->A0S:LX/0JS;

    iget-object v4, v0, LX/3XN;->A0O:LX/0ET;

    iget-object v3, v0, LX/3XN;->A0T:LX/36W;

    iget v2, v0, LX/3XN;->A0H:I

    move-object/from16 v24, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move/from16 v23, v2

    invoke-direct/range {v16 .. v24}, LX/3ek;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/01Q;LX/0JS;LX/0ET;LX/36W;ILX/36L;)V

    .line 375213
    iget-object v3, v0, LX/3XN;->A0Y:Ljava/util/HashSet;

    .line 375214
    iget-object v2, v11, LX/36L;->A0D:Ljava/lang/String;

    .line 375215
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 375216
    iput-boolean v2, v10, LX/3ek;->A02:Z

    .line 375217
    :cond_1c
    :goto_7
    iget-object v2, v11, LX/36L;->A0D:Ljava/lang/String;

    .line 375218
    invoke-virtual {v13, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 375219
    :cond_1d
    new-instance v10, LX/3d7;

    iget-object v9, v0, LX/2yo;->A07:Landroid/content/Context;

    iget-object v8, v0, LX/3XN;->A0I:Landroid/view/LayoutInflater;

    iget-object v7, v0, LX/2yo;->A0B:LX/01Q;

    iget-object v5, v0, LX/3XN;->A0S:LX/0JS;

    iget-object v4, v0, LX/3XN;->A0O:LX/0ET;

    iget-object v3, v0, LX/3XN;->A0T:LX/36W;

    iget v2, v0, LX/3XN;->A0H:I

    move-object/from16 v24, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move/from16 v23, v2

    invoke-direct/range {v16 .. v24}, LX/3d7;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/01Q;LX/0JS;LX/0ET;LX/36W;ILX/36L;)V

    goto :goto_7

    .line 375220
    :cond_1e
    iput-object v11, v10, LX/3d7;->A04:LX/36L;

    .line 375221
    invoke-virtual {v10}, LX/3Xa;->A01()LX/3Wg;

    move-result-object v3

    .line 375222
    iget-object v2, v11, LX/36L;->A04:Ljava/util/List;

    .line 375223
    invoke-virtual {v3, v2}, LX/3Wg;->A0E(Ljava/util/List;)V

    .line 375224
    iget-boolean v2, v11, LX/36L;->A0N:Z

    if-eqz v2, :cond_1c

    .line 375225
    instance-of v2, v10, LX/3ek;

    if-eqz v2, :cond_1c

    .line 375226
    move-object v4, v10

    check-cast v4, LX/3ek;

    .line 375227
    iget-object v3, v0, LX/3XN;->A0Y:Ljava/util/HashSet;

    .line 375228
    iget-object v2, v11, LX/36L;->A0D:Ljava/lang/String;

    .line 375229
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 375230
    iput-boolean v2, v4, LX/3ek;->A02:Z

    goto :goto_7

    .line 375231
    :cond_1f
    iget-object v2, v0, LX/3XN;->A0W:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 375232
    iget-object v2, v0, LX/3XN;->A0X:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/36L;

    if-nez v11, :cond_20

    .line 375233
    new-instance v3, LX/36K;

    invoke-direct {v3}, LX/36K;-><init>()V

    .line 375234
    iput-object v12, v3, LX/36K;->A0B:Ljava/lang/String;

    const-string v2, ""

    .line 375235
    iput-object v2, v3, LX/36K;->A0D:Ljava/lang/String;

    .line 375236
    iput-object v2, v3, LX/36K;->A0F:Ljava/lang/String;

    .line 375237
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 375238
    iput-object v2, v3, LX/36K;->A0J:Ljava/util/List;

    .line 375239
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 375240
    iput-object v2, v3, LX/36K;->A0I:Ljava/util/List;

    const/4 v2, 0x1

    .line 375241
    iput-boolean v2, v3, LX/36K;->A0O:Z

    .line 375242
    iput-boolean v2, v3, LX/36K;->A0N:Z

    .line 375243
    new-instance v11, LX/36L;

    invoke-direct {v11, v3}, LX/36L;-><init>(LX/36K;)V

    .line 375244
    :cond_20
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 375245
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3d7;

    .line 375246
    iput-object v11, v10, LX/3d7;->A04:LX/36L;

    .line 375247
    invoke-virtual {v10}, LX/3Xa;->A01()LX/3Wg;

    move-result-object v3

    .line 375248
    iget-object v2, v11, LX/36L;->A04:Ljava/util/List;

    .line 375249
    invoke-virtual {v3, v2}, LX/3Wg;->A0E(Ljava/util/List;)V

    .line 375250
    :goto_9
    iget-object v2, v0, LX/3XN;->A0W:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 375251
    iput v2, v10, LX/3d7;->A00:I

    .line 375252
    invoke-virtual {v10}, LX/3d7;->A09()V

    goto :goto_8

    .line 375253
    :cond_21
    new-instance v10, LX/3d7;

    iget-object v9, v0, LX/2yo;->A07:Landroid/content/Context;

    iget-object v8, v0, LX/3XN;->A0I:Landroid/view/LayoutInflater;

    iget-object v7, v0, LX/2yo;->A0B:LX/01Q;

    iget-object v5, v0, LX/3XN;->A0S:LX/0JS;

    iget-object v4, v0, LX/3XN;->A0O:LX/0ET;

    iget-object v3, v0, LX/3XN;->A0T:LX/36W;

    iget v2, v0, LX/3XN;->A0H:I

    move-object/from16 v25, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move/from16 v24, v2

    invoke-direct/range {v17 .. v25}, LX/3d7;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/01Q;LX/0JS;LX/0ET;LX/36W;ILX/36L;)V

    .line 375254
    invoke-virtual {v13, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 375255
    :cond_22
    iget-object v2, v0, LX/3XN;->A0W:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_23
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 375256
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 375257
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 375258
    :cond_24
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36L;

    .line 375259
    iget-object v2, v2, LX/36L;->A0D:Ljava/lang/String;

    .line 375260
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3d7;

    if-eqz v2, :cond_25

    .line 375261
    invoke-virtual {v2}, LX/3Xa;->A03()V

    .line 375262
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 375263
    :cond_26
    iput-object v13, v0, LX/3XN;->A0E:Ljava/util/HashMap;

    .line 375264
    invoke-virtual/range {p0 .. p0}, LX/2yo;->A00()I

    move-result v5

    .line 375265
    iget-object v3, v0, LX/3XN;->A0D:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_27

    .line 375266
    iget-object v3, v0, LX/3XN;->A0G:[LX/3Xa;

    array-length v2, v3

    if-lez v2, :cond_2c

    .line 375267
    aget-object v2, v3, v5

    .line 375268
    invoke-virtual {v2}, LX/3Xa;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_27
    :goto_c
    if-nez v3, :cond_28

    if-eqz p2, :cond_28

    move-object/from16 v3, p2

    :cond_28
    const/4 v5, 0x0

    if-nez v3, :cond_2a

    .line 375269
    :cond_29
    const/4 v5, 0x0

    .line 375270
    :goto_d
    iget-object v9, v0, LX/3XN;->A0M:LX/3R0;

    if-eqz v9, :cond_31

    .line 375271
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 375272
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 375273
    iget-object v2, v0, LX/3XN;->A0B:LX/3d6;

    if-eqz v2, :cond_2d

    .line 375274
    iget-object v2, v2, LX/3d6;->A01:Ljava/util/List;

    if-eqz v2, :cond_2d

    .line 375275
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Mr;

    .line 375276
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375277
    iget-object v2, v2, LX/0Mr;->A0A:Ljava/lang/String;

    .line 375278
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 375279
    :cond_2a
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_29

    .line 375280
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Xa;

    invoke-virtual {v2}, LX/3Xa;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 375281
    iput-object v4, v0, LX/3XN;->A0D:Ljava/lang/String;

    goto :goto_d

    :cond_2b
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 375282
    :cond_2c
    move-object v3, v4

    goto :goto_c

    .line 375283
    :cond_2d
    iget-object v2, v0, LX/3XN;->A0F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36L;

    .line 375284
    iget-object v2, v2, LX/36L;->A04:Ljava/util/List;

    .line 375285
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2f
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Mr;

    .line 375286
    iget-object v2, v3, LX/0Mr;->A0A:Ljava/lang/String;

    .line 375287
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 375288
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375289
    iget-object v2, v3, LX/0Mr;->A0A:Ljava/lang/String;

    .line 375290
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 375291
    :cond_30
    iput-object v7, v9, LX/3R0;->A05:Ljava/util/List;

    .line 375292
    iget-object v3, v9, LX/3R0;->A03:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

    instance-of v2, v3, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    if-eqz v2, :cond_31

    .line 375293
    check-cast v3, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    invoke-virtual {v3, v7}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A12(Ljava/util/List;)V

    .line 375294
    :cond_31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [LX/3Xa;

    .line 375295
    iput-object v2, v0, LX/3XN;->A0G:[LX/3Xa;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/3Xa;

    iput-object v2, v0, LX/3XN;->A0G:[LX/3Xa;

    .line 375296
    iget-object v7, v0, LX/3XN;->A0U:LX/3XP;

    move-object v4, v2

    .line 375297
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 375298
    array-length v12, v2

    const/4 v8, 0x0

    if-lez v12, :cond_36

    aget-object v10, v2, v8

    instance-of v1, v10, LX/3d5;

    if-eqz v1, :cond_36

    .line 375299
    new-instance v9, LX/36t;

    invoke-virtual {v10}, LX/3Xa;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v8, v1}, LX/36t;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    .line 375300
    :goto_11
    if-ge v11, v12, :cond_32

    aget-object v10, v2, v11

    instance-of v1, v10, LX/3d6;

    if-eqz v1, :cond_32

    .line 375301
    new-instance v9, LX/36t;

    invoke-virtual {v10}, LX/3Xa;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v11, v1}, LX/36t;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    .line 375302
    :cond_32
    const/4 v13, -0x1

    if-ge v11, v12, :cond_34

    aget-object v1, v2, v11

    instance-of v1, v1, LX/3d4;

    if-eqz v1, :cond_34

    .line 375303
    new-instance v9, LX/3XH;

    invoke-direct {v9, v11}, LX/3XH;-><init>(I)V

    .line 375304
    iget v1, v7, LX/3XP;->A02:I

    const/4 v10, 0x0

    if-ne v1, v13, :cond_33

    const/4 v10, 0x1

    .line 375305
    :cond_33
    iput v11, v7, LX/3XP;->A02:I

    .line 375306
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x4

    .line 375307
    :goto_12
    if-ge v11, v12, :cond_37

    .line 375308
    new-instance v9, LX/36t;

    aget-object v1, v2, v11

    invoke-direct {v9, v11, v1}, LX/36t;-><init>(ILX/3Xa;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    .line 375309
    :cond_34
    iget v1, v7, LX/3XP;->A02:I

    if-eq v1, v13, :cond_35

    .line 375310
    iput v13, v7, LX/3XP;->A02:I

    const/4 v10, 0x1

    goto :goto_12

    :cond_35
    const/4 v10, 0x0

    goto :goto_12

    .line 375311
    :cond_36
    const/4 v11, 0x0

    goto :goto_11

    .line 375312
    :cond_37
    iget-object v1, v7, LX/3XP;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 375313
    iget-boolean v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 375314
    if-eqz v1, :cond_38

    .line 375315
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 375316
    :cond_38
    iget-object v1, v7, LX/3XP;->A06:Ljava/util/ArrayList;

    if-nez v1, :cond_3a

    .line 375317
    iget-object v1, v7, LX/3XP;->A0B:LX/01Q;

    .line 375318
    invoke-virtual {v1}, LX/01Q;->A01()LX/0PL;

    move-result-object v1

    .line 375319
    iget-boolean v1, v1, LX/0PL;->A06:Z

    .line 375320
    if-eqz v1, :cond_39

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v8, v1, -0x1

    :cond_39
    iput v8, v7, LX/3XP;->A01:I

    .line 375321
    :cond_3a
    iput-object v3, v7, LX/3XP;->A06:Ljava/util/ArrayList;

    .line 375322
    iget-object v1, v7, LX/3XP;->A05:LX/3XO;

    if-eqz v1, :cond_3b

    if-nez v10, :cond_3b

    .line 375323
    iput-object v2, v1, LX/3XO;->A01:[LX/3Xa;

    .line 375324
    iput-object v3, v1, LX/3XO;->A00:Ljava/util/ArrayList;

    .line 375325
    invoke-virtual {v1}, LX/0wq;->A02()V

    .line 375326
    :goto_13
    iget-object v8, v0, LX/3XN;->A0G:[LX/3Xa;

    array-length v7, v8

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v7, :cond_3c

    aget-object v3, v8, v4

    .line 375327
    iget v2, v0, LX/3XN;->A01:I

    iget v1, v0, LX/3XN;->A00:I

    invoke-virtual {v3, v2, v1}, LX/3Xa;->A04(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 375328
    :cond_3b
    new-instance v2, LX/3XO;

    invoke-direct {v2, v7, v4, v3}, LX/3XO;-><init>(LX/3XP;[LX/3Xa;Ljava/util/ArrayList;)V

    iput-object v2, v7, LX/3XP;->A05:LX/3XO;

    .line 375329
    iget-object v1, v7, LX/3XP;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    goto :goto_13

    .line 375330
    :cond_3c
    iget-object v1, v0, LX/3XN;->A0G:[LX/3Xa;

    aget-object v2, v1, v5

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/3Xa;->A06(Z)V

    .line 375331
    iget-object v2, v0, LX/3XN;->A03:LX/3cB;

    if-nez v2, :cond_3d

    .line 375332
    new-instance v3, LX/3cB;

    iget-object v2, v0, LX/2yo;->A0B:LX/01Q;

    iget-object v1, v0, LX/3XN;->A0G:[LX/3Xa;

    invoke-direct {v3, v2, v1}, LX/3cB;-><init>(LX/01Q;[LX/2yn;)V

    .line 375333
    iput-object v3, v0, LX/3XN;->A03:LX/3cB;

    invoke-virtual {v0, v3}, LX/2yo;->A05(LX/3cB;)V

    .line 375334
    :goto_15
    invoke-virtual {v0, v5, v6}, LX/2yo;->A04(IZ)V

    return-void

    .line 375335
    :cond_3d
    iget-object v1, v0, LX/3XN;->A0G:[LX/3Xa;

    .line 375336
    invoke-virtual {v2, v1}, LX/3cB;->A0K([LX/2yn;)V

    .line 375337
    invoke-virtual {v2}, LX/0d5;->A06()V

    goto :goto_15
.end method
