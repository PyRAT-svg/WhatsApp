.class public LX/02g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/02g;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LX/01C;)V
    .locals 1

    .line 14749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "field-stats-events-sampling"

    .line 14750
    invoke-virtual {p1, v0}, LX/01C;->A02(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/02g;->A00:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static A00()LX/02g;
    .locals 3

    .line 14751
    sget-object v0, LX/02g;->A01:LX/02g;

    if-nez v0, :cond_1

    .line 14752
    const-class v2, LX/02g;

    monitor-enter v2

    .line 14753
    :try_start_0
    sget-object v0, LX/02g;->A01:LX/02g;

    if-nez v0, :cond_0

    .line 14754
    new-instance v1, LX/02g;

    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    invoke-direct {v1, v0}, LX/02g;-><init>(LX/01C;)V

    sput-object v1, LX/02g;->A01:LX/02g;

    .line 14755
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14756
    :cond_1
    :goto_0
    sget-object v0, LX/02g;->A01:LX/02g;

    return-object v0
.end method
