.class public LX/1gz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/1gz;


# instance fields
.field public final A00:LX/09y;


# direct methods
.method public constructor <init>(LX/09y;)V
    .locals 0

    .line 235633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235634
    iput-object p1, p0, LX/1gz;->A00:LX/09y;

    return-void
.end method

.method public static A00()LX/1gz;
    .locals 3

    .line 235635
    sget-object v0, LX/1gz;->A01:LX/1gz;

    if-nez v0, :cond_1

    .line 235636
    const-class v2, LX/1gz;

    monitor-enter v2

    .line 235637
    :try_start_0
    sget-object v0, LX/1gz;->A01:LX/1gz;

    if-nez v0, :cond_0

    .line 235638
    new-instance v1, LX/1gz;

    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1gz;-><init>(LX/09y;)V

    sput-object v1, LX/1gz;->A01:LX/1gz;

    .line 235639
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 235640
    :cond_1
    :goto_0
    sget-object v0, LX/1gz;->A01:LX/1gz;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 235641
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    .line 235642
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v2, v3

    .line 235643
    :goto_0
    if-eqz v2, :cond_1

    .line 235644
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 235645
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    .line 235646
    :cond_0
    iget-object v0, p0, LX/1gz;->A00:LX/09y;

    .line 235647
    invoke-virtual {v0}, LX/09y;->A07()Ljava/io/File;

    move-result-object v1

    const-string v0, "bloks_captured_images"

    invoke-static {v1, v0}, LX/09y;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_0

    .line 235648
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
