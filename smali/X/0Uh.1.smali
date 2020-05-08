.class public final LX/0Uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final synthetic A03:LX/01K;


# direct methods
.method public constructor <init>(LX/01K;)V
    .locals 1

    .line 118800
    iput-object p1, p0, LX/0Uh;->A03:LX/01K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118801
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Uh;->A01:Ljava/lang/Object;

    .line 118802
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Uh;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    .line 118803
    iput-boolean v0, p0, LX/0Uh;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/0Ui;
    .locals 10

    .line 118804
    iget-object v0, p0, LX/0Uh;->A03:LX/01K;

    .line 118805
    iget-object v7, v0, LX/01K;->A0A:Ljava/lang/Object;

    .line 118806
    monitor-enter v7

    .line 118807
    :try_start_0
    iget-object v2, p0, LX/0Uh;->A03:LX/01K;

    .line 118808
    iget v0, v2, LX/01K;->A00:I

    if-lez v0, :cond_0

    .line 118809
    new-instance v1, Ljava/util/HashMap;

    .line 118810
    iget-object v0, v2, LX/01K;->A04:Ljava/util/Map;

    .line 118811
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 118812
    iput-object v1, v2, LX/01K;->A04:Ljava/util/Map;

    .line 118813
    :cond_0
    iget-object v2, p0, LX/0Uh;->A03:LX/01K;

    .line 118814
    iget-object v8, v2, LX/01K;->A04:Ljava/util/Map;

    .line 118815
    iget v0, v2, LX/01K;->A00:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v2, LX/01K;->A00:I

    .line 118816
    iget-object v0, v2, LX/01K;->A0D:Ljava/util/Map;

    .line 118817
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v1

    if-eqz v9, :cond_1

    .line 118818
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 118819
    :goto_0
    iget-object v5, p0, LX/0Uh;->A01:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_1

    .line 118820
    :cond_1
    const/4 v6, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118821
    :goto_1
    :try_start_1
    iget-boolean v0, p0, LX/0Uh;->A00:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 118822
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 118823
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 118824
    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :goto_2
    iput-boolean v1, p0, LX/0Uh;->A00:Z

    .line 118825
    :goto_3
    iget-object v0, p0, LX/0Uh;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 118826
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 118827
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_6

    if-eqz v1, :cond_6

    .line 118828
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 118829
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 118830
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 118831
    :cond_5
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 118832
    :cond_6
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118833
    invoke-interface {v8, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v9, :cond_7

    .line 118834
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v4, 0x1

    goto :goto_4

    .line 118835
    :cond_8
    iget-object v0, p0, LX/0Uh;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz v4, :cond_9

    .line 118836
    iget-object v4, p0, LX/0Uh;->A03:LX/01K;

    .line 118837
    iget-wide v2, v4, LX/01K;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/01K;->A01:J

    .line 118838
    :cond_9
    iget-object v0, p0, LX/0Uh;->A03:LX/01K;

    .line 118839
    iget-wide v1, v0, LX/01K;->A01:J

    .line 118840
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118841
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118842
    new-instance v0, LX/0Ui;

    invoke-direct {v0, v1, v2, v6, v8}, LX/0Ui;-><init>(JLjava/util/List;Ljava/util/Map;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 118843
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 118844
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final A01(LX/0Ui;)V
    .locals 5

    .line 118845
    iget-object v0, p1, LX/0Ui;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 118846
    iget-object v0, p0, LX/0Uh;->A03:LX/01K;

    .line 118847
    iget-object v4, v0, LX/01K;->A0A:Ljava/lang/Object;

    .line 118848
    monitor-enter v4

    .line 118849
    :try_start_0
    iget-object v0, p0, LX/0Uh;->A03:LX/01K;

    .line 118850
    iget-object v0, v0, LX/01K;->A0D:Ljava/util/Map;

    .line 118851
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118852
    monitor-exit v4

    return-void

    .line 118853
    :cond_0
    iget-object v0, p1, LX/0Ui;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    .line 118854
    iget-object v0, p1, LX/0Ui;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 118855
    iget-object v0, p0, LX/0Uh;->A03:LX/01K;

    .line 118856
    iget-object v0, v0, LX/01K;->A0D:Ljava/util/Map;

    .line 118857
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 118858
    invoke-virtual {p0, v0, v2}, LX/0Uh;->A02(Ljava/util/Map;Ljava/lang/String;)V

    .line 118859
    :cond_2
    iget-object v0, p0, LX/0Uh;->A03:LX/01K;

    .line 118860
    iget-object v1, v0, LX/01K;->A0D:Ljava/util/Map;

    .line 118861
    iget-object v0, v0, LX/01K;->A0C:Ljava/lang/String;

    .line 118862
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 118863
    invoke-virtual {p0, v0, v2}, LX/0Uh;->A02(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 118864
    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method public final A02(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4

    .line 118865
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 118866
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 118867
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    .line 118868
    new-instance v0, LX/1zV;

    invoke-direct {v0, p0, v2, p2}, LX/1zV;-><init>(LX/0Uh;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public apply()V
    .locals 3

    .line 118869
    invoke-virtual {p0}, LX/0Uh;->A00()LX/0Ui;

    move-result-object v2

    .line 118870
    iget-object v1, p0, LX/0Uh;->A03:LX/01K;

    const/4 v0, 0x0

    .line 118871
    invoke-virtual {v1, v2, v0}, LX/01K;->A01(LX/0Ui;Z)V

    .line 118872
    invoke-virtual {p0, v2}, LX/0Uh;->A01(LX/0Ui;)V

    return-void
.end method

.method public bridge synthetic clear()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 118873
    iget-object v1, p0, LX/0Uh;->A01:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    .line 118874
    :try_start_0
    iput-boolean v0, p0, LX/0Uh;->A00:Z

    .line 118875
    monitor-exit v1

    .line 118876
    return-object p0

    .line 118877
    :catchall_0
    move-exception v0

    .line 118878
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public commit()Z
    .locals 3

    .line 118879
    invoke-virtual {p0}, LX/0Uh;->A00()LX/0Ui;

    move-result-object v2

    .line 118880
    iget-object v1, p0, LX/0Uh;->A03:LX/01K;

    const/4 v0, 0x1

    .line 118881
    invoke-virtual {v1, v2, v0}, LX/01K;->A01(LX/0Ui;Z)V

    .line 118882
    :try_start_0
    iget-object v0, v2, LX/0Ui;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118883
    invoke-virtual {p0, v2}, LX/0Uh;->A01(LX/0Ui;)V

    .line 118884
    iget-boolean v0, v2, LX/0Ui;->A04:Z

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 118885
    iget-object v2, p0, LX/0Uh;->A01:Ljava/lang/Object;

    monitor-enter v2

    .line 118886
    :try_start_0
    iget-object v1, p0, LX/0Uh;->A02:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118887
    monitor-exit v2

    .line 118888
    return-object p0

    .line 118889
    :catchall_0
    move-exception v0

    .line 118890
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 118891
    iget-object v2, p0, LX/0Uh;->A01:Ljava/lang/Object;

    monitor-enter v2

    .line 118892
    :try_start_0
    iget-object v1, p0, LX/0Uh;->A02:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118893
    monitor-exit v2

    .line 118894
    return-object p0

    .line 118895
    :catchall_0
    move-exception v0

    .line 118896
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 118897
    iget-object v2, p0, LX/0Uh;->A01:Ljava/lang/Object;

    monitor-enter v2

    .line 118898
    :try_start_0
    iget-object v1, p0, LX/0Uh;->A02:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118899
    monitor-exit v2

    .line 118900
    return-object p0

    .line 118901
    :catchall_0
    move-exception v0

    .line 118902
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 118903
    iget-object v2, p0, LX/0Uh;->A01:Ljava/lang/Object;

    monitor-enter v2

    .line 118904
    :try_start_0
    iget-object v1, p0, LX/0Uh;->A02:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118905
    monitor-exit v2

    .line 118906
    return-object p0

    .line 118907
    :catchall_0
    move-exception v0

    .line 118908
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 118909
    iget-object v1, p0, LX/0Uh;->A01:Ljava/lang/Object;

    monitor-enter v1

    .line 118910
    :try_start_0
    iget-object v0, p0, LX/0Uh;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118911
    monitor-exit v1

    .line 118912
    return-object p0

    .line 118913
    :catchall_0
    move-exception v0

    .line 118914
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 118915
    iget-object v2, p0, LX/0Uh;->A01:Ljava/lang/Object;

    monitor-enter v2

    .line 118916
    :try_start_0
    iget-object v1, p0, LX/0Uh;->A02:Ljava/util/Map;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118917
    monitor-exit v2

    .line 118918
    return-object p0

    .line 118919
    :catchall_0
    move-exception v0

    .line 118920
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 118921
    iget-object v1, p0, LX/0Uh;->A01:Ljava/lang/Object;

    monitor-enter v1

    .line 118922
    :try_start_0
    iget-object v0, p0, LX/0Uh;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118923
    monitor-exit v1

    .line 118924
    return-object p0

    .line 118925
    :catchall_0
    move-exception v0

    .line 118926
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
