.class public final LX/28q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ad;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:LX/0Ot;

.field public A03:LX/0Ot;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Looper;

.field public final A07:LX/28C;

.field public final A08:LX/28X;

.field public final A09:LX/2ZH;

.field public final A0A:LX/2ZH;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/28X;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/08l;Ljava/util/Map;Ljava/util/Map;LX/1B8;LX/28B;LX/28C;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 23

    move-object/from16 v3, p0

    .line 269898
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 269899
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 269900
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/28q;->A0C:Ljava/util/Set;

    const/4 v13, 0x0

    .line 269901
    iput-object v13, v3, LX/28q;->A02:LX/0Ot;

    .line 269902
    iput-object v13, v3, LX/28q;->A03:LX/0Ot;

    const/4 v0, 0x0

    .line 269903
    iput-boolean v0, v3, LX/28q;->A04:Z

    .line 269904
    iput v0, v3, LX/28q;->A00:I

    .line 269905
    move-object/from16 v5, p1

    iput-object v5, v3, LX/28q;->A05:Landroid/content/Context;

    .line 269906
    move-object/from16 v6, p2

    iput-object v6, v3, LX/28q;->A08:LX/28X;

    .line 269907
    move-object/from16 v7, p3

    iput-object v7, v3, LX/28q;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 269908
    move-object/from16 v8, p4

    iput-object v8, v3, LX/28q;->A06:Landroid/os/Looper;

    .line 269909
    move-object/from16 v0, p10

    iput-object v0, v3, LX/28q;->A07:LX/28C;

    .line 269910
    new-instance v4, LX/2ZH;

    new-instance v15, LX/28r;

    invoke-direct {v15, v3}, LX/28r;-><init>(LX/28q;)V

    const/4 v11, 0x0

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    move-object/from16 v12, p14

    move-object/from16 v14, p12

    invoke-direct/range {v4 .. v15}, LX/2ZH;-><init>(Landroid/content/Context;LX/28X;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/08l;Ljava/util/Map;LX/1B8;Ljava/util/Map;LX/28B;Ljava/util/ArrayList;LX/1Ae;)V

    iput-object v4, v3, LX/28q;->A09:LX/2ZH;

    .line 269911
    new-instance v11, LX/2ZH;

    iget-object v1, v3, LX/28q;->A08:LX/28X;

    new-instance v0, LX/28s;

    invoke-direct {v0, v3}, LX/28s;-><init>(LX/28q;)V

    move-object/from16 v17, p6

    move-object/from16 v18, p8

    move-object/from16 v19, p13

    move-object/from16 v21, p11

    move-object/from16 v20, p9

    move-object v12, v5

    move-object v13, v1

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v22, v0

    invoke-direct/range {v11 .. v22}, LX/2ZH;-><init>(Landroid/content/Context;LX/28X;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/08l;Ljava/util/Map;LX/1B8;Ljava/util/Map;LX/28B;Ljava/util/ArrayList;LX/1Ae;)V

    iput-object v11, v3, LX/28q;->A0A:LX/2ZH;

    .line 269912
    new-instance v4, LX/043;

    invoke-direct {v4}, LX/043;-><init>()V

    .line 269913
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1A0;

    .line 269914
    iget-object v0, v3, LX/28q;->A09:LX/2ZH;

    invoke-virtual {v4, v1, v0}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 269915
    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1A0;

    .line 269916
    iget-object v0, v3, LX/28q;->A0A:LX/2ZH;

    invoke-virtual {v4, v1, v0}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 269917
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/28q;->A0B:Ljava/util/Map;

    return-void
.end method

