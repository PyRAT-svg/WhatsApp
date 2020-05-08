.class public abstract LX/2C2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ji;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 273054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273055
    const-class v2, LX/1Jc;

    monitor-enter v2

    .line 273056
    :try_start_0
    sget v1, LX/1Jc;->A06:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/1Jc;->A06:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 273057
    iput v1, p0, LX/2C2;->A00:I

    return-void

    .line 273058
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public A00(LX/1Jc;)Landroid/view/View;
    .locals 3

    instance-of v0, p0, LX/2ct;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/2cs;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/2cr;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/2cq;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2cp;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/2co;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2cn;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2cm;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2cl;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2bn;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2bm;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2bl;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2bk;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2bj;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2bi;

    if-nez v0, :cond_0

    new-instance v2, LX/1K5;

    iget-object v0, p1, LX/1Jc;->A02:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/1K5;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, LX/1K5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/instagram/common/bloks/binder/CollectionBinder$2;

    invoke-direct {v0}, Lcom/instagram/common/bloks/binder/CollectionBinder$2;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0G5;)V

    return-object v2

    :cond_0
    new-instance v1, LX/1KA;

    iget-object v0, p1, LX/1Jc;->A02:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/1KA;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_1
    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v0, p1, LX/1Jc;->A02:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_2
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/1Jc;->A02:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_3
    new-instance v1, Landroid/widget/Switch;

    iget-object v0, p1, LX/1Jc;->A02:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_4
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/1Jc;->A02:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_5
    new-instance v1, Landroid/widget/EditText;

    iget-object v0, p1, LX/1Jc;->A02:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_6
    iget-object v2, p1, LX/1Jc;->A02:Landroid/content/Context;

    const v1, 0x7f0d0072

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/CodeInputField;

    new-instance v0, LX/1gq;

    invoke-direct {v0}, LX/1gq;-><init>()V

    invoke-virtual {v1, v0}, LX/0Wk;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-object v1

    :cond_7
    new-instance v1, LX/1K6;

    iget-object v0, p1, LX/1Jc;->A02:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/1K6;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_8
    iget-object v2, p1, LX/1Jc;->A02:Landroid/content/Context;

    const v1, 0x7f0d004b

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v2, p1, LX/1Jc;->A02:Landroid/content/Context;

    const v1, 0x7f0d00e7

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v2, p1, LX/1Jc;->A02:Landroid/content/Context;

    const v1, 0x7f0d00ee

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v2, p1, LX/1Jc;->A02:Landroid/content/Context;

    const v1, 0x7f0d02b0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    :cond_c
    iget-object v2, p1, LX/1Jc;->A02:Landroid/content/Context;

    const v1, 0x7f0d02b9

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v1, Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p1, LX/1Jc;->A02:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_e
    new-instance v1, Landroid/view/View;

    iget-object v0, p1, LX/1Jc;->A02:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1
.end method

