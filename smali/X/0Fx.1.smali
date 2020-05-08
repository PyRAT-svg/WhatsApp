.class public LX/0Fx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0Fx;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/07m;)V
    .locals 1

    .line 69683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69684
    iget-object v0, p1, LX/07m;->A03:Ljava/io/File;

    .line 69685
    iput-object v0, p0, LX/0Fx;->A00:Ljava/io/File;

    .line 69686
    return-void
.end method

.method public static A00()LX/0Fx;
    .locals 3

    .line 69687
    sget-object v0, LX/0Fx;->A01:LX/0Fx;

    if-nez v0, :cond_1

    .line 69688
    const-class v2, LX/0Fx;

    monitor-enter v2

    .line 69689
    :try_start_0
    sget-object v0, LX/0Fx;->A01:LX/0Fx;

    if-nez v0, :cond_0

    .line 69690
    new-instance v1, LX/0Fx;

    .line 69691
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Fx;-><init>(LX/07m;)V

    sput-object v1, LX/0Fx;->A01:LX/0Fx;

    .line 69692
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 69693
    :cond_1
    :goto_0
    sget-object v0, LX/0Fx;->A01:LX/0Fx;

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/lang/Long;
    .locals 2

    .line 69694
    iget-object v0, p0, LX/0Fx;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69695
    iget-object v0, p0, LX/0Fx;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 69696
    return-object v0

    .line 69697
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
