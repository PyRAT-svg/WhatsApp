.class public Lcom/whatsapp/AppShell;
.super LX/001;
.source ""

# interfaces
.implements LX/002;


# static fields
.field public static final COMPRESSED_LIBS_ARCHIVE_NAME:Ljava/lang/String; = "libs.spk.zst"

.field public static final appStartStat:LX/003;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LX/003;->A02:LX/003;

    .line 2
    sput-object v0, Lcom/whatsapp/AppShell;->appStartStat:LX/003;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "com.whatsapp.App"

    .line 3
    invoke-direct {p0, v0}, Lcom/whatsapp/AppShell;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LX/001;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic lambda$onBaseContextAttached$1()V
    .locals 0

    .line 21
    invoke-static {}, Lcom/whatsapp/aborthooks/AbortHooks;->init()Z

    return-void
.end method

.method public static synthetic lambda$onBaseContextAttached$2()V
    .locals 5

    .line 22
    sget-object v0, LX/005;->A02:LX/005;

    if-nez v0, :cond_1

    .line 23
    const-class v1, LX/005;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, LX/005;->A02:LX/005;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, LX/005;

    invoke-direct {v0}, LX/005;-><init>()V

    sput-object v0, LX/005;->A02:LX/005;

    .line 26
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 27
    :cond_1
    :goto_0
    sget-object v4, LX/005;->A02:LX/005;

    .line 28
    monitor-enter v4

    .line 29
    :try_start_1
    iget-object v0, v4, LX/005;->A00:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    if-nez v0, :cond_3

    .line 30
    invoke-static {}, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A00()Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    move-result-object v3

    iput-object v3, v4, LX/005;->A00:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    .line 31
    iget-object v2, v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A08:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    iget-boolean v0, v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A0B:Z

    if-nez v0, :cond_2

    .line 33
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "SigquitBasedANRDetectorThread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A00:Landroid/os/HandlerThread;

    .line 34
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 35
    new-instance v1, Landroid/os/Handler;

    iget-object v0, v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A09:Landroid/os/Handler;

    .line 36
    invoke-static {}, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->startDetector()Z

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A0B:Z

    .line 38
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    :cond_3
    :goto_1
    monitor-exit v4

    .line 40
    return-void

    .line 41
    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private logDebugInfo()V
    .locals 4

    const-string v0, "appshell/debug_info: pkg="

    .line 42
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 43
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; v="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {}, LX/008;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; vc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x6eb87

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; p="

    const-string v1, "consumer"

    const-string v0, "; e="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0xb4

    .line 46
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; g="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "smb-v2.20.47-3-gdf19aac4b58-dirty"

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; t="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, 0x171bc91fbb6L

    .line 48
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; d="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; os=Android "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; abis="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    :goto_0
    const-string v0, ","

    .line 50
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v0, v2, v1

    goto :goto_0
.end method

