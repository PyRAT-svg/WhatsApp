.class public LX/01K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Throwable;

.field public A04:Ljava/util/Map;

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/01J;

.field public final A09:LX/01I;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/01J;ZLX/01I;I)V
    .locals 4

    .line 10987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10988
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/01K;->A0A:Ljava/lang/Object;

    .line 10989
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/01K;->A0B:Ljava/lang/Object;

    .line 10990
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/01K;->A04:Ljava/util/Map;

    .line 10991
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/01K;->A0D:Ljava/util/Map;

    .line 10992
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/01K;->A0C:Ljava/lang/String;

    .line 10993
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/01K;->A07:Landroid/os/Handler;

    .line 10994
    iput-object p1, p0, LX/01K;->A08:LX/01J;

    .line 10995
    iput-boolean p2, p0, LX/01K;->A0E:Z

    .line 10996
    iput-object p3, p0, LX/01K;->A09:LX/01I;

    .line 10997
    iput p4, p0, LX/01K;->A06:I

    .line 10998
    iget-object v1, p0, LX/01K;->A0A:Ljava/lang/Object;

    monitor-enter v1

    const/4 v3, 0x0

    .line 10999
    :try_start_0
    iput-boolean v3, p0, LX/01K;->A05:Z

    .line 11000
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11001
    iget-object v2, p0, LX/01K;->A09:LX/01I;

    iget v1, p0, LX/01K;->A06:I

    new-instance v0, LX/01L;

    invoke-direct {v0, p0}, LX/01L;-><init>(LX/01K;)V

    invoke-virtual {v2, v1, v0, v3}, LX/01I;->A00(ILjava/lang/Runnable;Z)V

    .line 11002
    return-void

    .line 11003
    :catchall_0
    move-exception v0

    .line 11004
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 11005
    :catch_0
    :goto_0
    iget-boolean v0, p0, LX/01K;->A05:Z

    if-nez v0, :cond_0

    .line 11006
    :try_start_0
    iget-object v0, p0, LX/01K;->A0A:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11007
    :cond_0
    iget-object v1, p0, LX/01K;->A03:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    return-void

    .line 11008
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01(LX/0Ui;Z)V
    .locals 5

    .line 11009
    new-instance v4, LX/0Uj;

    invoke-direct {v4, p0, p1, p2}, LX/0Uj;-><init>(LX/01K;LX/0Ui;Z)V

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 11010
    iget-object v2, p0, LX/01K;->A0A:Ljava/lang/Object;

    monitor-enter v2

    .line 11011
    :try_start_0
    iget v1, p0, LX/01K;->A00:I

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 11012
    :cond_0
    monitor-exit v2

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11013
    invoke-virtual {v4}, LX/0Uj;->run()V

    return-void

    :catchall_0
    move-exception v0

    .line 11014
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 11015
    :cond_1
    iget-object v1, p0, LX/01K;->A09:LX/01I;

    iget v0, p0, LX/01K;->A06:I

    xor-int/2addr v3, p2

    invoke-virtual {v1, v0, v4, v3}, LX/01I;->A00(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 2

    .line 11016
    iget-object v1, p0, LX/01K;->A0A:Ljava/lang/Object;

    monitor-enter v1

    .line 11017
    :try_start_0
    invoke-virtual {p0}, LX/01K;->A00()V

    .line 11018
    iget-object v0, p0, LX/01K;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 11019
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 11020
    iget-object v1, p0, LX/01K;->A0A:Ljava/lang/Object;

    monitor-enter v1

    .line 11021
    :try_start_0
    invoke-virtual {p0}, LX/01K;->A00()V

    .line 11022
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11023
    new-instance v0, LX/0Uh;

    invoke-direct {v0, p0}, LX/0Uh;-><init>(LX/01K;)V

    .line 11024
    return-object v0

    .line 11025
    :catchall_0
    move-exception v0

    .line 11026
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 3

    .line 11027
    iget-object v2, p0, LX/01K;->A0A:Ljava/lang/Object;

    monitor-enter v2

    .line 11028
    :try_start_0
    invoke-virtual {p0}, LX/01K;->A00()V

    .line 11029
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, LX/01K;->A04:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    .line 11030
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 11031
    iget-object v1, p0, LX/01K;->A0A:Ljava/lang/Object;

    monitor-enter v1

    .line 11032
    :try_start_0
    invoke-virtual {p0}, LX/01K;->A00()V

    .line 11033
    iget-object v0, p0, LX/01K;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 11034
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    monitor-exit v1

    return p2

    :catchall_0
    move-exception v0

    .line 11035
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2

    .line 11036
    iget-object v1, p0, LX/01K;->A0A:Ljava/lang/Object;

    monitor-enter v1

    .line 11037
    :try_start_0
    invoke-virtual {p0}, LX/01K;->A00()V

    .line 11038
    iget-object v0, p0, LX/01K;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 11039
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    monitor-exit v1

    return p2

    :catchall_0
    move-exception v0

    .line 11040
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    .line 11041
    iget-object v1, p0, LX/01K;->A0A:Ljava/lang/Object;

    monitor-enter v1

    .line 11042
    :try_start_0
    invoke-virtual {p0}, LX/01K;->A00()V

    .line 11043
    iget-object v0, p0, LX/01K;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11044
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    monitor-exit v1

    return p2

    :catchall_0
    move-exception v0

    .line 11045
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    .line 11046
    iget-object v1, p0, LX/01K;->A0A:Ljava/lang/Object;

    monitor-enter v1

    .line 11047
    :try_start_0
    invoke-virtual {p0}, LX/01K;->A00()V

    .line 11048
    iget-object v0, p0, LX/01K;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 11049
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    monitor-exit v1

    return-wide p2

    :catchall_0
    move-exception v0

    .line 11050
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 11051
    iget-object v1, p0, LX/01K;->A0A:Ljava/lang/Object;

    monitor-enter v1

    .line 11052
    :try_start_0
    invoke-virtual {p0}, LX/01K;->A00()V

    .line 11053
    iget-object v0, p0, LX/01K;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, p2

    .line 11054
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 11055
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 11056
    iget-object v1, p0, LX/01K;->A0A:Ljava/lang/Object;

    monitor-enter v1

    .line 11057
    :try_start_0
    invoke-virtual {p0}, LX/01K;->A00()V

    .line 11058
    iget-object v0, p0, LX/01K;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    move-object v0, p2

    .line 11059
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 11060
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 5

    .line 11061
    iget-object v4, p0, LX/01K;->A0C:Ljava/lang/String;

    iget-object v3, p0, LX/01K;->A07:Landroid/os/Handler;

    .line 11062
    iget-object v2, p0, LX/01K;->A0A:Ljava/lang/Object;

    monitor-enter v2

    .line 11063
    :try_start_0
    iget-object v0, p0, LX/01K;->A0D:Ljava/util/Map;

    if-eqz v4, :cond_3

    .line 11064
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    if-nez v1, :cond_0

    .line 11065
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 11066
    iget-object v0, p0, LX/01K;->A0D:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_2

    if-eqz v3, :cond_1

    .line 11067
    invoke-virtual {v1, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11068
    monitor-exit v2

    .line 11069
    return-void

    .line 11070
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11071
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 11072
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 3

    .line 11073
    iget-object v2, p0, LX/01K;->A0C:Ljava/lang/String;

    .line 11074
    iget-object v1, p0, LX/01K;->A0A:Ljava/lang/Object;

    monitor-enter v1

    .line 11075
    :try_start_0
    iget-object v0, p0, LX/01K;->A0D:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 11076
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 11077
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11078
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11079
    :cond_1
    monitor-exit v1

    .line 11080
    return-void

    .line 11081
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 11082
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
