.class public Lcom/whatsapp/util/crash/SigquitBasedANRDetector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/regex/Pattern;

.field public A03:Ljava/util/regex/Pattern;

.field public final A04:LX/00e;

.field public final A05:LX/03Z;

.field public final A06:LX/03f;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public volatile A09:Landroid/os/Handler;

.field public volatile A0A:Z

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(LX/00K;LX/03Z;LX/00e;ZI)V
    .locals 2

    .line 414
    new-instance v1, LX/03f;

    .line 415
    iget-object v0, p1, LX/00K;->A00:Landroid/app/Application;

    .line 416
    invoke-direct {v1, v0}, LX/03f;-><init>(Landroid/content/Context;)V

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A08:Ljava/lang/Object;

    .line 419
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A07:Ljava/lang/Object;

    .line 420
    iput-object p2, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A05:LX/03Z;

    .line 421
    iput-object p3, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A04:LX/00e;

    .line 422
    iput-object v1, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A06:LX/03f;

    .line 423
    invoke-static {p0, p4, p5}, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->init(Lcom/whatsapp/util/crash/SigquitBasedANRDetector;ZI)V

    return-void
.end method

.method public static A00()Lcom/whatsapp/util/crash/SigquitBasedANRDetector;
    .locals 9

    .line 424
    sget-object v0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A0C:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    if-nez v0, :cond_3

    .line 425
    const-class v2, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    monitor-enter v2

    .line 426
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A0C:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    if-nez v0, :cond_2

    const-string v0, "java.vm.version"

    .line 427
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "1."

    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    .line 429
    :cond_1
    new-instance v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    .line 430
    sget-object v4, LX/00K;->A01:LX/00K;

    .line 431
    invoke-static {}, LX/03Z;->A00()LX/03Z;

    move-result-object v5

    .line 432
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v6

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;-><init>(LX/00K;LX/03Z;LX/00e;ZI)V

    sput-object v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A0C:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    .line 433
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 434
    :cond_3
    :goto_0
    sget-object v0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A0C:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    return-object v0
.end method

.method public static native init(Lcom/whatsapp/util/crash/SigquitBasedANRDetector;ZI)V
.end method

.method public static native startDetector()Z
.end method

.method public static native stopDetector()V
.end method


# virtual methods
.method public anrDetected(Ljava/lang/String;)V
    .locals 5

    .line 435
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v4, "SigquitBasedANRDetector"

    const-string v0, "On anrDetected call"

    .line 436
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    iget-boolean v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A0B:Z

    if-nez v0, :cond_1

    return-void

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A02:Ljava/util/regex/Pattern;

    const/16 v3, 0x8

    if-nez v0, :cond_2

    const-string v0, "^$^\\s*(\"main\".*?$\\s*\\|\\s+group=\"main\"(?s).*?$^\\s*$)"

    .line 439
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A02:Ljava/util/regex/Pattern;

    .line 440
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A02:Ljava/util/regex/Pattern;

    .line 441
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 442
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 443
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ANR detected. Main thread: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    iget-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A03:Ljava/util/regex/Pattern;

    if-nez v0, :cond_3

    const-string v0, "^\\s*[ank#](?s).*"

    .line 446
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A03:Ljava/util/regex/Pattern;

    .line 447
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A03:Ljava/util/regex/Pattern;

    .line 448
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 449
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 450
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 451
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A07:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    .line 452
    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    .line 453
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A0A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eqz v3, :cond_6

    goto :goto_2

    .line 454
    :cond_5
    iput-boolean v1, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A0A:Z

    goto :goto_3

    .line 455
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Detected a new ANR before the end of the previous one"

    .line 456
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    :goto_3
    iput-object v3, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A01:Ljava/lang/String;

    .line 458
    monitor-exit v2

    goto :goto_4

    .line 459
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 460
    :goto_4
    if-eqz v1, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    iget-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A09:Landroid/os/Handler;

    if-eqz v0, :cond_7

    .line 462
    iget-object v1, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A09:Landroid/os/Handler;

    new-instance v0, LX/20f;

    invoke-direct {v0, p0, p1, v3}, LX/20f;-><init>(Lcom/whatsapp/util/crash/SigquitBasedANRDetector;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 463
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
