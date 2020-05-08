.class public final LX/1Eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/07G;

.field public final synthetic A01:LX/2AD;


# direct methods
.method public constructor <init>(LX/2AD;LX/07G;)V
    .locals 0

    iput-object p1, p0, LX/1Eo;->A01:LX/2AD;

    iput-object p2, p0, LX/1Eo;->A00:LX/07G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 212345
    :try_start_0
    iget-object v0, p0, LX/1Eo;->A01:LX/2AD;

    .line 212346
    iget-object v1, v0, LX/2AD;->A00:LX/0b9;

    .line 212347
    iget-object v0, p0, LX/1Eo;->A00:LX/07G;

    invoke-interface {v1, v0}, LX/0b9;->ANL(LX/07G;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07G;

    if-nez v2, :cond_0
    :try_end_0
    .catch LX/1Ek; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212348
    iget-object v2, p0, LX/1Eo;->A01:LX/2AD;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Continuation returned null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/2AD;->AE1(Ljava/lang/Exception;)V

    return-void

    .line 212349
    :cond_0
    sget-object v1, LX/07M;->A01:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/1Eo;->A01:LX/2AD;

    invoke-virtual {v2, v1, v0}, LX/07G;->A06(Ljava/util/concurrent/Executor;LX/07L;)LX/07G;

    .line 212350
    iget-object v0, p0, LX/1Eo;->A01:LX/2AD;

    invoke-virtual {v2, v1, v0}, LX/07G;->A05(Ljava/util/concurrent/Executor;LX/07K;)LX/07G;

    .line 212351
    iget-object v0, p0, LX/1Eo;->A01:LX/2AD;

    invoke-virtual {v2, v1, v0}, LX/07G;->A04(Ljava/util/concurrent/Executor;LX/07J;)LX/07G;

    return-void

    :catch_0
    move-exception v1

    .line 212352
    iget-object v0, p0, LX/1Eo;->A01:LX/2AD;

    .line 212353
    iget-object v0, v0, LX/2AD;->A01:LX/07H;

    invoke-virtual {v0, v1}, LX/07H;->A0F(Ljava/lang/Exception;)V

    .line 212354
    return-void

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    .line 212355
    if-eqz v0, :cond_1

    .line 212356
    iget-object v0, p0, LX/1Eo;->A01:LX/2AD;

    .line 212357
    iget-object v1, v0, LX/2AD;->A01:LX/07H;

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, LX/07H;->A0F(Ljava/lang/Exception;)V

    .line 212358
    return-void

    .line 212359
    :cond_1
    iget-object v0, p0, LX/1Eo;->A01:LX/2AD;

    .line 212360
    iget-object v0, v0, LX/2AD;->A01:LX/07H;

    invoke-virtual {v0, v2}, LX/07H;->A0F(Ljava/lang/Exception;)V

    return-void
.end method
