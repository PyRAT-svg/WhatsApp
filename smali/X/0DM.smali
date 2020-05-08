.class public LX/0DM;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/0DG;


# direct methods
.method public constructor <init>(LX/0DG;)V
    .locals 2

    .line 60809
    iput-object p1, p0, LX/0DM;->A01:LX/0DG;

    .line 60810
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/32 v0, 0xea60

    .line 60811
    iput-wide v0, p0, LX/0DM;->A00:J

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 60812
    iget-object v0, p0, LX/0DM;->A01:LX/0DG;

    .line 60813
    iget-object v0, v0, LX/0DG;->A0E:LX/00K;

    .line 60814
    iget-object v3, v0, LX/00K;->A00:Landroid/app/Application;

    .line 60815
    iget v8, p1, Landroid/os/Message;->what:I

    const-string v7, " delayed:"

    const-string v1, " uptime:"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v8, v6, :cond_2

    if-eq v8, v5, :cond_1

    if-eq v8, v4, :cond_0

    const-string v0, "qrsession/fservice unknown message: "

    .line 60816
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60817
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60818
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 60819
    return-void

    .line 60820
    :cond_0
    const-string v0, "qrsession/fservice/delayed exec"

    .line 60821
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    const-string v0, "qrsession/fservice/kill kill:"

    .line 60822
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 60823
    invoke-virtual {p0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60824
    invoke-virtual {p0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60825
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60826
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 60827
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 60828
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/32 v0, 0xea60

    .line 60829
    iput-wide v0, p0, LX/0DM;->A00:J

    .line 60830
    invoke-static {v3}, Lcom/whatsapp/service/WebClientService;->A00(Landroid/content/Context;)V

    return-void

    :cond_2
    const-string v0, "qrsession/fservice/start kill:"

    .line 60831
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 60832
    invoke-virtual {p0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60833
    invoke-virtual {p0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60834
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60835
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 60836
    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 60837
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v6, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-static {v3, v6}, Lcom/whatsapp/service/WebClientService;->A01(Landroid/content/Context;Z)V

    return-void
.end method
