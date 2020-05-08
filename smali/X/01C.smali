.class public LX/01C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/01C;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/01I;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/00K;LX/00W;)V
    .locals 2

    .line 10894
    iget-object v1, p1, LX/00K;->A00:Landroid/app/Application;

    .line 10895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10896
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/01C;->A02:Ljava/util/Map;

    .line 10897
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/01C;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10898
    iput-object v1, p0, LX/01C;->A00:Landroid/app/Application;

    .line 10899
    new-instance v0, LX/01I;

    invoke-direct {v0, p2}, LX/01I;-><init>(LX/00W;)V

    iput-object v0, p0, LX/01C;->A01:LX/01I;

    return-void
.end method

.method public static A00()LX/01C;
    .locals 4

    .line 10900
    sget-object v0, LX/01C;->A04:LX/01C;

    if-nez v0, :cond_1

    .line 10901
    const-class v3, LX/01C;

    monitor-enter v3

    .line 10902
    :try_start_0
    sget-object v0, LX/01C;->A04:LX/01C;

    if-nez v0, :cond_0

    .line 10903
    new-instance v2, LX/01C;

    .line 10904
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 10905
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/01C;-><init>(LX/00K;LX/00W;)V

    sput-object v2, LX/01C;->A04:LX/01C;

    .line 10906
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10907
    :cond_1
    :goto_0
    sget-object v0, LX/01C;->A04:LX/01C;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 10908
    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/01C;->A03(Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 10909
    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/01C;->A03(Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03(Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    .locals 4

    .line 10910
    :try_start_0
    iget-object v0, p0, LX/01C;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    if-nez v3, :cond_3

    .line 10911
    sget-object v2, LX/00s;->A05:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10912
    iget-object v1, p0, LX/01C;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    .line 10913
    :cond_0
    iget-object v0, p0, LX/01C;->A00:Landroid/app/Application;

    .line 10914
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shared_prefs"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10915
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10916
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "SharedPreferencesFactory/Unable to create preference dir: "

    .line 10917
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10918
    invoke-static {v2, v0}, LX/007;->A0b(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 10919
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10920
    new-instance v1, Ljava/io/File;

    const-string v0, ".xml"

    .line 10921
    invoke-static {p1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10922
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10923
    new-instance v2, LX/01J;

    invoke-direct {v2, v1}, LX/01J;-><init>(Ljava/io/File;)V

    .line 10924
    new-instance v3, LX/01K;

    iget-object v1, p0, LX/01C;->A01:LX/01I;

    iget-object v0, p0, LX/01C;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10925
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-direct {v3, v2, p2, v1, v0}, LX/01K;-><init>(LX/01J;ZLX/01I;I)V

    .line 10926
    :goto_1
    iget-object v0, p0, LX/01C;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10927
    :cond_2
    const-string v0, "SharedPreferencesFactory/Unable to create LightSharedPreferences"

    .line 10928
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 10929
    iget-object v1, p0, LX/01C;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    goto :goto_1

    :goto_2
    return-object v3

    .line 10930
    :cond_3
    return-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 10931
    throw v0
.end method

.method public declared-synchronized A04(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 10932
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".xml"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10933
    iget-object v0, p0, LX/01C;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10934
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SharedPreferencesFactory/Unable to delete preference file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " since its currently in use"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10935
    monitor-exit p0

    return-void

    .line 10936
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/01C;->A00:Landroid/app/Application;

    .line 10937
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shared_prefs"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10938
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10939
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10940
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 10941
    :catch_0
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SharedPreferencesFactory/error in deleting prefFile: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10942
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
