.class public final LX/26H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;
.implements LX/13a;
.implements LX/13K;
.implements LX/13O;


# static fields
.field public static final A09:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:LX/13I;

.field public A01:LX/13J;

.field public A02:LX/13J;

.field public A03:LX/13Y;

.field public A04:[LX/0Rs;

.field public final A05:LX/2YM;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/Random;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 264787
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/26H;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/13J;[LX/0Rs;Z)V
    .locals 2

    .line 264788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264789
    iput-object p2, p0, LX/26H;->A01:LX/13J;

    .line 264790
    iput-object p3, p0, LX/26H;->A04:[LX/0Rs;

    const/4 v0, 0x0

    .line 264791
    iput-object v0, p0, LX/26H;->A00:LX/13I;

    .line 264792
    new-instance v0, LX/13Y;

    invoke-direct {v0, p1}, LX/13Y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/26H;->A03:LX/13Y;

    .line 264793
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/26H;->A07:Ljava/util/Random;

    .line 264794
    new-instance v0, LX/2YM;

    invoke-direct {v0}, LX/2YM;-><init>()V

    iput-object v0, p0, LX/26H;->A05:LX/2YM;

    .line 264795
    iput-boolean p4, p0, LX/26H;->A08:Z

    .line 264796
    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, LX/26H;->A06:Ljava/util/HashMap;

    return-void
.end method

.method public static A00(Ljava/io/File;)V
    .locals 5

    .line 264797
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 264798
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 264799
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    .line 264800
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 264801
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264802
    invoke-static {v1}, LX/26H;->A00(Ljava/io/File;)V

    goto :goto_1

    .line 264803
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 264804
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ZipHelper"

    const-string v0, "failed to delete directory"

    .line 264805
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    .locals 10

    .line 264806
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v8

    .line 264807
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v7

    .line 264808
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    .line 264809
    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v0, v6, v3

    .line 264810
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 264811
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264812
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 264813
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264814
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-array v1, v0, [B

    .line 264815
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, v9}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 264816
    :goto_1
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    .line 264817
    invoke-virtual {p2, v1, v4, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264818
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 264819
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264820
    invoke-static {p0, v9, p2}, LX/26H;->A01(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    goto :goto_3

    .line 264821
    :goto_2
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 264822
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 264823
    :catchall_0
    move-exception v0

    .line 264824
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 264825
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 264826
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    throw v0

    .line 264827
    :cond_3
    return-void
.end method


# virtual methods
.method public final A02(LX/13W;)Ljava/io/File;
    .locals 4

    .line 264828
    monitor-enter p0

    .line 264829
    :try_start_0
    iget-object v0, p0, LX/26H;->A03:LX/13Y;

    .line 264830
    iget-object v3, v0, LX/13Y;->A03:Ljava/io/File;

    .line 264831
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264832
    iget-object v2, p1, LX/13W;->A09:Ljava/lang/String;

    const-string v1, "[^a-zA-Z0-9\\-_.]"

    const-string v0, "_"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 264833
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 264834
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03()V
    .locals 2

    .line 264835
    monitor-enter p0

    .line 264836
    :try_start_0
    iget-object v0, p0, LX/26H;->A02:LX/13J;

    if-nez v0, :cond_0

    .line 264837
    monitor-exit p0

    return-void

    .line 264838
    :cond_0
    sget-object v0, LX/13P;->A07:LX/13P;

    if-eqz v0, :cond_2

    .line 264839
    iget-object v0, v0, LX/13P;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 264840
    monitor-exit p0

    return-void

    .line 264841
    :cond_2
    iget-object v1, p0, LX/26H;->A02:LX/13J;

    const/4 v0, 0x0

    .line 264842
    iput-object v0, p0, LX/26H;->A02:LX/13J;

    .line 264843
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264844
    invoke-virtual {p0, v1}, LX/26H;->A06(LX/13J;)V

    return-void

    .line 264845
    :catchall_0
    move-exception v0

    .line 264846
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A04(Landroid/util/SparseArray;Ljava/lang/String;)V
    .locals 5

    .line 264847
    monitor-enter p0

    .line 264848
    :try_start_0
    iget-object v0, p0, LX/26H;->A01:LX/13J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    check-cast v0, LX/26F;

    move-object v0, p0

    .line 264849
    :try_start_1
    iget-object v0, p0, LX/26H;->A01:LX/13J;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    check-cast v0, LX/26F;

    .line 264850
    :try_start_2
    sget-object v3, LX/26F;->A00:LX/13I;

    .line 264851
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 264852
    move-object v0, p0

    .line 264853
    sget-object v0, LX/13P;->A07:LX/13P;

    if-nez v0, :cond_2

    .line 264854
    const-class v2, LX/13P;

    monitor-enter v2

    .line 264855
    :try_start_3
    sget-object v0, LX/13P;->A07:LX/13P;

    if-nez v0, :cond_1

    .line 264856
    new-instance v0, LX/13P;

    invoke-direct {v0, p1, v3, p0}, LX/13P;-><init>(Landroid/util/SparseArray;LX/13I;LX/13O;)V

    sput-object v0, LX/13P;->A07:LX/13P;

    .line 264857
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 264858
    monitor-enter p0

    .line 264859
    :try_start_4
    iget-object v0, p0, LX/26H;->A03:LX/13Y;

    .line 264860
    iget-object v2, v0, LX/13Y;->A03:Ljava/io/File;

    .line 264861
    iget-boolean v0, p0, LX/26H;->A08:Z

    const/16 v1, 0x3e8

    if-eqz v0, :cond_0

    const/16 v1, 0x1388

    :cond_0
    const-string v0, "profilo"

    .line 264862
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->A04(Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 264863
    sput-boolean v0, Lcom/facebook/profilo/core/TraceEvents;->sInitialized:Z

    .line 264864
    sput-boolean v0, Lcom/facebook/profilo/logger/Logger;->sInitialized:Z

    .line 264865
    sput-object v2, Lcom/facebook/profilo/logger/Logger;->sTraceDirectory:Ljava/io/File;

    .line 264866
    sput-object p2, Lcom/facebook/profilo/logger/Logger;->sFilePrefix:Ljava/lang/String;

    .line 264867
    sput-object p0, Lcom/facebook/profilo/logger/Logger;->sLoggerCallbacks:LX/13a;

    .line 264868
    sput-object p0, Lcom/facebook/profilo/logger/Logger;->sNativeTraceWriterCallbacks:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    .line 264869
    sput v1, Lcom/facebook/profilo/logger/Logger;->sRingBufferSize:I

    .line 264870
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/facebook/profilo/logger/Logger;->mWorker:Ljava/util/concurrent/atomic/AtomicReference;

    .line 264871
    invoke-virtual {p0, v3}, LX/26H;->A05(LX/13I;)V

    .line 264872
    iget-object v4, p0, LX/26H;->A03:LX/13Y;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    .line 264873
    iput-wide v2, v4, LX/13Y;->A01:J

    .line 264874
    iget-object v1, p0, LX/26H;->A03:LX/13Y;

    const/16 v0, 0xa

    .line 264875
    iput v0, v1, LX/13Y;->A00:I

    .line 264876
    iget-object v0, p0, LX/26H;->A05:LX/2YM;

    new-instance v1, LX/2eu;

    invoke-direct {v1}, LX/2eu;-><init>()V

    .line 264877
    iget-object v0, v0, LX/2YM;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 264878
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 264879
    :cond_1
    :try_start_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TraceControl already initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    .line 264880
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 264881
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TraceControl already initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 264882
    :catchall_2
    move-exception v0

    .line 264883
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final A05(LX/13I;)V
    .locals 3

    .line 264884
    iget-object v0, p0, LX/26H;->A00:LX/13I;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 264885
    :cond_0
    const-class v1, Lcom/facebook/profilo/core/TraceEvents;

    monitor-enter v1

    .line 264886
    :try_start_0
    invoke-static {}, Lcom/facebook/profilo/core/TraceEvents;->nativeClearAllProviders()V

    const/4 v0, 0x0

    .line 264887
    sput v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264888
    monitor-exit v1

    .line 264889
    iput-object p1, p0, LX/26H;->A00:LX/13I;

    .line 264890
    sget-object v2, LX/13P;->A07:LX/13P;

    if-eqz v2, :cond_2

    .line 264891
    iget-object v0, v2, LX/13P;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13I;

    .line 264892
    iget-object v0, v2, LX/13P;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Profilo/TraceControl"

    const-string v0, "Tried to update the config and failed due to CAS"

    .line 264893
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264894
    :cond_1
    move-object v0, p0

    monitor-enter v0

    .line 264895
    monitor-exit v0

    .line 264896
    return-void

    .line 264897
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Performing config change before TraceControl has been initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 264898
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A06(LX/13J;)V
    .locals 2

    .line 264899
    monitor-enter p0

    .line 264900
    :try_start_0
    iget-object v1, p0, LX/26H;->A01:LX/13J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    check-cast v1, LX/26F;

    .line 264901
    check-cast p1, LX/26F;

    move-object v0, p0

    .line 264902
    :try_start_1
    iput-object p1, p0, LX/26H;->A01:LX/13J;

    .line 264903
    sget-object v0, LX/26F;->A00:LX/13I;

    .line 264904
    invoke-virtual {p0, v0}, LX/26H;->A05(LX/13I;)V

    .line 264905
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264906
    iget-object v0, p0, LX/26H;->A05:LX/2YM;

    invoke-virtual {v0}, LX/2YM;->AAb()V

    return-void

    :catchall_0
    move-exception v0

    .line 264907
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public AFP(Ljava/lang/Throwable;)V
    .locals 1

    .line 264908
    iget-object v0, p0, LX/26H;->A05:LX/2YM;

    invoke-virtual {v0, p1}, LX/2YM;->AFP(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onTraceWriteAbort(JI)V
    .locals 4

    .line 264909
    iget-object v0, p0, LX/26H;->A06:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13c;

    if-eqz v2, :cond_9

    .line 264910
    iget-object v0, p0, LX/26H;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264911
    iget-object v0, p0, LX/26H;->A05:LX/2YM;

    invoke-virtual {v0, p1, p2, p3}, LX/2YM;->onTraceWriteAbort(JI)V

    .line 264912
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Trace is aborted with code: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    if-eq p3, v1, :cond_1

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const-string v0, "UNKNOWN REASON "

    .line 264913
    invoke-static {v0, p3}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 264914
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Profilo/TraceOrchestrator"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264915
    sget-object v0, LX/13P;->A07:LX/13P;

    if-eqz v0, :cond_8

    .line 264916
    invoke-virtual {v0, p1, p2, p3}, LX/13P;->A04(JI)V

    .line 264917
    iget-boolean v0, p0, LX/26H;->A08:Z

    if-nez v0, :cond_5

    return-void

    .line 264918
    :cond_0
    const-string v0, "new_start"

    goto :goto_0

    :cond_1
    const-string v0, "timeout"

    goto :goto_0

    :cond_2
    const-string v0, "missed_event"

    goto :goto_0

    :cond_3
    const-string v0, "controller_init"

    goto :goto_0

    :cond_4
    const-string v0, "unknown"

    goto :goto_0

    .line 264919
    :cond_5
    iget-object v2, v2, LX/13c;->A01:Ljava/io/File;

    .line 264920
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 264921
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 264922
    monitor-enter p0

    .line 264923
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264924
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Could not delete aborted trace"

    .line 264925
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264926
    :cond_7
    invoke-static {v1}, LX/26H;->A00(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    .line 264927
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 264928
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No TraceControl when cleaning up aborted trace"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 264929
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onTraceWriteAbort can\'t be called without onTraceWriteStart"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onTraceWriteEnd(JI)V
    .locals 17

    .line 264930
    move-object/from16 v6, p0

    iget-object v0, v6, LX/26H;->A06:Ljava/util/HashMap;

    move-wide/from16 v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/13c;

    if-eqz v9, :cond_18

    .line 264931
    iget-object v0, v6, LX/26H;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264932
    iget-object v0, v6, LX/26H;->A05:LX/2YM;

    move/from16 v4, p3

    invoke-virtual {v0, v2, v3, v4}, LX/2YM;->onTraceWriteEnd(JI)V

    .line 264933
    iget-object v5, v9, LX/13c;->A01:Ljava/io/File;

    .line 264934
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 264935
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x2e

    .line 264936
    invoke-virtual {v11, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    const-string v0, "-cs-"

    .line 264937
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 264938
    new-instance v7, Ljava/io/File;

    .line 264939
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    if-lez v10, :cond_3

    .line 264940
    invoke-virtual {v11, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v10, :cond_2

    .line 264941
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264942
    invoke-virtual {v5, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v7

    .line 264943
    :cond_1
    iget-boolean v0, v6, LX/26H;->A08:Z

    if-nez v0, :cond_4

    return-void

    .line 264944
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 264945
    :cond_3
    move-object v0, v11

    goto :goto_0

    .line 264946
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    .line 264947
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v1, :cond_6

    :goto_2
    if-eqz v1, :cond_7

    .line 264948
    new-instance v11, Ljava/io/File;

    .line 264949
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v12

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 264950
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 264951
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "yyyy-MM-dd\'T\'HH-mm-ss"

    invoke-direct {v4, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 264952
    invoke-virtual {v4, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 264953
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264954
    invoke-virtual {v7, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v7, v11

    :cond_5
    const-string v4, ".zip.tmp"

    .line 264955
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    .line 264956
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 264957
    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264958
    goto :goto_3

    .line 264959
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 264960
    :goto_3
    :try_start_0
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v0, 0x40000

    invoke-direct {v4, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264961
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v1, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "."

    .line 264962
    invoke-static {v7, v0, v1}, LX/26H;->A01(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 264963
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 264964
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264965
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    .line 264966
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 264967
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 264968
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 264969
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 264970
    :catch_0
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_5

    .line 264971
    :cond_7
    move-object v12, v5

    goto :goto_6

    .line 264972
    :goto_4
    move-object v12, v8

    .line 264973
    :cond_8
    :goto_5
    invoke-static {v7}, LX/26H;->A00(Ljava/io/File;)V

    :goto_6
    if-nez v12, :cond_9

    return-void

    .line 264974
    :cond_9
    iget v0, v9, LX/13c;->A00:I

    .line 264975
    monitor-enter v6

    const/4 v11, 0x1

    and-int/2addr v0, v11

    if-eqz v0, :cond_a

    const/4 v11, 0x0

    .line 264976
    :cond_a
    :try_start_b
    iget-object v9, v6, LX/26H;->A03:LX/13Y;

    .line 264977
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x2e

    .line 264978
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v8, 0x0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    .line 264979
    invoke-virtual {v4, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_b
    const-string v0, ".log"

    .line 264980
    invoke-static {v4, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v11, :cond_c

    const-string v0, "override-"

    .line 264981
    invoke-static {v0, v10}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 264982
    :cond_c
    new-instance v11, Ljava/io/File;

    iget-object v1, v9, LX/13Y;->A03:Ljava/io/File;

    const-string v0, "upload"

    invoke-direct {v11, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 264983
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_e

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_e

    .line 264984
    iget-object v1, v9, LX/13Y;->A02:LX/13X;

    iget v0, v1, LX/13X;->A01:I

    add-int/2addr v0, v4

    iput v0, v1, LX/13X;->A01:I

    .line 264985
    :cond_d
    :goto_7
    move-object v0, v6

    monitor-enter v0

    .line 264986
    monitor-exit v0

    .line 264987
    iget-object v1, v6, LX/26H;->A03:LX/13Y;

    .line 264988
    iget-object v8, v1, LX/13Y;->A02:LX/13X;

    .line 264989
    new-instance v0, LX/13X;

    invoke-direct {v0}, LX/13X;-><init>()V

    iput-object v0, v1, LX/13Y;->A02:LX/13X;

    .line 264990
    monitor-exit v6

    goto/16 :goto_c

    .line 264991
    :cond_e
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 264992
    invoke-virtual {v12, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 264993
    iget-object v1, v9, LX/13Y;->A02:LX/13X;

    iget v0, v1, LX/13X;->A00:I

    add-int/2addr v0, v4

    iput v0, v1, LX/13X;->A00:I

    .line 264994
    :goto_8
    iget-object v10, v9, LX/13Y;->A03:Ljava/io/File;

    iget-wide v0, v9, LX/13Y;->A01:J

    .line 264995
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_10

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_10

    .line 264996
    :cond_f
    iget-object v1, v9, LX/13Y;->A03:Ljava/io/File;

    iget v10, v9, LX/13Y;->A00:I

    .line 264997
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_7

    .line 264998
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v0

    .line 264999
    invoke-static {v11, v4, v8}, LX/13Y;->A00(Ljava/io/File;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_11
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    .line 265000
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v0, v12, v15

    if-gez v0, :cond_11

    .line 265001
    new-instance v1, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 265002
    invoke-virtual {v11, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_a

    .line 265003
    :cond_12
    iget-object v1, v9, LX/13Y;->A02:LX/13X;

    iget v0, v1, LX/13X;->A03:I

    add-int/2addr v0, v4

    iput v0, v1, LX/13X;->A03:I

    .line 265004
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_13

    .line 265005
    iget-object v1, v9, LX/13Y;->A02:LX/13X;

    iget v0, v1, LX/13X;->A02:I

    add-int/2addr v0, v4

    iput v0, v1, LX/13X;->A02:I

    :cond_13
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_14

    .line 265006
    iget-object v1, v9, LX/13Y;->A02:LX/13X;

    iget v0, v1, LX/13X;->A05:I

    add-int/2addr v0, v4

    iput v0, v1, LX/13X;->A05:I

    goto :goto_9

    .line 265007
    :cond_14
    iget-object v1, v9, LX/13Y;->A02:LX/13X;

    iget v0, v1, LX/13X;->A04:I

    add-int/2addr v0, v4

    iput v0, v1, LX/13X;->A04:I

    goto :goto_9

    .line 265008
    :cond_15
    iget-object v1, v9, LX/13Y;->A02:LX/13X;

    iget v0, v1, LX/13X;->A03:I

    add-int/2addr v0, v4

    iput v0, v1, LX/13X;->A03:I

    goto/16 :goto_8

    .line 265009
    :cond_16
    invoke-static {v1, v4, v4}, LX/13Y;->A00(Ljava/io/File;ZZ)Ljava/util/List;

    move-result-object v1

    .line 265010
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_d

    .line 265011
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-interface {v1, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 265012
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 265013
    iget-object v1, v9, LX/13Y;->A02:LX/13X;

    iget v0, v1, LX/13X;->A06:I

    add-int/2addr v0, v4

    iput v0, v1, LX/13X;->A06:I

    goto :goto_b

    .line 265014
    :cond_17
    iget-object v1, v9, LX/13Y;->A02:LX/13X;

    iget v0, v1, LX/13X;->A04:I

    add-int/2addr v0, v4

    iput v0, v1, LX/13X;->A04:I

    goto :goto_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 265015
    :goto_c
    invoke-static {v7}, LX/26H;->A00(Ljava/io/File;)V

    .line 265016
    iget-object v0, v6, LX/26H;->A05:LX/2YM;

    invoke-virtual {v0, v5, v2, v3}, LX/2YM;->AJZ(Ljava/io/File;J)V

    .line 265017
    iget-object v4, v6, LX/26H;->A05:LX/2YM;

    .line 265018
    iget v3, v8, LX/13X;->A02:I

    iget v0, v8, LX/13X;->A03:I

    add-int/2addr v3, v0

    iget v0, v8, LX/13X;->A01:I

    add-int/2addr v3, v0

    iget v0, v8, LX/13X;->A04:I

    add-int/2addr v3, v0

    .line 265019
    iget v2, v8, LX/13X;->A06:I

    .line 265020
    iget v1, v8, LX/13X;->A05:I

    .line 265021
    iget v0, v8, LX/13X;->A00:I

    .line 265022
    invoke-virtual {v4, v3, v2, v1, v0}, LX/2YM;->AJa(IIII)V

    .line 265023
    return-void

    .line 265024
    :catchall_6
    move-exception v0

    .line 265025
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    .line 265026
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onTraceWriteEnd can\'t be called without onTraceWriteStart"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onTraceWriteStart(JILjava/lang/String;)V
    .locals 4

    .line 265027
    iget-object v0, p0, LX/26H;->A06:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13c;

    if-nez v0, :cond_0

    .line 265028
    iget-object v0, p0, LX/26H;->A05:LX/2YM;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/2YM;->onTraceWriteStart(JILjava/lang/String;)V

    .line 265029
    iget-object v2, p0, LX/26H;->A06:Ljava/util/HashMap;

    new-instance v1, LX/13c;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p3, v0}, LX/13c;-><init>(ILjava/io/File;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 265030
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Trace already registered on start"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
