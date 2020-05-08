.class public LX/0nG;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0M6;


# direct methods
.method public constructor <init>(LX/0M6;Landroid/os/Looper;)V
    .locals 0

    .line 171267
    iput-object p1, p0, LX/0nG;->A00:LX/0M6;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 171268
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 171269
    iget-object v0, p0, LX/0nG;->A00:LX/0M6;

    .line 171270
    iget-object v6, v0, LX/0M6;->A0J:LX/3CM;

    .line 171271
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/startOutgoingCall/WHAT_START_PENDING_INTENT "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v6, :cond_1

    .line 171272
    iget-object v5, p0, LX/0nG;->A00:LX/0M6;

    .line 171273
    iget-wide v3, v5, LX/0M6;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 171274
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 171275
    sub-long/2addr v0, v3

    .line 171276
    iput-wide v0, v6, LX/3CM;->A00:J

    .line 171277
    :cond_0
    new-instance v0, LX/1LQ;

    invoke-direct {v0, v5, v6}, LX/1LQ;-><init>(LX/0M6;LX/3CM;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 171278
    iget-object v1, p0, LX/0nG;->A00:LX/0M6;

    const/4 v0, 0x0

    .line 171279
    iput-object v0, v1, LX/0M6;->A0J:LX/3CM;

    :cond_1
    return-void
.end method