.method public A01(LX/1Jc;Landroid/view/View;LX/04U;)V
    .locals 23

    move-object/from16 v4, p0

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    instance-of v3, v4, LX/2ct;

    move-object/from16 v2, p1

    if-nez v3, :cond_8c

    instance-of v3, v4, LX/2cs;

    if-nez v3, :cond_76

    instance-of v3, v4, LX/2cr;

    if-nez v3, :cond_74

    instance-of v3, v4, LX/2cq;

    if-nez v3, :cond_5e

    instance-of v3, v4, LX/2cp;

    if-nez v3, :cond_57

    instance-of v3, v4, LX/2co;

    if-nez v3, :cond_55

    instance-of v3, v4, LX/2cn;

    if-nez v3, :cond_51

    instance-of v3, v4, LX/2cm;

    if-nez v3, :cond_4a

    instance-of v3, v4, LX/2cl;

    if-nez v3, :cond_44

    instance-of v3, v4, LX/2bn;

    if-nez v3, :cond_34

    instance-of v3, v4, LX/2bm;

    if-nez v3, :cond_29

    instance-of v3, v4, LX/2bl;

    if-nez v3, :cond_28

    instance-of v3, v4, LX/2bk;

    if-nez v3, :cond_1c

    instance-of v3, v4, LX/2bj;

    if-nez v3, :cond_1b

    move-object v9, v4

    check-cast v9, LX/2bh;

    check-cast v1, LX/1K5;

    check-cast v0, LX/06s;

    iget-object v4, v1, LX/1K5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    iget-boolean v3, v0, LX/04U;->A0B:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_13

    iget-object v6, v0, LX/06s;->A0F:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v6, :cond_12

    const/4 v10, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v3, -0x50c12caa

    if-eq v11, v3, :cond_11

    const v3, 0x1b9da

    if-ne v11, v3, :cond_0

    const-string v3, "row"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v10, 0x0

    :cond_0
    :goto_0
    if-eqz v10, :cond_10

    if-ne v10, v7, :cond_1a

    const/4 v6, 0x1

    :goto_1
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    :goto_2
    const/4 v11, 0x0

    if-nez v8, :cond_f

    new-instance v8, LX/2By;

    invoke-direct {v8, v2, v0, v6}, LX/2By;-><init>(LX/1Jc;LX/06s;I)V

    invoke-virtual {v8, v7}, LX/0wq;->A0A(Z)V

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    new-instance v3, LX/2Bw;

    invoke-direct {v3, v0, v6}, LX/2Bw;-><init>(LX/06s;I)V

    iput-object v3, v0, LX/06s;->A06:LX/0wz;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0wz;)V

    iget-boolean v3, v0, LX/06s;->A0H:Z

    if-eqz v3, :cond_e

    iget-object v3, v0, LX/06s;->A05:LX/0wy;

    if-nez v3, :cond_1

    new-instance v3, LX/2Xb;

    invoke-direct {v3}, LX/2Xb;-><init>()V

    iput-object v3, v0, LX/06s;->A05:LX/0wy;

    :cond_1
    iget-object v3, v0, LX/06s;->A05:LX/0wy;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0wy;)V

    :goto_3
    iget-object v6, v0, LX/06l;->A00:Landroid/os/Parcelable;

    const/4 v3, 0x0

    if-eqz v6, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    invoke-virtual {v3, v6}, LX/0G5;->A0Z(Landroid/os/Parcelable;)V

    :cond_3
    :goto_4
    iget-boolean v3, v0, LX/06s;->A0I:Z

    if-eqz v3, :cond_d

    invoke-virtual {v1}, LX/1K5;->A01()V

    new-instance v6, LX/1K9;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v6, v3}, LX/1K9;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, LX/1K5;->A01:LX/1K9;

    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v3, v1, LX/1K5;->A01:LX/1K9;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v12, LX/2CY;

    iget-object v10, v1, LX/1K5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v10, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    check-cast v6, LX/1KG;

    iget-object v3, v1, LX/1K5;->A01:LX/1K9;

    invoke-direct {v12, v1, v6, v3}, LX/2CY;-><init>(LX/1K5;LX/1KG;LX/1K9;)V

    iput-object v12, v1, LX/1K5;->A03:LX/2CY;

    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0x6;)V

    iget-object v10, v1, LX/1K5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v1, LX/1K5;->A03:LX/2CY;

    iput-object v6, v10, Landroidx/recyclerview/widget/RecyclerView;->A0W:LX/0xA;

    new-instance v3, LX/2CU;

    invoke-direct {v3}, LX/2CU;-><init>()V

    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(LX/0wt;)V

    iget-object v3, v1, LX/1K5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v3, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    iget-boolean v3, v10, LX/0G5;->A0C:Z

    if-eq v5, v3, :cond_4

    iput-boolean v5, v10, LX/0G5;->A0C:Z

    iput v5, v10, LX/0G5;->A02:I

    iget-object v3, v10, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    invoke-virtual {v3}, LX/0x9;->A03()V

    :cond_4
    iget-object v3, v1, LX/1K5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :goto_5
    iget-object v12, v0, LX/06s;->A0A:LX/06t;

    sget-object v3, LX/06t;->A03:LX/06t;

    if-ne v12, v3, :cond_a

    iget-object v6, v1, LX/1K5;->A02:LX/1KE;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v11}, LX/1KE;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v11, v1, LX/1K5;->A02:LX/1KE;

    :cond_5
    :goto_6
    iget-object v6, v0, LX/06s;->A09:LX/06Y;

    if-eqz v6, :cond_9

    iget-object v3, v2, LX/1Jc;->A04:LX/1JZ;

    invoke-virtual {v6, v3}, LX/06Y;->A00(LX/1JZ;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :goto_7
    iget-boolean v1, v0, LX/06l;->A03:Z

    if-eqz v1, :cond_6

    if-eqz v7, :cond_8

    invoke-static {v4, v0}, LX/2bh;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/06s;)V

    :cond_6
    :goto_8
    iget-boolean v1, v0, LX/06l;->A04:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, LX/06l;->A01:LX/1Js;

    iget-object v1, v1, LX/1Js;->A02:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    const/4 v7, 0x0

    :goto_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_14

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04S;

    invoke-virtual {v1}, LX/04S;->A01()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v6, v9, LX/2bh;->A00:Ljava/lang/Object;

    iget-object v3, v8, LX/0wq;->A01:LX/0wr;

    const/4 v1, 0x1

    invoke-virtual {v3, v7, v1, v6}, LX/0wr;->A04(IILjava/lang/Object;)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_8
    new-instance v1, LX/1Jg;

    invoke-direct {v1, v9, v0}, LX/1Jg;-><init>(LX/2bh;LX/06s;)V

    invoke-virtual {v1}, LX/1Jg;->run()V

    goto :goto_8

    :cond_9
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_7

    :cond_a
    iget-object v3, v0, LX/06s;->A0E:LX/06A;

    if-eqz v3, :cond_b

    new-instance v11, LX/2C1;

    invoke-direct {v11, v2, v3}, LX/2C1;-><init>(LX/1Jc;LX/06A;)V

    :cond_b
    new-instance v10, LX/1KE;

    iget-object v6, v0, LX/06s;->A0B:LX/06u;

    iget v3, v0, LX/06s;->A00:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v10, v12, v6, v11, v3}, LX/1KE;-><init>(LX/06t;LX/06u;LX/1KD;Ljava/lang/Float;)V

    iget-object v6, v1, LX/1K5;->A02:LX/1KE;

    if-eqz v6, :cond_c

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, LX/1KE;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, LX/1K5;->A02:LX/1KE;

    :cond_c
    iput-object v10, v1, LX/1K5;->A02:LX/1KE;

    iget-object v3, v1, LX/1K5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v3}, LX/1KE;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, LX/1K5;->A00()V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0wy;)V

    goto/16 :goto_3

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_11
    const-string v3, "column"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_12
    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_14
    iget-object v1, v0, LX/06s;->A0D:LX/06A;

    if-eqz v1, :cond_16

    iget-object v1, v0, LX/06s;->A08:LX/0x6;

    if-eqz v1, :cond_15

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0x6;)V

    :cond_15
    new-instance v1, LX/2C0;

    invoke-direct {v1, v2, v0}, LX/2C0;-><init>(LX/1Jc;LX/06s;)V

    iput-object v1, v0, LX/06s;->A08:LX/0x6;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0x6;)V

    :cond_16
    iget-object v1, v0, LX/06s;->A0C:LX/06A;

    if-eqz v1, :cond_18

    iget-object v1, v0, LX/06s;->A07:LX/0x6;

    if-eqz v1, :cond_17

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0x6;)V

    :cond_17
    new-instance v3, LX/2CW;

    new-instance v1, LX/2Bz;

    invoke-direct {v1, v2, v0}, LX/2Bz;-><init>(LX/1Jc;LX/06s;)V

    invoke-direct {v3, v1}, LX/2CW;-><init>(LX/1KC;)V

    iput-object v3, v0, LX/06s;->A07:LX/0x6;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0x6;)V

    :cond_18
    iget-boolean v0, v0, LX/06s;->A0G:Z

    if-eqz v0, :cond_19

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    return-void

    :cond_19
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    return-void

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown collection direction "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    return-void

    :cond_1c
    check-cast v1, Landroid/widget/TextView;

    check-cast v0, LX/06q;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v3, v0, LX/06q;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1d
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/06g;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    iget-object v3, v9, LX/06g;->A00:LX/06p;

    if-eqz v3, :cond_23

    check-cast v3, LX/073;

    iget-object v3, v3, LX/073;->A03:Ljava/lang/String;

    :goto_b
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    iget-object v4, v2, LX/1Jc;->A04:LX/1JZ;

    iget-object v3, v9, LX/06g;->A01:LX/06Y;

    if-eqz v3, :cond_22

    invoke-virtual {v3, v4}, LX/06Y;->A00(LX/1JZ;)Ljava/lang/Integer;

    move-result-object v3

    :cond_1e
    :goto_c
    const/4 v5, 0x0

    if-eqz v3, :cond_1f

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v4, v8, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1f
    iget-object v3, v9, LX/06g;->A03:Ljava/lang/Float;

    if-eqz v3, :cond_20

    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v3, v2, LX/1Jc;->A02:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v10, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v4, v3

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v7, v3, v8, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_20
    iget-object v3, v9, LX/06g;->A05:Ljava/lang/Integer;

    if-eqz v3, :cond_21

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7, v4, v8, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_21
    iget-object v4, v9, LX/06g;->A02:LX/06A;

    if-eqz v4, :cond_1d

    new-instance v3, LX/1Jk;

    invoke-direct {v3, v4, v0, v2}, LX/1Jk;-><init>(LX/06A;LX/04P;LX/1Jc;)V

    invoke-virtual {v7, v3, v8, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_a

    :cond_22
    iget-object v3, v9, LX/06g;->A04:Ljava/lang/Integer;

    if-nez v3, :cond_1e

    const/4 v3, 0x0

    goto :goto_c

    :cond_23
    iget-object v3, v9, LX/06g;->A06:Ljava/lang/String;

    goto :goto_b

    :cond_24
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v0, LX/06q;->A00:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v2, v0, LX/06q;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_25
    iget-object v2, v0, LX/06q;->A01:Ljava/lang/Float;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, LX/04J;->A19(Landroid/widget/TextView;F)V

    :cond_26
    iget-object v0, v0, LX/06q;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_27
    return-void

    :cond_28
    check-cast v1, Landroid/widget/Switch;

    check-cast v0, LX/06w;

    iget-boolean v0, v0, LX/06w;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    return-void

    :cond_29
    check-cast v1, Landroid/widget/TextView;

    check-cast v0, LX/06o;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    iget-object v3, v0, LX/06o;->A0A:Ljava/lang/String;

    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    iget-object v4, v2, LX/1Jc;->A04:LX/1JZ;

    iget-object v3, v0, LX/06o;->A01:LX/06Y;

    if-eqz v3, :cond_33

    invoke-virtual {v3, v4}, LX/06Y;->A00(LX/1JZ;)Ljava/lang/Integer;

    move-result-object v3

    :cond_2a
    :goto_d
    const/4 v5, 0x0

    if-eqz v3, :cond_2b

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8, v4, v7, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2b
    iget-object v3, v0, LX/06o;->A04:Ljava/lang/Float;

    if-eqz v3, :cond_2c

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v3, v2, LX/1Jc;->A02:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v9, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v4, v3

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v8, v3, v7, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2c
    iget-object v3, v0, LX/06o;->A08:Ljava/lang/Integer;

    if-eqz v3, :cond_2d

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8, v4, v7, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2d
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/06o;->A06:Ljava/lang/Integer;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2e
    iget-object v3, v0, LX/06o;->A09:Ljava/lang/String;

    if-eqz v3, :cond_2f

    invoke-static {v3, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2f
    iget-object v3, v0, LX/06o;->A03:Ljava/lang/Float;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v1, v3}, LX/04J;->A19(Landroid/widget/TextView;F)V

    :cond_30
    iget-object v4, v0, LX/06o;->A02:LX/06A;

    if-eqz v4, :cond_31

    new-instance v3, LX/1Jl;

    invoke-direct {v3, v4, v2, v0}, LX/1Jl;-><init>(LX/06A;LX/1Jc;LX/04P;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_31
    iget-object v0, v0, LX/06o;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_32
    return-void

    :cond_33
    iget-object v3, v0, LX/06o;->A07:Ljava/lang/Integer;

    if-nez v3, :cond_2a

    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_34
    check-cast v1, Landroid/widget/EditText;

    check-cast v0, LX/06r;

    const v3, 0x106000d

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v4, v0, LX/06r;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_35

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    iget-object v3, v0, LX/06r;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_35
    iget-object v3, v0, LX/06r;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/06r;->A09:Ljava/lang/Integer;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setGravity(I)V

    :cond_36
    iget-object v3, v0, LX/06r;->A0D:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v3, :cond_37

    invoke-static {v3, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_37
    iget-object v3, v0, LX/06r;->A0C:Ljava/lang/Integer;

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setInputType(I)V

    :cond_38
    iget-object v3, v0, LX/06r;->A06:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_39

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setMaxLines(I)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getInputType()I

    move-result v4

    const v3, -0x20001

    and-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setInputType(I)V

    :cond_39
    iget-object v3, v0, LX/06r;->A01:Landroid/text/TextWatcher;

    if-nez v3, :cond_3a

    new-instance v3, LX/1Jn;

    invoke-direct {v3, v0, v2}, LX/1Jn;-><init>(LX/06r;LX/1Jc;)V

    iput-object v3, v0, LX/06r;->A01:Landroid/text/TextWatcher;

    :cond_3a
    iget-object v3, v0, LX/06r;->A08:Ljava/lang/Integer;

    if-eqz v3, :cond_3b

    new-array v5, v5, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v5, v6

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_3b
    iget-object v3, v0, LX/06r;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v0, LX/06r;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, v0, LX/06r;->A0F:Ljava/lang/String;

    if-eqz v4, :cond_3d

    iget-object v3, v0, LX/06r;->A00:Landroid/text/TextWatcher;

    if-nez v3, :cond_3c

    new-instance v3, LX/1Jt;

    invoke-direct {v3, v4, v1}, LX/1Jt;-><init>(Ljava/lang/String;Landroid/widget/EditText;)V

    iput-object v3, v0, LX/06r;->A00:Landroid/text/TextWatcher;

    :cond_3c
    iget-object v3, v0, LX/06r;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v0, LX/06r;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3d
    iget-object v3, v0, LX/06r;->A07:Ljava/lang/Float;

    if-eqz v3, :cond_3e

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/widget/EditText;->setTextSize(IF)V

    :cond_3e
    iget-object v4, v0, LX/06r;->A02:LX/06Y;

    if-eqz v4, :cond_43

    iget-object v3, v2, LX/1Jc;->A04:LX/1JZ;

    invoke-virtual {v4, v3}, LX/06Y;->A00(LX/1JZ;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_3f
    :goto_e
    iget-object v3, v0, LX/06r;->A0B:Ljava/lang/Integer;

    if-eqz v3, :cond_40

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_40
    iget-object v3, v0, LX/06r;->A03:LX/06A;

    if-nez v3, :cond_41

    iget-object v3, v0, LX/06r;->A04:LX/06A;

    if-eqz v3, :cond_42

    :cond_41
    new-instance v3, LX/1Jm;

    invoke-direct {v3, v0, v2}, LX/1Jm;-><init>(LX/06r;LX/1Jc;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_42
    return-void

    :cond_43
    iget-object v3, v0, LX/06r;->A0A:Ljava/lang/Integer;

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_e

    :cond_44
    move-object v7, v4

    check-cast v7, LX/2cl;

    check-cast v1, Lcom/whatsapp/CodeInputField;

    check-cast v0, LX/06X;

    iget-object v3, v2, LX/1Jc;->A02:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v3, 0x2000

    invoke-virtual {v4, v3, v3}, Landroid/view/Window;->setFlags(II)V

    iget-object v3, v0, LX/06X;->A03:Ljava/lang/Integer;

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setGravity(I)V

    :cond_45
    iget-object v4, v0, LX/06X;->A04:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_49

    const-string v3, "error"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-virtual {v1, v8}, Lcom/whatsapp/CodeInputField;->setErrorState(Z)V

    invoke-virtual {v1}, Lcom/whatsapp/CodeInputField;->A04()V

    const-string v3, ""

    iput-object v3, v0, LX/06X;->A05:Ljava/lang/String;

    const-string v3, "no_error"

    iput-object v3, v0, LX/06X;->A04:Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/CodeInputField;->A04:LX/1Xt;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-boolean v9, v0, LX/06X;->A06:Z

    :goto_f
    iget-boolean v3, v0, LX/06X;->A06:Z

    if-nez v3, :cond_47

    iget-object v3, v0, LX/06X;->A02:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v5, LX/2M0;

    invoke-direct {v5, v0, v2}, LX/2M0;-><init>(LX/06X;LX/1Jc;)V

    iget-object v4, v0, LX/06X;->A00:LX/06Y;

    if-eqz v4, :cond_46

    iget-object v3, v2, LX/1Jc;->A04:LX/1JZ;

    invoke-virtual {v4, v3}, LX/06Y;->A00(LX/1JZ;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_46
    invoke-virtual {v1, v6, v5, v9}, Lcom/whatsapp/CodeInputField;->A05(ILX/1Xp;I)V

    iput-boolean v8, v0, LX/06X;->A06:Z

    :cond_47
    iget-object v4, v0, LX/06X;->A05:Ljava/lang/String;

    if-eqz v4, :cond_48

    invoke-virtual {v1}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    iget-object v0, v0, LX/06X;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    :cond_48
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    new-instance v0, LX/1gi;

    invoke-direct {v0, v2, v1}, LX/1gi;-><init>(LX/1Jc;Lcom/whatsapp/CodeInputField;)V

    iput-object v0, v7, LX/2cl;->A00:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_49
    invoke-virtual {v1, v9}, Lcom/whatsapp/CodeInputField;->setErrorState(Z)V

    goto :goto_f

    :cond_4a
    move-object v6, v4

    check-cast v6, LX/2cm;

    check-cast v1, LX/1K6;

    check-cast v0, LX/06T;

    iget-object v3, v2, LX/1Jc;->A04:LX/1JZ;

    invoke-virtual {v1, v3, v0}, LX/1K6;->setComponent(LX/1JZ;LX/06U;)V

    iget-object v3, v0, LX/06T;->A04:Ljava/lang/String;

    if-eqz v3, :cond_4d

    iget-object v3, v0, LX/06T;->A01:Ljava/lang/String;

    if-eqz v3, :cond_4c

    iget-object v3, v2, LX/1Jc;->A04:LX/1JZ;

    check-cast v3, LX/2Lx;

    iget-object v3, v3, LX/2Lx;->A02:LX/05K;

    invoke-static {v3}, LX/0P3;->A2B(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4c

    iget-object v5, v0, LX/06T;->A01:Ljava/lang/String;

    :goto_10
    iget-object v0, v0, LX/06T;->A00:LX/06Y;

    invoke-static {}, LX/2Lv;->A00()LX/2Lv;

    move-result-object v4

    new-instance v3, LX/2M1;

    invoke-direct {v3, v0, v2, v1}, LX/2M1;-><init>(LX/06Y;LX/1Jc;LX/1K6;)V

    iget-object v0, v4, LX/2Lv;->A04:LX/01l;

    invoke-virtual {v0, v5}, LX/01l;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_50

    invoke-virtual {v3, v0}, LX/2M1;->A00(Landroid/graphics/Bitmap;)V

    :cond_4b
    return-void

    :cond_4c
    iget-object v5, v0, LX/06T;->A04:Ljava/lang/String;

    goto :goto_10

    :cond_4d
    iget-object v3, v0, LX/06T;->A05:Ljava/lang/String;

    if-eqz v3, :cond_4e

    iget-object v0, v6, LX/2cm;->A00:LX/1gN;

    invoke-virtual {v0}, LX/1gN;->A01()LX/37Y;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/37Y;->A00(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    :cond_4e
    iget-object v7, v0, LX/06T;->A03:Ljava/lang/String;

    if-eqz v7, :cond_4f

    iget-object v5, v2, LX/1Jc;->A04:LX/1JZ;

    iget-object v4, v0, LX/06T;->A00:LX/06Y;

    iget-object v0, v6, LX/2cm;->A00:LX/1gN;

    invoke-virtual {v0}, LX/1gN;->A01()LX/37Y;

    move-result-object v6

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/2M2;

    invoke-direct {v0, v3, v2, v4}, LX/2M2;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/06Y;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v0

    move-object v8, v1

    invoke-virtual/range {v6 .. v11}, LX/37Y;->A01(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/37X;)V

    return-void

    :cond_4f
    iget-object v2, v0, LX/06T;->A02:Ljava/lang/String;

    if-eqz v2, :cond_4b

    iget-object v0, v6, LX/2cm;->A01:LX/1gz;

    invoke-virtual {v0, v2}, LX/1gz;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_50
    new-instance v1, LX/0gS;

    iget-object v0, v4, LX/2Lv;->A04:LX/01l;

    invoke-direct {v1, v4, v5, v0, v3}, LX/0gS;-><init>(LX/2Lv;Ljava/lang/String;LX/01l;LX/1gL;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void

    :cond_51
    move-object v9, v4

    check-cast v9, LX/2cn;

    check-cast v0, LX/06i;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v9, LX/2cn;->A01:I

    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v9, LX/2cn;->A02:I

    const v3, 0x7f0a00e7

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    iget-object v4, v0, LX/06i;->A03:Ljava/lang/String;

    const-string v3, "front"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_52

    const/4 v3, 0x1

    iput v3, v9, LX/2cn;->A00:I

    :goto_11
    iget v5, v9, LX/2cn;->A00:I

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    add-int/lit8 v3, v5, 0x1

    if-ge v4, v3, :cond_53

    const/4 v5, 0x0

    goto :goto_12

    :cond_52
    iput v3, v9, LX/2cn;->A00:I

    goto :goto_11

    :cond_53
    :goto_12
    :try_start_0
    invoke-static {v5}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    goto :goto_13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "CAMERA EXPECTION"

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_13
    iput-object v3, v9, LX/2cn;->A04:Landroid/hardware/Camera;

    iget-object v3, v0, LX/06i;->A04:Ljava/lang/String;

    iput-object v3, v9, LX/2cn;->A08:Ljava/lang/String;

    const v3, 0x7f0a0182

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/bloks/BloksCameraOverlay;

    iput-object v3, v9, LX/2cn;->A07:Lcom/whatsapp/bloks/BloksCameraOverlay;

    iget-object v8, v2, LX/1Jc;->A02:Landroid/content/Context;

    iget-object v7, v9, LX/2cn;->A04:Landroid/hardware/Camera;

    iget v6, v9, LX/2cn;->A00:I

    iget v4, v9, LX/2cn;->A02:I

    iget v3, v9, LX/2cn;->A01:I

    new-instance v5, LX/2ck;

    invoke-direct {v5, v8}, LX/2ck;-><init>(Landroid/content/Context;)V

    iput-object v7, v5, LX/2ck;->A02:Landroid/hardware/Camera;

    iput v4, v5, LX/2ck;->A01:I

    iput v3, v5, LX/2ck;->A00:I

    iput v6, v5, LX/2Mh;->A00:I

    iget-object v4, v9, LX/2cn;->A07:Lcom/whatsapp/bloks/BloksCameraOverlay;

    iget-object v3, v0, LX/06i;->A05:Ljava/lang/String;

    if-nez v3, :cond_54

    const-string v3, "original"

    :cond_54
    invoke-virtual {v4, v3}, Lcom/whatsapp/bloks/BloksCameraOverlay;->A00(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const v3, 0x7f0a08b6

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v2, v9, LX/2cn;->A05:LX/1Jc;

    iget-object v0, v0, LX/06i;->A02:LX/06A;

    iput-object v0, v9, LX/2cn;->A06:LX/06A;

    new-instance v0, LX/1gk;

    invoke-direct {v0, v9}, LX/1gk;-><init>(LX/2cn;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_55
    move-object v8, v4

    check-cast v8, LX/2co;

    check-cast v0, LX/06c;

    iget-wide v4, v0, LX/06c;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_56

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0a08e2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/WaTextView;

    iget-object v3, v0, LX/06c;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a099f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/WaTextView;

    new-instance v7, LX/1gs;

    iget-wide v9, v0, LX/06c;->A00:J

    const-wide/16 v11, 0x3e8

    move-object v15, v0

    move-object/from16 v16, v2

    move-object v14, v1

    invoke-direct/range {v7 .. v16}, LX/1gs;-><init>(LX/2co;JJLcom/whatsapp/WaTextView;Landroid/view/View;LX/06c;LX/1Jc;)V

    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v1

    iput-object v1, v0, LX/06c;->A01:Landroid/os/CountDownTimer;

    :cond_56
    return-void

    :cond_57
    check-cast v0, LX/06Z;

    const v3, 0x7f0a0469

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    const v4, 0x7f0a0491

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, LX/06Z;->A04:Ljava/lang/String;

    if-eqz v1, :cond_58

    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_58
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    iget-object v1, v0, LX/06Z;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_5a

    iget-object v1, v0, LX/06Z;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/0P3;->A1Q(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_59

    if-eqz v5, :cond_5d

    invoke-static {v7}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_59
    :goto_14
    new-instance v11, LX/1gl;

    invoke-direct {v11, v4, v0, v3, v2}, LX/1gl;-><init>(Ljava/util/Calendar;LX/06Z;Lcom/google/android/material/textfield/TextInputEditText;LX/1Jc;)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v0, LX/06Z;->A02:Ljava/lang/Boolean;

    invoke-virtual {v5, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v7

    invoke-virtual {v3, v9}, Landroid/widget/EditText;->setEnabled(Z)V

    invoke-virtual {v3, v9}, Landroid/widget/EditText;->setClickable(Z)V

    const/4 v8, 0x0

    goto :goto_15

    :cond_5a
    iget v1, v0, LX/06Z;->A00:I

    if-eqz v1, :cond_59

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget v1, v0, LX/06Z;->A00:I

    add-int/2addr v5, v1

    invoke-virtual {v4, v7, v5}, Ljava/util/Calendar;->set(II)V

    goto :goto_14

    :goto_15
    :try_start_1
    iget-object v1, v0, LX/06Z;->A05:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "WaDatePicker/bind Max date is not a valid date format"

    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/06Z;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v1, v8

    :goto_16
    if-eqz v9, :cond_5c

    new-instance v8, LX/2gF;

    iget-object v9, v2, LX/1Jc;->A02:Landroid/content/Context;

    const v10, 0x7f130107

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-direct/range {v8 .. v14}, LX/2gF;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    if-eqz v1, :cond_5b

    iget-object v2, v8, LX/2gF;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_5b
    new-instance v0, LX/1gm;

    invoke-direct {v0, v8}, LX/1gm;-><init>(LX/2gF;)V

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5c
    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5e
    check-cast v1, Landroid/widget/LinearLayout;

    check-cast v0, LX/06b;

    iget-object v4, v2, LX/1Jc;->A02:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v0, LX/06b;->A08:Ljava/lang/Boolean;

    if-eqz v3, :cond_5f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v3, 0x2000

    invoke-virtual {v4, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_5f
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v0, LX/06b;->A05:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v11

    const v3, 0x7f0a0241

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    const/4 v8, 0x0

    const/4 v4, 0x0

    if-nez v3, :cond_63

    iget-object v3, v2, LX/1Jc;->A02:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v3, 0x7f0d02b3

    if-eqz v11, :cond_60

    const v3, 0x7f0d02b4

    :cond_60
    invoke-virtual {v5, v3, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, v2, LX/1Jc;->A02:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v3, 0x7f0d02b1

    if-eqz v11, :cond_61

    const v3, 0x7f0d02b2

    :cond_61
    invoke-virtual {v5, v3, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v3, v0, LX/06b;->A0I:Ljava/lang/String;

    if-eqz v3, :cond_62

    :try_start_2
    invoke-static {v3}, LX/04M;->A02(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v7, v3}, Landroid/widget/EditText;->setTextSize(F)V
    :try_end_2
    .catch LX/05f; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_62
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v3, -0x2

    invoke-direct {v6, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v7, v4, v6}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_63
    const v3, 0x7f0a02aa

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f0a0984

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, v0, LX/06b;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v6, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, LX/06b;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v6, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v0, LX/06b;->A0H:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v3, :cond_64

    invoke-virtual {v6}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    iget-object v1, v0, LX/06b;->A0H:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v7, v0, LX/06b;->A0J:Z

    :cond_64
    iget-object v1, v0, LX/06b;->A0C:Ljava/lang/String;

    if-nez v1, :cond_71

    invoke-virtual {v5, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    const v1, 0x7f13012d

    if-eqz v11, :cond_65

    const v1, 0x7f13012e

    :cond_65
    invoke-virtual {v5, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    const v1, 0x7f13012d

    if-eqz v11, :cond_66

    const v1, 0x7f13012e

    :cond_66
    invoke-virtual {v5, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :goto_17
    iget-object v1, v0, LX/06b;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_67

    invoke-virtual {v5, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_67
    iget-object v1, v0, LX/06b;->A0A:Ljava/lang/Integer;

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setGravity(I)V

    :cond_68
    iget-object v1, v0, LX/06b;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_69

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_69
    iget-object v1, v0, LX/06b;->A0B:Ljava/lang/Integer;

    if-eqz v1, :cond_6a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/lit16 v1, v1, 0x4000

    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setInputType(I)V

    :cond_6a
    iget-object v3, v0, LX/06b;->A0G:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v0, LX/06b;->A04:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    iget-object v1, v0, LX/06b;->A07:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-virtual {v5, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    :cond_6b
    iget-object v1, v0, LX/06b;->A06:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_6c
    iget-object v1, v0, LX/06b;->A01:Landroid/text/TextWatcher;

    if-nez v1, :cond_6d

    new-instance v1, LX/1gt;

    invoke-direct {v1, v0, v2}, LX/1gt;-><init>(LX/06b;LX/1Jc;)V

    iput-object v1, v0, LX/06b;->A01:Landroid/text/TextWatcher;

    :cond_6d
    iget-object v9, v0, LX/06b;->A09:Ljava/lang/Integer;

    if-eqz v9, :cond_70

    const/4 v1, 0x2

    new-array v8, v1, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v3, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v8, v4

    new-instance v1, LX/1bR;

    invoke-direct {v1}, LX/1bR;-><init>()V

    aput-object v1, v8, v7

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :goto_18
    iget-object v3, v0, LX/06b;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_6e

    new-instance v1, LX/1gh;

    invoke-direct {v1, v3, v6}, LX/1gh;-><init>(Ljava/lang/String;Landroid/widget/EditText;)V

    iput-object v1, v0, LX/06b;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v6, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-boolean v1, v0, LX/06b;->A0J:Z

    if-eqz v1, :cond_6e

    iget-object v3, v0, LX/06b;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v6}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v3, v1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    iput-boolean v4, v0, LX/06b;->A0J:Z

    :cond_6e
    iget-object v1, v0, LX/06b;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v6, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, LX/06b;->A02:LX/06A;

    if-eqz v1, :cond_6f

    new-instance v1, LX/1gn;

    invoke-direct {v1, v2, v0}, LX/1gn;-><init>(LX/1Jc;LX/06b;)V

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0984

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    :cond_6f
    return-void

    :cond_70
    new-array v3, v7, [Landroid/text/InputFilter;

    new-instance v1, LX/1bR;

    invoke-direct {v1}, LX/1bR;-><init>()V

    aput-object v1, v3, v4

    invoke-virtual {v6, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_18

    :cond_71
    invoke-virtual {v5, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object v1, v0, LX/06b;->A0C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_73

    const-string v1, " "

    :goto_19
    invoke-virtual {v5, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/06b;->A0C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-le v1, v7, :cond_72

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_72

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_72
    const v1, 0x7f13010c

    invoke-virtual {v5, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    invoke-virtual {v5, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    goto/16 :goto_17

    :cond_73
    iget-object v1, v0, LX/06b;->A0C:Ljava/lang/String;

    goto :goto_19

    :cond_74
    move-object v3, v4

    check-cast v3, LX/2cr;

    check-cast v0, LX/06j;

    const v4, 0x7f0a077e

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-direct {v7, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0G5;)V

    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    iget-boolean v1, v0, LX/06j;->A09:Z

    if-nez v1, :cond_75

    new-instance v6, LX/23i;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    invoke-direct {v6, v5, v1}, LX/23i;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0wz;)V

    :cond_75
    :try_start_3
    new-instance v8, Lorg/json/JSONArray;

    iget-object v1, v0, LX/06j;->A05:Ljava/lang/String;

    invoke-direct {v8, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/2M4;

    iget-object v7, v3, LX/2cr;->A02:LX/1gN;

    iget-object v9, v0, LX/06j;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/06j;->A07:Ljava/lang/String;

    iget-object v11, v0, LX/06j;->A04:Ljava/lang/String;

    iget-object v12, v0, LX/06j;->A08:Ljava/lang/String;

    iget-object v13, v0, LX/06j;->A01:Ljava/lang/String;

    iget-object v14, v0, LX/06j;->A02:Ljava/lang/String;

    iget-object v15, v0, LX/06j;->A03:Ljava/lang/String;

    iget-boolean v1, v0, LX/06j;->A0A:Z

    move-object v6, v3

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, LX/2M4;-><init>(LX/2cr;LX/1gN;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iput-object v2, v3, LX/2cr;->A00:LX/1Jc;

    iget-object v0, v0, LX/06j;->A00:LX/06A;

    iput-object v0, v3, LX/2cr;->A01:LX/06A;

    return-void

    :cond_76
    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    check-cast v0, LX/06d;

    :try_start_4
    new-instance v3, LX/1aG;

    invoke-direct {v3}, LX/1aG;-><init>()V

    iput-object v3, v1, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1aG;

    iget-object v4, v0, LX/06d;->A0A:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v13, 0x0

    if-eqz v4, :cond_77

    new-array v3, v13, [Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    goto :goto_1a

    :cond_77
    move-object v10, v6

    :goto_1a
    if-eqz v10, :cond_78

    iget-object v3, v0, LX/06d;->A06:Ljava/lang/String;

    invoke-static {v3, v10}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :cond_78
    iget-object v5, v0, LX/06d;->A06:Ljava/lang/String;

    :goto_1b
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, v2, LX/1Jc;->A04:LX/1JZ;

    iget-object v3, v0, LX/06d;->A01:LX/06Y;

    if-eqz v3, :cond_79

    invoke-virtual {v3, v4}, LX/06Y;->A00(LX/1JZ;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1c

    :cond_79
    iget-object v8, v0, LX/06d;->A05:Ljava/lang/Integer;

    if-nez v8, :cond_7a

    :goto_1c
    move-object v8, v6

    :cond_7a
    if-eqz v8, :cond_7b

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v9, v4, v13, v3, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7b
    iget-object v3, v0, LX/06d;->A07:Ljava/lang/String;

    if-eqz v3, :cond_7c

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v3}, LX/04M;->A01(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v4, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v9, v4, v13, v3, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7c
    iget-object v3, v0, LX/06d;->A08:Ljava/lang/String;

    if-eqz v3, :cond_7d

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-static {v3}, LX/04M;->A06(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v9, v4, v13, v3, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7d
    sget-object v3, LX/06d;->A0B:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v16

    const/4 v12, 0x0

    :cond_7e
    :goto_1d
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_89

    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    const-string v5, "[\\[\\]]"

    const-string v3, ""

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, -0x1

    invoke-static {v5, v3}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v5

    if-ltz v5, :cond_7e

    iget-object v3, v0, LX/06d;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_7e

    iget-object v3, v0, LX/06d;->A09:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/06g;

    if-eqz v10, :cond_87

    iget-object v3, v7, LX/06g;->A00:LX/06p;

    if-eqz v3, :cond_86

    check-cast v3, LX/073;

    iget-object v3, v3, LX/073;->A03:Ljava/lang/String;

    :goto_1e
    invoke-static {v3, v10}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_1f
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    add-int/2addr v6, v12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v15, v5, v4

    add-int/2addr v15, v12

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v11, v7, LX/06g;->A04:Ljava/lang/Integer;

    if-eqz v11, :cond_7f

    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct {v12, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v12, v13, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7f
    iget-object v14, v7, LX/06g;->A01:LX/06Y;

    if-eqz v14, :cond_80

    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    iget-object v11, v2, LX/1Jc;->A04:LX/1JZ;

    invoke-virtual {v14, v11}, LX/06Y;->A00(LX/1JZ;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct {v12, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v12, v13, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_80
    iget-object v11, v7, LX/06g;->A03:Ljava/lang/Float;

    if-eqz v11, :cond_81

    const/4 v14, 0x2

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v11, v2, LX/1Jc;->A02:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v14, v12, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v12

    new-instance v11, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v11, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v3, v11, v13, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_81
    iget-object v11, v7, LX/06g;->A05:Ljava/lang/Integer;

    if-eqz v11, :cond_82

    new-instance v12, Landroid/text/style/StyleSpan;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct {v12, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3, v12, v13, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_82
    iget-object v11, v7, LX/06g;->A02:LX/06A;

    if-eqz v11, :cond_85

    if-eqz v8, :cond_83

    goto :goto_20

    :cond_83
    const/16 v19, 0x0

    goto :goto_21

    :goto_20
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :goto_21
    iget-object v12, v7, LX/06g;->A01:LX/06Y;

    if-eqz v12, :cond_84

    iget-object v11, v2, LX/1Jc;->A04:LX/1JZ;

    invoke-virtual {v12, v11}, LX/06Y;->A00(LX/1JZ;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :cond_84
    new-instance v17, LX/2M5;

    move-object/from16 v11, v17

    const/high16 v20, -0x10000

    const v21, 0x660099cc

    move-object/from16 v18, v0

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v22}, LX/2M5;-><init>(LX/06d;IIILX/06g;)V

    invoke-virtual {v3, v11, v13, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_85
    add-int/2addr v4, v6

    invoke-virtual {v9, v6, v4, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v12, v15

    goto/16 :goto_1d

    :cond_86
    iget-object v3, v7, LX/06g;->A06:Ljava/lang/String;

    goto/16 :goto_1e

    :cond_87
    iget-object v3, v7, LX/06g;->A00:LX/06p;

    if-eqz v3, :cond_88

    check-cast v3, LX/073;

    iget-object v11, v3, LX/073;->A03:Ljava/lang/String;

    goto/16 :goto_1f

    :cond_88
    iget-object v11, v7, LX/06g;->A06:Ljava/lang/String;

    goto/16 :goto_1f

    :cond_89
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_22
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "WaRichTextBinder: bindView: threw error "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_22
    iget v3, v0, LX/06d;->A00:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v3, v0, LX/06d;->A04:Ljava/lang/Integer;

    if-eqz v3, :cond_8a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    :cond_8a
    iget-object v3, v0, LX/06d;->A03:Ljava/lang/Float;

    if-eqz v3, :cond_8b

    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, LX/0iE;->setLineHeight(I)V

    :cond_8b
    new-instance v3, LX/2Lz;

    invoke-direct {v3, v2, v0}, LX/2Lz;-><init>(LX/1Jc;LX/06d;)V

    iput-object v3, v0, LX/06d;->A02:LX/1gx;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_8c
    check-cast v0, LX/06a;

    iget-object v3, v0, LX/06a;->A00:LX/06A;

    if-eqz v3, :cond_8d

    new-instance v3, LX/1gp;

    invoke-direct {v3, v2, v0}, LX/1gp;-><init>(LX/1Jc;LX/06a;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8d
    return-void
.end method

.method public A02(LX/1Jc;Landroid/view/View;LX/04U;)V
    .locals 4

    instance-of v0, p0, LX/2ct;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/2cs;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/2cr;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/2cq;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/2cp;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/2co;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/2cn;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/2cm;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2cl;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/2bn;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2bm;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2bl;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2bk;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2bj;

    if-nez v0, :cond_4

    check-cast p2, LX/1K5;

    check-cast p3, LX/06s;

    iget-object v1, p2, LX/1K5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    invoke-virtual {v0}, LX/0G5;->A0I()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p3, LX/06l;->A00:Landroid/os/Parcelable;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    iget-object v0, p3, LX/06s;->A06:LX/0wz;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0wz;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0wy;)V

    invoke-virtual {p2}, LX/1K5;->A00()V

    iget-object v1, p2, LX/1K5;->A02:LX/1KE;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, LX/1KE;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, p2, LX/1K5;->A02:LX/1KE;

    :cond_1
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :goto_0
    iget-object v0, p3, LX/06l;->A01:LX/1Js;

    iget-object v0, v0, LX/1Js;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p3, LX/06l;->A01:LX/1Js;

    iget-object v0, v0, LX/1Js;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04S;

    invoke-interface {v1}, LX/04P;->A8J()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, LX/1Jc;->A01(LX/04S;)Landroid/view/View;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, LX/06l;->A05()V

    iput-object v3, p3, LX/06s;->A08:LX/0x6;

    return-void

    :cond_4
    return-void

    :cond_5
    check-cast p2, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x800033

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, LX/04J;->A19(Landroid/widget/TextView;F)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7fffffff

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_6
    return-void

    :cond_7
    check-cast p2, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x800033

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, LX/04J;->A19(Landroid/widget/TextView;F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setClickable(Z)V

    const v0, 0x7fffffff

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_8
    check-cast p2, Landroid/widget/EditText;

    check-cast p3, LX/06r;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/06r;->A0G:Ljava/lang/String;

    iget-object v0, p3, LX/06r;->A01:Landroid/text/TextWatcher;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p3, LX/06r;->A00:Landroid/text/TextWatcher;

    if-eqz v0, :cond_9

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    const-string v1, ""

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x800033

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setGravity(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    sget-object v0, LX/2bn;->A01:[Landroid/text/InputFilter;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7fffffff

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void

    :cond_a
    move-object v1, p0

    check-cast v1, LX/2cl;

    check-cast p2, Lcom/whatsapp/CodeInputField;

    check-cast p3, LX/06X;

    invoke-virtual {p2}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/06X;->A05:Ljava/lang/String;

    const-string v0, "no_error"

    iput-object v0, p3, LX/06X;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p3, LX/06X;->A06:Z

    iget-object v0, p2, Lcom/whatsapp/CodeInputField;->A04:LX/1Xt;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v1, LX/2cl;->A00:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/16 v0, 0x51

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v0, p1, LX/1Jc;->A02:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_b
    check-cast p2, LX/1K6;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/1Jc;->A04:LX/1JZ;

    invoke-virtual {p2, v0, v1}, LX/1K6;->setComponent(LX/1JZ;LX/06U;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_c
    move-object v0, p0

    check-cast v0, LX/2cn;

    iget-object v0, v0, LX/2cn;->A04:Landroid/hardware/Camera;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_d
    return-void

    :cond_e
    check-cast p3, LX/06c;

    iget-object v0, p3, LX/06c;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p3, LX/06c;->A01:Landroid/os/CountDownTimer;

    :cond_f
    const v0, 0x7f0a08e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaTextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_10
    return-void

    :cond_11
    check-cast p2, Landroid/widget/LinearLayout;

    const v0, 0x7f0a0241

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p1, LX/1Jc;->A02:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_12
    return-void

    :cond_13
    check-cast p2, Lcom/whatsapp/TextEmojiLabel;

    check-cast p3, LX/06d;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x800033

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iput-object v0, p3, LX/06d;->A02:LX/1gx;

    return-void

    :cond_14
    return-void
.end method

.method public A2I(LX/1Jc;LX/04P;)Landroid/view/View;
    .locals 3

    .line 273059
    check-cast p2, LX/04U;

    .line 273060
    iget-object v0, p2, LX/04U;->A07:Landroid/view/View;

    if-nez v0, :cond_1

    .line 273061
    iget v2, p0, LX/2C2;->A00:I

    .line 273062
    iget-object v0, p1, LX/1Jc;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 273063
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273064
    iget-object v0, p1, LX/1Jc;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 273065
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273066
    invoke-virtual {p0, p1}, LX/2C2;->A00(LX/1Jc;)Landroid/view/View;

    move-result-object v0

    .line 273067
    :goto_0
    const v1, 0x7f0a00ee

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 273068
    iput-object v0, p2, LX/04U;->A07:Landroid/view/View;

    .line 273069
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, LX/2C2;->A01(LX/1Jc;Landroid/view/View;LX/04U;)V

    .line 273070
    invoke-virtual {p2}, LX/04U;->A02()V

    .line 273071
    iget v1, p2, LX/04U;->A02:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 273072
    iget v1, p2, LX/04U;->A03:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 273073
    iget v1, p2, LX/04U;->A01:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 273074
    iget v1, p2, LX/04U;->A00:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-object v0

    .line 273075
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public ANW(LX/1Jc;LX/04P;)Landroid/view/View;
    .locals 4

    .line 273076
    check-cast p2, LX/04U;

    .line 273077
    iget-object v3, p2, LX/04U;->A07:Landroid/view/View;

    .line 273078
    invoke-virtual {p0, p1, v3, p2}, LX/2C2;->A02(LX/1Jc;Landroid/view/View;LX/04U;)V

    const/4 v0, 0x0

    .line 273079
    iput-object v0, p2, LX/04U;->A07:Landroid/view/View;

    const/4 v0, 0x1

    .line 273080
    iput-boolean v0, p2, LX/04U;->A0B:Z

    .line 273081
    iget v2, p0, LX/2C2;->A00:I

    .line 273082
    iget-object v0, p1, LX/1Jc;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 273083
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273084
    iget-object v0, p1, LX/1Jc;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 273085
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method
