.class public LX/0L9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0L9;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LX/01C;)V
    .locals 1

    .line 92333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "time_spent_prefs"

    .line 92334
    invoke-virtual {p1, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0L9;->A00:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static A00()LX/0L9;
    .locals 3

    .line 92335
    sget-object v0, LX/0L9;->A01:LX/0L9;

    if-nez v0, :cond_1

    .line 92336
    const-class v2, LX/0L9;

    monitor-enter v2

    .line 92337
    :try_start_0
    sget-object v0, LX/0L9;->A01:LX/0L9;

    if-nez v0, :cond_0

    .line 92338
    new-instance v1, LX/0L9;

    .line 92339
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0L9;-><init>(LX/01C;)V

    sput-object v1, LX/0L9;->A01:LX/0L9;

    .line 92340
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 92341
    :cond_1
    :goto_0
    sget-object v0, LX/0L9;->A01:LX/0L9;

    return-object v0
.end method