.method public static synthetic A00(LX/28q;)V
    .locals 5

    .line 269918
    iget-object v3, p0, LX/28q;->A02:LX/0Ot;

    if-eqz v3, :cond_0

    .line 269919
    invoke-virtual {v3}, LX/0Ot;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 269920
    :cond_1
    if-eqz v0, :cond_7

    .line 269921
    iget-object v4, p0, LX/28q;->A03:LX/0Ot;

    if-eqz v4, :cond_2

    .line 269922
    invoke-virtual {v4}, LX/0Ot;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 269923
    :cond_3
    const/4 v3, 0x1

    if-nez v0, :cond_d

    .line 269924
    if-eqz v4, :cond_4

    .line 269925
    iget v2, v4, LX/0Ot;->A01:I

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-eq v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 269926
    :cond_5
    if-nez v0, :cond_d

    .line 269927
    if-eqz v4, :cond_6

    .line 269928
    iget v0, p0, LX/28q;->A00:I

    if-ne v0, v3, :cond_c

    .line 269929
    invoke-virtual {p0}, LX/28q;->A02()V

    .line 269930
    :cond_6
    return-void

    .line 269931
    :cond_7
    if-eqz v3, :cond_a

    .line 269932
    iget-object v0, p0, LX/28q;->A03:LX/0Ot;

    if-eqz v0, :cond_8

    .line 269933
    invoke-virtual {v0}, LX/0Ot;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    .line 269934
    :cond_9
    if-eqz v0, :cond_a

    .line 269935
    iget-object v0, p0, LX/28q;->A0A:LX/2ZH;

    invoke-virtual {v0}, LX/2ZH;->A3e()V

    .line 269936
    iget-object v0, p0, LX/28q;->A02:LX/0Ot;

    invoke-virtual {p0, v0}, LX/28q;->A03(LX/0Ot;)V

    return-void

    .line 269937
    :cond_a
    if-eqz v3, :cond_6

    iget-object v2, p0, LX/28q;->A03:LX/0Ot;

    if-eqz v2, :cond_6

    .line 269938
    iget-object v0, p0, LX/28q;->A0A:LX/2ZH;

    iget v1, v0, LX/2ZH;->A00:I

    iget-object v0, p0, LX/28q;->A09:LX/2ZH;

    iget v0, v0, LX/2ZH;->A00:I

    if-ge v1, v0, :cond_b

    move-object v3, v2

    .line 269939
    :cond_b
    invoke-virtual {p0, v3}, LX/28q;->A03(LX/0Ot;)V

    return-void

    .line 269940
    :cond_c
    invoke-virtual {p0, v4}, LX/28q;->A03(LX/0Ot;)V

    .line 269941
    iget-object v0, p0, LX/28q;->A09:LX/2ZH;

    invoke-virtual {v0}, LX/2ZH;->A3e()V

    return-void

    .line 269942
    :cond_d
    iget v1, p0, LX/28q;->A00:I

    if-eq v1, v3, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    .line 269943
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v0, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269944
    :goto_0
    const/4 v0, 0x0

    .line 269945
    iput v0, p0, LX/28q;->A00:I

    return-void

    .line 269946
    :cond_e
    iget-object v1, p0, LX/28q;->A08:LX/28X;

    iget-object v0, p0, LX/28q;->A01:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/28X;->AOM(Landroid/os/Bundle;)V

    .line 269947
    :cond_f
    invoke-virtual {p0}, LX/28q;->A02()V

    goto :goto_0
.end method


# virtual methods
.method public final A01()Landroid/app/PendingIntent;
    .locals 4

    .line 269948
    iget-object v1, p0, LX/28q;->A07:LX/28C;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 269949
    :cond_0
    iget-object v3, p0, LX/28q;->A05:Landroid/content/Context;

    iget-object v0, p0, LX/28q;->A08:LX/28X;

    .line 269950
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 269951
    invoke-interface {v1}, LX/28C;->A7p()Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x8000000

    .line 269952
    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final A02()V
    .locals 2

    .line 269953
    iget-object v0, p0, LX/28q;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 269954
    check-cast v0, LX/2Z3;

    .line 269955
    iget-object v0, v0, LX/2Z3;->A01:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    .line 269956
    :cond_0
    iget-object v0, p0, LX/28q;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final A03(LX/0Ot;)V
    .locals 3

    .line 269957
    iget v1, p0, LX/28q;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 269958
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v0, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269959
    :goto_0
    const/4 v0, 0x0

    .line 269960
    iput v0, p0, LX/28q;->A00:I

    return-void

    .line 269961
    :cond_0
    iget-object v0, p0, LX/28q;->A08:LX/28X;

    invoke-virtual {v0, p1}, LX/28X;->AOO(LX/0Ot;)V

    .line 269962
    :cond_1
    invoke-virtual {p0}, LX/28q;->A02()V

    goto :goto_0
.end method

