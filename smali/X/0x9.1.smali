.class public final LX/0x9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0x8;

.field public A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/List;

.field public final synthetic A07:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 188048
    iput-object p1, p0, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188049
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/0x9;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 188050
    iput-object v0, p0, LX/0x9;->A03:Ljava/util/ArrayList;

    .line 188051
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0x9;->A05:Ljava/util/ArrayList;

    .line 188052
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0x9;->A06:Ljava/util/List;

    const/4 v0, 0x2

    .line 188053
    iput v0, p0, LX/0x9;->A00:I

    .line 188054
    iput v0, p0, LX/0x9;->A01:I

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 4

    if-ltz p1, :cond_1

    .line 188055
    iget-object v2, p0, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    invoke-virtual {v1}, LX/0G3;->A00()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 188056
    iget-boolean v0, v1, LX/0G3;->A0A:Z

    if-nez v0, :cond_0

    return p1

    .line 188057
    :cond_0
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/23g;

    const/4 v0, 0x0

    .line 188058
    invoke-virtual {v1, p1, v0}, LX/23g;->A00(II)I

    move-result v0

    return v0

    .line 188059
    :cond_1
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "invalid position "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". State "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "item count is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    .line 188060
    invoke-virtual {v0}, LX/0G3;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/007;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public A01(IZJ)LX/0ot;
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p1

    if-ltz p1, :cond_4e

    .line 188061
    iget-object v0, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    invoke-virtual {v1}, LX/0G3;->A00()I

    move-result v0

    if-ge v7, v0, :cond_4e

    .line 188062
    iget-boolean v0, v1, LX/0G3;->A0A:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2a

    .line 188063
    iget-object v0, v6, LX/0x9;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eqz v9, :cond_29

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v9, :cond_26

    .line 188064
    iget-object v0, v6, LX/0x9;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ot;

    .line 188065
    iget v2, v4, LX/0ot;->A00:I

    and-int/lit8 v1, v2, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 188066
    :cond_0
    if-nez v0, :cond_25

    invoke-virtual {v4}, LX/0ot;->A01()I

    move-result v0

    if-ne v0, v7, :cond_25

    .line 188067
    const/16 v0, 0x20

    .line 188068
    or-int/2addr v0, v2

    iput v0, v4, LX/0ot;->A00:I

    .line 188069
    :goto_1
    const/4 v13, 0x1

    if-nez v4, :cond_1

    :goto_2
    const/4 v13, 0x0

    :cond_1
    const/4 v2, -0x1

    if-nez v4, :cond_8

    .line 188070
    iget-object v0, v6, LX/0x9;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v8, :cond_1f

    .line 188071
    iget-object v0, v6, LX/0x9;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ot;

    .line 188072
    iget v1, v4, LX/0ot;->A00:I

    and-int/lit8 v9, v1, 0x20

    const/4 v0, 0x0

    if-eqz v9, :cond_2

    const/4 v0, 0x1

    .line 188073
    :cond_2
    if-nez v0, :cond_1e

    invoke-virtual {v4}, LX/0ot;->A01()I

    move-result v0

    if-ne v0, v7, :cond_1e

    .line 188074
    invoke-virtual {v4}, LX/0ot;->A07()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    iget-boolean v0, v0, LX/0G3;->A0A:Z

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/0ot;->A08()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 188075
    :cond_3
    const/16 v0, 0x20

    .line 188076
    or-int/2addr v0, v1

    iput v0, v4, LX/0ot;->A00:I

    .line 188077
    :cond_4
    :goto_4
    if-eqz v4, :cond_8

    .line 188078
    invoke-virtual {v4}, LX/0ot;->A08()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 188079
    iget-object v0, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    .line 188080
    iget-boolean v0, v0, LX/0G3;->A0A:Z

    .line 188081
    :goto_5
    if-nez v0, :cond_19

    if-nez p2, :cond_7

    .line 188082
    const/4 v3, 0x4

    .line 188083
    iget v0, v4, LX/0ot;->A00:I

    or-int/2addr v3, v0

    iput v3, v4, LX/0ot;->A00:I

    .line 188084
    iget-object v1, v4, LX/0ot;->A09:LX/0x9;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    .line 188085
    :cond_5
    if-eqz v0, :cond_17

    .line 188086
    iget-object v1, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 188087
    iget-object v0, v4, LX/0ot;->A09:LX/0x9;

    invoke-virtual {v0, v4}, LX/0x9;->A09(LX/0ot;)V

    .line 188088
    :cond_6
    :goto_6
    invoke-virtual {v6, v4}, LX/0x9;->A08(LX/0ot;)V

    :cond_7
    const/4 v4, 0x0

    .line 188089
    :cond_8
    :goto_7
    const-wide v14, 0x7fffffffffffffffL

    if-nez v4, :cond_30

    .line 188090
    iget-object v0, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/23g;

    .line 188091
    invoke-virtual {v0, v7, v5}, LX/23g;->A00(II)I

    move-result v3

    if-ltz v3, :cond_2d

    .line 188092
    iget-object v0, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    invoke-virtual {v0}, LX/0wq;->A0B()I

    move-result v0

    if-ge v3, v0, :cond_2d

    .line 188093
    iget-object v0, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    invoke-virtual {v0, v3}, LX/0wq;->A00(I)I

    move-result v8

    .line 188094
    iget-object v0, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    .line 188095
    iget-boolean v0, v1, LX/0wq;->A00:Z

    if-eqz v0, :cond_b

    .line 188096
    invoke-virtual {v1, v3}, LX/0wq;->A01(I)J

    move-result-wide v11

    .line 188097
    iget-object v0, v6, LX/0x9;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v2

    :goto_8
    if-ltz v9, :cond_13

    .line 188098
    iget-object v0, v6, LX/0x9;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ot;

    .line 188099
    iget-wide v0, v4, LX/0ot;->A08:J

    .line 188100
    cmp-long v10, v0, v11

    if-nez v10, :cond_12

    .line 188101
    iget v10, v4, LX/0ot;->A00:I

    and-int/lit8 v1, v10, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    .line 188102
    :cond_9
    if-nez v0, :cond_12

    .line 188103
    iget v0, v4, LX/0ot;->A02:I

    .line 188104
    if-ne v8, v0, :cond_11

    .line 188105
    const/16 v1, 0x20

    .line 188106
    or-int/2addr v1, v10

    iput v1, v4, LX/0ot;->A00:I

    .line 188107
    invoke-virtual {v4}, LX/0ot;->A08()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 188108
    iget-object v0, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    .line 188109
    iget-boolean v0, v0, LX/0G3;->A0A:Z

    if-nez v0, :cond_a

    .line 188110
    const/16 v0, -0xf

    and-int/2addr v1, v0

    const/4 v0, 0x2

    or-int/2addr v0, v1

    iput v0, v4, LX/0ot;->A00:I

    .line 188111
    :cond_a
    :goto_9
    if-eqz v4, :cond_b

    .line 188112
    iput v3, v4, LX/0ot;->A05:I

    const/4 v13, 0x1

    :cond_b
    if-nez v4, :cond_d

    .line 188113
    iget-object v0, v6, LX/0x9;->A02:LX/0x8;

    if-nez v0, :cond_c

    .line 188114
    new-instance v0, LX/0x8;

    invoke-direct {v0}, LX/0x8;-><init>()V

    iput-object v0, v6, LX/0x9;->A02:LX/0x8;

    .line 188115
    :cond_c
    iget-object v0, v6, LX/0x9;->A02:LX/0x8;

    .line 188116
    iget-object v0, v0, LX/0x8;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x7;

    if-eqz v1, :cond_10

    .line 188117
    iget-object v0, v1, LX/0x7;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 188118
    iget-object v1, v1, LX/0x7;->A03:Ljava/util/ArrayList;

    .line 188119
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ot;

    :goto_a
    if-eqz v4, :cond_d

    .line 188120
    invoke-virtual {v4}, LX/0ot;->A03()V

    .line 188121
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    if-eqz v0, :cond_d

    .line 188122
    iget-object v1, v4, LX/0ot;->A0H:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    .line 188123
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v6, v1, v5}, LX/0x9;->A07(Landroid/view/ViewGroup;Z)V

    :cond_d
    if-nez v4, :cond_30

    .line 188124
    iget-object v0, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    cmp-long v0, p3, v14

    if-eqz v0, :cond_2b

    .line 188125
    iget-object v0, v6, LX/0x9;->A02:LX/0x8;

    .line 188126
    invoke-virtual {v0, v8}, LX/0x8;->A00(I)LX/0x7;

    move-result-object v0

    iget-wide v0, v0, LX/0x7;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_e

    add-long/2addr v0, v9

    cmp-long v2, v0, p3

    const/4 v0, 0x0

    if-gez v2, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    if-nez v0, :cond_2b

    const/4 v0, 0x0

    return-object v0

    .line 188127
    :cond_10
    const/4 v4, 0x0

    goto :goto_a

    .line 188128
    :cond_11
    if-nez p2, :cond_12

    .line 188129
    iget-object v0, v6, LX/0x9;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 188130
    iget-object v1, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 188131
    iget-object v0, v4, LX/0ot;->A0H:Landroid/view/View;

    .line 188132
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v1

    const/4 v0, 0x0

    .line 188133
    iput-object v0, v1, LX/0ot;->A09:LX/0x9;

    .line 188134
    iput-boolean v5, v1, LX/0ot;->A0G:Z

    .line 188135
    iget v0, v1, LX/0ot;->A00:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v1, LX/0ot;->A00:I

    .line 188136
    invoke-virtual {v6, v1}, LX/0x9;->A08(LX/0ot;)V

    .line 188137
    :cond_12
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_8

    .line 188138
    :cond_13
    iget-object v0, v6, LX/0x9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v2

    :goto_b
    if-ltz v10, :cond_15

    .line 188139
    iget-object v0, v6, LX/0x9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ot;

    .line 188140
    iget-wide v0, v4, LX/0ot;->A08:J

    .line 188141
    cmp-long v9, v0, v11

    if-nez v9, :cond_16

    .line 188142
    iget v0, v4, LX/0ot;->A02:I

    .line 188143
    if-ne v8, v0, :cond_14

    if-nez p2, :cond_a

    .line 188144
    iget-object v0, v6, LX/0x9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_14
    if-nez p2, :cond_16

    .line 188145
    invoke-virtual {v6, v10}, LX/0x9;->A04(I)V

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_16
    add-int/lit8 v10, v10, -0x1

    goto :goto_b

    .line 188146
    :cond_17
    and-int/lit8 v1, v3, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    .line 188147
    :cond_18
    if-eqz v0, :cond_6

    .line 188148
    and-int/lit8 v0, v3, -0x21

    iput v0, v4, LX/0ot;->A00:I

    goto/16 :goto_6

    .line 188149
    :cond_19
    const/4 v13, 0x1

    goto/16 :goto_7

    .line 188150
    :cond_1a
    iget v1, v4, LX/0ot;->A05:I

    if-ltz v1, :cond_4a

    iget-object v0, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    invoke-virtual {v0}, LX/0wq;->A0B()I

    move-result v0

    if-ge v1, v0, :cond_4a

    .line 188151
    iget-object v1, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    .line 188152
    iget-boolean v0, v0, LX/0G3;->A0A:Z

    if-nez v0, :cond_1c

    .line 188153
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    iget v0, v4, LX/0ot;->A05:I

    invoke-virtual {v1, v0}, LX/0wq;->A00(I)I

    move-result v1

    .line 188154
    iget v0, v4, LX/0ot;->A02:I

    .line 188155
    if-eq v1, v0, :cond_1c

    .line 188156
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 188157
    :cond_1c
    iget-object v0, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    .line 188158
    iget-boolean v0, v8, LX/0wq;->A00:Z

    if-eqz v0, :cond_1d

    .line 188159
    iget-wide v0, v4, LX/0ot;->A08:J

    .line 188160
    iget v3, v4, LX/0ot;->A05:I

    invoke-virtual {v8, v3}, LX/0wq;->A01(I)J

    move-result-wide v8

    cmp-long v3, v0, v8

    if-nez v3, :cond_1b

    :cond_1d
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 188161
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_1f
    if-nez p2, :cond_22

    .line 188162
    iget-object v0, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    .line 188163
    iget-object v0, v9, LX/0w5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v8, :cond_21

    .line 188164
    iget-object v0, v9, LX/0w5;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 188165
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v1

    .line 188166
    invoke-virtual {v1}, LX/0ot;->A01()I

    move-result v0

    if-ne v0, v7, :cond_20

    .line 188167
    invoke-virtual {v1}, LX/0ot;->A07()Z

    move-result v0

    if-nez v0, :cond_20

    .line 188168
    invoke-virtual {v1}, LX/0ot;->A08()Z

    move-result v0

    if-nez v0, :cond_20

    :goto_d
    if-eqz v3, :cond_22

    .line 188169
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v4

    .line 188170
    iget-object v0, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    .line 188171
    iget-object v0, v9, LX/0w5;->A01:LX/0w4;

    check-cast v0, LX/23y;

    .line 188172
    iget-object v0, v0, LX/23y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    if-ltz v8, :cond_4d

    .line 188173
    iget-object v1, v9, LX/0w5;->A00:LX/0w3;

    invoke-virtual {v1, v8}, LX/0w3;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 188174
    invoke-virtual {v1, v8}, LX/0w3;->A03(I)V

    .line 188175
    invoke-virtual {v9, v3}, LX/0w5;->A07(Landroid/view/View;)V

    .line 188176
    iget-object v0, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0, v3}, LX/0w5;->A03(Landroid/view/View;)I

    move-result v1

    if-eq v1, v2, :cond_4b

    .line 188177
    iget-object v0, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0, v1}, LX/0w5;->A06(I)V

    .line 188178
    invoke-virtual {v6, v3}, LX/0x9;->A06(Landroid/view/View;)V

    .line 188179
    const/16 v1, 0x2020

    .line 188180
    iget v0, v4, LX/0ot;->A00:I

    or-int/2addr v1, v0

    iput v1, v4, LX/0ot;->A00:I

    .line 188181
    goto/16 :goto_4

    .line 188182
    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_21
    const/4 v3, 0x0

    goto :goto_d

    .line 188183
    :cond_22
    iget-object v0, v6, LX/0x9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v3, :cond_24

    .line 188184
    iget-object v0, v6, LX/0x9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ot;

    .line 188185
    invoke-virtual {v4}, LX/0ot;->A07()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v4}, LX/0ot;->A01()I

    move-result v0

    if-ne v0, v7, :cond_23

    if-nez p2, :cond_4

    .line 188186
    iget-object v0, v6, LX/0x9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 188187
    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 188188
    :cond_26
    iget-object v1, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    .line 188189
    iget-boolean v0, v0, LX/0wq;->A00:Z

    if-eqz v0, :cond_29

    .line 188190
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/23g;

    .line 188191
    invoke-virtual {v0, v7, v5}, LX/23g;->A00(II)I

    move-result v1

    if-lez v1, :cond_29

    .line 188192
    iget-object v0, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    invoke-virtual {v0}, LX/0wq;->A0B()I

    move-result v0

    if-ge v1, v0, :cond_29

    .line 188193
    iget-object v0, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    invoke-virtual {v0, v1}, LX/0wq;->A01(I)J

    move-result-wide v10

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v9, :cond_29

    .line 188194
    iget-object v0, v6, LX/0x9;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ot;

    .line 188195
    iget v3, v4, LX/0ot;->A00:I

    and-int/lit8 v1, v3, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_27

    const/4 v0, 0x1

    .line 188196
    :cond_27
    if-nez v0, :cond_28

    .line 188197
    iget-wide v0, v4, LX/0ot;->A08:J

    .line 188198
    cmp-long v2, v0, v10

    if-nez v2, :cond_28

    .line 188199
    const/16 v0, 0x20

    .line 188200
    or-int/2addr v0, v3

    iput v0, v4, LX/0ot;->A00:I

    .line 188201
    goto/16 :goto_1

    :cond_28
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_29
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2a
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 188202
    :cond_2b
    iget-object v2, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    :try_start_0
    const-string v0, "RV CreateView"

    .line 188203
    invoke-static {v0}, LX/0G2;->A0R(Ljava/lang/String;)V

    .line 188204
    invoke-virtual {v1, v2, v8}, LX/0wq;->A0C(Landroid/view/ViewGroup;I)LX/0ot;

    move-result-object v4

    .line 188205
    iget-object v0, v4, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2c

    .line 188206
    iput v8, v4, LX/0ot;->A02:I

    goto :goto_10

    .line 188207
    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 188208
    invoke-static {}, LX/0G2;->A0J()V

    throw v0

    .line 188209
    :cond_2d
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Inconsistency detected. Invalid item position "

    const-string v1, "(offset:"

    const-string v0, ")."

    invoke-static {v2, v7, v1, v3, v0}, LX/007;->A0M(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "state:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    .line 188210
    invoke-virtual {v0}, LX/0G3;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/007;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 188211
    :goto_10
    invoke-static {}, LX/0G2;->A0J()V

    .line 188212
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:Z

    if-eqz v0, :cond_2e

    .line 188213
    iget-object v0, v4, LX/0ot;->A0H:Landroid/view/View;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 188214
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/0ot;->A0D:Ljava/lang/ref/WeakReference;

    .line 188215
    :cond_2e
    iget-object v0, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    .line 188216
    iget-object v0, v6, LX/0x9;->A02:LX/0x8;

    sub-long/2addr v2, v9

    .line 188217
    invoke-virtual {v0, v8}, LX/0x8;->A00(I)LX/0x7;

    move-result-object v12

    .line 188218
    iget-wide v0, v12, LX/0x7;->A02:J

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-eqz v8, :cond_2f

    .line 188219
    const-wide/16 v10, 0x4

    .line 188220
    div-long/2addr v0, v10

    const-wide/16 v8, 0x3

    mul-long/2addr v0, v8

    div-long/2addr v2, v10

    add-long/2addr v2, v0

    .line 188221
    :cond_2f
    iput-wide v2, v12, LX/0x7;->A02:J

    .line 188222
    :cond_30
    if-eqz v13, :cond_32

    .line 188223
    iget-object v0, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    .line 188224
    iget-boolean v0, v3, LX/0G3;->A0A:Z

    if-nez v0, :cond_32

    .line 188225
    const/16 v2, 0x2000

    .line 188226
    iget v1, v4, LX/0ot;->A00:I

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-eqz v2, :cond_31

    const/4 v0, 0x1

    .line 188227
    :cond_31
    if-eqz v0, :cond_32

    .line 188228
    const/16 v0, -0x2001

    and-int/2addr v1, v0

    or-int v0, v5, v1

    iput v0, v4, LX/0ot;->A00:I

    .line 188229
    iget-boolean v0, v3, LX/0G3;->A0D:Z

    if-eqz v0, :cond_32

    .line 188230
    invoke-static {v4}, LX/0wy;->A00(LX/0ot;)V

    .line 188231
    invoke-virtual {v4}, LX/0ot;->A02()Ljava/util/List;

    .line 188232
    new-instance v2, LX/0wx;

    invoke-direct {v2}, LX/0wx;-><init>()V

    .line 188233
    iget-object v1, v4, LX/0ot;->A0H:Landroid/view/View;

    .line 188234
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v2, LX/0wx;->A00:I

    .line 188235
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, LX/0wx;->A01:I

    .line 188236
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 188237
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 188238
    iget-object v0, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0ot;LX/0wx;)V

    .line 188239
    :cond_32
    iget-object v3, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    .line 188240
    iget-boolean v0, v0, LX/0G3;->A0A:Z

    if-eqz v0, :cond_38

    .line 188241
    iget v1, v4, LX/0ot;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_33

    const/4 v0, 0x0

    .line 188242
    :cond_33
    if-eqz v0, :cond_38

    .line 188243
    iput v7, v4, LX/0ot;->A06:I

    .line 188244
    :cond_34
    :goto_11
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 188245
    :goto_12
    iget-object v0, v4, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_36

    .line 188246
    iget-object v0, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0x2;

    .line 188247
    iget-object v0, v4, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188248
    :goto_13
    iput-object v4, v2, LX/0x2;->A00:LX/0ot;

    if-eqz v13, :cond_35

    if-eqz v5, :cond_35

    .line 188249
    :goto_14
    iput-boolean v3, v2, LX/0x2;->A02:Z

    return-object v4

    .line 188250
    :cond_35
    const/4 v3, 0x0

    goto :goto_14

    .line 188251
    :cond_36
    iget-object v1, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 188252
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0x2;

    .line 188253
    iget-object v0, v4, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_13

    .line 188254
    :cond_37
    check-cast v2, LX/0x2;

    goto :goto_13

    .line 188255
    :cond_38
    iget v2, v4, LX/0ot;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-nez v0, :cond_39

    const/4 v1, 0x0

    .line 188256
    :cond_39
    if-eqz v1, :cond_3b

    .line 188257
    and-int/lit8 v1, v2, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_3a

    const/4 v0, 0x1

    .line 188258
    :cond_3a
    if-nez v0, :cond_3b

    invoke-virtual {v4}, LX/0ot;->A07()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 188259
    :cond_3b
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/23g;

    .line 188260
    invoke-virtual {v0, v7, v5}, LX/23g;->A00(II)I

    move-result v5

    .line 188261
    iget-object v0, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v4, LX/0ot;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 188262
    iget v3, v4, LX/0ot;->A02:I

    .line 188263
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    cmp-long v0, p3, v14

    if-eqz v0, :cond_3e

    .line 188264
    iget-object v0, v6, LX/0x9;->A02:LX/0x8;

    .line 188265
    invoke-virtual {v0, v3}, LX/0x8;->A00(I)LX/0x7;

    move-result-object v0

    iget-wide v0, v0, LX/0x7;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_3c

    add-long/2addr v0, v10

    cmp-long v2, v0, p3

    const/4 v0, 0x0

    if-gez v2, :cond_3d

    :cond_3c
    const/4 v0, 0x1

    :cond_3d
    if-nez v0, :cond_3e

    goto :goto_11

    .line 188266
    :cond_3e
    iget-object v0, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    .line 188267
    iput v5, v4, LX/0ot;->A05:I

    .line 188268
    iget-boolean v0, v3, LX/0wq;->A00:Z

    if-eqz v0, :cond_3f

    .line 188269
    invoke-virtual {v3, v5}, LX/0wq;->A01(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/0ot;->A08:J

    :cond_3f
    const/4 v2, 0x1

    .line 188270
    iget v1, v4, LX/0ot;->A00:I

    const/16 v0, -0x208

    and-int/2addr v1, v0

    or-int v0, v2, v1

    iput v0, v4, LX/0ot;->A00:I

    .line 188271
    const-string v0, "RV OnBindView"

    .line 188272
    invoke-static {v0}, LX/0G2;->A0R(Ljava/lang/String;)V

    .line 188273
    invoke-virtual {v4}, LX/0ot;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, LX/0wq;->A07(LX/0ot;ILjava/util/List;)V

    .line 188274
    iget-object v0, v4, LX/0ot;->A0E:Ljava/util/List;

    if-eqz v0, :cond_40

    .line 188275
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 188276
    :cond_40
    iget v0, v4, LX/0ot;->A00:I

    and-int/lit16 v0, v0, -0x401

    iput v0, v4, LX/0ot;->A00:I

    .line 188277
    iget-object v0, v4, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 188278
    instance-of v0, v1, LX/0x2;

    if-eqz v0, :cond_41

    .line 188279
    check-cast v1, LX/0x2;

    iput-boolean v2, v1, LX/0x2;->A01:Z

    .line 188280
    :cond_41
    invoke-static {}, LX/0G2;->A0J()V

    .line 188281
    iget-object v0, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v8

    .line 188282
    iget-object v1, v6, LX/0x9;->A02:LX/0x8;

    .line 188283
    iget v0, v4, LX/0ot;->A02:I

    .line 188284
    sub-long/2addr v8, v10

    .line 188285
    invoke-virtual {v1, v0}, LX/0x8;->A00(I)LX/0x7;

    move-result-object v5

    .line 188286
    iget-wide v2, v5, LX/0x7;->A01:J

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-eqz v0, :cond_42

    .line 188287
    const-wide/16 v10, 0x4

    .line 188288
    div-long/2addr v2, v10

    const-wide/16 v0, 0x3

    mul-long/2addr v2, v0

    div-long/2addr v8, v10

    add-long/2addr v8, v2

    .line 188289
    :cond_42
    iput-wide v8, v5, LX/0x7;->A01:J

    .line 188290
    iget-object v0, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 188291
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_44

    :cond_43
    const/4 v0, 0x0

    .line 188292
    :cond_44
    if-eqz v0, :cond_49

    .line 188293
    iget-object v2, v4, LX/0ot;->A0H:Landroid/view/View;

    .line 188294
    invoke-static {v2}, LX/0SQ;->A03(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_45

    const/4 v0, 0x1

    .line 188295
    invoke-static {v2, v0}, LX/0SQ;->A0U(Landroid/view/View;I)V

    .line 188296
    :cond_45
    invoke-static {v2}, LX/0SQ;->A0F(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_46

    const/4 v0, 0x1

    :cond_46
    if-nez v0, :cond_47

    .line 188297
    const/16 v1, 0x4000

    .line 188298
    iget v0, v4, LX/0ot;->A00:I

    or-int/2addr v1, v0

    iput v1, v4, LX/0ot;->A00:I

    .line 188299
    iget-object v0, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:LX/246;

    .line 188300
    iget-object v0, v0, LX/246;->A00:LX/0SP;

    .line 188301
    invoke-static {v2, v0}, LX/0SQ;->A0d(Landroid/view/View;LX/0SP;)V

    :cond_47
    const/4 v3, 0x1

    .line 188302
    :goto_15
    iget-object v0, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    .line 188303
    iget-boolean v0, v0, LX/0G3;->A0A:Z

    if-eqz v0, :cond_48

    .line 188304
    iput v7, v4, LX/0ot;->A06:I

    :cond_48
    const/4 v5, 0x1

    goto/16 :goto_12

    .line 188305
    :cond_49
    const/4 v3, 0x1

    goto :goto_15

    .line 188306
    :cond_4a
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 188307
    invoke-static {v0, v1}, LX/007;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 188308
    :cond_4b
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 188309
    invoke-static {v0, v1}, LX/007;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 188310
    :cond_4c
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 188311
    :cond_4d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "view is not a child, cannot hide "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 188312
    :cond_4e
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Invalid item position "

    const-string v1, "("

    const-string v0, "). Item count:"

    invoke-static {v2, v7, v1, v7, v0}, LX/007;->A0M(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v6, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    .line 188313
    invoke-virtual {v0}, LX/0G3;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188314
    invoke-static {v1, v2}, LX/007;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public A02()V
    .locals 3

    .line 188315
    iget-object v0, p0, LX/0x9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    .line 188316
    invoke-virtual {p0, v0}, LX/0x9;->A04(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 188317
    :cond_0
    iget-object v0, p0, LX/0x9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 188318
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:Z

    if-eqz v0, :cond_2

    .line 188319
    iget-object v0, p0, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/23l;

    .line 188320
    iget-object v0, v1, LX/23l;->A03:[I

    if-eqz v0, :cond_1

    .line 188321
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v0, 0x0

    .line 188322
    iput v0, v1, LX/23l;->A00:I

    :cond_2
    return-void
.end method

.method public A03()V
    .locals 3

    .line 188323
    iget-object v0, p0, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0G5;->A02:I

    .line 188324
    :goto_0
    iget v0, p0, LX/0x9;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0x9;->A01:I

    .line 188325
    iget-object v0, p0, LX/0x9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_1

    .line 188326
    iget-object v0, p0, LX/0x9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/0x9;->A01:I

    if-le v1, v0, :cond_1

    .line 188327
    invoke-virtual {p0, v2}, LX/0x9;->A04(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 188328
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 188329
    :cond_1
    return-void
.end method

.method public A04(I)V
    .locals 2

    .line 188330
    iget-object v0, p0, LX/0x9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    const/4 v0, 0x1

    .line 188331
    invoke-virtual {p0, v1, v0}, LX/0x9;->A0A(LX/0ot;Z)V

    .line 188332
    iget-object v0, p0, LX/0x9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public A05(Landroid/view/View;)V
    .locals 4

    .line 188333
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v3

    .line 188334
    invoke-virtual {v3}, LX/0ot;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188335
    iget-object v1, p0, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 188336
    :cond_0
    iget-object v1, v3, LX/0ot;->A09:LX/0x9;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 188337
    :cond_1
    if-eqz v0, :cond_3

    .line 188338
    invoke-virtual {v1, v3}, LX/0x9;->A09(LX/0ot;)V

    .line 188339
    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, LX/0x9;->A08(LX/0ot;)V

    return-void

    .line 188340
    :cond_3
    iget v2, v3, LX/0ot;->A00:I

    and-int/lit8 v1, v2, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 188341
    :cond_4
    if-eqz v0, :cond_2

    .line 188342
    and-int/lit8 v0, v2, -0x21

    iput v0, v3, LX/0ot;->A00:I

    goto :goto_0
.end method

.method public A06(Landroid/view/View;)V
    .locals 4

    .line 188343
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v3

    .line 188344
    const/16 v2, 0xc

    .line 188345
    iget v1, v3, LX/0ot;->A00:I

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 188346
    :cond_0
    if-nez v0, :cond_5

    .line 188347
    and-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 188348
    :cond_1
    if-eqz v0, :cond_5

    .line 188349
    iget-object v0, p0, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 188350
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0wy;

    if-eqz v1, :cond_2

    .line 188351
    invoke-virtual {v3}, LX/0ot;->A02()Ljava/util/List;

    move-result-object v0

    .line 188352
    invoke-virtual {v1, v3, v0}, LX/0wy;->A0B(LX/0ot;Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 188353
    :cond_3
    if-nez v0, :cond_5

    .line 188354
    iget-object v0, p0, LX/0x9;->A03:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 188355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0x9;->A03:Ljava/util/ArrayList;

    .line 188356
    :cond_4
    const/4 v0, 0x1

    .line 188357
    iput-object p0, v3, LX/0ot;->A09:LX/0x9;

    .line 188358
    iput-boolean v0, v3, LX/0ot;->A0G:Z

    .line 188359
    iget-object v0, p0, LX/0x9;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188360
    return-void

    .line 188361
    :cond_5
    invoke-virtual {v3}, LX/0ot;->A07()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/0ot;->A08()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    .line 188362
    iget-boolean v0, v0, LX/0wq;->A00:Z

    if-nez v0, :cond_6

    .line 188363
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 188364
    invoke-static {v2, v0}, LX/007;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 188365
    :cond_6
    const/4 v0, 0x0

    .line 188366
    iput-object p0, v3, LX/0ot;->A09:LX/0x9;

    .line 188367
    iput-boolean v0, v3, LX/0ot;->A0G:Z

    .line 188368
    iget-object v0, p0, LX/0x9;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A07(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 188369
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_1

    .line 188370
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 188371
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 188372
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v2}, LX/0x9;->A07(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 188373
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 188374
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 188375
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 188376
    return-void

    .line 188377
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 188378
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 188379
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public A08(LX/0ot;)V
    .locals 9

    .line 188380
    iget-object v1, p1, LX/0ot;->A09:LX/0x9;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 188381
    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_14

    iget-object v0, p1, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_14

    .line 188382
    invoke-virtual {p1}, LX/0ot;->A09()Z

    move-result v0

    if-nez v0, :cond_13

    .line 188383
    invoke-virtual {p1}, LX/0ot;->A0A()Z

    move-result v0

    if-nez v0, :cond_12

    .line 188384
    iget v0, p1, LX/0ot;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0ot;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/0SQ;->A0m(Landroid/view/View;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v8, 0x0

    .line 188385
    :cond_2
    iget v0, p1, LX/0ot;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_3

    iget-object v0, p1, LX/0ot;->A0H:Landroid/view/View;

    .line 188386
    invoke-static {v0}, LX/0SQ;->A0m(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 188387
    :cond_4
    if-eqz v0, :cond_11

    .line 188388
    iget v0, p0, LX/0x9;->A01:I

    if-lez v0, :cond_10

    .line 188389
    const/16 v1, 0x20e

    .line 188390
    iget v0, p1, LX/0ot;->A00:I

    and-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    .line 188391
    :cond_5
    if-nez v0, :cond_10

    .line 188392
    iget-object v0, p0, LX/0x9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 188393
    iget v0, p0, LX/0x9;->A01:I

    if-lt v7, v0, :cond_6

    if-lez v7, :cond_6

    .line 188394
    invoke-virtual {p0, v5}, LX/0x9;->A04(I)V

    add-int/lit8 v7, v7, -0x1

    .line 188395
    :cond_6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:Z

    if-eqz v0, :cond_9

    if-lez v7, :cond_9

    iget-object v0, p0, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/23l;

    iget v4, p1, LX/0ot;->A05:I

    .line 188396
    iget-object v3, v0, LX/23l;->A03:[I

    if-eqz v3, :cond_f

    .line 188397
    iget v0, v0, LX/23l;->A00:I

    shl-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_f

    .line 188398
    aget v0, v3, v1

    if-ne v0, v4, :cond_e

    const/4 v0, 0x1

    .line 188399
    :goto_1
    if-nez v0, :cond_9

    :cond_7
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_8

    .line 188400
    iget-object v0, p0, LX/0x9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    iget v4, v0, LX/0ot;->A05:I

    .line 188401
    iget-object v0, p0, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/23l;

    .line 188402
    iget-object v3, v0, LX/23l;->A03:[I

    if-eqz v3, :cond_d

    .line 188403
    iget v0, v0, LX/23l;->A00:I

    shl-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_d

    .line 188404
    aget v0, v3, v1

    if-ne v0, v4, :cond_c

    const/4 v0, 0x1

    .line 188405
    :goto_3
    if-nez v0, :cond_7

    :cond_8
    add-int/2addr v7, v6

    .line 188406
    :cond_9
    iget-object v0, p0, LX/0x9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v7, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_a

    .line 188407
    invoke-virtual {p0, p1, v6}, LX/0x9;->A0A(LX/0ot;Z)V

    const/4 v5, 0x1

    .line 188408
    :cond_a
    :goto_5
    iget-object v0, p0, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0xU;

    invoke-virtual {v0, p1}, LX/0xU;->A03(LX/0ot;)V

    if-nez v1, :cond_b

    if-nez v5, :cond_b

    if-eqz v8, :cond_b

    const/4 v0, 0x0

    .line 188409
    iput-object v0, p1, LX/0ot;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    :cond_b
    return-void

    .line 188410
    :cond_c
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    .line 188411
    :cond_e
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_f
    const/4 v0, 0x0

    goto :goto_1

    .line 188412
    :cond_10
    const/4 v1, 0x0

    goto :goto_4

    .line 188413
    :cond_11
    const/4 v1, 0x0

    goto :goto_5

    .line 188414
    :cond_12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 188415
    invoke-static {v0, v1}, LX/007;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 188416
    :cond_13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 188417
    invoke-static {v0, v1}, LX/007;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 188418
    :cond_14
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 188419
    iget-object v1, p1, LX/0ot;->A09:LX/0x9;

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    .line 188420
    :cond_15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isAttached:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0ot;->A0H:Landroid/view/View;

    .line 188421
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v5, 0x1

    :cond_16
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, LX/007;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public A09(LX/0ot;)V
    .locals 1

    .line 188422
    iget-boolean v0, p1, LX/0ot;->A0G:Z

    if-eqz v0, :cond_0

    .line 188423
    iget-object v0, p0, LX/0x9;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 188424
    :goto_0
    const/4 v0, 0x0

    .line 188425
    iput-object v0, p1, LX/0ot;->A09:LX/0x9;

    const/4 v0, 0x0

    .line 188426
    iput-boolean v0, p1, LX/0ot;->A0G:Z

    .line 188427
    iget v0, p1, LX/0ot;->A00:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, LX/0ot;->A00:I

    .line 188428
    return-void

    .line 188429
    :cond_0
    iget-object v0, p0, LX/0x9;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public A0A(LX/0ot;Z)V
    .locals 4

    .line 188430
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(LX/0ot;)V

    .line 188431
    const/16 v2, 0x4000

    .line 188432
    iget v1, p1, LX/0ot;->A00:I

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 188433
    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 188434
    const/16 v0, -0x4001

    and-int/2addr v1, v0

    const/4 v0, 0x0

    or-int/2addr v0, v1

    iput v0, p1, LX/0ot;->A00:I

    .line 188435
    iget-object v0, p1, LX/0ot;->A0H:Landroid/view/View;

    invoke-static {v0, v2}, LX/0SQ;->A0d(Landroid/view/View;LX/0SP;)V

    :cond_1
    if-eqz p2, :cond_4

    .line 188436
    iget-object v0, p0, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0W:LX/0xA;

    if-eqz v3, :cond_2

    .line 188437
    check-cast v3, LX/2CY;

    .line 188438
    move-object v0, p1

    check-cast v0, LX/2Bx;

    .line 188439
    iget-object v0, v0, LX/2Bx;->A00:LX/04S;

    .line 188440
    check-cast v0, LX/04U;

    .line 188441
    iget-object v1, v0, LX/04U;->A08:LX/06F;

    instance-of v0, v1, LX/06K;

    if-eqz v0, :cond_7

    .line 188442
    check-cast v1, LX/06K;

    iget-boolean v0, v1, LX/06K;->A04:Z

    .line 188443
    :goto_0
    if-eqz v0, :cond_2

    .line 188444
    iget-object v0, v3, LX/2CY;->A03:LX/1K5;

    .line 188445
    iget-object v0, v0, LX/1K5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 188446
    invoke-virtual {v3, v0}, LX/2CY;->A03(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 188447
    :cond_2
    iget-object v0, p0, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    if-eqz v0, :cond_3

    .line 188448
    invoke-virtual {v0, p1}, LX/0wq;->A06(LX/0ot;)V

    .line 188449
    :cond_3
    iget-object v1, p0, LX/0x9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    if-eqz v0, :cond_4

    .line 188450
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0xU;

    invoke-virtual {v0, p1}, LX/0xU;->A03(LX/0ot;)V

    .line 188451
    :cond_4
    iput-object v2, p1, LX/0ot;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 188452
    iget-object v0, p0, LX/0x9;->A02:LX/0x8;

    if-nez v0, :cond_5

    .line 188453
    new-instance v0, LX/0x8;

    invoke-direct {v0}, LX/0x8;-><init>()V

    iput-object v0, p0, LX/0x9;->A02:LX/0x8;

    .line 188454
    :cond_5
    iget-object v3, p0, LX/0x9;->A02:LX/0x8;

    .line 188455
    iget v1, p1, LX/0ot;->A02:I

    .line 188456
    invoke-virtual {v3, v1}, LX/0x8;->A00(I)LX/0x7;

    move-result-object v0

    iget-object v2, v0, LX/0x7;->A03:Ljava/util/ArrayList;

    .line 188457
    iget-object v0, v3, LX/0x8;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x7;

    iget v1, v0, LX/0x7;->A00:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v1, v0, :cond_6

    .line 188458
    invoke-virtual {p1}, LX/0ot;->A03()V

    .line 188459
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188460
    :cond_6
    return-void

    .line 188461
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
