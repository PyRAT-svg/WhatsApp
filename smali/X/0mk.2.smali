.class public LX/0mk;
.super LX/0h3;
.source ""


# instance fields
.field public final A00:LX/04f;

.field public final A01:LX/01A;

.field public final A02:LX/0AG;

.field public final A03:LX/0Jo;

.field public final A04:LX/00K;

.field public final A05:LX/01Q;

.field public final A06:LX/04y;

.field public final A07:LX/0AH;

.field public final A08:LX/052;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactInfo;LX/052;Z)V
    .locals 1

    .line 169812
    invoke-direct {p0, p1, p2}, LX/0h3;-><init>(LX/2lB;LX/052;)V

    .line 169813
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, LX/0mk;->A00:LX/04f;

    .line 169814
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0mk;->A01:LX/01A;

    .line 169815
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 169816
    iput-object v0, p0, LX/0mk;->A04:LX/00K;

    .line 169817
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, LX/0mk;->A03:LX/0Jo;

    .line 169818
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, LX/0mk;->A06:LX/04y;

    .line 169819
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/0mk;->A05:LX/01Q;

    .line 169820
    sget-object v0, LX/0AG;->A00:LX/0AG;

    .line 169821
    iput-object v0, p0, LX/0mk;->A02:LX/0AG;

    .line 169822
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v0

    iput-object v0, p0, LX/0mk;->A07:LX/0AH;

    .line 169823
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0mk;->A09:Ljava/lang/ref/WeakReference;

    .line 169824
    iput-object p2, p0, LX/0mk;->A08:LX/052;

    .line 169825
    iput-boolean p3, p0, LX/0mk;->A0A:Z

    return-void
.end method