.method private maybeReportDecompressionFailure(Ljava/lang/Exception;)V
    .locals 13

    .line 52
    sget-object v2, LX/009;->A00:LX/009;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 53
    new-instance v1, LX/00B;

    const-string v0, "superpack decompression failed"

    invoke-direct {v1, v0}, LX/00B;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v1}, LX/009;->A04(Ljava/lang/Throwable;)V

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "appshell/decompression-failure: available internal storage: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v0

    invoke-virtual {v0}, LX/00C;->A05()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 58
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v3

    const-string v2, "decompression_failure_reported_timestamp"

    const-wide/32 v0, 0x5265c00

    .line 59
    invoke-virtual {v3, v0, v1, v2}, LX/00E;->A0o(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object v4, LX/009;->A00:LX/009;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 61
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/009;->A06(ZZZZZLjava/util/HashSet;Ljava/io/File;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 63
    invoke-static {v3, v2, v0, v1}, LX/007;->A0W(LX/00E;Ljava/lang/String;J)V

    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public configureProduct()V
    .locals 0

    return-void
.end method

.method public getWorkManagerConfiguration()LX/00G;
    .locals 3

    .line 5
    const-string v0, "work-manager/configuration/created"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    new-instance v2, LX/00F;

    invoke-direct {v2}, LX/00F;-><init>()V

    const/16 v1, 0x3e8

    const v0, 0x7fffffff

    .line 8
    iput v1, v2, LX/00F;->A03:I

    .line 9
    iput v0, v2, LX/00F;->A01:I

    const/4 v0, 0x2

    .line 10
    iput v0, v2, LX/00F;->A00:I

    .line 11
    new-instance v0, LX/00G;

    invoke-direct {v0, v2}, LX/00G;-><init>(LX/00F;)V

    .line 12
    return-object v0
.end method

.method public synthetic lambda$onBaseContextAttached$0$AppShell()V
    .locals 4

    .line 13
    const-class v3, Lcom/whatsapp/breakpad/BreakpadManager;

    monitor-enter v3

    .line 14
    :try_start_0
    sget-object v0, Lcom/whatsapp/breakpad/BreakpadManager;->A00:Ljava/io/File;

    if-nez v0, :cond_0

    .line 15
    invoke-static {p0}, LX/00I;->A0O(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const v0, 0x177000

    invoke-static {v1, v0}, Lcom/whatsapp/breakpad/BreakpadManager;->setUpBreakpad(Ljava/lang/String;I)Z

    .line 17
    sput-object v2, Lcom/whatsapp/breakpad/BreakpadManager;->A00:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    monitor-exit v3

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public onBaseContextAttached()V
    .locals 18

    const-string v6, "libs.spk.zst"

    .line 65
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LX/00A;->A00:Ljava/lang/Boolean;

    .line 66
    new-instance v2, Ljava/io/File;

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Logs"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    sget-object v1, Lcom/whatsapp/util/Log;->logDirRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "log application context already assigned"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v0, "whatsapp.log"

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/whatsapp/util/Log;->logFile:Ljava/io/File;

    .line 70
    new-instance v1, Ljava/io/File;

    const-string v0, "whatsapp.tmp"

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/whatsapp/util/Log;->logTempFile:Ljava/io/File;

    .line 71
    sget-object v0, Lcom/whatsapp/util/Log;->logFileLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 72
    const/4 v0, 0x3

    .line 73
    sput v0, Lcom/whatsapp/util/Log;->level:I

    const/4 v2, 0x3

    const-string v1, "==== logfile version="

    const-string v5, "2.20.140"

    const-string v0, " level="

    .line 74
    invoke-static {v1, v5, v0}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "===="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LL_I "

    .line 76
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    invoke-static {}, LX/00J;->A00()V

    .line 78
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 79
    iput-object v3, v0, LX/00K;->A00:Landroid/app/Application;

    .line 80
    invoke-static {v3}, LX/00L;->A01(Landroid/content/Context;)V

    .line 81
    invoke-static {}, LX/00M;->A00()LX/00M;

    move-result-object v0

    .line 82
    sput-object v0, LX/009;->A00:LX/009;

    .line 83
    new-instance v0, LX/00N;

    invoke-direct {v0}, LX/00N;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 84
    invoke-direct {v3}, Lcom/whatsapp/AppShell;->logDebugInfo()V

    .line 85
    invoke-static {}, Lcom/whatsapp/util/WhatsAppLibLoader;->A00()Lcom/whatsapp/util/WhatsAppLibLoader;

    move-result-object v1

    :try_start_0
    const-string v0, "superpack"

    .line 86
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    new-array v1, v2, [B
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    :try_start_1
    invoke-static {v1}, Lcom/facebook/superpack/AssetDecompressor;->testDecompressorLibraryUsable([B)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-array v0, v2, [B

    .line 89
    fill-array-data v0, :array_0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "whatsappassetdecompressor/usable compressor test array does not match"

    .line 90
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "whatsappassetdecompressor/decompressor-usable isLibraryUsable: True"

    .line 91
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "whatsappassetdecompressor/decompressor-usable error while testing compressor library usability testLibraryUsable"

    .line 92
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    :catch_1
    move-exception v1

    const-string v0, "whatsapplibloader/load-decompressor-library installation is corrupt; decompression library could not be loaded"

    .line 94
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 95
    :goto_0
    const/4 v0, 0x1

    .line 96
    :goto_1
    if-eqz v0, :cond_b

    .line 97
    invoke-static {}, LX/00Q;->A00()LX/00Q;

    move-result-object v9

    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 99
    invoke-static {}, Lcom/facebook/superpack/AssetDecompressor;->get_architecture()I

    move-result v8

    const-string v4, ":"

    .line 100
    invoke-static {v5, v4}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 101
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v16, "arm64-v8a"

    aput-object v16, v1, v0

    const-string v15, "armeabi-v7a"

    aput-object v15, v1, v7

    const/4 v14, 0x2

    const-string v13, "x86"

    aput-object v13, v1, v14

    const-string v12, "x86_64"

    aput-object v12, v1, v2

    .line 102
    aget-object v0, v1, v8

    .line 103
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/00Q;->A00:Ljava/lang/String;

    .line 105
    iput-boolean v7, v9, LX/00Q;->A02:Z

    .line 106
    iget-object v5, v9, LX/00Q;->A03:LX/00R;

    if-eqz v8, :cond_2

    const/4 v0, 0x3

    if-eq v8, v0, :cond_2

    const/4 v7, 0x0

    .line 107
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "decompressed/libs.spk.zst"

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {v5, v7, v0}, LX/00R;->A01(ZLjava/lang/String;)V

    .line 110
    invoke-static {}, LX/00T;->A00()LX/00T;

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 112
    :try_start_3
    iget-boolean v0, v9, LX/00Q;->A02:Z

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 113
    invoke-static {}, Lcom/facebook/superpack/AssetDecompressor;->get_architecture()I

    move-result v4

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v16, v1, v0

    const/4 v0, 0x1

    aput-object v15, v1, v0

    aput-object v13, v1, v14

    aput-object v12, v1, v2

    .line 114
    aget-object v7, v1, v4

    .line 115
    const-string v0, "whatsappassetdecompressor/decompress: superpack architecture is "

    .line 116
    invoke-static {v0, v7}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "compressed/"

    .line 117
    invoke-static {v0, v7}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v1, v0, v6}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 118
    new-instance v8, Ljava/io/File;

    .line 119
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "decompressed"

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    invoke-direct {v8, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "decompressed"

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 123
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_3

    .line 124
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not create decompressed assets directory"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125
    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 126
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    .line 127
    :cond_4
    invoke-virtual {v9, v3, v6}, LX/00Q;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 128
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v0, "."

    .line 129
    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    .line 130
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/facebook/superpack/AssetDecompressor;->decompress(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    new-instance v12, LX/00U;

    move-object v14, v3

    move-object/from16 v17, v7

    move-object v15, v8

    move-object/from16 v16, v5

    move-object v13, v9

    invoke-direct/range {v12 .. v17}, LX/00U;-><init>(LX/00Q;Landroid/content/Context;Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v12}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 134
    iget-object v0, v9, LX/00Q;->A01:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catchall_0
    move-exception v0

    .line 136
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_5

    .line 137
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_5
    :try_start_8
    throw v0

    .line 138
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 139
    :cond_7
    :goto_2
    const-string v0, "armeabi-v7a"

    .line 140
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    const-string v0, "libwhatsapp.so"

    .line 141
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "libvlc.so"

    .line 142
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    const-string v0, "libvlc.so needs to be co-located in armv7 builds, to avoid setting off a bug on some older x86 devices"

    .line 143
    invoke-static {v1, v0}, LX/00A;->A0C(ZLjava/lang/String;)V

    .line 144
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v4, 0x1

    .line 145
    :cond_a
    if-eqz v4, :cond_c

    .line 146
    new-instance v5, LX/00X;

    invoke-direct {v5}, LX/00X;-><init>()V

    .line 147
    iput-object v6, v5, LX/00X;->A01:Ljava/lang/String;

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 149
    sub-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/00X;->A00:Ljava/lang/Long;

    .line 150
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 151
    invoke-virtual {v4, v5, v1, v0}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    goto :goto_3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 152
    :cond_b
    const-string v0, "appshell/on-base-context-attached: Could not load decompressor libraries"

    .line 153
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 154
    :catch_2
    move-exception v1

    const-string v0, "Error decompressing archive libs.spk.zst"

    .line 155
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    invoke-direct {v3, v1}, Lcom/whatsapp/AppShell;->maybeReportDecompressionFailure(Ljava/lang/Exception;)V

    .line 157
    :cond_c
    :goto_3
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v6

    .line 158
    invoke-static {}, Lcom/whatsapp/util/WhatsAppLibLoader;->A00()Lcom/whatsapp/util/WhatsAppLibLoader;

    move-result-object v4

    monitor-enter v4

    if-eqz p0, :cond_1b

    .line 159
    :try_start_9
    iget-object v0, v4, Lcom/whatsapp/util/WhatsAppLibLoader;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_14

    .line 160
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v4, Lcom/whatsapp/util/WhatsAppLibLoader;->A00:Ljava/lang/Boolean;

    .line 161
    iget-object v0, v4, Lcom/whatsapp/util/WhatsAppLibLoader;->A06:LX/00Q;

    const-string v9, "libs.spk.zst"

    .line 162
    invoke-virtual {v0, v3, v9}, LX/00Q;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    .line 163
    sget-object v8, Lcom/whatsapp/util/WhatsAppLibLoader;->A08:[Ljava/lang/String;

    array-length v7, v8

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v7, :cond_f

    aget-object v1, v8, v5

    if-eqz v10, :cond_d

    .line 164
    iget-object v0, v4, Lcom/whatsapp/util/WhatsAppLibLoader;->A06:LX/00Q;

    .line 165
    invoke-virtual {v0, v3, v9, v1}, LX/00Q;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 166
    :cond_d
    invoke-virtual {v4, v3, v1}, Lcom/whatsapp/util/WhatsAppLibLoader;->A02(Landroid/content/Context;Ljava/lang/String;)V

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 167
    :cond_f
    sget-object v8, Lcom/whatsapp/util/WhatsAppLibLoader;->A07:[Ljava/lang/String;

    array-length v7, v8

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v7, :cond_12

    aget-object v1, v8, v5

    if-eqz v10, :cond_10

    .line 168
    iget-object v0, v4, Lcom/whatsapp/util/WhatsAppLibLoader;->A06:LX/00Q;

    .line 169
    invoke-virtual {v0, v3, v9, v1}, LX/00Q;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 170
    :cond_10
    const-string v0, "whatsapplibloader/system-load-optional-library start"

    .line 171
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 172
    :try_start_a
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_6
    :try_end_a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 173
    :catch_3
    :try_start_b
    move-exception v1

    const-string v0, "whatsapplibloader/load-optional-library error"

    .line 174
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const-string v0, "whatsapplibloader/system-load-optional-library end"

    .line 175
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 176
    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 177
    :cond_12
    invoke-static {}, Lcom/whatsapp/util/WhatsAppLibLoader;->A01()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "whatsapplibloader/load-startup-libs unable to use loaded libraries; trying install direct from apk"

    .line 178
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 179
    sget-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->A08:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->A03(Landroid/content/Context;Ljava/util/List;)V

    const-string v0, "whatsapplibloader/load-startup-libs install direct from apk worked; retesting library usability"

    .line 180
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/whatsapp/util/WhatsAppLibLoader;->A01()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "whatsapplibloader/load-startup-libs library usability still broken; throwing to corrupt installation activity"

    .line 182
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 183
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    const-string v0, "unable to use libraries despite successful install directly from apk"

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184
    :cond_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, Lcom/whatsapp/util/WhatsAppLibLoader;->A00:Ljava/lang/Boolean;

    goto :goto_7

    .line 185
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    .line 186
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0}, Ljava/lang/UnsatisfiedLinkError;-><init>()V

    throw v0
    :try_end_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 187
    :cond_15
    :goto_7
    monitor-exit v4

    const/4 v0, 0x1

    goto :goto_8

    .line 188
    :catch_4
    :try_start_c
    iget-object v5, v4, Lcom/whatsapp/util/WhatsAppLibLoader;->A02:LX/009;

    new-instance v1, LX/00B;

    const-string v0, "native libraries are missing"

    invoke-direct {v1, v0}, LX/00B;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/009;->A04(Ljava/lang/Throwable;)V

    .line 189
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "whatsapplibloader/load-startup-libs: install source "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "whatsapplibloader/load-startup-libs: available internal storage: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/util/WhatsAppLibLoader;->A03:LX/00C;

    .line 192
    invoke-virtual {v0}, LX/00C;->A05()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 194
    iget-object v7, v4, Lcom/whatsapp/util/WhatsAppLibLoader;->A05:LX/00E;

    const-wide/32 v0, 0x5265c00

    const-string v5, "corrupt_installation_reported_timestamp"

    invoke-virtual {v7, v0, v1, v5}, LX/00E;->A0o(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 195
    iget-object v7, v4, Lcom/whatsapp/util/WhatsAppLibLoader;->A02:LX/009;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, LX/009;->A06(ZZZZZLjava/util/HashSet;Ljava/io/File;Ljava/lang/String;)V

    .line 196
    iget-object v7, v4, Lcom/whatsapp/util/WhatsAppLibLoader;->A05:LX/00E;

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 198
    invoke-static {v7, v5, v0, v1}, LX/007;->A0W(LX/00E;Ljava/lang/String;J)V

    .line 199
    :cond_16
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/00k;

    invoke-direct {v0, v3}, LX/00k;-><init>(Landroid/content/Context;)V

    .line 200
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 201
    monitor-exit v4

    const/4 v0, 0x0

    .line 202
    :goto_8
    if-eqz v0, :cond_17

    .line 203
    new-instance v1, LX/00c;

    invoke-direct {v1, v3}, LX/00c;-><init>(Lcom/whatsapp/AppShell;)V

    const-string v0, "breakpad"

    invoke-virtual {v6, v0, v1}, LX/00b;->A03(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 204
    invoke-static {}, LX/00e;->A0E()LX/00e;

    .line 205
    invoke-static {}, LX/005;->A00()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 206
    sget-object v1, LX/00f;->A00:LX/00f;

    const-string v0, "anr_detector"

    invoke-virtual {v6, v0, v1}, LX/00b;->A03(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 207
    :cond_17
    sget-object v5, LX/00g;->A0N:LX/00g;

    .line 208
    sget-object v0, LX/00h;->A00:Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_19

    .line 209
    :try_start_d
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/proc/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cgroup"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6

    :try_start_e
    new-array v8, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v7, v8, v10

    .line 211
    sget-object v6, LX/00h;->A00:Ljava/lang/reflect/Method;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v9, v1, v10

    sget-object v0, LX/00h;->A01:[I

    aput-object v0, v1, v4

    const/4 v0, 0x2

    aput-object v8, v1, v0

    aput-object v7, v1, v2

    const/4 v0, 0x4

    aput-object v7, v1, v0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    aget-object v1, v8, v10

    if-eqz v1, :cond_19
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :try_start_f
    const-string v0, "/bg_non_interactive"

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "cpuset:/"

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "cpuset:/top-app"

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_9

    :catch_5
    const-string v0, "procreader/native API invoke error"

    .line 216
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_a
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "procreader/Runtime Exception"

    .line 217
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 218
    :cond_18
    :goto_9
    const/4 v10, 0x1

    .line 219
    :cond_19
    :goto_a
    if-nez v10, :cond_1a

    .line 220
    iget-object v1, v5, LX/00g;->A0D:Landroid/os/Handler;

    new-instance v0, LX/00i;

    invoke-direct {v0, v5}, LX/00i;-><init>(LX/00g;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    iget-object v0, v5, LX/00g;->A0H:LX/00a;

    iput-object v0, v5, LX/00g;->A02:LX/00a;

    .line 222
    iput v4, v5, LX/00g;->A01:I

    const v1, 0x17a0001

    const-string v0, "AppInit"

    .line 223
    invoke-virtual {v5, v1, v0}, LX/00g;->A01(ILjava/lang/String;)V

    .line 224
    :cond_1a
    sget-object v1, LX/00j;->A01:LX/00j;

    const v0, 0x7f12044c

    .line 225
    invoke-virtual {v3, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    iput-object v0, v1, LX/00j;->A00:Ljava/lang/String;

    return-void

    .line 227
    :cond_1b
    :try_start_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 228
    :catchall_3
    move-exception v0

    .line 229
    monitor-exit v4

    throw v0

    nop

    :array_0
    .array-data 1
        0x47t
        0x77t
        0x53t
    .end array-data
.end method
