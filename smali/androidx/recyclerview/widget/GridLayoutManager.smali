.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0wT;

.field public A02:Z

.field public A03:[I

.field public A04:[Landroid/view/View;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/util/SparseIntArray;

.field public final A07:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 295092
    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 295093
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    const/4 v0, -0x1

    .line 295094
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 295095
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 295096
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 295097
    new-instance v0, LX/23m;

    invoke-direct {v0}, LX/23m;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0wT;

    .line 295098
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 295099
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1p(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 295100
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 295101
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    const/4 v0, -0x1

    .line 295102
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 295103
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 295104
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 295105
    new-instance v0, LX/23m;

    invoke-direct {v0}, LX/23m;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0wT;

    .line 295106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 295107
    invoke-static {p1, p2, p3, p4}, LX/0G5;->A03(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0x1;

    move-result-object v0

    .line 295108
    iget v0, v0, LX/0x1;->A01:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1p(I)V

    return-void
.end method


# virtual methods
.method public A15(ILX/0x9;LX/0G3;)I
    .locals 1

    .line 295109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1o()V

    .line 295110
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1n()V

    .line 295111
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A15(ILX/0x9;LX/0G3;)I

    move-result v0

    return v0
.end method

.method public A16(ILX/0x9;LX/0G3;)I
    .locals 1

    .line 295112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1o()V

    .line 295113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1n()V

    .line 295114
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A16(ILX/0x9;LX/0G3;)I

    move-result v0

    return v0
.end method

.method public A17(LX/0x9;LX/0G3;)I
    .locals 2

    .line 295115
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 295116
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    return v0

    .line 295117
    :cond_0
    invoke-virtual {p2}, LX/0G3;->A00()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 295118
    :cond_1
    invoke-virtual {p2}, LX/0G3;->A00()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1k(LX/0x9;LX/0G3;I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public A18(LX/0x9;LX/0G3;)I
    .locals 2

    .line 295119
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-nez v0, :cond_0

    .line 295120
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    return v0

    .line 295121
    :cond_0
    invoke-virtual {p2}, LX/0G3;->A00()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 295122
    :cond_1
    invoke-virtual {p2}, LX/0G3;->A00()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1k(LX/0x9;LX/0G3;I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public A19(Landroid/view/View;ILX/0x9;LX/0G3;)Landroid/view/View;
    .locals 28

    move-object/from16 v4, p0

    move-object v13, v4

    .line 295123
    move-object/from16 v2, p1

    invoke-virtual {v4, v2}, LX/0G5;->A0L(Landroid/view/View;)Landroid/view/View;

    move-result-object v12

    const/16 v24, 0x0

    if-nez v12, :cond_0

    return-object v24

    .line 295124
    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/23n;

    .line 295125
    iget v11, v0, LX/23n;->A00:I

    .line 295126
    iget v0, v0, LX/23n;->A01:I

    add-int v23, v0, v11

    .line 295127
    move/from16 v1, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p3

    invoke-super {v4, v2, v1, v15, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;->A19(Landroid/view/View;ILX/0x9;LX/0G3;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v24

    .line 295128
    :cond_1
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1I(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    .line 295129
    :cond_2
    iget-boolean v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    const/4 v0, 0x0

    if-eq v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_14

    .line 295130
    invoke-virtual {v4}, LX/0G5;->A06()I

    move-result v22

    sub-int v22, v22, v3

    const/4 v10, -0x1

    const/16 v21, -0x1

    .line 295131
    :goto_0
    iget v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v0, v3, :cond_4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v9, 0x0

    .line 295132
    :cond_5
    move/from16 v0, v22

    invoke-virtual {v4, v15, v14, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1k(LX/0x9;LX/0G3;I)I

    move-result v20

    move-object/from16 v19, v24

    const/4 v8, -0x1

    const/4 v2, 0x0

    const/16 v18, -0x1

    const/4 v3, 0x0

    :goto_1
    move/from16 v0, v22

    if-eq v0, v10, :cond_6

    .line 295133
    invoke-virtual {v13, v15, v14, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1k(LX/0x9;LX/0G3;I)I

    move-result v1

    .line 295134
    invoke-virtual {v13, v0}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v7

    if-eq v7, v12, :cond_6

    .line 295135
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v0, v20

    if-eq v1, v0, :cond_7

    if-eqz v24, :cond_b

    .line 295136
    :cond_6
    if-nez v24, :cond_15

    return-object v19

    .line 295137
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/23n;

    .line 295138
    iget v5, v6, LX/23n;->A00:I

    .line 295139
    iget v4, v6, LX/23n;->A01:I

    add-int/2addr v4, v5

    .line 295140
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_8

    if-ne v5, v11, :cond_8

    move/from16 v0, v23

    if-ne v4, v0, :cond_8

    return-object v7

    .line 295141
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v24, :cond_a

    .line 295142
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v19, :cond_d

    :cond_a
    :goto_2
    const/4 v0, 0x1

    .line 295143
    :goto_3
    if-eqz v0, :cond_b

    .line 295144
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 295145
    iget v8, v6, LX/23n;->A00:I

    .line 295146
    move/from16 v0, v23

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 295147
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v3, v0

    move-object/from16 v24, v7

    .line 295148
    :cond_b
    :goto_4
    add-int v22, v22, v21

    goto :goto_1

    .line 295149
    :cond_c
    iget v0, v6, LX/23n;->A00:I

    move/from16 v18, v0

    .line 295150
    move/from16 v0, v23

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 295151
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    move-object/from16 v19, v7

    goto :goto_4

    .line 295152
    :cond_d
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 295153
    move/from16 v16, v4

    move/from16 v17, v23

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v0

    .line 295154
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_f

    if-gt v1, v3, :cond_a

    if-ne v1, v3, :cond_13

    const/4 v0, 0x0

    if-le v5, v8, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-ne v9, v0, :cond_13

    goto :goto_2

    :cond_f
    if-nez v24, :cond_13

    .line 295155
    iget-object v0, v13, LX/0G5;->A08:LX/0xR;

    const/16 v16, 0x6003

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move/from16 v27, v16

    invoke-virtual/range {v25 .. v27}, LX/0xR;->A01(Landroid/view/View;I)Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_10

    iget-object v0, v13, LX/0G5;->A09:LX/0xR;

    .line 295156
    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v27}, LX/0xR;->A01(Landroid/view/View;I)Z

    move-result v16

    const/4 v0, 0x1

    if-nez v16, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    xor-int v0, v0, v17

    .line 295157
    if-eqz v0, :cond_13

    if-gt v1, v2, :cond_a

    if-ne v1, v2, :cond_13

    const/4 v1, 0x0

    move/from16 v0, v18

    if-le v5, v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    if-ne v9, v1, :cond_13

    goto :goto_2

    :cond_13
    const/4 v0, 0x0

    goto :goto_3

    .line 295158
    :cond_14
    invoke-virtual {v4}, LX/0G5;->A06()I

    move-result v10

    const/16 v22, 0x0

    const/16 v21, 0x1

    goto/16 :goto_0

    .line 295159
    :cond_15
    return-object v24
.end method

.method public A1A(Landroid/graphics/Rect;II)V
    .locals 5

    .line 295160
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    if-nez v0, :cond_0

    .line 295161
    invoke-super {p0, p1, p2, p3}, LX/0G5;->A1A(Landroid/graphics/Rect;II)V

    .line 295162
    :cond_0
    invoke-virtual {p0}, LX/0G5;->A09()I

    move-result v0

    invoke-virtual {p0}, LX/0G5;->A0A()I

    move-result v2

    add-int/2addr v2, v0

    .line 295163
    invoke-virtual {p0}, LX/0G5;->A0B()I

    move-result v0

    invoke-virtual {p0}, LX/0G5;->A08()I

    move-result v3

    add-int/2addr v3, v0

    .line 295164
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 295165
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    .line 295166
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0SQ;->A06(Landroid/view/View;)I

    move-result v0

    .line 295167
    invoke-static {p3, v1, v0}, LX/0G5;->A00(III)I

    move-result v3

    .line 295168
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    array-length v0, v1

    sub-int/2addr v0, v4

    aget v1, v1, v0

    add-int/2addr v1, v2

    .line 295169
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0SQ;->A07(Landroid/view/View;)I

    move-result v0

    .line 295170
    invoke-static {p2, v1, v0}, LX/0G5;->A00(III)I

    move-result v2

    .line 295171
    :goto_0
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 295172
    return-void

    .line 295173
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v2

    .line 295174
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0SQ;->A07(Landroid/view/View;)I

    move-result v0

    .line 295175
    invoke-static {p2, v1, v0}, LX/0G5;->A00(III)I

    move-result v2

    .line 295176
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    array-length v0, v1

    sub-int/2addr v0, v4

    aget v1, v1, v0

    add-int/2addr v1, v3

    .line 295177
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0SQ;->A06(Landroid/view/View;)I

    move-result v0

    .line 295178
    invoke-static {p3, v1, v0}, LX/0G5;->A00(III)I

    move-result v3

    goto :goto_0
.end method

.method public A1B(LX/0x9;LX/0G3;)V
    .locals 6

    .line 295179
    iget-boolean v0, p2, LX/0G3;->A0A:Z

    if-eqz v0, :cond_0

    .line 295180
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 295181
    invoke-virtual {p0, v4}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/23n;

    .line 295182
    iget-object v0, v3, LX/0x2;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A01()I

    move-result v2

    .line 295183
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 295184
    iget v0, v3, LX/23n;->A01:I

    .line 295185
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 295186
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 295187
    iget v0, v3, LX/23n;->A00:I

    .line 295188
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 295189
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1B(LX/0x9;LX/0G3;)V

    .line 295190
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 295191
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public A1C(LX/0x9;LX/0G3;Landroid/view/View;LX/0kU;)V
    .locals 11

    .line 295192
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 295193
    instance-of v0, v2, LX/23n;

    if-nez v0, :cond_0

    .line 295194
    invoke-super {p0, p3, p4}, LX/0G5;->A0c(Landroid/view/View;LX/0kU;)V

    return-void

    .line 295195
    :cond_0
    check-cast v2, LX/23n;

    .line 295196
    iget-object v0, v2, LX/0x2;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A01()I

    move-result v0

    .line 295197
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1k(LX/0x9;LX/0G3;I)I

    move-result v5

    .line 295198
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 295199
    iget v3, v2, LX/23n;->A00:I

    .line 295200
    iget v4, v2, LX/23n;->A01:I

    const/4 v6, 0x1

    .line 295201
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-le v0, v1, :cond_1

    const/4 v7, 0x1

    if-eq v4, v0, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    const/4 v8, 0x0

    .line 295202
    invoke-static/range {v3 .. v8}, LX/0uJ;->A00(IIIIZZ)LX/0uJ;

    move-result-object v0

    invoke-virtual {p4, v0}, LX/0kU;->A08(Ljava/lang/Object;)V

    .line 295203
    return-void

    .line 295204
    :cond_3
    const/4 v6, 0x1

    .line 295205
    iget v7, v2, LX/23n;->A00:I

    .line 295206
    iget v8, v2, LX/23n;->A01:I

    .line 295207
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-le v0, v1, :cond_4

    const/4 v9, 0x1

    if-eq v8, v0, :cond_5

    :cond_4
    const/4 v9, 0x0

    :cond_5
    const/4 v10, 0x0

    .line 295208
    invoke-static/range {v5 .. v10}, LX/0uJ;->A00(IIIIZZ)LX/0uJ;

    move-result-object v0

    invoke-virtual {p4, v0}, LX/0kU;->A08(Ljava/lang/Object;)V

    return-void
.end method

.method public A1D(LX/0G3;)V
    .locals 1

    .line 295209
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1D(LX/0G3;)V

    const/4 v0, 0x0

    .line 295210
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    return-void
.end method

.method public A1e(LX/0x9;LX/0G3;LX/0wf;I)V
    .locals 5

    .line 295211
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1e(LX/0x9;LX/0G3;LX/0wf;I)V

    .line 295212
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1o()V

    .line 295213
    invoke-virtual {p2}, LX/0G3;->A00()I

    move-result v0

    if-lez v0, :cond_3

    .line 295214
    iget-boolean v0, p2, LX/0G3;->A0A:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p4, v2, :cond_0

    const/4 v1, 0x1

    .line 295215
    :cond_0
    iget v0, p3, LX/0wf;->A01:I

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1l(LX/0x9;LX/0G3;I)I

    move-result v4

    if-nez v1, :cond_1

    .line 295216
    invoke-virtual {p2}, LX/0G3;->A00()I

    move-result v3

    sub-int/2addr v3, v2

    .line 295217
    iget v2, p3, LX/0wf;->A01:I

    :goto_0
    if-ge v2, v3, :cond_2

    add-int/lit8 v1, v2, 0x1

    .line 295218
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1l(LX/0x9;LX/0G3;I)I

    move-result v0

    if-le v0, v4, :cond_2

    move v2, v1

    move v4, v0

    goto :goto_0

    .line 295219
    :cond_1
    :goto_1
    if-lez v4, :cond_3

    .line 295220
    iget v0, p3, LX/0wf;->A01:I

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 295221
    iput v0, p3, LX/0wf;->A01:I

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1l(LX/0x9;LX/0G3;I)I

    move-result v4

    goto :goto_1

    .line 295222
    :cond_2
    iput v2, p3, LX/0wf;->A01:I

    .line 295223
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1n()V

    return-void
.end method

.method public A1h(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 295224
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1h(Z)V

    return-void

    .line 295225
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A1j(II)I
    .locals 3

    .line 295226
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295227
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    sub-int/2addr v0, p1

    aget v1, v2, v0

    sub-int/2addr v0, p2

    aget v0, v2, v0

    sub-int/2addr v1, v0

    return v1

    .line 295228
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    add-int/2addr p2, p1

    aget v1, v0, p2

    aget v0, v0, p1

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A1k(LX/0x9;LX/0G3;I)I
    .locals 3

    .line 295229
    iget-boolean v0, p2, LX/0G3;->A0A:Z

    if-nez v0, :cond_0

    .line 295230
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0wT;

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    invoke-virtual {v1, p3, v0}, LX/0wT;->A01(II)I

    move-result v0

    return v0

    .line 295231
    :cond_0
    invoke-virtual {p1, p3}, LX/0x9;->A00(I)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    .line 295232
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find span size for pre layout position. "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GridLayoutManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 295233
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0wT;

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    invoke-virtual {v1, v2, v0}, LX/0wT;->A01(II)I

    move-result v0

    return v0
.end method

.method public final A1l(LX/0x9;LX/0G3;I)I
    .locals 3

    .line 295234
    iget-boolean v0, p2, LX/0G3;->A0A:Z

    if-nez v0, :cond_0

    .line 295235
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0wT;

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 295236
    invoke-virtual {v1, p3, v0}, LX/0wT;->A02(II)I

    move-result v0

    .line 295237
    return v0

    .line 295238
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    return v0

    .line 295239
    :cond_1
    invoke-virtual {p1, p3}, LX/0x9;->A00(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 295240
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GridLayoutManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 295241
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0wT;

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 295242
    invoke-virtual {v1, v2, v0}, LX/0wT;->A02(II)I

    move-result v0

    .line 295243
    return v0
.end method

.method public final A1m(LX/0x9;LX/0G3;I)I
    .locals 3

    .line 295244
    iget-boolean v0, p2, LX/0G3;->A0A:Z

    if-nez v0, :cond_0

    .line 295245
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0wT;

    invoke-virtual {v0, p3}, LX/0wT;->A00(I)I

    move-result v0

    return v0

    .line 295246
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v0, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_1

    return v0

    .line 295247
    :cond_1
    invoke-virtual {p1, p3}, LX/0x9;->A00(I)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 295248
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GridLayoutManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    .line 295249
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0wT;

    invoke-virtual {v0, v1}, LX/0wT;->A00(I)I

    move-result v0

    return v0
.end method

.method public final A1n()V
    .locals 2

    .line 295250
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v1, v0

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-eq v1, v0, :cond_1

    .line 295251
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final A1o()V
    .locals 2

    .line 295252
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 295253
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 295254
    iget v1, p0, LX/0G5;->A03:I

    .line 295255
    invoke-virtual {p0}, LX/0G5;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/0G5;->A09()I

    move-result v0

    .line 295256
    :goto_0
    sub-int/2addr v1, v0

    .line 295257
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1q(I)V

    return-void

    .line 295258
    :cond_0
    iget v1, p0, LX/0G5;->A00:I

    .line 295259
    invoke-virtual {p0}, LX/0G5;->A08()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/0G5;->A0B()I

    move-result v0

    goto :goto_0
.end method

.method public A1p(I)V
    .locals 2

    .line 295260
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 295261
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    if-lt p1, v0, :cond_1

    .line 295262
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 295263
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0wT;

    .line 295264
    iget-object v0, v0, LX/0wT;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 295265
    invoke-virtual {p0}, LX/0G5;->A0P()V

    return-void

    .line 295266
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Span count should be at least 1. Provided "

    invoke-static {v0, p1}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A1q(I)V
    .locals 7

    .line 295267
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    const/4 v4, 0x1

    if-eqz v6, :cond_0

    .line 295268
    array-length v1, v6

    add-int/lit8 v0, v5, 0x1

    if-ne v1, v0, :cond_0

    sub-int/2addr v1, v4

    aget v0, v6, v1

    if-eq v0, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v5, 0x1

    .line 295269
    new-array v6, v0, [I

    :cond_1
    const/4 v3, 0x0

    .line 295270
    aput v3, v6, v3

    .line 295271
    div-int v2, p1, v5

    .line 295272
    rem-int/2addr p1, v5

    const/4 v1, 0x0

    :goto_0
    if-gt v4, v5, :cond_3

    add-int/2addr v3, p1

    if-lez v3, :cond_2

    sub-int v0, v5, v3

    if-ge v0, p1, :cond_2

    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v3, v5

    :goto_1
    add-int/2addr v1, v0

    .line 295273
    aput v1, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 295274
    :cond_2
    move v0, v2

    goto :goto_1

    .line 295275
    :cond_3
    iput-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    return-void
.end method

.method public final A1r(Landroid/view/View;IIZ)V
    .locals 3

    .line 295276
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0x2;

    if-eqz p4, :cond_3

    .line 295277
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, p2, v0}, LX/0G5;->A05(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295278
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, p3, v0}, LX/0G5;->A05(III)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 295279
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 295280
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void

    .line 295281
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v2}, LX/0G5;->A12(Landroid/view/View;IILX/0x2;)Z

    move-result v0

    goto :goto_0
.end method

.method public final A1s(Landroid/view/View;IZ)V
    .locals 8

    .line 295282
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/23n;

    .line 295283
    iget-object v1, v5, LX/0x2;->A03:Landroid/graphics/Rect;

    .line 295284
    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v0

    .line 295285
    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v0

    .line 295286
    iget v1, v5, LX/23n;->A00:I

    iget v0, v5, LX/23n;->A01:I

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1j(II)I

    move-result v2

    .line 295287
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 295288
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, p2, v6, v0, v1}, LX/0G5;->A01(IIIIZ)I

    move-result v0

    .line 295289
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v1}, LX/0G4;->A07()I

    move-result v3

    .line 295290
    iget v2, p0, LX/0G5;->A01:I

    .line 295291
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v3, v2, v7, v1, v4}, LX/0G5;->A01(IIIIZ)I

    move-result v3

    .line 295292
    :goto_0
    invoke-virtual {p0, p1, v0, v3, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->A1r(Landroid/view/View;IIZ)V

    return-void

    .line 295293
    :cond_0
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, p2, v7, v0, v1}, LX/0G5;->A01(IIIIZ)I

    move-result v3

    .line 295294
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A07()I

    move-result v2

    .line 295295
    iget v1, p0, LX/0G5;->A04:I

    .line 295296
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, v1, v6, v0, v4}, LX/0G5;->A01(IIIIZ)I

    move-result v0

    goto :goto_0
.end method
