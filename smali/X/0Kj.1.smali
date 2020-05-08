.class public LX/0Kj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0KH;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Set;

.field public final A03:LX/0DT;


# direct methods
.method public constructor <init>(LX/0DT;)V
    .locals 1

    .line 91668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91669
    iput-object p1, p0, LX/0Kj;->A03:LX/0DT;

    const/4 v0, 0x0

    .line 91670
    iput-object v0, p0, LX/0Kj;->A00:LX/0KH;

    .line 91671
    invoke-virtual {p0}, LX/0Kj;->A02()V

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/0KH;)LX/0V3;
    .locals 1

    monitor-enter p0

    .line 91672
    :try_start_0
    iget-object v0, p0, LX/0Kj;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 91673
    iget-object v0, p0, LX/0Kj;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V3;

    .line 91674
    invoke-virtual {p0}, LX/0Kj;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91675
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01()V
    .locals 5

    const-string v3, "current_running_sync"

    .line 91676
    :try_start_0
    iget-object v0, p0, LX/0Kj;->A00:LX/0KH;

    if-eqz v0, :cond_0

    .line 91677
    invoke-virtual {v0}, LX/0KH;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91678
    iget-object v2, p0, LX/0Kj;->A03:LX/0DT;

    iget-object v0, p0, LX/0Kj;->A00:LX/0KH;

    invoke-virtual {v0}, LX/0KH;->A01()Ljava/lang/String;

    move-result-object v1

    .line 91679
    iget-object v0, v2, LX/0DT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 91680
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 91681
    :cond_0
    iget-object v0, p0, LX/0Kj;->A03:LX/0DT;

    .line 91682
    iget-object v0, v0, LX/0DT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 91683
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91684
    :catch_0
    iget-object v0, p0, LX/0Kj;->A03:LX/0DT;

    .line 91685
    iget-object v0, v0, LX/0DT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 91686
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91687
    :goto_0
    iget-object v0, p0, LX/0Kj;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v2, "queued_running_sync_set"

    if-nez v0, :cond_4

    .line 91688
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 91689
    move-object v1, p0

    monitor-enter v1

    .line 91690
    :try_start_1
    iget-object v0, p0, LX/0Kj;->A02:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 91691
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_1
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KH;

    .line 91692
    :try_start_2
    invoke-virtual {v1}, LX/0KH;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91693
    invoke-virtual {v1}, LX/0KH;->A01()Ljava/lang/String;

    move-result-object v0

    .line 91694
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 91695
    :cond_2
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 91696
    iget-object v0, p0, LX/0Kj;->A03:LX/0DT;

    .line 91697
    iget-object v0, v0, LX/0DT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 91698
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91699
    return-void

    .line 91700
    :cond_3
    iget-object v0, p0, LX/0Kj;->A03:LX/0DT;

    .line 91701
    iget-object v0, v0, LX/0DT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 91702
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 91703
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 91704
    :cond_4
    iget-object v0, p0, LX/0Kj;->A03:LX/0DT;

    .line 91705
    iget-object v0, v0, LX/0DT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 91706
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public declared-synchronized A02()V
    .locals 1

    monitor-enter p0

    .line 91707
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Kj;->A02:Ljava/util/Set;

    .line 91708
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Kj;->A01:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91709
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(LX/0KH;Ljava/lang/Runnable;J)V
    .locals 2

    monitor-enter p0

    .line 91710
    :try_start_0
    iget-object v0, p0, LX/0Kj;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91711
    iget-object v1, p0, LX/0Kj;->A01:Ljava/util/Map;

    new-instance v0, LX/0V3;

    invoke-direct {v0, p2, p3, p4}, LX/0V3;-><init>(Ljava/lang/Runnable;J)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91712
    invoke-virtual {p0}, LX/0Kj;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91713
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