.method public final A04()Z
    .locals 3

    .line 269963
    iget-object v0, p0, LX/28q;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 269964
    :try_start_0
    iget v2, p0, LX/28q;->A00:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269965
    :cond_0
    iget-object v0, p0, LX/28q;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    .line 269966
    iget-object v0, p0, LX/28q;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A05(LX/2ZD;)Z
    .locals 3

    .line 269967
    iget-object v2, p1, LX/2ZD;->A00:LX/1A0;

    .line 269968
    iget-object v0, p0, LX/28q;->A0B:Ljava/util/Map;

    .line 269969
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    .line 269970
    invoke-static {v1, v0}, LX/040;->A0M(ZLjava/lang/Object;)V

    .line 269971
    iget-object v0, p0, LX/28q;->A0B:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ZH;

    iget-object v0, p0, LX/28q;->A0A:LX/2ZH;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A2Q()LX/0Ot;
    .locals 1

    .line 269972
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final A3e()V
    .locals 1

    const/4 v0, 0x0

    .line 269973
    iput-object v0, p0, LX/28q;->A03:LX/0Ot;

    .line 269974
    iput-object v0, p0, LX/28q;->A02:LX/0Ot;

    const/4 v0, 0x0

    .line 269975
    iput v0, p0, LX/28q;->A00:I

    .line 269976
    iget-object v0, p0, LX/28q;->A09:LX/2ZH;

    invoke-virtual {v0}, LX/2ZH;->A3e()V

    .line 269977
    iget-object v0, p0, LX/28q;->A0A:LX/2ZH;

    invoke-virtual {v0}, LX/2ZH;->A3e()V

    .line 269978
    invoke-virtual {p0}, LX/28q;->A02()V

    return-void
.end method

