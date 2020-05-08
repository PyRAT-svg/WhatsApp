.class public final synthetic LX/3Ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X1;


# instance fields
.field private final synthetic A00:LX/3cP;

.field private final synthetic A01:Lcom/whatsapp/search/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/search/SearchFragment;LX/3cP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ub;->A01:Lcom/whatsapp/search/SearchFragment;

    iput-object p2, p0, LX/3Ub;->A00:LX/3cP;

    return-void
.end method


# virtual methods
.method public final AC1(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget-object v0, v1, LX/3Ub;->A01:Lcom/whatsapp/search/SearchFragment;

    iget-object v3, v1, LX/3Ub;->A00:LX/3cP;

    check-cast v4, LX/33F;

    iget-object v0, v0, Lcom/whatsapp/search/SearchFragment;->A03:LX/3Ux;

    invoke-virtual {v0}, LX/3Ux;->A04()Ljava/lang/String;

    move-result-object v25

    new-instance v6, LX/3Uo;

    iget-object v2, v3, LX/3cP;->A0U:LX/33F;

    iget-object v1, v3, LX/3cP;->A00:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-direct {v6, v2, v4, v1, v0}, LX/3Uo;-><init>(LX/33F;LX/33F;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v26, v6

    invoke-virtual {v6}, LX/0wH;->A01()I

    move-result v5

    invoke-virtual {v6}, LX/0wH;->A00()I

    move-result v2

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0wK;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v5, v0, v2}, LX/0wK;-><init>(IIII)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v0, v5, v2

    sub-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v23

    add-int v23, v23, v0

    shl-int/lit8 v0, v23, 0x1

    new-array v5, v0, [I

    new-array v2, v0, [I

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/0wK;

    move-object/from16 v21, v0

    iget v11, v0, LX/0wK;->A03:I

    iget v12, v0, LX/0wK;->A02:I

    iget v13, v0, LX/0wK;->A01:I

    iget v14, v0, LX/0wK;->A00:I

    sub-int/2addr v12, v11

    sub-int/2addr v14, v13

    if-lt v12, v1, :cond_a

    if-lt v14, v1, :cond_a

    sub-int v20, v12, v14

    add-int v0, v12, v14

    add-int/2addr v0, v1

    shr-int/lit8 v10, v0, 0x1

    sub-int v0, v23, v10

    add-int/lit8 v7, v0, -0x1

    add-int v0, v23, v10

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-static {v5, v7, v1, v0}, Ljava/util/Arrays;->fill([IIII)V

    add-int v7, v7, v20

    add-int v1, v1, v20

    invoke-static {v2, v7, v1, v12}, Ljava/util/Arrays;->fill([IIII)V

    rem-int/lit8 v0, v20, 0x2

    const/16 v19, 0x0

    if-eqz v0, :cond_0

    const/16 v19, 0x1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-gt v9, v10, :cond_14

    neg-int v8, v9

    move v15, v8

    :goto_2
    if-gt v15, v9, :cond_3

    if-eq v15, v8, :cond_1

    if-eq v15, v9, :cond_2

    add-int v7, v23, v15

    add-int/lit8 v0, v7, -0x1

    aget v1, v5, v0

    add-int/lit8 v0, v7, 0x1

    aget v0, v5, v0

    if-ge v1, v0, :cond_2

    :cond_1
    add-int v0, v23, v15

    add-int/lit8 v0, v0, 0x1

    aget v7, v5, v0

    const/4 v1, 0x0

    :goto_3
    sub-int v0, v7, v15

    :goto_4
    if-ge v7, v12, :cond_b

    if-ge v0, v14, :cond_b

    add-int v17, v11, v7

    add-int v16, v13, v0

    move/from16 v27, v17

    move/from16 v28, v16

    invoke-virtual/range {v26 .. v28}, LX/0wH;->A03(II)Z

    move-result v16

    if-eqz v16, :cond_b

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_2
    add-int v0, v23, v15

    add-int/lit8 v0, v0, -0x1

    aget v0, v5, v0

    add-int/lit8 v7, v0, 0x1

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    move v15, v8

    :goto_5
    if-gt v15, v9, :cond_9

    add-int v7, v15, v20

    add-int v0, v9, v20

    if-eq v7, v0, :cond_4

    add-int v0, v8, v20

    if-eq v7, v0, :cond_7

    add-int v17, v23, v7

    add-int/lit8 v0, v17, -0x1

    aget v1, v2, v0

    const/16 v16, 0x1

    add-int v17, v17, v16

    aget v0, v2, v17

    if-ge v1, v0, :cond_8

    :cond_4
    add-int v0, v23, v7

    add-int/lit8 v0, v0, -0x1

    aget v1, v2, v0

    const/16 v18, 0x0

    :goto_6
    sub-int v17, v1, v7

    :goto_7
    if-lez v1, :cond_5

    if-lez v17, :cond_5

    add-int v0, v11, v1

    add-int/lit8 v16, v0, -0x1

    add-int v0, v13, v17

    add-int/lit8 v0, v0, -0x1

    move/from16 v27, v16

    move/from16 v28, v0

    invoke-virtual/range {v26 .. v28}, LX/0wH;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v17, v17, -0x1

    goto :goto_7

    :cond_5
    add-int v0, v23, v7

    aput v1, v2, v0

    if-nez v19, :cond_6

    if-lt v7, v8, :cond_6

    if-gt v7, v9, :cond_6

    aget v0, v5, v0

    if-lt v0, v1, :cond_6

    new-instance v8, LX/0wL;

    invoke-direct {v8}, LX/0wL;-><init>()V

    iput v1, v8, LX/0wL;->A01:I

    sub-int v7, v1, v7

    iput v7, v8, LX/0wL;->A02:I

    sub-int/2addr v0, v1

    iput v0, v8, LX/0wL;->A00:I

    move/from16 v0, v18

    iput-boolean v0, v8, LX/0wL;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/0wL;->A04:Z

    goto :goto_8

    :cond_6
    add-int/lit8 v15, v15, 0x2

    goto :goto_5

    :cond_7
    const/16 v16, 0x1

    :cond_8
    add-int v0, v23, v7

    add-int v0, v0, v16

    aget v0, v2, v0

    add-int/lit8 v1, v0, -0x1

    const/16 v18, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v8, 0x0

    goto :goto_8

    :cond_b
    add-int v17, v23, v15

    aput v7, v5, v17

    if-eqz v19, :cond_13

    sub-int v0, v20, v9

    const/16 v16, 0x1

    add-int v0, v0, v16

    if-lt v15, v0, :cond_13

    add-int v0, v20, v9

    sub-int v0, v0, v16

    if-gt v15, v0, :cond_13

    aget v0, v2, v17

    if-lt v7, v0, :cond_13

    new-instance v8, LX/0wL;

    invoke-direct {v8}, LX/0wL;-><init>()V

    iput v0, v8, LX/0wL;->A01:I

    sub-int v9, v0, v15

    iput v9, v8, LX/0wL;->A02:I

    sub-int/2addr v7, v0

    iput v7, v8, LX/0wL;->A00:I

    iput-boolean v1, v8, LX/0wL;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/0wL;->A04:Z

    :goto_8
    if-eqz v8, :cond_12

    iget v7, v8, LX/0wL;->A00:I

    if-lez v7, :cond_c

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v9, v8, LX/0wL;->A01:I

    move-object/from16 v0, v21

    iget v11, v0, LX/0wK;->A03:I

    add-int/2addr v9, v11

    iput v9, v8, LX/0wL;->A01:I

    iget v1, v8, LX/0wL;->A02:I

    iget v12, v0, LX/0wK;->A01:I

    add-int/2addr v1, v12

    iput v1, v8, LX/0wL;->A02:I

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LX/0wK;

    invoke-direct {v0}, LX/0wK;-><init>()V

    :goto_9
    iput v11, v0, LX/0wK;->A03:I

    iput v12, v0, LX/0wK;->A01:I

    iget-boolean v12, v8, LX/0wL;->A04:Z

    if-eqz v12, :cond_f

    iput v9, v0, LX/0wK;->A02:I

    iput v1, v0, LX/0wK;->A00:I

    :goto_a
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_e

    iget-boolean v0, v8, LX/0wL;->A03:Z

    if-eqz v0, :cond_d

    add-int/2addr v9, v7

    const/4 v0, 0x1

    add-int/2addr v9, v0

    move-object/from16 v0, v21

    iput v9, v0, LX/0wK;->A03:I

    add-int/2addr v1, v7

    iput v1, v0, LX/0wK;->A01:I

    :goto_b
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    add-int/2addr v9, v7

    move-object/from16 v0, v21

    iput v9, v0, LX/0wK;->A03:I

    add-int/2addr v1, v7

    const/4 v0, 0x1

    add-int/2addr v1, v0

    move-object/from16 v0, v21

    iput v1, v0, LX/0wK;->A01:I

    goto :goto_b

    :cond_e
    add-int/2addr v9, v7

    move-object/from16 v0, v21

    iput v9, v0, LX/0wK;->A03:I

    add-int/2addr v1, v7

    iput v1, v0, LX/0wK;->A01:I

    goto :goto_b

    :cond_f
    iget-boolean v11, v8, LX/0wL;->A03:Z

    const/4 v10, 0x1

    if-eqz v11, :cond_10

    sub-int v10, v9, v10

    iput v10, v0, LX/0wK;->A02:I

    iput v1, v0, LX/0wK;->A00:I

    goto :goto_a

    :cond_10
    iput v9, v0, LX/0wK;->A02:I

    sub-int v10, v1, v10

    iput v10, v0, LX/0wK;->A00:I

    goto :goto_a

    :cond_11
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v0, 0x1

    sub-int/2addr v10, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wK;

    goto :goto_9

    :cond_12
    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    add-int/lit8 v15, v15, 0x2

    goto/16 :goto_2

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    sget-object v1, LX/0wM;->A00:Ljava/util/Comparator;

    move-object/from16 v0, v24

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v14, LX/0wI;

    const/16 v19, 0x1

    move-object/from16 v15, v26

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, LX/0wI;-><init>(LX/0wH;Ljava/util/List;[I[IZ)V

    iget-object v0, v3, LX/3cP;->A0U:LX/33F;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/3cP;->A0U:LX/33F;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v25

    iput-object v0, v3, LX/3cP;->A00:Ljava/lang/String;

    iget-object v13, v3, LX/3cP;->A0T:LX/3cO;

    instance-of v0, v13, LX/23h;

    if-eqz v0, :cond_20

    check-cast v13, LX/23h;

    :goto_c
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget v2, v14, LX/0wI;->A01:I

    iget v11, v14, LX/0wI;->A00:I

    iget-object v0, v14, LX/0wI;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    :goto_d
    if-ltz v10, :cond_23

    iget-object v0, v14, LX/0wI;->A03:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0wL;

    iget v8, v9, LX/0wL;->A00:I

    iget v7, v9, LX/0wL;->A01:I

    add-int/2addr v7, v8

    iget v6, v9, LX/0wL;->A02:I

    add-int/2addr v6, v8

    const-string v5, " "

    const-string v4, "unknown flag for pos "

    const/4 v0, 0x4

    if-ge v7, v2, :cond_16

    sub-int/2addr v2, v7

    iget-boolean v1, v14, LX/0wI;->A04:Z

    if-nez v1, :cond_1c

    invoke-virtual {v13, v7, v2}, LX/23h;->AHL(II)V

    :cond_16
    if-ge v6, v11, :cond_17

    sub-int/2addr v11, v6

    iget-boolean v0, v14, LX/0wI;->A04:Z

    if-nez v0, :cond_19

    invoke-virtual {v13, v7, v11}, LX/23h;->AEm(II)V

    :cond_17
    :goto_e
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_18

    iget-object v0, v14, LX/0wI;->A06:[I

    iget v2, v9, LX/0wL;->A01:I

    add-int/2addr v2, v8

    aget v0, v0, v2

    and-int/lit8 v1, v0, 0x1f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_17

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v13, v2, v0, v1}, LX/23h;->AC0(IILjava/lang/Object;)V

    goto :goto_e

    :cond_18
    iget v2, v9, LX/0wL;->A01:I

    iget v11, v9, LX/0wL;->A02:I

    add-int/lit8 v10, v10, -0x1

    goto :goto_d

    :cond_19
    :goto_f
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_17

    iget-object v0, v14, LX/0wI;->A05:[I

    add-int v2, v6, v11

    aget v15, v0, v2

    and-int/lit8 v1, v15, 0x1f

    if-eqz v1, :cond_1b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1a

    const/16 v3, 0x8

    const/16 v0, 0x10

    if-eq v1, v3, :cond_1a

    if-ne v1, v0, :cond_21

    new-instance v1, LX/0wJ;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v7, v0}, LX/0wJ;-><init>(IIZ)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    shr-int/lit8 v0, v15, 0x5

    const/4 v2, 0x1

    invoke-static {v12, v0, v2}, LX/0wI;->A00(Ljava/util/List;IZ)LX/0wJ;

    move-result-object v0

    iget v0, v0, LX/0wJ;->A00:I

    invoke-virtual {v13, v0, v7}, LX/23h;->AFu(II)V

    const/4 v0, 0x4

    if-ne v1, v0, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v13, v7, v2, v0}, LX/23h;->AC0(IILjava/lang/Object;)V

    goto :goto_f

    :cond_1b
    const/4 v0, 0x1

    invoke-virtual {v13, v7, v0}, LX/23h;->AEm(II)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wJ;

    iget v0, v1, LX/0wJ;->A00:I

    add-int v0, v0, v19

    iput v0, v1, LX/0wJ;->A00:I

    goto :goto_10

    :cond_1c
    add-int/lit8 v16, v2, -0x1

    :goto_11
    if-ltz v16, :cond_16

    iget-object v1, v14, LX/0wI;->A06:[I

    add-int v3, v7, v16

    aget v1, v1, v3

    and-int/lit8 v2, v1, 0x1f

    if-eqz v2, :cond_1f

    if-eq v2, v0, :cond_1e

    const/16 v0, 0x8

    if-eq v2, v0, :cond_1e

    const/16 v0, 0x10

    if-ne v2, v0, :cond_22

    new-instance v1, LX/0wJ;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v3, v0}, LX/0wJ;-><init>(IIZ)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_12
    add-int/lit8 v16, v16, -0x1

    const/4 v0, 0x4

    goto :goto_11

    :cond_1e
    shr-int/lit8 v1, v1, 0x5

    const/4 v0, 0x0

    invoke-static {v12, v1, v0}, LX/0wI;->A00(Ljava/util/List;IZ)LX/0wJ;

    move-result-object v1

    iget v0, v1, LX/0wJ;->A00:I

    const/4 v15, 0x1

    sub-int v0, v0, v19

    invoke-virtual {v13, v3, v0}, LX/23h;->AFu(II)V

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1d

    iget v1, v1, LX/0wJ;->A00:I

    sub-int v1, v1, v19

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v15, v0}, LX/23h;->AC0(IILjava/lang/Object;)V

    goto :goto_12

    :cond_1f
    const/4 v0, 0x1

    invoke-virtual {v13, v3, v0}, LX/23h;->AHL(II)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wJ;

    iget v0, v1, LX/0wJ;->A00:I

    sub-int v0, v0, v19

    iput v0, v1, LX/0wJ;->A00:I

    goto :goto_13

    :cond_20
    new-instance v0, LX/23h;

    invoke-direct {v0, v13}, LX/23h;-><init>(LX/0wk;)V

    move-object v13, v0

    goto/16 :goto_c

    :cond_21
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {v4, v2, v5}, LX/007;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_22
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-static {v4, v3, v5}, LX/007;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_23
    invoke-virtual {v13}, LX/23h;->A00()V

    return-void
.end method
