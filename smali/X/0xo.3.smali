.class public LX/0xo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 189543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189544
    iput-object p1, p0, LX/0xo;->A00:Ljava/lang/String;

    .line 189545
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0xo;->A01:Ljava/util/Map;

    .line 189546
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0xo;->A02:Ljava/util/Set;

    if-nez p4, :cond_0

    const/4 v0, 0x0

    .line 189547
    :goto_0
    iput-object v0, p0, LX/0xo;->A03:Ljava/util/Set;

    return-void

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(LX/0j1;Ljava/lang/String;)LX/0xo;
    .locals 24

    move-object/from16 v2, p0

    const-string v3, "PRAGMA table_info(`"

    const-string v1, "`)"

    .line 189548
    move-object/from16 v0, p1

    invoke-static {v3, v0, v1}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189549
    check-cast v2, LX/0j0;

    .line 189550
    new-instance v0, LX/0kQ;

    invoke-direct {v0, v3}, LX/0kQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0j0;->A00(LX/0jZ;)Landroid/database/Cursor;

    move-result-object v8

    .line 189551
    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 189552
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->getColumnCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result v3

    const-string v0, "name"

    if-lez v3, :cond_1

    .line 189553
    :try_start_1
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v3, "type"

    .line 189554
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v3, "notnull"

    .line 189555
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v3, "pk"

    .line 189556
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v3, "dflt_value"

    .line 189557
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 189558
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 189559
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 189560
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 189561
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v13, 0x0

    if-eqz v9, :cond_0

    const/4 v13, 0x1

    .line 189562
    :cond_0
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 189563
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 189564
    new-instance v10, LX/0xk;

    const/16 v16, 0x2

    invoke-direct/range {v10 .. v16}, LX/0xk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v22

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 189565
    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 189566
    new-instance v21, Ljava/util/HashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    .line 189567
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "PRAGMA foreign_key_list(`"

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 189568
    new-instance v3, LX/0kQ;

    invoke-direct {v3, v4}, LX/0kQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0j0;->A00(LX/0jZ;)Landroid/database/Cursor;

    move-result-object v20

    .line 189569
    :try_start_2
    const-string v4, "id"

    .line 189570
    move-object/from16 v3, v20

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    const-string v4, "seq"

    .line 189571
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    const-string v4, "table"

    .line 189572
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const-string v4, "on_delete"

    .line 189573
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    const-string v4, "on_update"

    .line 189574
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 189575
    const-string v4, "id"

    .line 189576
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v4, "seq"

    .line 189577
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v3, "from"

    .line 189578
    move-object/from16 v4, v20

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v3, "to"

    .line 189579
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 189580
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v11

    .line 189581
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_2

    .line 189582
    move-object/from16 v3, v20

    invoke-interface {v3, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 189583
    new-instance v9, LX/0xm;

    .line 189584
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 189585
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 189586
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 189587
    move-object/from16 v23, v3

    move/from16 p0, v12

    invoke-interface/range {v23 .. v24}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v8, v5, v4, v3}, LX/0xm;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 189588
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 189589
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 189590
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->getCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_6

    .line 189591
    move-object/from16 v3, v20

    invoke-interface {v3, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 189592
    move-object v8, v3

    move/from16 v3, v18

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-nez v3, :cond_5

    .line 189593
    move/from16 v3, v19

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 189594
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 189595
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 189596
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0xm;

    .line 189597
    iget v3, v8, LX/0xm;->A00:I

    if-ne v3, v10, :cond_3

    .line 189598
    iget-object v3, v8, LX/0xm;->A02:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189599
    iget-object v3, v8, LX/0xm;->A03:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 189600
    :cond_4
    new-instance v9, LX/0xl;

    .line 189601
    move-object/from16 v8, v20

    move/from16 v3, v17

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 189602
    move/from16 v3, v16

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 189603
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v9 .. v14}, LX/0xl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 189604
    move-object/from16 v3, v21

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 189605
    :cond_6
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 189606
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "PRAGMA index_list(`"

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 189607
    new-instance v1, LX/0kQ;

    invoke-direct {v1, v3}, LX/0kQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0j0;->A00(LX/0jZ;)Landroid/database/Cursor;

    move-result-object v8

    .line 189608
    :try_start_3
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v0, "origin"

    .line 189609
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v0, "unique"

    .line 189610
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v7, 0x0

    const/4 v0, -0x1

    if-eq v11, v0, :cond_c

    if-eq v10, v0, :cond_c

    if-eq v9, v0, :cond_c

    .line 189611
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 189612
    :cond_7
    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 189613
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "c"

    .line 189614
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 189615
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 189616
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_8

    const/4 v4, 0x1

    .line 189617
    :cond_8
    const-string v1, "PRAGMA index_xinfo(`"

    const-string v0, "`)"

    .line 189618
    invoke-static {v1, v5, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189619
    new-instance v0, LX/0kQ;

    invoke-direct {v0, v1}, LX/0kQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0j0;->A00(LX/0jZ;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189620
    :try_start_4
    const-string v0, "seqno"

    .line 189621
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v0, "cid"

    .line 189622
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v0, "name"

    .line 189623
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const/4 v0, -0x1

    if-eq v15, v0, :cond_b

    if-eq v14, v0, :cond_b

    if-eq v13, v0, :cond_b

    .line 189624
    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    .line 189625
    :cond_9
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 189626
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ltz v0, :cond_9

    .line 189627
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 189628
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 189629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 189630
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/TreeMap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 189631
    invoke-virtual {v12}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189632
    new-instance v0, LX/0xn;

    invoke-direct {v0, v5, v4, v1}, LX/0xn;-><init>(Ljava/lang/String;ZLjava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189633
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v0, v7

    .line 189634
    :goto_6
    if-eqz v0, :cond_c

    .line 189635
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 189636
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 189637
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189638
    :cond_c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_7

    .line 189639
    :cond_d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    move-object v7, v6

    .line 189640
    :goto_7
    new-instance v3, LX/0xo;

    move-object/from16 v2, v22

    move-object/from16 v1, p1

    move-object/from16 v0, v21

    invoke-direct {v3, v1, v2, v0, v7}, LX/0xo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-object v3

    :catchall_1
    move-exception v0

    .line 189641
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 189642
    throw v0

    :catchall_2
    move-exception v0

    .line 189643
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 189644
    throw v0

    :catchall_3
    move-exception v0

    .line 189645
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 189646
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_8

    .line 189647
    const-class v1, LX/0xo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_8

    .line 189648
    check-cast p1, LX/0xo;

    .line 189649
    iget-object v1, p0, LX/0xo;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0xo;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_1
    iget-object v0, p1, LX/0xo;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    return v2

    .line 189650
    :cond_2
    iget-object v1, p0, LX/0xo;->A01:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/0xo;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    iget-object v0, p1, LX/0xo;->A01:Ljava/util/Map;

    if-eqz v0, :cond_4

    return v2

    .line 189651
    :cond_4
    iget-object v1, p0, LX/0xo;->A02:Ljava/util/Set;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/0xo;->A02:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_5
    iget-object v0, p1, LX/0xo;->A02:Ljava/util/Set;

    if-eqz v0, :cond_6

    return v2

    .line 189652
    :cond_6
    iget-object v1, p0, LX/0xo;->A03:Ljava/util/Set;

    if-eqz v1, :cond_7

    iget-object v0, p1, LX/0xo;->A03:Ljava/util/Set;

    if-eqz v0, :cond_7

    .line 189653
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_7
    return v3

    :cond_8
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 189654
    iget-object v0, p0, LX/0xo;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 189655
    iget-object v0, p0, LX/0xo;->A01:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 189656
    iget-object v0, p0, LX/0xo;->A02:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    .line 189657
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 189658
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "TableInfo{name=\'"

    .line 189659
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, LX/0xo;->A00:Ljava/lang/String;

    const-string v1, ", columns="

    const/16 v0, 0x27

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xo;->A01:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", foreignKeys="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xo;->A02:Ljava/util/Set;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", indices="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xo;->A03:Ljava/util/Set;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
