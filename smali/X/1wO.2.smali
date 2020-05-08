.class public LX/1wO;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/0eE;


# direct methods
.method public constructor <init>(LX/0eE;)V
    .locals 0

    .line 250294
    iput-object p1, p0, LX/1wO;->A00:LX/0eE;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "gdrive-activity/one-time-setup/not-finished-in-"

    .line 250295
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/1wO;->A00:LX/0eE;

    .line 250296
    iget-object v0, v0, LX/0eE;->A0D:LX/0IJ;

    .line 250297
    invoke-virtual {v0}, LX/0IJ;->A00()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-seconds"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250298
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 250299
    iget-object v0, p0, LX/1wO;->A00:LX/0eE;

    .line 250300
    iget-object v0, v0, LX/0eE;->A02:LX/04f;

    .line 250301
    new-instance v1, LX/1uh;

    invoke-direct {v1, p0}, LX/1uh;-><init>(LX/1wO;)V

    .line 250302
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
