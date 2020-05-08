.class public LX/0ML;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0ML;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/01C;


# direct methods
.method public constructor <init>(LX/01C;)V
    .locals 0

    .line 96692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96693
    iput-object p1, p0, LX/0ML;->A01:LX/01C;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/SharedPreferences;
    .locals 2

    .line 96694
    monitor-enter p0

    .line 96695
    :try_start_0
    iget-object v0, p0, LX/0ML;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 96696
    iget-object v1, p0, LX/0ML;->A01:LX/01C;

    const-string v0, "privatestats_props"

    invoke-virtual {v1, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0ML;->A00:Landroid/content/SharedPreferences;

    .line 96697
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96698
    iget-object v0, p0, LX/0ML;->A00:Landroid/content/SharedPreferences;

    return-object v0

    :catchall_0
    move-exception v0

    .line 96699
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