# virtual methods
.method public varargs A06([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 25

    move-object/from16 v1, p0

    .line 169826
    iget-object v0, v1, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 169827
    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 169828
    iget-object v6, v1, LX/0mk;->A08:LX/052;

    invoke-virtual {v6}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 169829
    iget-object v0, v1, LX/0mk;->A03:LX/0Jo;

    .line 169830
    const/16 v5, 0x280

    const/4 v4, 0x0

    .line 169831
    iget-object v0, v0, LX/0Jo;->A04:LX/0Jq;

    invoke-virtual {v0, v6, v5, v4, v2}, LX/0Jq;->A02(LX/052;IFZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 169832
    iget-object v0, v1, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 169833
    if-nez v0, :cond_0

    .line 169834
    iget-object v0, v1, LX/0mk;->A00:LX/04f;

    new-instance v3, LX/1M0;

    invoke-direct {v3, v1, v4}, LX/1M0;-><init>(LX/0mk;Landroid/graphics/Bitmap;)V

    .line 169835
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169836
    :cond_0
    :goto_0
    iget-boolean v0, v1, LX/0mk;->A0A:Z

    if-eqz v0, :cond_9

    .line 169837
    move-object/from16 v0, p1

    invoke-super {v1, v0}, LX/0h3;->A06([Ljava/lang/Void;)Ljava/lang/Void;

    .line 169838
    iget-object v0, v1, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 169839
    if-nez v0, :cond_4

    .line 169840
    iget-object v0, v1, LX/0mk;->A06:LX/04y;

    .line 169841
    iget-object v0, v0, LX/04y;->A07:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A08()Ljava/util/ArrayList;

    move-result-object v0

    .line 169842
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 169843
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/052;

    .line 169844
    iget-object v0, v1, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 169845
    if-nez v0, :cond_3

    .line 169846
    invoke-virtual {v5}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169847
    invoke-virtual {v5}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0Q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/052;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 169848
    iget-object v3, v1, LX/0mk;->A07:LX/0AH;

    const-class v0, LX/01X;

    .line 169849
    invoke-virtual {v5, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01a;

    .line 169850
    invoke-virtual {v3, v0}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v0

    .line 169851
    iget-object v0, v0, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 169852
    iget-object v3, v1, LX/0mk;->A08:LX/052;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0mk;->A01:LX/01A;

    .line 169853
    iget-object v0, v0, LX/01A;->A01:LX/0K1;

    .line 169854
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 169855
    iget-object v0, v0, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    .line 169856
    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 169857
    invoke-interface {v4, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169858
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 169859
    :cond_2
    iget-object v0, v1, LX/0mk;->A00:LX/04f;

    new-instance v3, LX/1M3;

    invoke-direct {v3, v1}, LX/1M3;-><init>(LX/0mk;)V

    .line 169860
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 169861
    :cond_3
    iget-object v0, v1, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 169862
    if-nez v0, :cond_4

    .line 169863
    iget-object v0, v1, LX/0mk;->A00:LX/04f;

    new-instance v3, LX/1M2;

    invoke-direct {v3, v1, v6}, LX/1M2;-><init>(LX/0mk;Ljava/util/List;)V

    .line 169864
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169865
    :cond_4
    iget-object v0, v1, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 169866
    if-nez v0, :cond_9

    .line 169867
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169868
    new-instance v5, LX/1Xz;

    iget-object v4, v1, LX/0mk;->A08:LX/052;

    iget-object v3, v1, LX/0mk;->A05:LX/01Q;

    invoke-direct {v5, v4, v3}, LX/1Xz;-><init>(LX/052;LX/01Q;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v14, ""

    const-string v13, "\\D"

    .line 169869
    iget-object v3, v1, LX/0mk;->A04:LX/00K;

    .line 169870
    iget-object v4, v3, LX/00K;->A00:Landroid/app/Application;

    const-string v3, "android.permission.READ_CONTACTS"

    .line 169871
    invoke-static {v4, v3}, LX/08f;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_8

    .line 169872
    iget-object v3, v1, LX/0mk;->A04:LX/00K;

    .line 169873
    iget-object v3, v3, LX/00K;->A00:Landroid/app/Application;

    .line 169874
    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    sget-object v16, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/String;

    const-string v10, "_id"

    aput-object v10, v9, v2

    const-string v7, "contact_id"

    const/4 v6, 0x1

    aput-object v7, v9, v6

    new-array v8, v6, [Ljava/lang/String;

    iget-object v3, v1, LX/0mk;->A08:LX/052;

    .line 169875
    iget-object v3, v3, LX/052;->A08:LX/0NF;

    if-nez v3, :cond_5

    const-wide/16 v3, 0x0

    .line 169876
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const/16 v20, 0x0

    const-string v18, "raw_contact_id=? AND mimetype=\'vnd.android.cursor.item/phone_v2\'"

    .line 169877
    move-object/from16 v17, v9

    move-object/from16 v19, v8

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_3

    .line 169878
    :cond_5
    iget-wide v3, v3, LX/0NF;->A00:J

    goto :goto_2

    .line 169879
    :goto_3
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 169880
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 169881
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 169882
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 169883
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v8, :cond_8

    .line 169884
    iget-object v3, v1, LX/0mk;->A04:LX/00K;

    .line 169885
    iget-object v3, v3, LX/00K;->A00:Landroid/app/Application;

    .line 169886
    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    aput-object v10, v3, v2

    const-string v11, "raw_contact_id"

    aput-object v11, v3, v6

    const-string v9, "data1"

    aput-object v9, v3, v5

    const/4 v4, 0x3

    const-string v5, "data2"

    aput-object v5, v3, v4

    const/4 v7, 0x4

    const-string v4, "data3"

    aput-object v4, v3, v7

    new-array v6, v6, [Ljava/lang/String;

    aput-object v8, v6, v2

    const-string v18, "contact_id=? AND mimetype=\'vnd.android.cursor.item/phone_v2\'"

    .line 169887
    move-object/from16 v17, v3

    move-object/from16 v19, v6

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-nez v8, :cond_a

    .line 169888
    :cond_8
    :goto_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 169889
    iget-object v2, v1, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v2}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    .line 169890
    if-nez v2, :cond_9

    .line 169891
    iget-object v3, v1, LX/0mk;->A00:LX/04f;

    new-instance v2, LX/1M1;

    invoke-direct {v2, v1, v0}, LX/1M1;-><init>(LX/0mk;Ljava/util/ArrayList;)V

    .line 169892
    iget-object v0, v3, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169893
    :cond_9
    const/4 v0, 0x0

    return-object v0

    .line 169894
    :cond_a
    :goto_6
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 169895
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 169896
    iget-object v2, v1, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v2}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    .line 169897
    if-nez v2, :cond_17

    .line 169898
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 169899
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 169900
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v12, :cond_b

    if-nez v10, :cond_c

    .line 169901
    :cond_b
    iget-object v10, v1, LX/0mk;->A05:LX/01Q;

    invoke-static {v12}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v6

    invoke-virtual {v10, v6}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v10

    .line 169902
    :cond_c
    new-instance v6, LX/1Xz;

    invoke-direct {v6, v7, v10}, LX/1Xz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169903
    iget-object v15, v1, LX/0mk;->A06:LX/04y;

    new-instance v10, LX/0NF;

    .line 169904
    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v2, v3, v12}, LX/0NF;-><init>(JLjava/lang/String;)V

    .line 169905
    iget-object v3, v15, LX/04y;->A06:LX/0A1;

    .line 169906
    iget-object v2, v3, LX/0A1;->A02:Ljava/util/Map;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 169907
    :try_start_4
    iget-object v3, v3, LX/0A1;->A02:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/052;

    .line 169908
    iget-object v3, v12, LX/052;->A08:LX/0NF;

    invoke-virtual {v10, v3}, LX/0NF;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 169909
    monitor-exit v2

    goto :goto_7

    .line 169910
    :cond_e
    monitor-exit v2

    const/4 v12, 0x0

    .line 169911
    :goto_7
    if-nez v12, :cond_11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 169912
    :try_start_5
    iget-object v3, v15, LX/04y;->A07:LX/0AC;

    .line 169913
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 169914
    invoke-virtual {v3}, LX/0AC;->A07()LX/0M3;

    move-result-object v19

    sget-object v20, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    sget-object v21, LX/0AC;->A09:[Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-wide v15, v10, LX/0NF;->A00:J

    .line 169915
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    const/4 v12, 0x0

    aput-object v15, v2, v12

    iget-object v12, v10, LX/0NF;->A01:Ljava/lang/String;

    const/4 v15, 0x1

    aput-object v12, v2, v15

    const-string v22, "raw_contact_id = ? AND number = ?"

    const/16 v24, 0x0

    .line 169916
    move-object/from16 v23, v2

    invoke-interface/range {v19 .. v24}, LX/0M3;->AKX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    const/4 v12, 0x0

    if-nez v15, :cond_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 169917
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contact-mgr-db/unable to get contact by key "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_8

    .line 169918
    :cond_f
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 169919
    new-instance v12, LX/052;

    invoke-direct {v12, v15}, LX/052;-><init>(Landroid/database/Cursor;)V

    .line 169920
    :cond_10
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 169921
    :try_start_7
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 169922
    iget-object v15, v3, LX/0AC;->A07:LX/01Q;

    invoke-virtual {v15}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v15

    .line 169923
    invoke-virtual {v3, v12, v15}, LX/0AC;->A0N(LX/052;Ljava/util/Locale;)V

    .line 169924
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "fetched "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " contacts by key="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " | time: "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169925
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v17

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 169926
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 169927
    :cond_11
    :goto_8
    if-eqz v12, :cond_12

    .line 169928
    iget-boolean v2, v12, LX/052;->A0W:Z

    if-eqz v2, :cond_12

    .line 169929
    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v12, v2}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    .line 169930
    iput-object v2, v6, LX/1Xz;->A01:Lcom/whatsapp/jid/UserJid;

    .line 169931
    iput-object v12, v6, LX/1Xz;->A00:LX/052;

    .line 169932
    :cond_12
    invoke-virtual {v7, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 169933
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Xz;

    .line 169934
    iget-object v2, v2, LX/1Xz;->A02:Ljava/lang/String;

    .line 169935
    invoke-virtual {v2, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169936
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_9

    :cond_14
    const/4 v2, 0x1

    goto :goto_a

    :cond_15
    :goto_9
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_16

    .line 169937
    iget-object v2, v6, LX/1Xz;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_16

    .line 169938
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169939
    :cond_16
    goto/16 :goto_6

    :cond_17
    const/4 v5, 0x1

    .line 169940
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_1a

    .line 169941
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Xz;

    .line 169942
    iget-object v2, v4, LX/1Xz;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_18

    .line 169943
    invoke-static {v2}, LX/0AG;->A02(LX/01W;)Ljava/lang/String;

    move-result-object v2

    .line 169944
    iput-object v2, v4, LX/1Xz;->A02:Ljava/lang/String;

    goto :goto_c

    .line 169945
    :cond_18
    iget-object v2, v4, LX/1Xz;->A02:Ljava/lang/String;

    .line 169946
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 169947
    iget-object v3, v4, LX/1Xz;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    .line 169948
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x2b

    if-ne v3, v2, :cond_19

    .line 169949
    iget-object v3, v4, LX/1Xz;->A02:Ljava/lang/String;

    const/4 v2, 0x1

    .line 169950
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0AG;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169951
    iput-object v2, v4, LX/1Xz;->A02:Ljava/lang/String;

    .line 169952
    :cond_19
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 169953
    :cond_1a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x0

    goto/16 :goto_5

    .line 169954
    :catchall_3
    move-exception v0

    .line 169955
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v15, :cond_1b

    .line 169956
    :try_start_9
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :cond_1b
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 169957
    :catchall_6
    :try_start_b
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 169958
    :catchall_7
    move-exception v0

    .line 169959
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    .line 169960
    :try_start_e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    throw v0
.end method
