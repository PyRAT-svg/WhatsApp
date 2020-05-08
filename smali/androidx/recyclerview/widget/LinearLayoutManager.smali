.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super LX/0G5;
.source ""

# interfaces
.implements LX/0xD;
.implements LX/0wc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0wh;

.field public A05:LX/0wj;

.field public A06:LX/0G4;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/0wf;

.field public final A0E:LX/0wg;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 260175
    invoke-direct {p0}, LX/0G5;-><init>()V

    const/4 v1, 0x1

    .line 260176
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x0

    .line 260177
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 260178
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 260179
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    .line 260180
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    const/4 v0, -0x1

    .line 260181
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    const/high16 v0, -0x80000000

    .line 260182
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    const/4 v0, 0x0

    .line 260183
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0wj;

    .line 260184
    new-instance v0, LX/0wf;

    invoke-direct {v0}, LX/0wf;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/0wf;

    .line 260185
    new-instance v0, LX/0wg;

    invoke-direct {v0}, LX/0wg;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/0wg;

    const/4 v0, 0x2

    .line 260186
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 260187
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    .line 260188
    const/4 v0, 0x0

    .line 260189
    invoke-virtual {p0, v0}, LX/0G5;->A0v(Ljava/lang/String;)V

    .line 260190
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eq p2, v0, :cond_0

    .line 260191
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 260192
    invoke-virtual {p0}, LX/0G5;->A0P()V

    .line 260193
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 260194
    invoke-direct {p0}, LX/0G5;-><init>()V

    const/4 v1, 0x1

    .line 260195
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x0

    .line 260196
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 260197
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 260198
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    .line 260199
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    const/4 v0, -0x1

    .line 260200
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    const/high16 v0, -0x80000000

    .line 260201
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    const/4 v0, 0x0

    .line 260202
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0wj;

    .line 260203
    new-instance v0, LX/0wf;

    invoke-direct {v0}, LX/0wf;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/0wf;

    .line 260204
    new-instance v0, LX/0wg;

    invoke-direct {v0}, LX/0wg;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/0wg;

    const/4 v0, 0x2

    .line 260205
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 260206
    invoke-static {p1, p2, p3, p4}, LX/0G5;->A03(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0x1;

    move-result-object v2

    .line 260207
    iget v0, v2, LX/0x1;->A00:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    .line 260208
    iget-boolean v1, v2, LX/0x1;->A02:Z

    const/4 v0, 0x0

    .line 260209
    invoke-virtual {p0, v0}, LX/0G5;->A0v(Ljava/lang/String;)V

    .line 260210
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eq v1, v0, :cond_0

    .line 260211
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 260212
    invoke-virtual {p0}, LX/0G5;->A0P()V

    .line 260213
    :cond_0
    iget-boolean v0, v2, LX/0x1;->A03:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1h(Z)V

    return-void
.end method


# virtual methods
.method public A0J(I)Landroid/view/View;
    .locals 2

    .line 260214
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 260215
    invoke-virtual {p0, v0}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v0

    sub-int v0, p1, v0

    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 260216
    invoke-virtual {p0, v0}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v1

    .line 260217
    invoke-static {v1}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_1

    return-object v1

    .line 260218
    :cond_1
    invoke-super {p0, p1}, LX/0G5;->A0J(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A15(ILX/0x9;LX/0G3;)I
    .locals 2

    .line 260219
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 260220
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J(ILX/0x9;LX/0G3;)I

    move-result v0

    return v0
.end method

.method public A16(ILX/0x9;LX/0G3;)I
    .locals 1

    .line 260221
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 260222
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J(ILX/0x9;LX/0G3;)I

    move-result v0

    return v0
.end method

.method public A19(Landroid/view/View;ILX/0x9;LX/0G3;)Landroid/view/View;
    .locals 6

    .line 260223
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1W()V

    .line 260224
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    .line 260225
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1I(I)I

    move-result v3

    const/high16 v2, -0x80000000

    if-ne v3, v2, :cond_1

    return-object v5

    .line 260226
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    .line 260227
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    const v1, 0x3eaaaaab

    .line 260228
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A07()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x0

    .line 260229
    invoke-virtual {p0, v3, v1, v0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1b(IIZLX/0G3;)V

    .line 260230
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    iput v2, v1, LX/0wh;->A07:I

    .line 260231
    iput-boolean v0, v1, LX/0wh;->A0B:Z

    const/4 v0, 0x1

    .line 260232
    invoke-virtual {p0, p3, v1, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/0x9;LX/0wh;LX/0G3;Z)I

    const/4 v4, -0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-ne v3, v4, :cond_6

    .line 260233
    if-eqz v0, :cond_5

    .line 260234
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Q(II)Landroid/view/View;

    move-result-object v2

    .line 260235
    :goto_0
    if-ne v3, v4, :cond_3

    .line 260236
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {p0, v0}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v1

    .line 260237
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v2, :cond_8

    return-object v5

    .line 260238
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 260239
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 260240
    :cond_5
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Q(II)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 260241
    :cond_6
    if-eqz v0, :cond_7

    .line 260242
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Q(II)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 260243
    :cond_7
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Q(II)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 260244
    :cond_8
    return-object v1

    :cond_9
    return-object v2
.end method

.method public A1B(LX/0x9;LX/0G3;)V
    .locals 17

    move-object/from16 v2, p0

    .line 260245
    iget-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0wj;

    const/4 v5, -0x1

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    if-nez v1, :cond_0

    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    if-eq v0, v5, :cond_1

    .line 260246
    :cond_0
    invoke-virtual {v3}, LX/0G3;->A00()I

    move-result v0

    if-nez v0, :cond_1

    .line 260247
    invoke-virtual {v2, v4}, LX/0G5;->A0j(LX/0x9;)V

    return-void

    .line 260248
    :cond_1
    if-eqz v1, :cond_3

    .line 260249
    iget v1, v1, LX/0wj;->A01:I

    const/4 v0, 0x0

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    .line 260250
    :cond_2
    if-eqz v0, :cond_3

    .line 260251
    iput v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 260252
    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    .line 260253
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0wh;->A0B:Z

    .line 260254
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1W()V

    .line 260255
    iget-object v0, v2, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    if-nez v0, :cond_3d

    move-object v8, v6

    .line 260256
    :cond_4
    :goto_0
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/0wf;

    iget-boolean v9, v0, LX/0wf;->A04:Z

    const/high16 v7, -0x80000000

    const/4 v6, 0x1

    if-eqz v9, :cond_1c

    iget v9, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    if-ne v9, v5, :cond_1c

    iget-object v9, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0wj;

    if-nez v9, :cond_1c

    if-eqz v8, :cond_6

    .line 260257
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0, v8}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v9

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    .line 260258
    invoke-virtual {v0}, LX/0G4;->A02()I

    move-result v0

    if-ge v9, v0, :cond_5

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    .line 260259
    invoke-virtual {v0, v8}, LX/0G4;->A08(Landroid/view/View;)I

    move-result v9

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    .line 260260
    invoke-virtual {v0}, LX/0G4;->A06()I

    move-result v0

    if-gt v9, v0, :cond_6

    .line 260261
    :cond_5
    iget-object v9, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/0wf;

    invoke-static {v8}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v9, v8, v0}, LX/0wf;->A03(Landroid/view/View;I)V

    .line 260262
    :cond_6
    :goto_1
    iget v9, v3, LX/0G3;->A08:I

    const/4 v8, -0x1

    const/4 v0, 0x0

    if-eq v9, v8, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_1b

    .line 260263
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A07()I

    move-result v8

    .line 260264
    :goto_2
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    iget v0, v0, LX/0wh;->A04:I

    const/4 v10, 0x0

    if-ltz v0, :cond_8

    move v10, v8

    const/4 v8, 0x0

    .line 260265
    :cond_8
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A06()I

    move-result v9

    add-int/2addr v9, v8

    .line 260266
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A03()I

    move-result v8

    add-int/2addr v8, v10

    .line 260267
    iget-boolean v0, v3, LX/0G3;->A0A:Z

    if-eqz v0, :cond_9

    .line 260268
    iget v10, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    if-eq v10, v5, :cond_9

    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    if-eq v0, v7, :cond_9

    .line 260269
    invoke-virtual {v2, v10}, LX/0G5;->A0J(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 260270
    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_1a

    .line 260271
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A02()I

    move-result v10

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    .line 260272
    invoke-virtual {v0, v7}, LX/0G4;->A08(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v10, v0

    .line 260273
    iget v7, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 260274
    :goto_3
    sub-int/2addr v10, v7

    if-lez v10, :cond_19

    add-int/2addr v9, v10

    .line 260275
    :cond_9
    :goto_4
    iget-object v7, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/0wf;

    iget-boolean v0, v7, LX/0wf;->A03:Z

    if-eqz v0, :cond_17

    .line 260276
    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_18

    .line 260277
    :cond_a
    const/4 v0, 0x1

    .line 260278
    :goto_5
    invoke-virtual {v2, v4, v3, v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1e(LX/0x9;LX/0G3;LX/0wf;I)V

    .line 260279
    invoke-virtual {v2, v4}, LX/0G5;->A0i(LX/0x9;)V

    .line 260280
    iget-object v10, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    .line 260281
    iget-object v7, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v7}, LX/0G4;->A04()I

    move-result v0

    if-nez v0, :cond_b

    .line 260282
    invoke-virtual {v7}, LX/0G4;->A01()I

    move-result v7

    const/4 v0, 0x1

    if-eqz v7, :cond_c

    :cond_b
    const/4 v0, 0x0

    .line 260283
    :cond_c
    iput-boolean v0, v10, LX/0wh;->A09:Z

    .line 260284
    iget-boolean v0, v3, LX/0G3;->A0A:Z

    .line 260285
    iput-boolean v0, v10, LX/0wh;->A0A:Z

    .line 260286
    iget-object v10, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/0wf;

    iget-boolean v0, v10, LX/0wf;->A03:Z

    if-eqz v0, :cond_15

    .line 260287
    iget v7, v10, LX/0wf;->A01:I

    iget v0, v10, LX/0wf;->A00:I

    invoke-virtual {v2, v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a(II)V

    .line 260288
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    iput v9, v0, LX/0wh;->A02:I

    .line 260289
    invoke-virtual {v2, v4, v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/0x9;LX/0wh;LX/0G3;Z)I

    .line 260290
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    iget v9, v0, LX/0wh;->A06:I

    .line 260291
    iget v11, v0, LX/0wh;->A01:I

    .line 260292
    iget v0, v0, LX/0wh;->A00:I

    if-lez v0, :cond_d

    add-int/2addr v8, v0

    .line 260293
    :cond_d
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/0wf;

    .line 260294
    iget v7, v0, LX/0wf;->A01:I

    iget v0, v0, LX/0wf;->A00:I

    invoke-virtual {v2, v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z(II)V

    .line 260295
    iget-object v10, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    iput v8, v10, LX/0wh;->A02:I

    .line 260296
    iget v7, v10, LX/0wh;->A01:I

    iget v0, v10, LX/0wh;->A03:I

    add-int/2addr v7, v0

    iput v7, v10, LX/0wh;->A01:I

    .line 260297
    invoke-virtual {v2, v4, v10, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/0x9;LX/0wh;LX/0G3;Z)I

    .line 260298
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    iget v10, v0, LX/0wh;->A06:I

    .line 260299
    iget v7, v0, LX/0wh;->A00:I

    if-lez v7, :cond_e

    .line 260300
    invoke-virtual {v2, v11, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a(II)V

    .line 260301
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    iput v7, v0, LX/0wh;->A02:I

    .line 260302
    invoke-virtual {v2, v4, v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/0x9;LX/0wh;LX/0G3;Z)I

    .line 260303
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    iget v9, v0, LX/0wh;->A06:I

    .line 260304
    :cond_e
    :goto_6
    invoke-virtual {v2}, LX/0G5;->A06()I

    move-result v0

    if-lez v0, :cond_f

    .line 260305
    iget-boolean v7, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    xor-int/2addr v7, v0

    if-eqz v7, :cond_14

    .line 260306
    invoke-virtual {v2, v10, v4, v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1K(ILX/0x9;LX/0G3;Z)I

    move-result v0

    add-int/2addr v9, v0

    add-int/2addr v10, v0

    .line 260307
    invoke-virtual {v2, v9, v4, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1L(ILX/0x9;LX/0G3;Z)I

    move-result v0

    .line 260308
    :goto_7
    add-int/2addr v9, v0

    add-int/2addr v10, v0

    .line 260309
    :cond_f
    iget-boolean v0, v3, LX/0G3;->A0C:Z

    if-eqz v0, :cond_42

    .line 260310
    invoke-virtual {v2}, LX/0G5;->A06()I

    move-result v0

    if-eqz v0, :cond_42

    .line 260311
    iget-boolean v0, v3, LX/0G3;->A0A:Z

    if-nez v0, :cond_42

    .line 260312
    invoke-virtual {v2}, LX/0G5;->A11()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 260313
    iget-object v12, v4, LX/0x9;->A06:Ljava/util/List;

    .line 260314
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v16

    .line 260315
    invoke-virtual {v2, v1}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v13

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_8
    move/from16 v0, v16

    if-ge v11, v0, :cond_3f

    .line 260316
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0ot;

    .line 260317
    invoke-virtual {v14}, LX/0ot;->A08()Z

    move-result v0

    if-nez v0, :cond_12

    .line 260318
    invoke-virtual {v14}, LX/0ot;->A01()I

    move-result v0

    const/4 v15, 0x0

    if-ge v0, v13, :cond_10

    const/4 v15, 0x1

    .line 260319
    :cond_10
    iget-boolean v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    const/4 v0, 0x1

    if-eq v15, v8, :cond_11

    const/4 v0, -0x1

    :cond_11
    if-ne v0, v5, :cond_13

    .line 260320
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    iget-object v0, v14, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v8, v0}, LX/0G4;->A09(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v7

    move v7, v0

    .line 260321
    :cond_12
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 260322
    :cond_13
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    iget-object v0, v14, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v8, v0}, LX/0G4;->A09(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_9

    .line 260323
    :cond_14
    invoke-virtual {v2, v9, v4, v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1L(ILX/0x9;LX/0G3;Z)I

    move-result v0

    add-int/2addr v9, v0

    add-int/2addr v10, v0

    .line 260324
    invoke-virtual {v2, v10, v4, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1K(ILX/0x9;LX/0G3;Z)I

    move-result v0

    goto :goto_7

    .line 260325
    :cond_15
    iget v7, v10, LX/0wf;->A01:I

    iget v0, v10, LX/0wf;->A00:I

    invoke-virtual {v2, v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z(II)V

    .line 260326
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    iput v8, v0, LX/0wh;->A02:I

    .line 260327
    invoke-virtual {v2, v4, v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/0x9;LX/0wh;LX/0G3;Z)I

    .line 260328
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    iget v10, v0, LX/0wh;->A06:I

    .line 260329
    iget v11, v0, LX/0wh;->A01:I

    .line 260330
    iget v0, v0, LX/0wh;->A00:I

    if-lez v0, :cond_16

    add-int/2addr v9, v0

    .line 260331
    :cond_16
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/0wf;

    .line 260332
    iget v7, v0, LX/0wf;->A01:I

    iget v0, v0, LX/0wf;->A00:I

    invoke-virtual {v2, v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a(II)V

    .line 260333
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    iput v9, v8, LX/0wh;->A02:I

    .line 260334
    iget v7, v8, LX/0wh;->A01:I

    iget v0, v8, LX/0wh;->A03:I

    add-int/2addr v7, v0

    iput v7, v8, LX/0wh;->A01:I

    .line 260335
    invoke-virtual {v2, v4, v8, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/0x9;LX/0wh;LX/0G3;Z)I

    .line 260336
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    iget v9, v0, LX/0wh;->A06:I

    .line 260337
    iget v7, v0, LX/0wh;->A00:I

    if-lez v7, :cond_e

    .line 260338
    invoke-virtual {v2, v11, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z(II)V

    .line 260339
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    iput v7, v0, LX/0wh;->A02:I

    .line 260340
    invoke-virtual {v2, v4, v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/0x9;LX/0wh;LX/0G3;Z)I

    .line 260341
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    iget v10, v0, LX/0wh;->A06:I

    goto/16 :goto_6

    .line 260342
    :cond_17
    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_a

    :cond_18
    const/4 v0, -0x1

    goto/16 :goto_5

    .line 260343
    :cond_19
    sub-int/2addr v8, v10

    goto/16 :goto_4

    .line 260344
    :cond_1a
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0, v7}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v7

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    .line 260345
    invoke-virtual {v0}, LX/0G4;->A06()I

    move-result v0

    sub-int/2addr v7, v0

    .line 260346
    iget v10, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    goto/16 :goto_3

    .line 260347
    :cond_1b
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 260348
    :cond_1c
    invoke-virtual {v0}, LX/0wf;->A01()V

    .line 260349
    iget-boolean v11, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iget-boolean v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    xor-int/2addr v8, v11

    iput-boolean v8, v0, LX/0wf;->A03:Z

    .line 260350
    iget-boolean v8, v3, LX/0G3;->A0A:Z

    if-nez v8, :cond_3c

    .line 260351
    iget v12, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    if-eq v12, v5, :cond_3c

    if-ltz v12, :cond_3b

    .line 260352
    invoke-virtual {v3}, LX/0G3;->A00()I

    move-result v8

    if-ge v12, v8, :cond_3b

    .line 260353
    iput v12, v0, LX/0wf;->A01:I

    .line 260354
    iget-object v10, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0wj;

    if-eqz v10, :cond_2f

    .line 260355
    iget v9, v10, LX/0wj;->A01:I

    const/4 v8, 0x0

    if-ltz v9, :cond_1d

    const/4 v8, 0x1

    .line 260356
    :cond_1d
    if-eqz v8, :cond_2f

    .line 260357
    iget-boolean v8, v10, LX/0wj;->A02:Z

    .line 260358
    iput-boolean v8, v0, LX/0wf;->A03:Z

    if-eqz v8, :cond_2e

    .line 260359
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v8}, LX/0G4;->A02()I

    move-result v9

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0wj;

    iget v8, v8, LX/0wj;->A00:I

    sub-int/2addr v9, v8

    iput v9, v0, LX/0wf;->A00:I

    .line 260360
    :goto_a
    const/4 v8, 0x1

    .line 260361
    :goto_b
    if-nez v8, :cond_22

    .line 260362
    invoke-virtual {v2}, LX/0G5;->A06()I

    move-result v8

    if-eqz v8, :cond_2d

    .line 260363
    iget-object v8, v2, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x0

    if-nez v8, :cond_2b

    move-object v10, v9

    .line 260364
    :cond_1e
    :goto_c
    if-eqz v10, :cond_24

    .line 260365
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LX/0x2;

    .line 260366
    iget-object v9, v8, LX/0x2;->A00:LX/0ot;

    invoke-virtual {v9}, LX/0ot;->A08()Z

    move-result v8

    .line 260367
    if-nez v8, :cond_1f

    .line 260368
    invoke-virtual {v9}, LX/0ot;->A01()I

    move-result v8

    .line 260369
    if-ltz v8, :cond_1f

    .line 260370
    invoke-virtual {v9}, LX/0ot;->A01()I

    move-result v11

    .line 260371
    invoke-virtual {v3}, LX/0G3;->A00()I

    move-result v9

    const/4 v8, 0x1

    if-lt v11, v9, :cond_20

    :cond_1f
    const/4 v8, 0x0

    .line 260372
    :cond_20
    if-eqz v8, :cond_24

    .line 260373
    invoke-static {v10}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v0, v10, v8}, LX/0wf;->A03(Landroid/view/View;I)V

    .line 260374
    :cond_21
    :goto_d
    const/4 v8, 0x1

    :goto_e
    if-nez v8, :cond_22

    .line 260375
    invoke-virtual {v0}, LX/0wf;->A00()V

    .line 260376
    iget-boolean v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    if-eqz v8, :cond_23

    invoke-virtual {v3}, LX/0G3;->A00()I

    move-result v8

    add-int/2addr v8, v5

    :goto_f
    iput v8, v0, LX/0wf;->A01:I

    .line 260377
    :cond_22
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/0wf;

    iput-boolean v6, v0, LX/0wf;->A04:Z

    goto/16 :goto_1

    .line 260378
    :cond_23
    const/4 v8, 0x0

    goto :goto_f

    .line 260379
    :cond_24
    iget-boolean v9, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    iget-boolean v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    if-ne v9, v8, :cond_2d

    .line 260380
    iget-boolean v8, v0, LX/0wf;->A03:Z

    if-eqz v8, :cond_29

    .line 260381
    iget-boolean v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v8, :cond_28

    .line 260382
    invoke-virtual {v2}, LX/0G5;->A06()I

    move-result v12

    invoke-virtual {v3}, LX/0G3;->A00()I

    move-result v13

    const/4 v11, 0x0

    move-object v9, v4

    move-object v10, v3

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S(LX/0x9;LX/0G3;III)Landroid/view/View;

    move-result-object v10

    .line 260383
    :goto_10
    if-eqz v10, :cond_2d

    .line 260384
    invoke-static {v10}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v0, v10, v8}, LX/0wf;->A02(Landroid/view/View;I)V

    .line 260385
    iget-boolean v8, v3, LX/0G3;->A0A:Z

    if-nez v8, :cond_21

    .line 260386
    invoke-virtual {v2}, LX/0G5;->A11()Z

    move-result v8

    if-eqz v8, :cond_21

    .line 260387
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    .line 260388
    invoke-virtual {v8, v10}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v9

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    .line 260389
    invoke-virtual {v8}, LX/0G4;->A02()I

    move-result v8

    if-ge v9, v8, :cond_25

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    .line 260390
    invoke-virtual {v8, v10}, LX/0G4;->A08(Landroid/view/View;)I

    move-result v10

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    .line 260391
    invoke-virtual {v8}, LX/0G4;->A06()I

    move-result v9

    const/4 v8, 0x0

    if-ge v10, v9, :cond_26

    :cond_25
    const/4 v8, 0x1

    :cond_26
    if-eqz v8, :cond_21

    .line 260392
    iget-boolean v8, v0, LX/0wf;->A03:Z

    if-eqz v8, :cond_27

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    .line 260393
    invoke-virtual {v8}, LX/0G4;->A02()I

    move-result v8

    .line 260394
    :goto_11
    iput v8, v0, LX/0wf;->A00:I

    goto :goto_d

    .line 260395
    :cond_27
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    .line 260396
    invoke-virtual {v8}, LX/0G4;->A06()I

    move-result v8

    goto :goto_11

    .line 260397
    :cond_28
    invoke-virtual {v2}, LX/0G5;->A06()I

    move-result v8

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v3}, LX/0G3;->A00()I

    move-result v13

    const/4 v12, -0x1

    move-object v9, v4

    move-object v10, v3

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S(LX/0x9;LX/0G3;III)Landroid/view/View;

    move-result-object v10

    goto :goto_10

    .line 260398
    :cond_29
    iget-boolean v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v8, :cond_2a

    .line 260399
    invoke-virtual {v2}, LX/0G5;->A06()I

    move-result v8

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v3}, LX/0G3;->A00()I

    move-result v13

    const/4 v12, -0x1

    move-object v9, v4

    move-object v10, v3

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S(LX/0x9;LX/0G3;III)Landroid/view/View;

    move-result-object v10

    goto :goto_10

    .line 260400
    :cond_2a
    invoke-virtual {v2}, LX/0G5;->A06()I

    move-result v12

    invoke-virtual {v3}, LX/0G3;->A00()I

    move-result v13

    const/4 v11, 0x0

    move-object v9, v4

    move-object v10, v3

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S(LX/0x9;LX/0G3;III)Landroid/view/View;

    move-result-object v10

    goto/16 :goto_10

    .line 260401
    :cond_2b
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_2c

    .line 260402
    iget-object v8, v2, LX/0G5;->A05:LX/0w5;

    .line 260403
    iget-object v8, v8, LX/0w5;->A02:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    :cond_2c
    move-object v10, v9

    goto/16 :goto_c

    .line 260404
    :cond_2d
    const/4 v8, 0x0

    goto/16 :goto_e

    .line 260405
    :cond_2e
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v8}, LX/0G4;->A06()I

    move-result v9

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0wj;

    iget v8, v8, LX/0wj;->A00:I

    add-int/2addr v9, v8

    iput v9, v0, LX/0wf;->A00:I

    goto/16 :goto_a

    .line 260406
    :cond_2f
    iget v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    if-ne v8, v7, :cond_39

    .line 260407
    invoke-virtual {v2, v12}, LX/0G5;->A0J(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_35

    .line 260408
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v8, v10}, LX/0G4;->A09(Landroid/view/View;)I

    move-result v9

    .line 260409
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v8}, LX/0G4;->A07()I

    move-result v8

    if-le v9, v8, :cond_30

    .line 260410
    invoke-virtual {v0}, LX/0wf;->A00()V

    goto/16 :goto_a

    .line 260411
    :cond_30
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v8, v10}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v9

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    .line 260412
    invoke-virtual {v8}, LX/0G4;->A06()I

    move-result v8

    sub-int/2addr v9, v8

    if-gez v9, :cond_31

    .line 260413
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v8}, LX/0G4;->A06()I

    move-result v8

    iput v8, v0, LX/0wf;->A00:I

    .line 260414
    iput-boolean v1, v0, LX/0wf;->A03:Z

    goto/16 :goto_a

    .line 260415
    :cond_31
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v8}, LX/0G4;->A02()I

    move-result v9

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    .line 260416
    invoke-virtual {v8, v10}, LX/0G4;->A08(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v9, v8

    if-gez v9, :cond_32

    .line 260417
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v8}, LX/0G4;->A02()I

    move-result v8

    iput v8, v0, LX/0wf;->A00:I

    .line 260418
    iput-boolean v6, v0, LX/0wf;->A03:Z

    goto/16 :goto_a

    .line 260419
    :cond_32
    iget-boolean v8, v0, LX/0wf;->A03:Z

    if-eqz v8, :cond_34

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    .line 260420
    invoke-virtual {v8, v10}, LX/0G4;->A08(Landroid/view/View;)I

    move-result v11

    iget-object v10, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    .line 260421
    iget v9, v10, LX/0G4;->A00:I

    const/high16 v8, -0x80000000

    if-ne v8, v9, :cond_33

    const/4 v9, 0x0

    .line 260422
    :goto_12
    add-int/2addr v9, v11

    .line 260423
    :goto_13
    iput v9, v0, LX/0wf;->A00:I

    goto/16 :goto_a

    .line 260424
    :cond_33
    invoke-virtual {v10}, LX/0G4;->A07()I

    move-result v9

    iget v8, v10, LX/0G4;->A00:I

    sub-int/2addr v9, v8

    goto :goto_12

    .line 260425
    :cond_34
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    .line 260426
    invoke-virtual {v8, v10}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v9

    goto :goto_13

    .line 260427
    :cond_35
    invoke-virtual {v2}, LX/0G5;->A06()I

    move-result v8

    if-lez v8, :cond_38

    .line 260428
    invoke-virtual {v2, v1}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v9

    .line 260429
    iget v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    const/4 v10, 0x0

    if-ge v8, v9, :cond_36

    const/4 v10, 0x1

    :cond_36
    iget-boolean v9, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    const/4 v8, 0x0

    if-ne v10, v9, :cond_37

    const/4 v8, 0x1

    :cond_37
    iput-boolean v8, v0, LX/0wf;->A03:Z

    .line 260430
    :cond_38
    invoke-virtual {v0}, LX/0wf;->A00()V

    goto/16 :goto_a

    .line 260431
    :cond_39
    iput-boolean v11, v0, LX/0wf;->A03:Z

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    if-eqz v11, :cond_3a

    .line 260432
    invoke-virtual {v8}, LX/0G4;->A02()I

    move-result v9

    iget v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    sub-int/2addr v9, v8

    iput v9, v0, LX/0wf;->A00:I

    goto/16 :goto_a

    .line 260433
    :cond_3a
    invoke-virtual {v8}, LX/0G4;->A06()I

    move-result v9

    iget v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    add-int/2addr v9, v8

    iput v9, v0, LX/0wf;->A00:I

    goto/16 :goto_a

    .line 260434
    :cond_3b
    iput v5, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 260435
    iput v7, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    :cond_3c
    const/4 v8, 0x0

    goto/16 :goto_b

    .line 260436
    :cond_3d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3e

    .line 260437
    iget-object v0, v2, LX/0G5;->A05:LX/0w5;

    .line 260438
    iget-object v0, v0, LX/0w5;->A02:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3e
    move-object v8, v6

    goto/16 :goto_0

    .line 260439
    :cond_3f
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    iput-object v12, v0, LX/0wh;->A08:Ljava/util/List;

    const/4 v5, 0x0

    if-lez v7, :cond_40

    .line 260440
    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_45

    invoke-virtual {v2}, LX/0G5;->A06()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_14
    invoke-virtual {v2, v0}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v0

    .line 260441
    invoke-static {v0}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v0, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a(II)V

    .line 260442
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    iput v7, v0, LX/0wh;->A02:I

    .line 260443
    iput v1, v0, LX/0wh;->A00:I

    .line 260444
    invoke-virtual {v0, v5}, LX/0wh;->A01(Landroid/view/View;)V

    .line 260445
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    invoke-virtual {v2, v4, v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/0x9;LX/0wh;LX/0G3;Z)I

    :cond_40
    if-lez v6, :cond_41

    .line 260446
    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_44

    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v2, v0}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v0

    .line 260447
    invoke-static {v0}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v0, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z(II)V

    .line 260448
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    iput v6, v0, LX/0wh;->A02:I

    .line 260449
    iput v1, v0, LX/0wh;->A00:I

    .line 260450
    invoke-virtual {v0, v5}, LX/0wh;->A01(Landroid/view/View;)V

    .line 260451
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    invoke-virtual {v2, v4, v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/0x9;LX/0wh;LX/0G3;Z)I

    .line 260452
    :cond_41
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    iput-object v5, v0, LX/0wh;->A08:Ljava/util/List;

    .line 260453
    :cond_42
    iget-boolean v0, v3, LX/0G3;->A0A:Z

    if-nez v0, :cond_43

    .line 260454
    iget-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    .line 260455
    invoke-virtual {v1}, LX/0G4;->A07()I

    move-result v0

    iput v0, v1, LX/0G4;->A00:I

    .line 260456
    :goto_16
    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    iput-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    return-void

    .line 260457
    :cond_43
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/0wf;

    invoke-virtual {v0}, LX/0wf;->A01()V

    goto :goto_16

    .line 260458
    :cond_44
    invoke-virtual {v2}, LX/0G5;->A06()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    .line 260459
    :cond_45
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public A1D(LX/0G3;)V
    .locals 1

    const/4 v0, 0x0

    .line 260460
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0wj;

    const/4 v0, -0x1

    .line 260461
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    const/high16 v0, -0x80000000

    .line 260462
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 260463
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/0wf;

    invoke-virtual {v0}, LX/0wf;->A01()V

    return-void
.end method

.method public A1E()I
    .locals 3

    .line 260464
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 260465
    return v0

    :cond_0
    invoke-static {v0}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public A1F()I
    .locals 3

    .line 260466
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 260467
    return v0

    :cond_0
    invoke-static {v0}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public A1G()I
    .locals 4

    .line 260468
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R(IIZZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260469
    invoke-static {v0}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public A1H()I
    .locals 4

    .line 260470
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R(IIZZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260471
    invoke-static {v0}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public A1I(I)I
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/16 v0, 0x11

    const/high16 v1, -0x80000000

    if-eq p1, v0, :cond_6

    const/16 v0, 0x21

    if-eq p1, v0, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v1

    .line 260472
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-eq v0, v2, :cond_1

    const/high16 v2, -0x80000000

    :cond_1
    return v2

    .line 260473
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-eqz v0, :cond_3

    const/high16 v2, -0x80000000

    :cond_3
    return v2

    .line 260474
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-eq v0, v2, :cond_5

    const/high16 v3, -0x80000000

    :cond_5
    return v3

    .line 260475
    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-eqz v0, :cond_7

    const/high16 v3, -0x80000000

    :cond_7
    return v3

    .line 260476
    :cond_8
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v0, v2, :cond_9

    return v2

    .line 260477
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()Z

    move-result v0

    if-eqz v0, :cond_a

    return v3

    :cond_a
    return v2

    .line 260478
    :cond_b
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v0, v2, :cond_c

    return v3

    .line 260479
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()Z

    move-result v0

    if-eqz v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public A1J(ILX/0x9;LX/0G3;)I
    .locals 5

    .line 260480
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 260481
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0wh;->A0B:Z

    .line 260482
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    const/4 v3, -0x1

    if-lez p1, :cond_0

    const/4 v3, 0x1

    .line 260483
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 260484
    invoke-virtual {p0, v3, v2, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1b(IIZLX/0G3;)V

    .line 260485
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    iget v1, v0, LX/0wh;->A07:I

    .line 260486
    invoke-virtual {p0, p2, v0, p3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/0x9;LX/0wh;LX/0G3;Z)I

    move-result v0

    add-int/2addr v0, v1

    if-gez v0, :cond_1

    return v4

    :cond_1
    if-le v2, v0, :cond_2

    mul-int p1, v3, v0

    .line 260487
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    neg-int v0, p1

    invoke-virtual {v1, v0}, LX/0G4;->A0E(I)V

    .line 260488
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    iput p1, v0, LX/0wh;->A04:I

    return p1

    :cond_3
    return v4
.end method

.method public final A1K(ILX/0x9;LX/0G3;Z)I
    .locals 3

    .line 260489
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A02()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 260490
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J(ILX/0x9;LX/0G3;)I

    move-result v0

    neg-int v2, v0

    add-int/2addr p1, v2

    if-eqz p4, :cond_0

    .line 260491
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A02()I

    move-result v1

    sub-int/2addr v1, p1

    if-lez v1, :cond_0

    .line 260492
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0, v1}, LX/0G4;->A0E(I)V

    add-int/2addr v1, v2

    return v1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1L(ILX/0x9;LX/0G3;Z)I
    .locals 3

    .line 260493
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A06()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 260494
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J(ILX/0x9;LX/0G3;)I

    move-result v0

    neg-int v2, v0

    add-int/2addr p1, v2

    if-eqz p4, :cond_0

    .line 260495
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A06()I

    move-result v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_0

    .line 260496
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    neg-int v0, p1

    invoke-virtual {v1, v0}, LX/0G4;->A0E(I)V

    sub-int/2addr v2, p1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A1M(LX/0x9;LX/0wh;LX/0G3;Z)I
    .locals 7

    .line 260497
    iget v5, p2, LX/0wh;->A00:I

    .line 260498
    iget v0, p2, LX/0wh;->A07:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_1

    if-gez v5, :cond_0

    add-int/2addr v0, v5

    .line 260499
    iput v0, p2, LX/0wh;->A07:I

    .line 260500
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1d(LX/0x9;LX/0wh;)V

    .line 260501
    :cond_1
    iget v3, p2, LX/0wh;->A00:I

    iget v0, p2, LX/0wh;->A02:I

    add-int/2addr v3, v0

    .line 260502
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/0wg;

    .line 260503
    :cond_2
    iget-boolean v0, p2, LX/0wh;->A09:Z

    if-nez v0, :cond_3

    if-lez v3, :cond_a

    .line 260504
    :cond_3
    iget v6, p2, LX/0wh;->A01:I

    if-ltz v6, :cond_4

    invoke-virtual {p3}, LX/0G3;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-lt v6, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 260505
    :cond_5
    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 260506
    iput v0, v2, LX/0wg;->A00:I

    .line 260507
    iput-boolean v0, v2, LX/0wg;->A01:Z

    .line 260508
    iput-boolean v0, v2, LX/0wg;->A03:Z

    .line 260509
    iput-boolean v0, v2, LX/0wg;->A02:Z

    .line 260510
    invoke-virtual {p0, p1, p3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(LX/0x9;LX/0G3;LX/0wh;LX/0wg;)V

    .line 260511
    iget-boolean v0, v2, LX/0wg;->A01:Z

    if-nez v0, :cond_a

    .line 260512
    iget v1, p2, LX/0wh;->A06:I

    iget v6, v2, LX/0wg;->A00:I

    iget v0, p2, LX/0wh;->A05:I

    mul-int/2addr v0, v6

    add-int/2addr v0, v1

    iput v0, p2, LX/0wh;->A06:I

    .line 260513
    iget-boolean v0, v2, LX/0wg;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    iget-object v0, v0, LX/0wh;->A08:Ljava/util/List;

    if-nez v0, :cond_6

    .line 260514
    iget-boolean v0, p3, LX/0G3;->A0A:Z

    if-nez v0, :cond_7

    .line 260515
    :cond_6
    iget v0, p2, LX/0wh;->A00:I

    sub-int/2addr v0, v6

    iput v0, p2, LX/0wh;->A00:I

    sub-int/2addr v3, v6

    .line 260516
    :cond_7
    iget v1, p2, LX/0wh;->A07:I

    if-eq v1, v4, :cond_9

    .line 260517
    add-int/2addr v1, v6

    iput v1, p2, LX/0wh;->A07:I

    .line 260518
    iget v0, p2, LX/0wh;->A00:I

    if-gez v0, :cond_8

    .line 260519
    add-int/2addr v1, v0

    iput v1, p2, LX/0wh;->A07:I

    .line 260520
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1d(LX/0x9;LX/0wh;)V

    :cond_9
    if-eqz p4, :cond_2

    .line 260521
    iget-boolean v0, v2, LX/0wg;->A02:Z

    if-eqz v0, :cond_2

    .line 260522
    :cond_a
    iget v0, p2, LX/0wh;->A00:I

    sub-int/2addr v5, v0

    return v5
.end method

.method public final A1N(LX/0G3;)I
    .locals 5

    .line 260523
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 260524
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    .line 260525
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 260526
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    xor-int/2addr v0, v1

    .line 260527
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    .line 260528
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0G3;->A00()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    .line 260529
    invoke-static {v3}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v1

    invoke-static {v2}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 260530
    return v0

    .line 260531
    :cond_1
    invoke-virtual {v4, v2}, LX/0G4;->A08(Landroid/view/View;)I

    move-result v1

    .line 260532
    invoke-virtual {v4, v3}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 260533
    invoke-virtual {v4}, LX/0G4;->A07()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A1O(LX/0G3;)I
    .locals 8

    .line 260534
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 260535
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    .line 260536
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 260537
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    xor-int/2addr v0, v1

    .line 260538
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    iget-boolean v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    move-object v5, p0

    .line 260539
    move-object v1, p1

    invoke-static/range {v1 .. v7}, LX/0G2;->A05(LX/0G3;LX/0G4;Landroid/view/View;Landroid/view/View;LX/0G5;ZZ)I

    move-result v0

    return v0
.end method

.method public final A1P(LX/0G3;)I
    .locals 7

    .line 260540
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 260541
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    .line 260542
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 260543
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    xor-int/2addr v0, v1

    .line 260544
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    move-object v5, p0

    .line 260545
    move-object v1, p1

    invoke-static/range {v1 .. v6}, LX/0G2;->A04(LX/0G3;LX/0G4;Landroid/view/View;Landroid/view/View;LX/0G5;Z)I

    move-result v0

    return v0
.end method

.method public A1Q(II)Landroid/view/View;
    .locals 4

    .line 260546
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 260547
    invoke-virtual {p0, p1}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 260548
    :cond_1
    const/4 v0, 0x0

    if-ge p2, p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 260549
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {p0, p1}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    .line 260550
    invoke-virtual {v0}, LX/0G4;->A06()I

    move-result v0

    const/16 v2, 0x1041

    const/16 v1, 0x1001

    if-ge v3, v0, :cond_3

    const/16 v2, 0x4104

    const/16 v1, 0x4004

    .line 260551
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0G5;->A08:LX/0xR;

    .line 260552
    invoke-virtual {v0, p1, p2, v2, v1}, LX/0xR;->A00(IIII)Landroid/view/View;

    move-result-object v0

    .line 260553
    return-object v0

    .line 260554
    :cond_4
    iget-object v0, p0, LX/0G5;->A09:LX/0xR;

    .line 260555
    invoke-virtual {v0, p1, p2, v2, v1}, LX/0xR;->A00(IIII)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1R(IIZZ)Landroid/view/View;
    .locals 3

    .line 260556
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    const/16 v2, 0x140

    const/16 v1, 0x140

    if-eqz p3, :cond_0

    const/16 v1, 0x6003

    :cond_0
    if-nez p4, :cond_1

    const/4 v2, 0x0

    .line 260557
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0G5;->A08:LX/0xR;

    .line 260558
    invoke-virtual {v0, p1, p2, v1, v2}, LX/0xR;->A00(IIII)Landroid/view/View;

    move-result-object v0

    .line 260559
    return-object v0

    .line 260560
    :cond_2
    iget-object v0, p0, LX/0G5;->A09:LX/0xR;

    .line 260561
    invoke-virtual {v0, p1, p2, v1, v2}, LX/0xR;->A00(IIII)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1S(LX/0x9;LX/0G3;III)Landroid/view/View;
    .locals 8

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_6

    .line 260562
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    .line 260563
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A06()I

    move-result v4

    .line 260564
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A02()I

    move-result v3

    const/4 v6, -0x1

    if-le p4, p3, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v5, 0x0

    move-object v2, v5

    :goto_0
    if-eq p3, p4, :cond_4

    .line 260565
    invoke-virtual {p0, p3}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v1

    .line 260566
    invoke-static {v1}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    if-ge v0, p5, :cond_1

    .line 260567
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0x2;

    .line 260568
    iget-object v0, v0, LX/0x2;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A08()Z

    move-result v0

    .line 260569
    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    move-object v2, v1

    .line 260570
    :cond_1
    :goto_1
    add-int/2addr p3, v6

    goto :goto_0

    .line 260571
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0, v1}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    .line 260572
    invoke-virtual {v0, v1}, LX/0G4;->A08(Landroid/view/View;)I

    move-result v0

    if-lt v0, v4, :cond_3

    return-object v1

    :cond_3
    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    return-object v2

    :cond_5
    return-object v5

    :cond_6
    move-object v4, p0

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 260573
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    .line 260574
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A06()I

    move-result v3

    .line 260575
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A02()I

    move-result v2

    const/4 v7, -0x1

    if-le p4, p3, :cond_7

    const/4 v7, 0x1

    :cond_7
    const/4 v6, 0x0

    move-object v5, v6

    :goto_2
    if-eq p3, p4, :cond_b

    .line 260576
    invoke-virtual {v4, p3}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v1

    .line 260577
    invoke-static {v1}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_8

    if-ge v0, p5, :cond_8

    .line 260578
    invoke-virtual {v4, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1l(LX/0x9;LX/0G3;I)I

    move-result v0

    if-nez v0, :cond_8

    .line 260579
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0x2;

    .line 260580
    iget-object v0, v0, LX/0x2;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A08()Z

    move-result v0

    .line 260581
    if-eqz v0, :cond_9

    if-nez v5, :cond_8

    move-object v5, v1

    .line 260582
    :cond_8
    :goto_3
    add-int/2addr p3, v7

    goto :goto_2

    .line 260583
    :cond_9
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0, v1}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v0

    if-ge v0, v2, :cond_a

    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    .line 260584
    invoke-virtual {v0, v1}, LX/0G4;->A08(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_a

    return-object v1

    :cond_a
    if-nez v6, :cond_8

    move-object v6, v1

    goto :goto_3

    :cond_b
    if-nez v6, :cond_c

    return-object v5

    :cond_c
    return-object v6
.end method

.method public final A1T(ZZ)Landroid/view/View;
    .locals 2

    .line 260585
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 260586
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 260587
    :cond_0
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A1U(ZZ)Landroid/view/View;
    .locals 2

    .line 260588
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_0

    .line 260589
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 260590
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1V()V
    .locals 1

    .line 260591
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    if-nez v0, :cond_0

    .line 260592
    new-instance v0, LX/0wh;

    invoke-direct {v0}, LX/0wh;-><init>()V

    .line 260593
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    :cond_0
    return-void
.end method

.method public final A1W()V
    .locals 2

    .line 260594
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260595
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 260596
    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    return-void
.end method

.method public A1X(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 260597
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation:"

    invoke-static {v0, p1}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    .line 260598
    invoke-virtual {p0, v0}, LX/0G5;->A0v(Ljava/lang/String;)V

    .line 260599
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    if-nez v0, :cond_2

    .line 260600
    :cond_1
    invoke-static {p0, p1}, LX/0G4;->A00(LX/0G5;I)LX/0G4;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    .line 260601
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/0wf;

    iput-object v1, v0, LX/0wf;->A02:LX/0G4;

    .line 260602
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 260603
    invoke-virtual {p0}, LX/0G5;->A0P()V

    :cond_2
    return-void
.end method

.method public A1Y(II)V
    .locals 2

    .line 260604
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 260605
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 260606
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0wj;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    .line 260607
    iput v0, v1, LX/0wj;->A01:I

    .line 260608
    :cond_0
    invoke-virtual {p0}, LX/0G5;->A0P()V

    return-void
.end method

.method public final A1Z(II)V
    .locals 4

    .line 260609
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A02()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, v1, LX/0wh;->A00:I

    .line 260610
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v3, LX/0wh;->A03:I

    .line 260611
    iput p1, v3, LX/0wh;->A01:I

    .line 260612
    iput v1, v3, LX/0wh;->A05:I

    .line 260613
    iput p2, v3, LX/0wh;->A06:I

    const/high16 v0, -0x80000000

    .line 260614
    iput v0, v3, LX/0wh;->A07:I

    return-void
.end method

.method public final A1a(II)V
    .locals 4

    .line 260615
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A06()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, v1, LX/0wh;->A00:I

    .line 260616
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    iput p1, v3, LX/0wh;->A01:I

    .line 260617
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    const/4 v1, -0x1

    const/4 v0, -0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v3, LX/0wh;->A03:I

    .line 260618
    iput v1, v3, LX/0wh;->A05:I

    .line 260619
    iput p2, v3, LX/0wh;->A06:I

    const/high16 v0, -0x80000000

    .line 260620
    iput v0, v3, LX/0wh;->A07:I

    return-void
.end method

.method public final A1b(IIZLX/0G3;)V
    .locals 6

    .line 260621
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    .line 260622
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v3}, LX/0G4;->A04()I

    move-result v0

    if-nez v0, :cond_0

    .line 260623
    invoke-virtual {v3}, LX/0G4;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 260624
    :cond_1
    iput-boolean v0, v4, LX/0wh;->A09:Z

    .line 260625
    iget v2, p4, LX/0G3;->A08:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_9

    .line 260626
    invoke-virtual {v3}, LX/0G4;->A07()I

    move-result v0

    .line 260627
    :goto_0
    iput v0, v4, LX/0wh;->A02:I

    .line 260628
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    iput p1, v2, LX/0wh;->A05:I

    const/4 v5, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 260629
    iget v1, v2, LX/0wh;->A02:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A03()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, LX/0wh;->A02:I

    .line 260630
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v4

    .line 260631
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-nez v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    iput v5, v3, LX/0wh;->A03:I

    .line 260632
    invoke-static {v4}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    iget v0, v1, LX/0wh;->A03:I

    add-int/2addr v2, v0

    iput v2, v3, LX/0wh;->A01:I

    .line 260633
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0, v4}, LX/0G4;->A08(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/0wh;->A06:I

    .line 260634
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0, v4}, LX/0G4;->A08(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    .line 260635
    invoke-virtual {v0}, LX/0G4;->A02()I

    move-result v0

    sub-int/2addr v1, v0

    .line 260636
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    iput p2, v0, LX/0wh;->A00:I

    if-eqz p3, :cond_4

    .line 260637
    sub-int/2addr p2, v1

    iput p2, v0, LX/0wh;->A00:I

    .line 260638
    :cond_4
    iput v1, v0, LX/0wh;->A07:I

    return-void

    .line 260639
    :cond_5
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 260640
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    invoke-virtual {p0, v0}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v4

    .line 260641
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    iget v1, v2, LX/0wh;->A02:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A06()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, LX/0wh;->A02:I

    .line 260642
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    iput v5, v3, LX/0wh;->A03:I

    .line 260643
    invoke-static {v4}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    iget v0, v1, LX/0wh;->A03:I

    add-int/2addr v2, v0

    iput v2, v3, LX/0wh;->A01:I

    .line 260644
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0, v4}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/0wh;->A06:I

    .line 260645
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0, v4}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v0

    neg-int v1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    .line 260646
    invoke-virtual {v0}, LX/0G4;->A06()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    .line 260647
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 260648
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A1c(LX/0x9;II)V
    .locals 2

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 v1, p3, -0x1

    :goto_0
    if-lt v1, p2, :cond_2

    .line 260649
    invoke-virtual {p0, v1}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v0

    .line 260650
    invoke-virtual {p0, v1}, LX/0G5;->A0T(I)V

    .line 260651
    invoke-virtual {p1, v0}, LX/0x9;->A05(Landroid/view/View;)V

    .line 260652
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 260653
    invoke-virtual {p0, p2}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v0

    .line 260654
    invoke-virtual {p0, p2}, LX/0G5;->A0T(I)V

    .line 260655
    invoke-virtual {p1, v0}, LX/0x9;->A05(Landroid/view/View;)V

    .line 260656
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A1d(LX/0x9;LX/0wh;)V
    .locals 6

    .line 260657
    iget-boolean v0, p2, LX/0wh;->A0B:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p2, LX/0wh;->A09:Z

    if-nez v0, :cond_7

    .line 260658
    iget v0, p2, LX/0wh;->A05:I

    const/4 v5, 0x0

    const/4 v1, -0x1

    iget v4, p2, LX/0wh;->A07:I

    if-ne v0, v1, :cond_3

    .line 260659
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v3

    if-ltz v4, :cond_7

    .line 260660
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A01()I

    move-result v2

    sub-int/2addr v2, v4

    .line 260661
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 260662
    add-int/2addr v3, v1

    move v4, v3

    :goto_0
    if-ltz v4, :cond_7

    .line 260663
    invoke-virtual {p0, v4}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v1

    .line 260664
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0, v1}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v0

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    .line 260665
    invoke-virtual {v0, v1}, LX/0G4;->A0D(Landroid/view/View;)I

    move-result v0

    if-lt v0, v2, :cond_0

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 260666
    :cond_0
    invoke-virtual {p0, p1, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/0x9;II)V

    return-void

    .line 260667
    :cond_1
    :goto_1
    if-ge v4, v3, :cond_7

    .line 260668
    invoke-virtual {p0, v4}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v1

    .line 260669
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0, v1}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v0

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    .line 260670
    invoke-virtual {v0, v1}, LX/0G4;->A0D(Landroid/view/View;)I

    move-result v0

    if-lt v0, v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 260671
    :cond_2
    invoke-virtual {p0, p1, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/0x9;II)V

    return-void

    .line 260672
    :cond_3
    if-ltz v4, :cond_7

    .line 260673
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v3

    .line 260674
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_5

    add-int/2addr v3, v1

    move v2, v3

    :goto_2
    if-ltz v2, :cond_7

    .line 260675
    invoke-virtual {p0, v2}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v1

    .line 260676
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0, v1}, LX/0G4;->A08(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    .line 260677
    invoke-virtual {v0, v1}, LX/0G4;->A0C(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_4

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 260678
    :cond_4
    invoke-virtual {p0, p1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/0x9;II)V

    return-void

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_7

    .line 260679
    invoke-virtual {p0, v2}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v1

    .line 260680
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0, v1}, LX/0G4;->A08(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    .line 260681
    invoke-virtual {v0, v1}, LX/0G4;->A0C(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 260682
    :cond_6
    invoke-virtual {p0, p1, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/0x9;II)V

    :cond_7
    return-void
.end method

.method public A1e(LX/0x9;LX/0G3;LX/0wf;I)V
    .locals 0

    return-void
.end method

.method public A1f(LX/0x9;LX/0G3;LX/0wh;LX/0wg;)V
    .locals 19

    move-object/from16 v9, p0

    instance-of v0, v9, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object/from16 v14, p1

    move-object/from16 v8, p4

    move-object/from16 v3, p3

    if-nez v0, :cond_d

    .line 260683
    invoke-virtual {v3, v14}, LX/0wh;->A00(LX/0x9;)Landroid/view/View;

    move-result-object v7

    const/4 v6, 0x1

    if-nez v7, :cond_0

    .line 260684
    iput-boolean v6, v8, LX/0wg;->A01:Z

    return-void

    .line 260685
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/0x2;

    .line 260686
    iget-object v0, v3, LX/0wh;->A08:Ljava/util/List;

    const/4 v4, -0x1

    if-nez v0, :cond_a

    .line 260687
    iget-boolean v2, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iget v1, v3, LX/0wh;->A05:I

    const/4 v0, 0x0

    if-ne v1, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-ne v2, v0, :cond_9

    .line 260688
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 260689
    invoke-virtual {v9, v7, v1, v0}, LX/0G5;->A0a(Landroid/view/View;IZ)V

    .line 260690
    :goto_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 260691
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/0x2;

    .line 260692
    iget-object v0, v9, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0A(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v10

    .line 260693
    iget v2, v10, Landroid/graphics/Rect;->left:I

    iget v0, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    .line 260694
    iget v1, v10, Landroid/graphics/Rect;->top:I

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    add-int/2addr v1, v11

    .line 260695
    iget v12, v9, LX/0G5;->A03:I

    .line 260696
    iget v11, v9, LX/0G5;->A04:I

    .line 260697
    invoke-virtual {v9}, LX/0G5;->A09()I

    move-result v0

    invoke-virtual {v9}, LX/0G5;->A0A()I

    move-result v10

    add-int/2addr v10, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v0

    add-int/2addr v10, v2

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 260698
    invoke-virtual {v9}, LX/0G5;->A0w()Z

    move-result v0

    .line 260699
    invoke-static {v12, v11, v10, v2, v0}, LX/0G5;->A01(IIIIZ)I

    move-result v12

    .line 260700
    iget v11, v9, LX/0G5;->A00:I

    .line 260701
    iget v10, v9, LX/0G5;->A01:I

    .line 260702
    invoke-virtual {v9}, LX/0G5;->A0B()I

    move-result v0

    invoke-virtual {v9}, LX/0G5;->A08()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 260703
    invoke-virtual {v9}, LX/0G5;->A0x()Z

    move-result v0

    .line 260704
    invoke-static {v11, v10, v2, v1, v0}, LX/0G5;->A01(IIIIZ)I

    move-result v1

    .line 260705
    invoke-virtual {v9, v7, v12, v1, v13}, LX/0G5;->A12(Landroid/view/View;IILX/0x2;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260706
    invoke-virtual {v7, v12, v1}, Landroid/view/View;->measure(II)V

    .line 260707
    :cond_2
    iget-object v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0, v7}, LX/0G4;->A09(Landroid/view/View;)I

    move-result v0

    iput v0, v8, LX/0wg;->A00:I

    .line 260708
    iget v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v0, v6, :cond_7

    .line 260709
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 260710
    iget v0, v9, LX/0G5;->A03:I

    .line 260711
    invoke-virtual {v9}, LX/0G5;->A0A()I

    move-result v1

    sub-int/2addr v0, v1

    .line 260712
    iget-object v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v1, v7}, LX/0G4;->A0A(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    .line 260713
    :goto_1
    iget v2, v3, LX/0wh;->A05:I

    iget v9, v3, LX/0wh;->A06:I

    if-ne v2, v4, :cond_5

    .line 260714
    iget v2, v8, LX/0wg;->A00:I

    sub-int v10, v9, v2

    .line 260715
    :goto_2
    invoke-static {v7, v1, v10, v0, v9}, LX/0G5;->A04(Landroid/view/View;IIII)V

    .line 260716
    iget-object v0, v5, LX/0x2;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A08()Z

    move-result v0

    .line 260717
    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/0x2;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 260718
    :cond_3
    iput-boolean v6, v8, LX/0wg;->A03:Z

    .line 260719
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, v8, LX/0wg;->A02:Z

    return-void

    .line 260720
    :cond_5
    iget v2, v8, LX/0wg;->A00:I

    add-int/2addr v2, v9

    move v10, v9

    move v9, v2

    goto :goto_2

    .line 260721
    :cond_6
    invoke-virtual {v9}, LX/0G5;->A09()I

    move-result v1

    .line 260722
    iget-object v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0, v7}, LX/0G4;->A0A(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    .line 260723
    :cond_7
    invoke-virtual {v9}, LX/0G5;->A0B()I

    move-result v10

    .line 260724
    iget-object v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0, v7}, LX/0G4;->A0A(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, v10

    .line 260725
    iget v0, v3, LX/0wh;->A05:I

    iget v2, v3, LX/0wh;->A06:I

    if-ne v0, v4, :cond_8

    .line 260726
    iget v0, v8, LX/0wg;->A00:I

    sub-int v1, v2, v0

    move v0, v2

    goto :goto_2

    .line 260727
    :cond_8
    iget v0, v8, LX/0wg;->A00:I

    add-int/2addr v0, v2

    move v1, v2

    goto :goto_2

    .line 260728
    :cond_9
    const/4 v1, 0x0

    .line 260729
    invoke-virtual {v9, v7, v1, v1}, LX/0G5;->A0a(Landroid/view/View;IZ)V

    goto/16 :goto_0

    .line 260730
    :cond_a
    iget-boolean v2, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iget v1, v3, LX/0wh;->A05:I

    const/4 v0, 0x0

    if-ne v1, v4, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-ne v2, v0, :cond_c

    .line 260731
    const/4 v1, -0x1

    .line 260732
    invoke-virtual {v9, v7, v1, v6}, LX/0G5;->A0a(Landroid/view/View;IZ)V

    goto/16 :goto_0

    .line 260733
    :cond_c
    const/4 v1, 0x0

    .line 260734
    invoke-virtual {v9, v7, v1, v6}, LX/0G5;->A0a(Landroid/view/View;IZ)V

    goto/16 :goto_0

    :cond_d
    move-object v7, v9

    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 260735
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A05()I

    move-result v11

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/16 v18, 0x0

    if-eq v11, v0, :cond_e

    const/16 v18, 0x1

    .line 260736
    :cond_e
    invoke-virtual {v7}, LX/0G5;->A06()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v1, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    aget v4, v1, v0

    :goto_3
    if-eqz v18, :cond_f

    .line 260737
    invoke-virtual {v7}, Landroidx/recyclerview/widget/GridLayoutManager;->A1o()V

    .line 260738
    :cond_f
    iget v0, v3, LX/0wh;->A03:I

    const/16 v17, 0x0

    if-ne v0, v6, :cond_10

    const/16 v17, 0x1

    .line 260739
    :cond_10
    iget v15, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    move-object/from16 v2, p2

    if-nez v17, :cond_11

    .line 260740
    iget v0, v3, LX/0wh;->A01:I

    invoke-virtual {v7, v14, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1l(LX/0x9;LX/0G3;I)I

    move-result v15

    .line 260741
    iget v0, v3, LX/0wh;->A01:I

    invoke-virtual {v7, v14, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1m(LX/0x9;LX/0G3;I)I

    move-result v0

    add-int/2addr v15, v0

    :cond_11
    const/4 v5, 0x0

    .line 260742
    :goto_4
    iget v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-ge v5, v0, :cond_16

    .line 260743
    iget v13, v3, LX/0wh;->A01:I

    if-ltz v13, :cond_12

    invoke-virtual {v2}, LX/0G3;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-lt v13, v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    .line 260744
    :cond_13
    if-eqz v0, :cond_16

    if-lez v15, :cond_16

    .line 260745
    invoke-virtual {v7, v14, v2, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->A1m(LX/0x9;LX/0G3;I)I

    move-result v12

    .line 260746
    iget v9, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-gt v12, v9, :cond_15

    sub-int/2addr v15, v12

    if-ltz v15, :cond_16

    .line 260747
    invoke-virtual {v3, v14}, LX/0wh;->A00(LX/0x9;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 260748
    iget-object v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aput-object v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 260749
    :cond_14
    const/4 v4, 0x0

    goto :goto_3

    .line 260750
    :cond_15
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "Item at position "

    const-string v1, " requires "

    const-string v0, " spans but GridLayoutManager has only "

    invoke-static {v2, v13, v1, v12, v0}, LX/007;->A0M(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " spans."

    invoke-static {v1, v9, v0}, LX/007;->A0F(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_16
    if-nez v5, :cond_17

    .line 260751
    iput-boolean v6, v8, LX/0wg;->A01:Z

    return-void

    :cond_17
    const/16 v16, 0x0

    .line 260752
    const/4 v13, 0x0

    const/4 v12, -0x1

    add-int/lit8 v9, v5, -0x1

    const/4 v15, -0x1

    if-eqz v17, :cond_18

    move v12, v5

    const/4 v9, 0x0

    const/4 v15, 0x1

    :cond_18
    :goto_5
    if-eq v9, v12, :cond_19

    .line 260753
    iget-object v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aget-object v0, v0, v9

    .line 260754
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/23n;

    .line 260755
    invoke-static {v0}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v7, v14, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1m(LX/0x9;LX/0G3;I)I

    move-result v0

    iput v0, v1, LX/23n;->A01:I

    .line 260756
    iput v13, v1, LX/23n;->A00:I

    .line 260757
    add-int/2addr v13, v0

    add-int/2addr v9, v15

    goto :goto_5

    .line 260758
    :cond_19
    const/4 v13, 0x0

    const/4 v9, 0x0

    :goto_6
    if-ge v13, v5, :cond_1f

    .line 260759
    iget-object v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aget-object v12, v0, v13

    .line 260760
    iget-object v0, v3, LX/0wh;->A08:Ljava/util/List;

    if-nez v0, :cond_1d

    if-eqz v17, :cond_1c

    .line 260761
    const/4 v1, -0x1

    .line 260762
    invoke-virtual {v7, v12, v1, v10}, LX/0G5;->A0a(Landroid/view/View;IZ)V

    .line 260763
    :goto_7
    iget-object v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    invoke-virtual {v7, v12, v0}, LX/0G5;->A0b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 260764
    invoke-virtual {v7, v12, v11, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->A1s(Landroid/view/View;IZ)V

    .line 260765
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0, v12}, LX/0G4;->A09(Landroid/view/View;)I

    move-result v0

    if-le v0, v9, :cond_1a

    move v9, v0

    .line 260766
    :cond_1a
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, LX/23n;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 260767
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0, v12}, LX/0G4;->A0A(Landroid/view/View;)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    iget v0, v10, LX/23n;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v16

    if-lez v0, :cond_1b

    move/from16 v16, v1

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_6

    .line 260768
    :cond_1c
    invoke-virtual {v7, v12, v10, v10}, LX/0G5;->A0a(Landroid/view/View;IZ)V

    goto :goto_7

    .line 260769
    :cond_1d
    if-eqz v17, :cond_1e

    .line 260770
    const/4 v1, -0x1

    .line 260771
    invoke-virtual {v7, v12, v1, v6}, LX/0G5;->A0a(Landroid/view/View;IZ)V

    goto :goto_7

    .line 260772
    :cond_1e
    invoke-virtual {v7, v12, v10, v6}, LX/0G5;->A0a(Landroid/view/View;IZ)V

    goto :goto_7

    .line 260773
    :cond_1f
    if-eqz v18, :cond_21

    .line 260774
    iget v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    int-to-float v0, v0

    mul-float v16, v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 260775
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1q(I)V

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v2, v5, :cond_21

    .line 260776
    iget-object v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aget-object v1, v0, v2

    const/high16 v0, 0x40000000    # 2.0f

    .line 260777
    invoke-virtual {v7, v1, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->A1s(Landroid/view/View;IZ)V

    .line 260778
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0, v1}, LX/0G4;->A09(Landroid/view/View;)I

    move-result v0

    if-le v0, v9, :cond_20

    move v9, v0

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_21
    const/4 v11, 0x0

    :goto_9
    if-ge v11, v5, :cond_24

    .line 260779
    iget-object v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aget-object v10, v0, v11

    .line 260780
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0, v10}, LX/0G4;->A09(Landroid/view/View;)I

    move-result v0

    if-eq v0, v9, :cond_22

    .line 260781
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, LX/23n;

    .line 260782
    iget-object v1, v15, LX/0x2;->A03:Landroid/graphics/Rect;

    .line 260783
    iget v13, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v13, v0

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v0

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v0

    .line 260784
    iget v14, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v0

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v0

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v0

    .line 260785
    iget v1, v15, LX/23n;->A00:I

    iget v0, v15, LX/23n;->A01:I

    invoke-virtual {v7, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1j(II)I

    move-result v12

    .line 260786
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v0, v6, :cond_23

    .line 260787
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-static {v12, v2, v14, v1, v0}, LX/0G5;->A01(IIIIZ)I

    move-result v1

    sub-int v0, v9, v13

    .line 260788
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 260789
    :goto_a
    invoke-virtual {v7, v10, v1, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->A1r(Landroid/view/View;IIZ)V

    :cond_22
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 260790
    :cond_23
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v2, 0x0

    sub-int v0, v9, v14

    .line 260791
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 260792
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v12, v4, v13, v0, v2}, LX/0G5;->A01(IIIIZ)I

    move-result v0

    goto :goto_a

    .line 260793
    :cond_24
    iput v9, v8, LX/0wg;->A00:I

    .line 260794
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v2, -0x1

    if-ne v0, v6, :cond_2a

    .line 260795
    iget v1, v3, LX/0wh;->A05:I

    iget v0, v3, LX/0wh;->A06:I

    if-ne v1, v2, :cond_29

    .line 260796
    sub-int v2, v0, v9

    .line 260797
    :goto_b
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 260798
    :goto_c
    const/4 v11, 0x0

    :goto_d
    iget-object v1, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    if-ge v11, v5, :cond_2c

    .line 260799
    aget-object v10, v1, v11

    .line 260800
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, LX/23n;

    .line 260801
    iget v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v1, v6, :cond_28

    .line 260802
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 260803
    invoke-virtual {v7}, LX/0G5;->A09()I

    move-result v3

    iget-object v12, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v4, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    iget v1, v9, LX/23n;->A00:I

    sub-int/2addr v4, v1

    aget v1, v12, v4

    add-int/2addr v3, v1

    .line 260804
    iget-object v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v1, v10}, LX/0G4;->A0A(Landroid/view/View;)I

    move-result v1

    sub-int v4, v3, v1

    .line 260805
    :goto_e
    invoke-static {v10, v4, v2, v3, v0}, LX/0G5;->A04(Landroid/view/View;IIII)V

    .line 260806
    iget-object v1, v9, LX/0x2;->A00:LX/0ot;

    invoke-virtual {v1}, LX/0ot;->A08()Z

    move-result v1

    .line 260807
    if-nez v1, :cond_25

    invoke-virtual {v9}, LX/0x2;->A00()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 260808
    :cond_25
    iput-boolean v6, v8, LX/0wg;->A03:Z

    .line 260809
    :cond_26
    iget-boolean v9, v8, LX/0wg;->A02:Z

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    or-int/2addr v9, v1

    iput-boolean v9, v8, LX/0wg;->A02:Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    .line 260810
    :cond_27
    invoke-virtual {v7}, LX/0G5;->A09()I

    move-result v4

    iget-object v3, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v1, v9, LX/23n;->A00:I

    aget v1, v3, v1

    add-int/2addr v4, v1

    .line 260811
    iget-object v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v1, v10}, LX/0G4;->A0A(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_e

    .line 260812
    :cond_28
    invoke-virtual {v7}, LX/0G5;->A0B()I

    move-result v2

    iget-object v1, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v0, v9, LX/23n;->A00:I

    aget v0, v1, v0

    add-int/2addr v2, v0

    .line 260813
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0, v10}, LX/0G4;->A0A(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_e

    .line 260814
    :cond_29
    add-int/2addr v9, v0

    move v2, v0

    move v0, v9

    goto :goto_b

    .line 260815
    :cond_2a
    iget v0, v3, LX/0wh;->A05:I

    if-ne v0, v2, :cond_2b

    .line 260816
    iget v3, v3, LX/0wh;->A06:I

    sub-int v4, v3, v9

    .line 260817
    :goto_f
    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_c

    :cond_2b
    iget v4, v3, LX/0wh;->A06:I

    add-int v3, v4, v9

    goto :goto_f

    .line 260818
    :cond_2c
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A1g(LX/0G3;LX/0wh;LX/0x0;)V
    .locals 7

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_1

    .line 260819
    iget v2, p2, LX/0wh;->A01:I

    if-ltz v2, :cond_0

    .line 260820
    invoke-virtual {p1}, LX/0G3;->A00()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v1, 0x0

    .line 260821
    iget v0, p2, LX/0wh;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    check-cast p3, LX/23l;

    invoke-virtual {p3, v2, v0}, LX/23l;->A00(II)V

    :cond_0
    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 260822
    iget v4, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 260823
    :goto_0
    iget v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-ge v2, v0, :cond_4

    .line 260824
    iget v6, p2, LX/0wh;->A01:I

    if-ltz v6, :cond_2

    invoke-virtual {p1}, LX/0G3;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-lt v6, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 260825
    :cond_3
    if-eqz v0, :cond_4

    if-lez v4, :cond_4

    .line 260826
    iget v0, p2, LX/0wh;->A07:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object v0, p3

    check-cast v0, LX/23l;

    invoke-virtual {v0, v6, v1}, LX/23l;->A00(II)V

    .line 260827
    iget-object v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0wT;

    invoke-virtual {v0, v6}, LX/0wT;->A00(I)I

    move-result v0

    sub-int/2addr v4, v0

    .line 260828
    iget v1, p2, LX/0wh;->A01:I

    iget v0, p2, LX/0wh;->A03:I

    add-int/2addr v1, v0

    iput v1, p2, LX/0wh;->A01:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 260829
    :cond_4
    return-void
.end method

.method public A1h(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 260830
    invoke-virtual {p0, v0}, LX/0G5;->A0v(Ljava/lang/String;)V

    .line 260831
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 260832
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    .line 260833
    invoke-virtual {p0}, LX/0G5;->A0P()V

    return-void
.end method

.method public A1i()Z
    .locals 2

    .line 260834
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v1

    .line 260835
    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A2y(I)Landroid/graphics/PointF;
    .locals 4

    .line 260836
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 260837
    invoke-virtual {p0, v1}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x1

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    .line 260838
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eq v1, v0, :cond_2

    const/4 v3, -0x1

    .line 260839
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 260840
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v3

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    .line 260841
    :cond_3
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public AKQ(Landroid/view/View;Landroid/view/View;II)V
    .locals 5

    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 260842
    invoke-virtual {p0, v0}, LX/0G5;->A0v(Ljava/lang/String;)V

    .line 260843
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    .line 260844
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1W()V

    .line 260845
    invoke-static {p1}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v0

    .line 260846
    invoke-static {p2}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, -0x1

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    .line 260847
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_2

    if-ne v1, v4, :cond_1

    .line 260848
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    .line 260849
    invoke-virtual {v0}, LX/0G4;->A02()I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    .line 260850
    invoke-virtual {v0, p2}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    .line 260851
    invoke-virtual {v0, p1}, LX/0G4;->A09(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    .line 260852
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y(II)V

    .line 260853
    return-void

    .line 260854
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    .line 260855
    invoke-virtual {v0}, LX/0G4;->A02()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    .line 260856
    invoke-virtual {v0, p2}, LX/0G4;->A08(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 260857
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y(II)V

    return-void

    :cond_2
    if-ne v1, v3, :cond_3

    .line 260858
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0, p2}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y(II)V

    return-void

    .line 260859
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    .line 260860
    invoke-virtual {v0, p2}, LX/0G4;->A08(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    .line 260861
    invoke-virtual {v0, p1}, LX/0G4;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 260862
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y(II)V

    return-void
.end method
