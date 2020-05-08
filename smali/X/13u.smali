.class public LX/13u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/13t;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(LX/13t;)V
    .locals 2

    .line 199178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13u;->A02:Ljava/util/Map;

    .line 199180
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/13u;->A03:Ljava/util/Set;

    .line 199181
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/13u;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    .line 199182
    iput-boolean v0, p0, LX/13u;->A00:Z

    if-eqz p1, :cond_0

    .line 199183
    iput-object p1, p0, LX/13u;->A01:LX/13t;

    .line 199184
    iput-object p0, p1, LX/13t;->A00:LX/13u;

    return-void

    .line 199185
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "springLooper is required"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A00(D)V
    .locals 33

    move-object/from16 v2, p0

    .line 199186
    iget-object v0, v2, LX/13u;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13v;

    .line 199187
    invoke-interface {v0, v2}, LX/13v;->onBeforeIntegrate(LX/13u;)V

    goto :goto_0

    .line 199188
    :cond_0
    iget-object v0, v2, LX/13u;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_1
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, LX/13q;

    move-object/from16 v31, v0

    .line 199189
    invoke-virtual/range {v31 .. v31}, LX/13q;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199190
    move-object/from16 v0, v31

    iget-boolean v1, v0, LX/13q;->A07:Z

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_f

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double v3, p1, v0

    .line 199191
    invoke-virtual/range {v31 .. v31}, LX/13q;->A01()Z

    move-result v30

    if-eqz v30, :cond_3

    .line 199192
    move-object/from16 v0, v31

    iget-boolean v0, v0, LX/13q;->A07:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-wide v1, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v0, v3, v1

    if-lez v0, :cond_4

    const-wide v3, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 199193
    :cond_4
    move-object/from16 v0, v31

    iget-wide v1, v0, LX/13q;->A04:D

    add-double/2addr v1, v3

    iput-wide v1, v0, LX/13q;->A04:D

    .line 199194
    iget-object v0, v0, LX/13q;->A05:LX/13r;

    iget-wide v12, v0, LX/13r;->A01:D

    .line 199195
    iget-wide v10, v0, LX/13r;->A00:D

    .line 199196
    move-object/from16 v0, v31

    iget-object v14, v0, LX/13q;->A08:LX/13p;

    iget-wide v8, v14, LX/13p;->A00:D

    .line 199197
    iget-wide v6, v14, LX/13p;->A01:D

    .line 199198
    iget-object v15, v0, LX/13q;->A0A:LX/13p;

    iget-wide v2, v15, LX/13p;->A00:D

    .line 199199
    iget-wide v0, v15, LX/13p;->A01:D

    .line 199200
    :goto_2
    move-object/from16 v4, v31

    iget-wide v4, v4, LX/13q;->A04:D

    const-wide v28, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v16, v4, v28

    if-ltz v16, :cond_6

    sub-double v4, v4, v28

    .line 199201
    move-object/from16 v0, v31

    iput-wide v4, v0, LX/13q;->A04:D

    cmpg-double v0, v4, v28

    if-gez v0, :cond_5

    .line 199202
    move-object/from16 v0, v31

    iget-object v0, v0, LX/13q;->A09:LX/13p;

    iput-wide v8, v0, LX/13p;->A00:D

    .line 199203
    iput-wide v6, v0, LX/13p;->A01:D

    .line 199204
    :cond_5
    move-object/from16 v0, v31

    iget-wide v4, v0, LX/13q;->A01:D

    sub-double v26, v4, v2

    mul-double v26, v26, v12

    mul-double v0, v10, v6

    sub-double v26, v26, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v6, v28

    mul-double/2addr v0, v2

    add-double/2addr v0, v8

    mul-double v24, v26, v28

    mul-double v24, v24, v2

    add-double v24, v24, v6

    sub-double v22, v4, v0

    mul-double v22, v22, v12

    mul-double v0, v10, v24

    sub-double v22, v22, v0

    mul-double v0, v24, v28

    mul-double/2addr v0, v2

    add-double/2addr v0, v8

    mul-double v18, v22, v28

    mul-double v18, v18, v2

    add-double v18, v18, v6

    sub-double v20, v4, v0

    mul-double v20, v20, v12

    mul-double v0, v10, v18

    sub-double v20, v20, v0

    mul-double v2, v18, v28

    add-double/2addr v2, v8

    mul-double v0, v20, v28

    add-double/2addr v0, v6

    sub-double/2addr v4, v2

    mul-double/2addr v4, v12

    mul-double v16, v10, v0

    sub-double v4, v4, v16

    add-double v24, v24, v18

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v24, v24, v18

    add-double v24, v24, v6

    add-double v24, v24, v0

    const-wide v16, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v24, v24, v16

    add-double v22, v22, v20

    mul-double v22, v22, v18

    add-double v22, v22, v26

    add-double v22, v22, v4

    mul-double v22, v22, v16

    mul-double v24, v24, v28

    add-double v8, v24, v8

    mul-double v22, v22, v28

    add-double v6, v22, v6

    goto :goto_2

    .line 199205
    :cond_6
    iput-wide v2, v15, LX/13p;->A00:D

    .line 199206
    iput-wide v0, v15, LX/13p;->A01:D

    .line 199207
    iput-wide v8, v14, LX/13p;->A00:D

    .line 199208
    iput-wide v6, v14, LX/13p;->A01:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_7

    div-double v4, v4, v28

    .line 199209
    mul-double/2addr v8, v4

    move-object/from16 v0, v31

    iget-object v10, v0, LX/13q;->A09:LX/13p;

    iget-wide v0, v10, LX/13p;->A00:D

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v15, v4

    mul-double/2addr v0, v15

    add-double/2addr v0, v8

    iput-wide v0, v14, LX/13p;->A00:D

    .line 199210
    mul-double/2addr v6, v4

    iget-wide v0, v10, LX/13p;->A01:D

    mul-double/2addr v0, v15

    add-double/2addr v0, v6

    iput-wide v0, v14, LX/13p;->A01:D

    .line 199211
    :cond_7
    move-object/from16 v0, v31

    invoke-virtual {v0}, LX/13q;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 199212
    cmpl-double v0, v12, v2

    if-lez v0, :cond_d

    .line 199213
    move-object/from16 v0, v31

    iget-wide v4, v0, LX/13q;->A01:D

    iput-wide v4, v0, LX/13q;->A03:D

    .line 199214
    iput-wide v4, v14, LX/13p;->A00:D

    .line 199215
    :goto_3
    iget-wide v4, v14, LX/13p;->A01:D

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_8

    .line 199216
    iput-wide v2, v14, LX/13p;->A01:D

    .line 199217
    move-object/from16 v0, v31

    iget-object v1, v0, LX/13q;->A0B:LX/13u;

    .line 199218
    iget-object v0, v0, LX/13q;->A0C:Ljava/lang/String;

    .line 199219
    invoke-virtual {v1, v0}, LX/13u;->A01(Ljava/lang/String;)V

    :cond_8
    const/16 v30, 0x1

    .line 199220
    :cond_9
    move-object/from16 v0, v31

    iget-boolean v0, v0, LX/13q;->A07:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    .line 199221
    move-object/from16 v0, v31

    iput-boolean v1, v0, LX/13q;->A07:Z

    const/4 v4, 0x1

    :cond_a
    const/4 v3, 0x0

    if-eqz v30, :cond_b

    const/4 v3, 0x1

    .line 199222
    move-object/from16 v0, v31

    iput-boolean v3, v0, LX/13q;->A07:Z

    .line 199223
    :cond_b
    move-object/from16 v0, v31

    iget-object v0, v0, LX/13q;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13s;

    .line 199224
    move-object/from16 v0, v31

    invoke-interface {v1, v0}, LX/13s;->AIe(LX/13q;)V

    if-eqz v3, :cond_c

    .line 199225
    invoke-interface {v1, v0}, LX/13s;->AId(LX/13q;)V

    goto :goto_4

    .line 199226
    :cond_d
    iget-wide v4, v14, LX/13p;->A00:D

    .line 199227
    move-object/from16 v0, v31

    iput-wide v4, v0, LX/13q;->A01:D

    iput-wide v4, v0, LX/13q;->A03:D

    goto :goto_3

    .line 199228
    :cond_e
    move-object/from16 v2, p0

    goto/16 :goto_1

    .line 199229
    :cond_f
    iget-object v1, v2, LX/13u;->A03:Ljava/util/Set;

    move-object/from16 v0, v31

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 199230
    :cond_10
    iget-object v0, v2, LX/13u;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 199231
    iput-boolean v0, v2, LX/13u;->A00:Z

    .line 199232
    :cond_11
    iget-object v0, v2, LX/13u;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13v;

    .line 199233
    invoke-interface {v0, v2}, LX/13v;->onAfterIntegrate(LX/13u;)V

    goto :goto_5

    .line 199234
    :cond_12
    iget-boolean v0, v2, LX/13u;->A00:Z

    if-eqz v0, :cond_13

    .line 199235
    iget-object v0, v2, LX/13u;->A01:LX/13t;

    invoke-virtual {v0}, LX/13t;->A01()V

    :cond_13
    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 3

    .line 199236
    iget-object v0, p0, LX/13u;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13q;

    if-eqz v1, :cond_1

    .line 199237
    iget-object v0, p0, LX/13u;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199238
    iget-boolean v0, p0, LX/13u;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 199239
    iput-boolean v0, p0, LX/13u;->A00:Z

    .line 199240
    iget-object v0, p0, LX/13u;->A01:LX/13t;

    invoke-virtual {v0}, LX/13t;->A00()V

    :cond_0
    return-void

    .line 199241
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "springId "

    const-string v0, " does not reference a registered spring"

    invoke-static {v1, p1, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
