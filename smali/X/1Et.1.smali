.class public final LX/1Et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/07G;

.field public final synthetic A01:LX/2AI;


# direct methods
.method public constructor <init>(LX/2AI;LX/07G;)V
    .locals 0

    iput-object p1, p0, LX/1Et;->A01:LX/2AI;

    iput-object p2, p0, LX/1Et;->A00:LX/07G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 212389
    :try_start_0
    iget-object v0, p0, LX/1Et;->A01:LX/2AI;

    .line 212390
    iget-object v1, v0, LX/2AI;->A01:LX/1IA;

    .line 212391
    iget-object v0, p0, LX/1Et;->A00:LX/07G;

    invoke-virtual {v0}, LX/07G;->A09()Ljava/lang/Object;

    move-result-object v4

    .line 212392
    iget-object v0, v1, LX/1IA;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v6, v1, LX/1IA;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/1IA;->A02:Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    .line 212393
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/09Q;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A04:LX/09M;

    .line 212394
    invoke-virtual {v0}, LX/09M;->A04()Ljava/lang/String;

    move-result-object v10

    const-string v2, ""

    .line 212395
    monitor-enter v3
    :try_end_0
    .catch LX/1Ek; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 212396
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212397
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "token"

    .line 212398
    invoke-virtual {v8, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "appVersion"

    .line 212399
    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "timestamp"

    .line 212400
    invoke-virtual {v8, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 212401
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v0

    .line 212402
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to encode token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    .line 212403
    :goto_0
    if-nez v7, :cond_0

    goto :goto_1

    .line 212404
    :cond_0
    iget-object v0, v3, LX/09Q;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 212405
    invoke-static {v2, v6, v5}, LX/09Q;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212406
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212407
    :try_start_4
    monitor-exit v3

    goto :goto_2

    .line 212408
    :goto_1
    monitor-exit v3

    .line 212409
    :goto_2
    new-instance v0, LX/2BJ;

    invoke-direct {v0, v4}, LX/2BJ;-><init>(Ljava/lang/String;)V

    .line 212410
    new-instance v2, LX/07H;

    invoke-direct {v2}, LX/07H;-><init>()V

    .line 212411
    invoke-virtual {v2, v0}, LX/07H;->A0H(Ljava/lang/Object;)V
    :try_end_4
    .catch LX/1Ek; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 212412
    sget-object v1, LX/07M;->A01:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/1Et;->A01:LX/2AI;

    invoke-virtual {v2, v1, v0}, LX/07G;->A06(Ljava/util/concurrent/Executor;LX/07L;)LX/07G;

    .line 212413
    iget-object v0, p0, LX/1Et;->A01:LX/2AI;

    invoke-virtual {v2, v1, v0}, LX/07G;->A05(Ljava/util/concurrent/Executor;LX/07K;)LX/07G;

    .line 212414
    iget-object v0, p0, LX/1Et;->A01:LX/2AI;

    invoke-virtual {v2, v1, v0}, LX/07G;->A04(Ljava/util/concurrent/Executor;LX/07J;)LX/07G;

    return-void

    .line 212415
    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_5
    .catch LX/1Ek; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 212416
    :catch_1
    move-exception v1

    .line 212417
    iget-object v0, p0, LX/1Et;->A01:LX/2AI;

    .line 212418
    iget-object v0, v0, LX/2AI;->A00:LX/07H;

    invoke-virtual {v0, v1}, LX/07H;->A0F(Ljava/lang/Exception;)V

    return-void

    .line 212419
    :catch_2
    iget-object v0, p0, LX/1Et;->A01:LX/2AI;

    invoke-virtual {v0}, LX/2AI;->ABs()V

    return-void

    :catch_3
    move-exception v1

    .line 212420
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 212421
    iget-object v0, p0, LX/1Et;->A01:LX/2AI;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    .line 212422
    iget-object v0, v0, LX/2AI;->A00:LX/07H;

    invoke-virtual {v0, v1}, LX/07H;->A0F(Ljava/lang/Exception;)V

    return-void

    .line 212423
    :cond_1
    iget-object v0, p0, LX/1Et;->A01:LX/2AI;

    .line 212424
    iget-object v0, v0, LX/2AI;->A00:LX/07H;

    invoke-virtual {v0, v1}, LX/07H;->A0F(Ljava/lang/Exception;)V

    return-void
.end method
