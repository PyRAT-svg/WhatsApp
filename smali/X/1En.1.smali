.class public final LX/1En;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/07G;

.field public final synthetic A01:LX/2AC;


# direct methods
.method public constructor <init>(LX/2AC;LX/07G;)V
    .locals 0

    iput-object p1, p0, LX/1En;->A01:LX/2AC;

    iput-object p2, p0, LX/1En;->A00:LX/07G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 212325
    iget-object v0, p0, LX/1En;->A00:LX/07G;

    check-cast v0, LX/07H;

    .line 212326
    iget-boolean v0, v0, LX/07H;->A05:Z

    .line 212327
    if-eqz v0, :cond_0

    .line 212328
    iget-object v0, p0, LX/1En;->A01:LX/2AC;

    iget-object v0, v0, LX/2AC;->A01:LX/07H;

    .line 212329
    invoke-virtual {v0}, LX/07H;->A0D()V

    .line 212330
    return-void

    .line 212331
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1En;->A01:LX/2AC;

    iget-object v1, v0, LX/2AC;->A00:LX/0b9;

    iget-object v0, p0, LX/1En;->A00:LX/07G;

    .line 212332
    invoke-interface {v1, v0}, LX/0b9;->ANL(LX/07G;)Ljava/lang/Object;
    :try_end_0
    .catch LX/1Ek; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212333
    move-result-object v1

    .line 212334
    iget-object v0, p0, LX/1En;->A01:LX/2AC;

    iget-object v0, v0, LX/2AC;->A01:LX/07H;

    invoke-virtual {v0, v1}, LX/07H;->A0H(Ljava/lang/Object;)V

    .line 212335
    .line 212336
    return-void

    :catch_0
    move-exception v1

    .line 212337
    iget-object v0, p0, LX/1En;->A01:LX/2AC;

    iget-object v0, v0, LX/2AC;->A01:LX/07H;

    invoke-virtual {v0, v1}, LX/07H;->A0F(Ljava/lang/Exception;)V

    .line 212338
    return-void

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 212339
    instance-of v0, v0, Ljava/lang/Exception;

    .line 212340
    if-eqz v0, :cond_1

    .line 212341
    iget-object v0, p0, LX/1En;->A01:LX/2AC;

    iget-object v1, v0, LX/2AC;->A01:LX/07H;

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 212342
    invoke-virtual {v1, v0}, LX/07H;->A0F(Ljava/lang/Exception;)V

    .line 212343
    return-void

    .line 212344
    :cond_1
    iget-object v0, p0, LX/1En;->A01:LX/2AC;

    iget-object v0, v0, LX/2AC;->A01:LX/07H;

    invoke-virtual {v0, v2}, LX/07H;->A0F(Ljava/lang/Exception;)V

    return-void
.end method
