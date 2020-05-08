.class public LX/0PE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0PE;


# instance fields
.field public final A00:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 105874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105875
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/0PE;->A00:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized A00()LX/0PE;
    .locals 2

    const-class v1, LX/0PE;

    monitor-enter v1

    .line 105876
    :try_start_0
    sget-object v0, LX/0PE;->A01:LX/0PE;

    if-nez v0, :cond_0

    .line 105877
    new-instance v0, LX/0PE;

    invoke-direct {v0}, LX/0PE;-><init>()V

    sput-object v0, LX/0PE;->A01:LX/0PE;

    .line 105878
    :cond_0
    sget-object v0, LX/0PE;->A01:LX/0PE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public A01(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    .locals 11

    .line 105879
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 105880
    invoke-virtual {p0, v3}, LX/0PE;->A03(Ljava/lang/Thread;)LX/1tk;

    move-result-object v2

    .line 105881
    invoke-virtual {p0, v3}, LX/0PE;->A04(Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105882
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Thread "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not allowed to decode."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BitmapManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 105883
    :try_start_0
    monitor-enter v2

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 105884
    :try_start_1
    iput-boolean v0, v2, LX/1tk;->A02:Z

    .line 105885
    monitor-exit v2

    move-wide v5, p2

    move-object v4, p1

    move-object/from16 v10, p5

    move v9, p4

    if-eqz p6, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 105886
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-static/range {v4 .. v10}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JJILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v0

    .line 105887
    monitor-enter v2

    .line 105888
    :try_start_3
    iput-boolean v1, v2, LX/1tk;->A02:Z

    .line 105889
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 105890
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 105891
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-static/range {v4 .. v10}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JJILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v0

    .line 105892
    monitor-enter v2

    .line 105893
    :try_start_5
    iput-boolean v1, v2, LX/1tk;->A02:Z

    .line 105894
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 105895
    monitor-exit v2

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 105896
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 105897
    monitor-enter v2

    .line 105898
    :try_start_8
    iput-boolean v1, v2, LX/1tk;->A02:Z

    .line 105899
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 105900
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 105901
    throw v0

    :catchall_4
    move-exception v0

    .line 105902
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method

.method public A02(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    .line 105903
    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    .line 105904
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    .line 105905
    invoke-virtual {p0, v4}, LX/0PE;->A04(Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105906
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Thread "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not allowed to decode."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BitmapManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 105907
    :cond_1
    move-object v1, p0

    monitor-enter v1

    .line 105908
    :try_start_0
    invoke-virtual {p0, v4}, LX/0PE;->A03(Ljava/lang/Thread;)LX/1tk;

    move-result-object v0

    iput-object p2, v0, LX/1tk;->A01:Landroid/graphics/BitmapFactory$Options;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105909
    monitor-exit v1

    .line 105910
    invoke-static {p1, v3, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 105911
    monitor-enter v1

    .line 105912
    :try_start_1
    iget-object v0, p0, LX/0PE;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tk;

    .line 105913
    iput-object v3, v0, LX/1tk;->A01:Landroid/graphics/BitmapFactory$Options;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105914
    monitor-exit v1

    .line 105915
    return-object v2

    .line 105916
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 105917
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized A03(Ljava/lang/Thread;)LX/1tk;
    .locals 2

    monitor-enter p0

    .line 105918
    :try_start_0
    iget-object v0, p0, LX/0PE;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tk;

    if-nez v1, :cond_0

    .line 105919
    new-instance v1, LX/1tk;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/1tk;-><init>(LX/1tj;)V

    .line 105920
    iget-object v0, p0, LX/0PE;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105921
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(Ljava/lang/Thread;)Z
    .locals 2

    monitor-enter p0

    .line 105922
    :try_start_0
    iget-object v0, p0, LX/0PE;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tk;

    if-eqz v0, :cond_0

    .line 105923
    iget v1, v0, LX/1tk;->A00:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
