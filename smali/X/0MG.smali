.class public LX/0MG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:J

.field public static volatile A0A:LX/0MG;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/00K;

.field public final A03:LX/0EQ;

.field public final A04:LX/01P;

.field public final A05:LX/00W;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 96483
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0MG;->A09:J

    return-void
.end method

.method public constructor <init>(LX/00K;LX/01P;LX/00W;LX/0EQ;)V
    .locals 1

    .line 96484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96485
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0MG;->A08:Ljava/util/List;

    .line 96486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0MG;->A07:Ljava/util/List;

    .line 96487
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0MG;->A06:Ljava/util/List;

    .line 96488
    iput-object p1, p0, LX/0MG;->A02:LX/00K;

    .line 96489
    iput-object p2, p0, LX/0MG;->A04:LX/01P;

    .line 96490
    iput-object p3, p0, LX/0MG;->A05:LX/00W;

    .line 96491
    iput-object p4, p0, LX/0MG;->A03:LX/0EQ;

    return-void
.end method

.method public static A00()LX/0MG;
    .locals 6

    .line 96492
    sget-object v0, LX/0MG;->A0A:LX/0MG;

    if-nez v0, :cond_1

    .line 96493
    const-class v5, LX/0MG;

    monitor-enter v5

    .line 96494
    :try_start_0
    sget-object v0, LX/0MG;->A0A:LX/0MG;

    if-nez v0, :cond_0

    .line 96495
    new-instance v4, LX/0MG;

    .line 96496
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 96497
    invoke-static {}, LX/01P;->A00()LX/01P;

    move-result-object v2

    .line 96498
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v1

    .line 96499
    invoke-static {}, LX/0EQ;->A00()LX/0EQ;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0MG;-><init>(LX/00K;LX/01P;LX/00W;LX/0EQ;)V

    sput-object v4, LX/0MG;->A0A:LX/0MG;

    .line 96500
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 96501
    :cond_1
    :goto_0
    sget-object v0, LX/0MG;->A0A:LX/0MG;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 6

    monitor-enter p0

    .line 96502
    :try_start_0
    iget-boolean v0, p0, LX/0MG;->A01:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 96503
    monitor-exit p0

    return-void

    .line 96504
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0MG;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96505
    iget-object v0, p0, LX/0MG;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96506
    iget-object v0, p0, LX/0MG;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96507
    iget-object v0, p0, LX/0MG;->A02:LX/00K;

    .line 96508
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 96509
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 96510
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v0, "UTF-8"

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 96511
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, "\t"

    const-string v3, " "

    .line 96512
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "^ +| +$|( )+"

    const-string v0, "$1"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96513
    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 96514
    array-length v1, v3

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    .line 96515
    iget-object v2, p0, LX/0MG;->A08:Ljava/util/List;

    new-instance v1, LX/1y2;

    iget-object v0, p0, LX/0MG;->A04:LX/01P;

    invoke-direct {v1, v0, v3}, LX/1y2;-><init>(LX/01P;[Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96516
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v2

    .line 96517
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "domain-fronting-providers/load/bad-line: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96518
    :cond_2
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_1
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v0

    .line 96519
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 96520
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_1
    :goto_1
    const/4 v0, 0x1

    .line 96521
    :try_start_a
    iput-boolean v0, p0, LX/0MG;->A01:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 96522
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method
