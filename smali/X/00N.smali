.class public LX/00N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final A00:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3048
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, LX/00N;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 3049
    invoke-static {}, LX/07i;->A00()LX/07i;

    move-result-object v1

    .line 3050
    :try_start_0
    iget-object v0, v1, LX/07i;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    if-eqz p2, :cond_3

    .line 3051
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, v1, LX/07i;->A01:Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3052
    :try_start_1
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v1, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 3053
    :cond_0
    :try_start_2
    instance-of v0, v1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3054
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3055
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 3056
    :goto_1
    const/4 v0, 0x0

    .line 3057
    :goto_2
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    const-wide/16 v0, 0x1

    .line 3058
    invoke-virtual {v3, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    move-object v1, p2

    .line 3059
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3060
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_3

    .line 3061
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3062
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 3063
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3064
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 3065
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3066
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3067
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    .line 3068
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 3069
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 3070
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 3071
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Unable to create crash sentinel file"

    .line 3072
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3073
    :cond_3
    :goto_4
    invoke-static {}, LX/00M;->A00()LX/00M;

    move-result-object v6

    iget-object v3, p0, LX/00N;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3074
    invoke-static {}, LX/0EJ;->A01()LX/0EJ;

    move-result-object v5

    :try_start_b
    const-string v0, "UNCAUGHT EXCEPTION"

    .line 3075
    invoke-static {v0, p2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3076
    sget-object v1, LX/00M;->A0E:Ljava/lang/Object;

    monitor-enter v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    const-string v0, "exception/done-waiting"

    .line 3077
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3078
    monitor-exit v1

    move-object v1, p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 3079
    :cond_4
    :try_start_d
    instance-of v0, v1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_5

    goto :goto_5

    .line 3080
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v0, 0x0

    goto :goto_6

    .line 3081
    :goto_5
    const/4 v0, 0x1

    .line 3082
    :goto_6
    if-eqz v0, :cond_6

    .line 3083
    new-instance v4, LX/1yZ;

    iget-object v0, v6, LX/00M;->A06:LX/00K;

    .line 3084
    iget-object v2, v0, LX/00K;->A00:Landroid/app/Application;

    .line 3085
    iget-object v1, v6, LX/00M;->A02:LX/01d;

    iget-object v0, v6, LX/00M;->A05:LX/011;

    invoke-direct {v4, v2, v1, v0, v5}, LX/1yZ;-><init>(Landroid/content/Context;LX/01d;LX/011;LX/0EK;)V

    .line 3086
    const-string v0, "OOM/WhatsAppWorkers state: "

    .line 3087
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3088
    sget-object v0, LX/00V;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3089
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3090
    iget-object v1, v4, LX/1yZ;->A00:LX/0EK;

    check-cast v1, LX/0EJ;

    const-string v0, "OOM"

    invoke-virtual {v1, v0}, LX/0EJ;->A0A(Ljava/lang/String;)V

    const-string v0, "OOMHandler/hprof dump not allowed"

    .line 3091
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 3092
    :catchall_6
    move-exception v0

    .line 3093
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 3094
    :catch_1
    :cond_6
    :goto_7
    invoke-static {}, Lcom/whatsapp/util/Log;->flush()V

    .line 3095
    invoke-interface {v3, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 3096
    return-void

    .line 3097
    :catchall_7
    move-exception v0

    .line 3098
    invoke-static {}, Lcom/whatsapp/util/Log;->flush()V

    .line 3099
    invoke-interface {v3, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 3100
    throw v0
.end method
