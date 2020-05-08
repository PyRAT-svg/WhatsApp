.class public LX/0DT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0DT;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LX/01C;)V
    .locals 1

    .line 61097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "contact_sync_prefs"

    .line 61098
    invoke-virtual {p1, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0DT;->A00:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static A00()LX/0DT;
    .locals 3

    .line 61099
    sget-object v0, LX/0DT;->A01:LX/0DT;

    if-nez v0, :cond_1

    .line 61100
    const-class v2, LX/0DT;

    monitor-enter v2

    .line 61101
    :try_start_0
    sget-object v0, LX/0DT;->A01:LX/0DT;

    if-nez v0, :cond_0

    .line 61102
    new-instance v1, LX/0DT;

    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0DT;-><init>(LX/01C;)V

    sput-object v1, LX/0DT;->A01:LX/0DT;

    .line 61103
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 61104
    :cond_1
    :goto_0
    sget-object v0, LX/0DT;->A01:LX/0DT;

    return-object v0
.end method


# virtual methods
.method public A01()J
    .locals 4

    .line 61105
    iget-object v3, p0, LX/0DT;->A00:Landroid/content/SharedPreferences;

    const-string v2, "contact_full_sync_wait"

    const-wide/32 v0, 0x5265c00

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public A02(J)V
    .locals 2

    .line 61106
    iget-object v0, p0, LX/0DT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 61107
    const-string v0, "business_sync_backoff"

    .line 61108
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A03(J)V
    .locals 2

    .line 61109
    iget-object v0, p0, LX/0DT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 61110
    const-string v0, "contact_sync_backoff"

    .line 61111
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A04(J)V
    .locals 2

    .line 61112
    iget-object v0, p0, LX/0DT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 61113
    const-string v0, "devices_sync_backoff"

    .line 61114
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A05(J)V
    .locals 2

    .line 61115
    iget-object v0, p0, LX/0DT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 61116
    const-string v0, "payment_sync_backoff"

    .line 61117
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A06(J)V
    .locals 2

    .line 61118
    iget-object v0, p0, LX/0DT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 61119
    const-string v0, "picture_sync_backoff"

    .line 61120
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A07(J)V
    .locals 2

    .line 61121
    iget-object v0, p0, LX/0DT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 61122
    const-string v0, "sidelist_sync_backoff"

    .line 61123
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A08(J)V
    .locals 2

    .line 61124
    iget-object v0, p0, LX/0DT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 61125
    const-string v0, "status_sync_backoff"

    .line 61126
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
