.class public LX/3Ux;
.super LX/0Wn;
.source ""

# interfaces
.implements LX/2q6;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/util/SparseIntArray;

.field public A02:LX/0mQ;

.field public A03:LX/0mQ;

.field public A04:LX/0mQ;

.field public A05:LX/0mQ;

.field public A06:LX/0Wy;

.field public A07:LX/0Wy;

.field public A08:LX/0Wy;

.field public A09:LX/04f;

.field public A0A:LX/0mD;

.field public A0B:LX/0C9;

.field public A0C:LX/0CV;

.field public A0D:LX/33C;

.field public A0E:LX/33D;

.field public A0F:LX/33E;

.field public A0G:LX/3Uv;

.field public A0H:LX/3dC;

.field public A0I:LX/3dC;

.field public A0J:LX/3dC;

.field public A0K:LX/3dC;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/04f;LX/0C9;LX/04y;LX/38c;LX/04z;LX/07f;LX/0CV;LX/0mD;LX/0Bw;LX/0CA;)V
    .locals 15

    .line 373201
    invoke-direct {p0}, LX/0Wn;-><init>()V

    .line 373202
    new-instance v0, LX/3dC;

    invoke-direct {v0}, LX/3dC;-><init>()V

    iput-object v0, p0, LX/3Ux;->A0K:LX/3dC;

    .line 373203
    new-instance v0, LX/3dC;

    invoke-direct {v0}, LX/3dC;-><init>()V

    iput-object v0, p0, LX/3Ux;->A0J:LX/3dC;

    .line 373204
    new-instance v0, LX/3dC;

    invoke-direct {v0}, LX/3dC;-><init>()V

    iput-object v0, p0, LX/3Ux;->A0H:LX/3dC;

    .line 373205
    new-instance v0, LX/3dC;

    invoke-direct {v0}, LX/3dC;-><init>()V

    iput-object v0, p0, LX/3Ux;->A0I:LX/3dC;

    .line 373206
    new-instance v0, LX/0mQ;

    invoke-direct {v0}, LX/0mQ;-><init>()V

    iput-object v0, p0, LX/3Ux;->A02:LX/0mQ;

    .line 373207
    new-instance v0, LX/0Wy;

    invoke-direct {v0}, LX/0Wy;-><init>()V

    iput-object v0, p0, LX/3Ux;->A07:LX/0Wy;

    .line 373208
    new-instance v0, LX/0mQ;

    invoke-direct {v0}, LX/0mQ;-><init>()V

    iput-object v0, p0, LX/3Ux;->A05:LX/0mQ;

    .line 373209
    new-instance v0, LX/0mQ;

    invoke-direct {v0}, LX/0mQ;-><init>()V

    iput-object v0, p0, LX/3Ux;->A04:LX/0mQ;

    .line 373210
    new-instance v0, LX/0Wy;

    invoke-direct {v0}, LX/0Wy;-><init>()V

    iput-object v0, p0, LX/3Ux;->A08:LX/0Wy;

    .line 373211
    new-instance v0, LX/0mQ;

    invoke-direct {v0}, LX/0mQ;-><init>()V

    .line 373212
    new-instance v1, LX/0Wy;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Wy;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/3Ux;->A06:LX/0Wy;

    .line 373213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Ux;->A0L:Ljava/util/List;

    .line 373214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Ux;->A0N:Ljava/util/List;

    .line 373215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Ux;->A0M:Ljava/util/List;

    .line 373216
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/3Ux;->A01:Landroid/util/SparseIntArray;

    .line 373217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Ux;->A0O:Ljava/util/List;

    .line 373218
    new-instance v0, LX/0mQ;

    invoke-direct {v0}, LX/0mQ;-><init>()V

    iput-object v0, p0, LX/3Ux;->A03:LX/0mQ;

    .line 373219
    new-instance v2, Landroid/os/Handler;

    .line 373220
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/33B;

    invoke-direct {v0, p0}, LX/33B;-><init>(LX/3Ux;)V

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LX/3Ux;->A00:Landroid/os/Handler;

    .line 373221
    new-instance v0, LX/3Uv;

    invoke-direct {v0, p0}, LX/3Uv;-><init>(LX/3Ux;)V

    iput-object v0, p0, LX/3Ux;->A0G:LX/3Uv;

    .line 373222
    move-object/from16 v0, p1

    iput-object v0, p0, LX/3Ux;->A09:LX/04f;

    .line 373223
    move-object/from16 v0, p2

    iput-object v0, p0, LX/3Ux;->A0B:LX/0C9;

    .line 373224
    move-object/from16 v0, p7

    iput-object v0, p0, LX/3Ux;->A0C:LX/0CV;

    .line 373225
    move-object/from16 v0, p8

    iput-object v0, p0, LX/3Ux;->A0A:LX/0mD;

    .line 373226
    new-instance v4, LX/33C;

    iget-object v9, p0, LX/3Ux;->A02:LX/0mQ;

    iget-object v10, p0, LX/3Ux;->A05:LX/0mQ;

    iget-object v11, p0, LX/3Ux;->A04:LX/0mQ;

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v4 .. v11}, LX/33C;-><init>(LX/38c;LX/04z;LX/0Bw;LX/0CA;LX/0Wz;LX/0Wz;LX/0Wz;)V

    iput-object v4, p0, LX/3Ux;->A0D:LX/33C;

    .line 373227
    new-instance v4, LX/33D;

    iget-object v9, p0, LX/3Ux;->A02:LX/0mQ;

    iget-object v10, p0, LX/3Ux;->A05:LX/0mQ;

    iget-object v11, p0, LX/3Ux;->A04:LX/0mQ;

    invoke-direct/range {v4 .. v11}, LX/33D;-><init>(LX/38c;LX/04z;LX/0Bw;LX/0CA;LX/0Wz;LX/0Wz;LX/0Wz;)V

    iput-object v4, p0, LX/3Ux;->A0E:LX/33D;

    .line 373228
    new-instance v7, LX/33E;

    iget-object v12, p0, LX/3Ux;->A02:LX/0mQ;

    iget-object v1, p0, LX/3Ux;->A05:LX/0mQ;

    iget-object v0, p0, LX/3Ux;->A04:LX/0mQ;

    move-object/from16 v11, p6

    move-object/from16 v9, p3

    move-object v8, v5

    move-object v10, v6

    move-object v13, v1

    move-object v14, v0

    invoke-direct/range {v7 .. v14}, LX/33E;-><init>(LX/38c;LX/04y;LX/04z;LX/07f;LX/0Wz;LX/0Wz;LX/0Wz;)V

    .line 373229
    iput-object v7, p0, LX/3Ux;->A0F:LX/33E;

    new-instance v0, LX/336;

    invoke-direct {v0, v7}, LX/336;-><init>(LX/33E;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 373230
    invoke-virtual {p0}, LX/3Ux;->A03()LX/33F;

    move-result-object v1

    .line 373231
    iget-object v0, p0, LX/3Ux;->A03:LX/0mQ;

    invoke-virtual {v0, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    .line 373232
    iget-object v2, p0, LX/3Ux;->A03:LX/0mQ;

    iget-object v0, p0, LX/3Ux;->A0D:LX/33C;

    .line 373233
    iget-object v1, v0, LX/33C;->A01:LX/0mQ;

    .line 373234
    new-instance v0, LX/3Uj;

    invoke-direct {v0, p0}, LX/3Uj;-><init>(LX/3Ux;)V

    .line 373235
    invoke-virtual {v2, v1, v0}, LX/0mQ;->A0B(LX/0Wz;LX/0X1;)V

    .line 373236
    iget-object v2, p0, LX/3Ux;->A03:LX/0mQ;

    iget-object v0, p0, LX/3Ux;->A0E:LX/33D;

    .line 373237
    iget-object v1, v0, LX/33D;->A01:LX/0mQ;

    .line 373238
    new-instance v0, LX/3Ul;

    invoke-direct {v0, p0}, LX/3Ul;-><init>(LX/3Ux;)V

    .line 373239
    invoke-virtual {v2, v1, v0}, LX/0mQ;->A0B(LX/0Wz;LX/0X1;)V

    .line 373240
    iget-object v2, p0, LX/3Ux;->A03:LX/0mQ;

    iget-object v0, p0, LX/3Ux;->A0F:LX/33E;

    .line 373241
    iget-object v1, v0, LX/33E;->A02:LX/0mQ;

    .line 373242
    new-instance v0, LX/3Ue;

    invoke-direct {v0, p0}, LX/3Ue;-><init>(LX/3Ux;)V

    .line 373243
    invoke-virtual {v2, v1, v0}, LX/0mQ;->A0B(LX/0Wz;LX/0X1;)V

    .line 373244
    iget-object v2, p0, LX/3Ux;->A03:LX/0mQ;

    iget-object v0, p0, LX/3Ux;->A0F:LX/33E;

    .line 373245
    iget-object v1, v0, LX/33E;->A00:LX/0mQ;

    .line 373246
    new-instance v0, LX/3Uh;

    invoke-direct {v0, p0}, LX/3Uh;-><init>(LX/3Ux;)V

    .line 373247
    invoke-virtual {v2, v1, v0}, LX/0mQ;->A0B(LX/0Wz;LX/0X1;)V

    .line 373248
    iget-object v2, p0, LX/3Ux;->A03:LX/0mQ;

    iget-object v0, p0, LX/3Ux;->A0F:LX/33E;

    .line 373249
    iget-object v1, v0, LX/33E;->A01:LX/0mQ;

    .line 373250
    new-instance v0, LX/3Ui;

    invoke-direct {v0, p0}, LX/3Ui;-><init>(LX/3Ux;)V

    .line 373251
    invoke-virtual {v2, v1, v0}, LX/0mQ;->A0B(LX/0Wz;LX/0X1;)V

    .line 373252
    iget-object v2, p0, LX/3Ux;->A03:LX/0mQ;

    iget-object v1, p0, LX/3Ux;->A06:LX/0Wy;

    new-instance v0, LX/3Uk;

    invoke-direct {v0, p0}, LX/3Uk;-><init>(LX/3Ux;)V

    invoke-virtual {v2, v1, v0}, LX/0mQ;->A0B(LX/0Wz;LX/0X1;)V

    .line 373253
    iget-object v2, p0, LX/3Ux;->A02:LX/0mQ;

    iget-object v0, p0, LX/3Ux;->A0F:LX/33E;

    .line 373254
    iget-object v1, v0, LX/33E;->A07:LX/0Wy;

    .line 373255
    new-instance v0, LX/3Ug;

    invoke-direct {v0, p0}, LX/3Ug;-><init>(LX/3Ux;)V

    .line 373256
    invoke-virtual {v2, v1, v0}, LX/0mQ;->A0B(LX/0Wz;LX/0X1;)V

    return-void
.end method

.method public static final A00(Ljava/util/List;)LX/03e;
    .locals 5

    .line 373257
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 373258
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 373259
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/053;

    if-eqz v1, :cond_0

    .line 373260
    iget-boolean v0, v1, LX/053;->A0e:Z

    if-eqz v0, :cond_1

    .line 373261
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 373262
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 373263
    :cond_2
    new-instance v0, LX/03e;

    invoke-direct {v0, v4, v3}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A01()I
    .locals 1

    .line 373264
    iget-object v0, p0, LX/3Ux;->A05:LX/0mQ;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/3Ux;->A05:LX/0mQ;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final A02()I
    .locals 4

    .line 373265
    iget-object v0, p0, LX/3Ux;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, -0x1

    if-lez v0, :cond_2

    .line 373266
    iget-object v0, p0, LX/3Ux;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    .line 373267
    iget-object v0, p0, LX/3Ux;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    .line 373268
    :cond_0
    iget-object v0, p0, LX/3Ux;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    :cond_1
    add-int/2addr v3, v2

    :cond_2
    return v3
.end method

.method public final A03()LX/33F;
    .locals 9

    .line 373269
    new-instance v3, LX/33F;

    invoke-direct {v3}, LX/33F;-><init>()V

    .line 373270
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/3Ux;->A0O:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/3Ux;->A0O:Ljava/util/List;

    .line 373271
    invoke-virtual {p0}, LX/3Ux;->A0C()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    .line 373272
    invoke-virtual {p0}, LX/3Ux;->A01()I

    move-result v7

    const/16 v6, 0x76

    const/16 v5, 0x69

    const/16 v4, 0x67

    if-eq v7, v4, :cond_1

    if-eq v7, v5, :cond_1

    if-eq v7, v6, :cond_1

    const/4 v0, 0x0

    .line 373273
    :goto_0
    if-eqz v0, :cond_8

    .line 373274
    invoke-virtual {p0}, LX/3Ux;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373275
    sget-object v0, LX/33F;->A05:LX/3Up;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373276
    :cond_0
    return-object v3

    .line 373277
    :cond_1
    iget-object v0, p0, LX/3Ux;->A0O:Ljava/util/List;

    .line 373278
    invoke-static {v0}, LX/3Ux;->A00(Ljava/util/List;)LX/03e;

    move-result-object v2

    .line 373279
    iget-object v0, v2, LX/03e;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 373280
    sget-object v0, LX/33F;->A06:LX/3Up;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v7, v4, :cond_7

    if-eq v7, v5, :cond_6

    if-ne v7, v6, :cond_2

    .line 373281
    iget-object v0, v2, LX/03e;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, LX/33F;->A04(Ljava/util/List;)V

    .line 373282
    :cond_2
    :goto_1
    iget-object v0, v2, LX/03e;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/List;

    .line 373283
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 373284
    sget-object v0, LX/33F;->A03:LX/3Up;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v7, v4, :cond_5

    if-eq v7, v5, :cond_4

    if-ne v7, v6, :cond_3

    .line 373285
    iget-object v0, v2, LX/03e;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, LX/33F;->A04(Ljava/util/List;)V

    .line 373286
    :cond_3
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 373287
    :cond_4
    iget-object v0, v2, LX/03e;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, LX/33F;->A02(Ljava/util/List;)V

    goto :goto_2

    .line 373288
    :cond_5
    iget-object v0, v2, LX/03e;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, LX/33F;->A01(Ljava/util/List;)V

    goto :goto_2

    .line 373289
    :cond_6
    iget-object v0, v2, LX/03e;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, LX/33F;->A02(Ljava/util/List;)V

    goto :goto_1

    .line 373290
    :cond_7
    iget-object v0, v2, LX/03e;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, LX/33F;->A01(Ljava/util/List;)V

    goto :goto_1

    .line 373291
    :cond_8
    iget-object v0, p0, LX/3Ux;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, -0x1

    if-gtz v0, :cond_9

    const/4 v1, -0x1

    :cond_9
    if-eq v1, v2, :cond_a

    .line 373292
    sget-object v0, LX/33F;->A00:LX/3Up;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373293
    iget-object v0, p0, LX/3Ux;->A0L:Ljava/util/List;

    .line 373294
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 373295
    :cond_a
    invoke-virtual {p0}, LX/3Ux;->A02()I

    move-result v0

    if-eq v0, v2, :cond_b

    .line 373296
    sget-object v0, LX/33F;->A01:LX/3Up;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373297
    iget-object v0, p0, LX/3Ux;->A0N:Ljava/util/List;

    .line 373298
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 373299
    :cond_b
    iget-object v0, p0, LX/3Ux;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_c

    const/4 v0, 0x1

    .line 373300
    :cond_c
    if-eqz v0, :cond_d

    .line 373301
    sget-object v0, LX/33F;->A02:LX/3Up;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373302
    iget-object v0, p0, LX/3Ux;->A01:Landroid/util/SparseIntArray;

    .line 373303
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v4

    .line 373304
    new-instance v1, LX/3Up;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, LX/3Up;-><init>(Ljava/lang/Object;I)V

    .line 373305
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373306
    :cond_d
    iget-object v0, p0, LX/3Ux;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 373307
    iget-object v0, p0, LX/3Ux;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_e

    const/4 v0, 0x1

    .line 373308
    :cond_e
    if-eqz v0, :cond_16

    .line 373309
    iget-object v0, p0, LX/3Ux;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 373310
    iget-object v0, p0, LX/3Ux;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {p0}, LX/3Ux;->A02()I

    move-result v1

    add-int/2addr v1, v8

    .line 373311
    :goto_3
    iget-object v0, p0, LX/3Ux;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_4
    add-int/lit8 v0, v0, 0x2

    :goto_5
    add-int/2addr v0, v8

    :goto_6
    if-eq v0, v2, :cond_11

    .line 373312
    iget-object v0, p0, LX/3Ux;->A0O:Ljava/util/List;

    .line 373313
    invoke-static {v0}, LX/3Ux;->A00(Ljava/util/List;)LX/03e;

    move-result-object v4

    .line 373314
    iget-object v0, v4, LX/03e;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 373315
    sget-object v0, LX/33F;->A06:LX/3Up;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373316
    iget-object v0, v4, LX/03e;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, LX/33F;->A03(Ljava/util/List;)V

    .line 373317
    :cond_f
    iget-object v0, v4, LX/03e;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 373318
    sget-object v0, LX/33F;->A03:LX/3Up;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373319
    iget-object v0, p0, LX/3Ux;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 373320
    iget-object v0, p0, LX/3Ux;->A0M:Ljava/util/List;

    .line 373321
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 373322
    new-instance v1, LX/3Up;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, LX/3Up;-><init>(Ljava/lang/Object;I)V

    .line 373323
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373324
    :cond_10
    iget-object v0, v4, LX/03e;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, LX/33F;->A03(Ljava/util/List;)V

    .line 373325
    :cond_11
    invoke-virtual {p0}, LX/3Ux;->A0D()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 373326
    sget-object v0, LX/33F;->A05:LX/3Up;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373327
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_13

    .line 373328
    sget-object v0, LX/33F;->A04:LX/3Up;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373329
    :cond_13
    return-object v3

    .line 373330
    :cond_14
    const/4 v1, -0x1

    goto :goto_3

    .line 373331
    :cond_15
    const/4 v0, -0x1

    goto :goto_4

    :cond_16
    const/4 v0, -0x1

    goto :goto_5

    :cond_17
    const/4 v0, -0x1

    goto :goto_6
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 373332
    iget-object v0, p0, LX/3Ux;->A02:LX/0mQ;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Ux;->A02:LX/0mQ;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public A05()V
    .locals 2

    .line 373333
    const/4 v0, 0x0

    .line 373334
    invoke-virtual {p0, v0}, LX/3Ux;->A07(I)V

    .line 373335
    const/4 v1, 0x0

    .line 373336
    invoke-virtual {p0, v1}, LX/3Ux;->A08(Lcom/whatsapp/jid/UserJid;)V

    .line 373337
    invoke-virtual {p0, v0}, LX/3Ux;->A0A(Z)V

    const-string v0, ""

    .line 373338
    invoke-virtual {p0, v0}, LX/3Ux;->A09(Ljava/lang/String;)V

    .line 373339
    iget-object v0, p0, LX/3Ux;->A06:LX/0Wy;

    invoke-virtual {v0, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    .line 373340
    iget-object v0, p0, LX/3Ux;->A0F:LX/33E;

    .line 373341
    invoke-virtual {v0}, LX/33E;->A00()V

    .line 373342
    iget-object v0, p0, LX/3Ux;->A0E:LX/33D;

    .line 373343
    iget-object v1, v0, LX/33D;->A01:LX/0mQ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    .line 373344
    iget-object v0, p0, LX/3Ux;->A0D:LX/33C;

    .line 373345
    iget-object v1, v0, LX/33C;->A01:LX/0mQ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    .line 373346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Ux;->A0N:Ljava/util/List;

    .line 373347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Ux;->A0L:Ljava/util/List;

    .line 373348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Ux;->A0M:Ljava/util/List;

    .line 373349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Ux;->A0O:Ljava/util/List;

    .line 373350
    invoke-virtual {p0}, LX/3Ux;->A03()LX/33F;

    move-result-object v1

    .line 373351
    iget-object v0, p0, LX/3Ux;->A03:LX/0mQ;

    invoke-virtual {v0, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    .line 373352
    return-void
.end method

.method public final A06()V
    .locals 5

    .line 373353
    iget-object v0, p0, LX/3Ux;->A03:LX/0mQ;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 373354
    invoke-virtual {p0}, LX/3Ux;->A03()LX/33F;

    move-result-object v0

    .line 373355
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 373356
    iget-object v0, p0, LX/3Ux;->A08:LX/0Wy;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 373357
    :goto_1
    sub-int/2addr v1, v0

    const/16 v0, 0x96

    if-ge v1, v0, :cond_0

    .line 373358
    iget-object v2, p0, LX/3Ux;->A0F:LX/33E;

    .line 373359
    iget-object v0, v2, LX/33E;->A08:LX/0Wy;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 373360
    :goto_2
    if-nez v0, :cond_0

    .line 373361
    iget-object v0, v2, LX/33E;->A04:LX/0mQ;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373362
    iget-object v0, v2, LX/33E;->A04:LX/0mQ;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03e;

    iget-object v4, v0, LX/03e;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    .line 373363
    iget-object v0, v2, LX/33E;->A04:LX/0mQ;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03e;

    iget-object v3, v0, LX/03e;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 373364
    iget-object v0, v2, LX/33E;->A06:LX/0Wy;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_3
    if-ne v0, v1, :cond_5

    .line 373365
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373366
    iget-object v3, v2, LX/33E;->A04:LX/0mQ;

    new-instance v2, LX/03e;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    .line 373367
    :cond_0
    return-void

    .line 373368
    :cond_1
    iget-object v0, v2, LX/33E;->A06:LX/0Wy;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    .line 373369
    :cond_2
    iget-object v0, v2, LX/33E;->A08:LX/0Wy;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    .line 373370
    :cond_3
    iget-object v0, p0, LX/3Ux;->A08:LX/0Wy;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_1

    .line 373371
    :cond_4
    iget-object v0, p0, LX/3Ux;->A03:LX/0mQ;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33F;

    goto/16 :goto_0

    .line 373372
    :cond_5
    iget-object v2, v2, LX/33E;->A04:LX/0mQ;

    new-instance v1, LX/03e;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public A07(I)V
    .locals 2

    .line 373373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/3Ux;->A05:LX/0mQ;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373374
    iget-object v0, p0, LX/3Ux;->A05:LX/0mQ;

    invoke-virtual {v0, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A08(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    .line 373375
    iget-object v0, p0, LX/3Ux;->A04:LX/0mQ;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373376
    iget-object v0, p0, LX/3Ux;->A04:LX/0mQ;

    invoke-virtual {v0, p1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A09(Ljava/lang/String;)V
    .locals 1

    .line 373377
    iget-object v0, p0, LX/3Ux;->A02:LX/0mQ;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373378
    iget-object v0, p0, LX/3Ux;->A02:LX/0mQ;

    invoke-virtual {v0, p1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0A(Z)V
    .locals 2

    .line 373379
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/3Ux;->A07:LX/0Wy;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373380
    iget-object v0, p0, LX/3Ux;->A07:LX/0Wy;

    invoke-virtual {v0, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0B()Z
    .locals 3

    .line 373381
    invoke-virtual {p0}, LX/3Ux;->A01()I

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_0

    .line 373382
    invoke-virtual {p0}, LX/3Ux;->A01()I

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_0

    .line 373383
    invoke-virtual {p0}, LX/3Ux;->A01()I

    move-result v2

    const/16 v1, 0x76

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0C()Z
    .locals 2

    .line 373384
    iget-object v0, p0, LX/3Ux;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 373385
    :cond_0
    iget-object v0, p0, LX/3Ux;->A06:LX/0Wy;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 373386
    invoke-virtual {p0}, LX/3Ux;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373387
    invoke-virtual {p0}, LX/3Ux;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0

    :cond_1
    return v1

    .line 373388
    :cond_2
    iget-object v0, p0, LX/3Ux;->A06:LX/0Wy;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A0D()Z
    .locals 2

    .line 373389
    iget-object v1, p0, LX/3Ux;->A0F:LX/33E;

    .line 373390
    iget-object v0, v1, LX/33E;->A08:LX/0Wy;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 373391
    :goto_0
    if-eqz v0, :cond_1

    .line 373392
    iget-object v0, p0, LX/3Ux;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    .line 373393
    :cond_0
    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    .line 373394
    :cond_3
    iget-object v0, v1, LX/33E;->A08:LX/0Wy;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public A3M(Lcom/whatsapp/mediaview/MediaViewFragment;LX/057;)LX/2pz;
    .locals 1

    .line 373395
    new-instance v0, LX/3Uw;

    invoke-direct {v0, p0}, LX/3Uw;-><init>(LX/3Ux;)V

    return-object v0
.end method
