.class public LX/1Eh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public A00:I

.field public A01:Landroid/os/WorkSource;

.field public A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/PowerManager$WakeLock;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 10

    const/4 v3, 0x0

    if-nez p1, :cond_5

    move-object v7, v3

    .line 212261
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212262
    iput-object p0, p0, LX/1Eh;->A07:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 212263
    iput-boolean v8, p0, LX/1Eh;->A03:Z

    .line 212264
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Eh;->A0A:Ljava/util/Map;

    .line 212265
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 212266
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/1Eh;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "WakeLock: context must not be null"

    .line 212267
    invoke-static {p1, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "WakeLock: wakeLockName must not be empty"

    .line 212268
    invoke-static {p3, v0}, LX/040;->A0L(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212269
    iput p2, p0, LX/1Eh;->A04:I

    .line 212270
    iput-object v3, p0, LX/1Eh;->A09:Ljava/lang/String;

    .line 212271
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1Eh;->A05:Landroid/content/Context;

    .line 212272
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v2, "*gcore*:"

    .line 212273
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/1Eh;->A08:Ljava/lang/String;

    .line 212274
    :goto_2
    const-string v0, "power"

    .line 212275
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 212276
    invoke-virtual {v0, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LX/1Eh;->A06:Landroid/os/PowerManager$WakeLock;

    .line 212277
    invoke-static {p1}, LX/1Bw;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 212278
    if-eqz v7, :cond_0

    .line 212279
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 212280
    :cond_1
    if-eqz v0, :cond_2

    .line 212281
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    :cond_2
    const-string v5, "WorkSourceUtil"

    .line 212282
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz v7, :cond_9

    goto :goto_3

    .line 212283
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 212284
    :cond_4
    iput-object p3, p0, LX/1Eh;->A08:Ljava/lang/String;

    goto :goto_2

    .line 212285
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 212286
    :goto_3
    :try_start_0
    invoke-static {p1}, LX/0Ox;->A00(Landroid/content/Context;)LX/0Oy;

    move-result-object v0

    .line 212287
    iget-object v0, v0, LX/0Oy;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 212288
    :cond_6
    iget v9, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 212289
    new-instance v3, Landroid/os/WorkSource;

    invoke-direct {v3}, Landroid/os/WorkSource;-><init>()V

    .line 212290
    sget-object v2, LX/1Bw;->A01:Ljava/lang/reflect/Method;

    const-string v4, "Unable to assign blame through WorkSource"

    if-eqz v2, :cond_7

    const/4 v0, 0x2

    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 212291
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v7, v1, v8

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 212292
    invoke-static {v5, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    .line 212293
    :cond_7
    sget-object v2, LX/1Bw;->A00:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_9

    :try_start_2
    new-array v1, v8, [Ljava/lang/Object;

    .line 212294
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 212295
    invoke-static {v5, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :catch_2
    const-string v1, "Could not find package: "

    .line 212296
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 212297
    :goto_5
    const-string v1, "Could not get applicationInfo from package: "

    .line 212298
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212299
    :cond_9
    :goto_7
    iput-object v3, p0, LX/1Eh;->A01:Landroid/os/WorkSource;

    if-eqz v3, :cond_c

    .line 212300
    iget-object v0, p0, LX/1Eh;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/1Bw;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 212301
    iget-object v0, p0, LX/1Eh;->A01:Landroid/os/WorkSource;

    if-eqz v0, :cond_a

    .line 212302
    invoke-virtual {v0, v3}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    .line 212303
    :goto_8
    iget-object v1, p0, LX/1Eh;->A01:Landroid/os/WorkSource;

    goto :goto_9

    .line 212304
    :cond_a
    iput-object v3, p0, LX/1Eh;->A01:Landroid/os/WorkSource;

    goto :goto_8

    .line 212305
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 212306
    :goto_9
    :try_start_3
    iget-object v0, p0, LX/1Eh;->A06:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    goto :goto_b
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    .line 212307
    :goto_a
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WakeLock"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 212308
    :cond_c
    :goto_b
    sget-object v0, LX/1Eh;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_e

    .line 212309
    const-class v1, LX/1Bb;

    monitor-enter v1

    .line 212310
    :try_start_4
    sget-object v0, LX/04J;->A00:LX/1Ba;

    if-nez v0, :cond_d

    .line 212311
    new-instance v0, LX/29G;

    invoke-direct {v0}, LX/29G;-><init>()V

    .line 212312
    sput-object v0, LX/04J;->A00:LX/1Ba;

    goto :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212313
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_d
    :goto_c
    monitor-exit v1

    .line 212314
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 212315
    sput-object v0, LX/1Eh;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_e
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 212316
    iget-object v0, p0, LX/1Eh;->A06:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212317
    :try_start_0
    iget-object v0, p0, LX/1Eh;->A06:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 212318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212319
    iget-object v0, p0, LX/1Eh;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " was already released!"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WakeLock"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212320
    :goto_0
    iget-object v0, p0, LX/1Eh;->A06:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 212321
    :cond_0
    return-void

    :cond_1
    throw v2
.end method
