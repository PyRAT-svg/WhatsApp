.class public LX/1u4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Point;

.field public A03:Landroid/graphics/Rect;

.field public A04:LX/38g;

.field public A05:Ljava/io/File;

.field public A06:Ljava/io/File;

.field public A07:Ljava/lang/Byte;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public final A0C:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 245929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 245930
    iput v0, p0, LX/1u4;->A00:I

    .line 245931
    iput-object p1, p0, LX/1u4;->A0C:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()I
    .locals 1

    monitor-enter p0

    .line 245932
    :try_start_0
    iget v0, p0, LX/1u4;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()Landroid/graphics/Point;
    .locals 1

    monitor-enter p0

    .line 245933
    :try_start_0
    iget-object v0, p0, LX/1u4;->A02:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()Ljava/io/File;
    .locals 1

    monitor-enter p0

    .line 245934
    :try_start_0
    iget-object v0, p0, LX/1u4;->A05:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()Ljava/io/File;
    .locals 1

    monitor-enter p0

    .line 245935
    :try_start_0
    iget-object v0, p0, LX/1u4;->A05:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1u4;->A06:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04()Ljava/io/File;
    .locals 1

    monitor-enter p0

    .line 245936
    :try_start_0
    iget-object v0, p0, LX/1u4;->A06:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05()Ljava/lang/Byte;
    .locals 1

    monitor-enter p0

    .line 245937
    :try_start_0
    iget-object v0, p0, LX/1u4;->A07:Ljava/lang/Byte;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 245938
    :try_start_0
    iget-object v0, p0, LX/1u4;->A08:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 245939
    :try_start_0
    iget-object v0, p0, LX/1u4;->A09:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 245940
    :try_start_0
    iget-object v0, p0, LX/1u4;->A0A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09(I)V
    .locals 1

    monitor-enter p0

    .line 245941
    :try_start_0
    iput p1, p0, LX/1u4;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245942
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0A(Ljava/lang/Byte;)V
    .locals 1

    monitor-enter p0

    .line 245943
    :try_start_0
    iput-object p1, p0, LX/1u4;->A07:Ljava/lang/Byte;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245944
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0B(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 245945
    :try_start_0
    iput-object p1, p0, LX/1u4;->A08:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245946
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0C(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 245947
    :try_start_0
    iput-object p1, p0, LX/1u4;->A0A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245948
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0D()Z
    .locals 1

    monitor-enter p0

    .line 245949
    :try_start_0
    iget-boolean v0, p0, LX/1u4;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
