.class public LX/1se;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/1se;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:LX/02k;

.field public final A03:LX/1sd;

.field public final A04:LX/1sl;


# direct methods
.method public constructor <init>(LX/02k;LX/1sl;LX/1sd;LX/01C;)V
    .locals 1

    .line 245171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245172
    iput-object p1, p0, LX/1se;->A02:LX/02k;

    .line 245173
    iput-object p2, p0, LX/1se;->A04:LX/1sl;

    .line 245174
    iput-object p3, p0, LX/1se;->A03:LX/1sd;

    .line 245175
    sget-object v0, LX/00s;->A05:Ljava/lang/String;

    invoke-virtual {p4, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/1se;->A01:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    .line 245176
    iput-boolean v0, p0, LX/1se;->A00:Z

    return-void
.end method

.method public static A00()LX/1se;
    .locals 8

    .line 245177
    sget-object v0, LX/1se;->A05:LX/1se;

    if-nez v0, :cond_5

    .line 245178
    const-class v7, LX/1se;

    monitor-enter v7

    .line 245179
    :try_start_0
    sget-object v0, LX/1se;->A05:LX/1se;

    if-nez v0, :cond_4

    .line 245180
    new-instance v5, LX/1se;

    .line 245181
    invoke-static {}, LX/02k;->A00()LX/02k;

    move-result-object v4

    .line 245182
    sget-object v0, LX/1sl;->A01:LX/1sl;

    if-nez v0, :cond_1

    .line 245183
    const-class v6, LX/1sl;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 245184
    :try_start_1
    sget-object v0, LX/1sl;->A01:LX/1sl;

    if-nez v0, :cond_0

    .line 245185
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    .line 245186
    new-instance v3, LX/1sl;

    invoke-direct {v3}, LX/1sl;-><init>()V

    .line 245187
    invoke-virtual {v0}, LX/00E;->A0C()Ljava/lang/String;

    move-result-object v2

    .line 245188
    iget-object v1, v3, LX/1sl;->A00:Ljava/util/Map;

    const-string v0, "device_id"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245189
    iget-object v1, v3, LX/1sl;->A00:Ljava/util/Map;

    const-string v2, "release"

    const-string v0, "app_build"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245190
    iget-object v1, v3, LX/1sl;->A00:Ljava/util/Map;

    const-string v0, "release_channel"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245191
    iget-object v2, v3, LX/1sl;->A00:Ljava/util/Map;

    const-string v1, "2.20.140"

    const-string v0, "app_version"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245192
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 245193
    iget-object v1, v3, LX/1sl;->A00:Ljava/util/Map;

    const-string v0, "os_version"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245194
    iget-object v2, v3, LX/1sl;->A00:Ljava/util/Map;

    const-string v1, "android"

    const-string v0, "platform"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245195
    sput-object v3, LX/1sl;->A01:LX/1sl;

    .line 245196
    :cond_0
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 245197
    :cond_1
    :goto_0
    sget-object v3, LX/1sl;->A01:LX/1sl;

    .line 245198
    sget-object v0, LX/1sd;->A02:LX/1sd;

    if-nez v0, :cond_3

    .line 245199
    const-class v2, LX/1sd;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 245200
    :try_start_3
    sget-object v0, LX/1sd;->A02:LX/1sd;

    if-nez v0, :cond_2

    .line 245201
    new-instance v1, LX/1sd;

    new-instance v0, LX/1sb;

    invoke-direct {v0}, LX/1sb;-><init>()V

    invoke-direct {v1, v0}, LX/1sd;-><init>(LX/1sb;)V

    sput-object v1, LX/1sd;->A02:LX/1sd;

    .line 245202
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 245203
    :cond_3
    :goto_1
    sget-object v1, LX/1sd;->A02:LX/1sd;

    .line 245204
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    invoke-direct {v5, v4, v3, v1, v0}, LX/1se;-><init>(LX/02k;LX/1sl;LX/1sd;LX/01C;)V

    sput-object v5, LX/1se;->A05:LX/1se;

    .line 245205
    :cond_4
    monitor-exit v7

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 245206
    :cond_5
    :goto_2
    sget-object v0, LX/1se;->A05:LX/1se;

    return-object v0
.end method