.method public final A3m(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 269979
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "authClient"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 269980
    iget-object v1, p0, LX/28q;->A0A:LX/2ZH;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/2ZH;->A3m(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 269981
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "anonClient"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 269982
    iget-object v1, p0, LX/28q;->A09:LX/2ZH;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/2ZH;->A3m(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final A3q(LX/2ZD;)LX/2ZD;
    .locals 5

    .line 269983
    invoke-virtual {p0, p1}, LX/28q;->A05(LX/2ZD;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269984
    iget-object v0, p0, LX/28q;->A03:LX/0Ot;

    if-eqz v0, :cond_0

    .line 269985
    iget v2, v0, LX/0Ot;->A01:I

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 269986
    :cond_1
    if-eqz v0, :cond_2

    .line 269987
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 269988
    invoke-virtual {p0}, LX/28q;->A01()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v0, 0x1

    .line 269989
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 269990
    invoke-virtual {p1, v4}, LX/2ZD;->A0E(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    .line 269991
    :cond_2
    iget-object v0, p0, LX/28q;->A0A:LX/2ZH;

    invoke-virtual {v0, p1}, LX/2ZH;->A3q(LX/2ZD;)LX/2ZD;

    return-object p1

    .line 269992
    :cond_3
    iget-object v0, p0, LX/28q;->A09:LX/2ZH;

    invoke-virtual {v0, p1}, LX/2ZH;->A3q(LX/2ZD;)LX/2ZD;

    return-object p1
.end method

.method public final A3t(LX/2ZD;)LX/2ZD;
    .locals 5

    .line 269993
    invoke-virtual {p0, p1}, LX/28q;->A05(LX/2ZD;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269994
    iget-object v0, p0, LX/28q;->A03:LX/0Ot;

    if-eqz v0, :cond_0

    .line 269995
    iget v2, v0, LX/0Ot;->A01:I

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 269996
    :cond_1
    if-eqz v0, :cond_2

    .line 269997
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 269998
    invoke-virtual {p0}, LX/28q;->A01()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v0, 0x1

    .line 269999
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 270000
    invoke-virtual {p1, v4}, LX/2ZD;->A0E(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    .line 270001
    :cond_2
    iget-object v0, p0, LX/28q;->A0A:LX/2ZH;

    invoke-virtual {v0, p1}, LX/2ZH;->A3t(LX/2ZD;)LX/2ZD;

    move-result-object v0

    return-object v0

    .line 270002
    :cond_3
    iget-object v0, p0, LX/28q;->A09:LX/2ZH;

    invoke-virtual {v0, p1}, LX/2ZH;->A3t(LX/2ZD;)LX/2ZD;

    move-result-object v0

    return-object v0
.end method

.method public final AA7(LX/1AQ;)Z
    .locals 2

    .line 270003
    iget-object v0, p0, LX/28q;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 270004
    :try_start_0
    invoke-virtual {p0}, LX/28q;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/28q;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270005
    :cond_0
    iget-object v0, p0, LX/28q;->A0A:LX/2ZH;

    .line 270006
    iget-object v0, v0, LX/2ZH;->A0E:LX/1AV;

    instance-of v0, v0, LX/28L;

    if-nez v0, :cond_2

    .line 270007
    iget-object v0, p0, LX/28q;->A0C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270008
    iget v0, p0, LX/28q;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 270009
    iput v1, p0, LX/28q;->A00:I

    :cond_1
    const/4 v0, 0x0

    .line 270010
    iput-object v0, p0, LX/28q;->A03:LX/0Ot;

    .line 270011
    iget-object v0, p0, LX/28q;->A0A:LX/2ZH;

    .line 270012
    iget-object v0, v0, LX/2ZH;->A0E:LX/1AV;

    invoke-interface {v0}, LX/1AV;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270013
    iget-object v0, p0, LX/28q;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 270014
    :cond_2
    iget-object v0, p0, LX/28q;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 270015
    iget-object v0, p0, LX/28q;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final AA8()V
    .locals 4

    .line 270016
    iget-object v0, p0, LX/28q;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 270017
    :try_start_0
    invoke-virtual {p0}, LX/28q;->A04()Z

    move-result v3

    .line 270018
    iget-object v0, p0, LX/28q;->A0A:LX/2ZH;

    invoke-virtual {v0}, LX/2ZH;->A3e()V

    .line 270019
    new-instance v2, LX/0Ot;

    const/4 v1, 0x4

    const/4 v0, 0x0

    .line 270020
    invoke-direct {v2, v1, v0, v0}, LX/0Ot;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 270021
    iput-object v2, p0, LX/28q;->A03:LX/0Ot;

    if-eqz v3, :cond_0

    .line 270022
    new-instance v1, LX/0Os;

    iget-object v0, p0, LX/28q;->A06:Landroid/os/Looper;

    invoke-direct {v1, v0}, LX/0Os;-><init>(Landroid/os/Looper;)V

    .line 270023
    new-instance v0, LX/1Ar;

    invoke-direct {v0, p0}, LX/1Ar;-><init>(LX/28q;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 270024
    :cond_0
    invoke-virtual {p0}, LX/28q;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270025
    :goto_0
    iget-object v0, p0, LX/28q;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 270026
    iget-object v0, p0, LX/28q;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final connect()V
    .locals 1

    const/4 v0, 0x2

    .line 270027
    iput v0, p0, LX/28q;->A00:I

    const/4 v0, 0x0

    .line 270028
    iput-boolean v0, p0, LX/28q;->A04:Z

    const/4 v0, 0x0

    .line 270029
    iput-object v0, p0, LX/28q;->A03:LX/0Ot;

    .line 270030
    iput-object v0, p0, LX/28q;->A02:LX/0Ot;

    .line 270031
    iget-object v0, p0, LX/28q;->A09:LX/2ZH;

    .line 270032
    iget-object v0, v0, LX/2ZH;->A0E:LX/1AV;

    invoke-interface {v0}, LX/1AV;->connect()V

    .line 270033
    iget-object v0, p0, LX/28q;->A0A:LX/2ZH;

    .line 270034
    iget-object v0, v0, LX/2ZH;->A0E:LX/1AV;

    invoke-interface {v0}, LX/1AV;->connect()V

    return-void
.end method

.method public final isConnected()Z
    .locals 4

    .line 270035
    iget-object v0, p0, LX/28q;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 270036
    :try_start_0
    iget-object v0, p0, LX/28q;->A09:LX/2ZH;

    .line 270037
    iget-object v0, v0, LX/2ZH;->A0E:LX/1AV;

    instance-of v0, v0, LX/28L;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 270038
    iget-object v0, p0, LX/28q;->A0A:LX/2ZH;

    .line 270039
    iget-object v0, v0, LX/2ZH;->A0E:LX/1AV;

    instance-of v0, v0, LX/28L;

    if-nez v0, :cond_3

    .line 270040
    iget-object v0, p0, LX/28q;->A03:LX/0Ot;

    if-eqz v0, :cond_0

    .line 270041
    iget v2, v0, LX/0Ot;->A01:I

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 270042
    :cond_1
    if-nez v0, :cond_3

    iget v0, p0, LX/28q;->A00:I

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270043
    :cond_3
    :goto_0
    iget-object v0, p0, LX/28q;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :catchall_0
    move-exception v1

    .line 270044
    iget-object v0, p0, LX/28q;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
