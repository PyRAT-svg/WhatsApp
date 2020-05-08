.class public LX/3Cg;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/0WE;

.field public A01:LX/3Cf;

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:LX/0dr;


# direct methods
.method public constructor <init>(LX/0dr;Landroid/os/Looper;)V
    .locals 0

    .line 359063
    iput-object p1, p0, LX/3Cg;->A04:LX/0dr;

    .line 359064
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 359065
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x3

    if-eq v2, v0, :cond_8

    const/4 v1, 0x0

    if-eq v2, v4, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    return-void

    .line 359066
    :cond_0
    iget-boolean v0, p0, LX/3Cg;->A02:Z

    if-nez v0, :cond_1

    const-string v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_UNBIND is called while isBound is false"

    .line 359067
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 359068
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, LX/3Cg;->A00:LX/0WE;

    if-eq v0, v2, :cond_2

    const-string v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_UNBIND is called with mismatch voiceServiceBinderComponent, actual "

    .line 359069
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", given "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_UNBIND"

    .line 359070
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359071
    iput-object v1, p0, LX/3Cg;->A00:LX/0WE;

    .line 359072
    iput-boolean v5, p0, LX/3Cg;->A02:Z

    .line 359073
    iget-boolean v0, p0, LX/3Cg;->A03:Z

    if-nez v0, :cond_3

    .line 359074
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    return-void

    :cond_4
    const-string v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_BIND"

    .line 359075
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359076
    iget-object v0, p0, LX/3Cg;->A01:LX/3Cf;

    if-nez v0, :cond_5

    .line 359077
    new-instance v2, LX/3ZK;

    iget-object v1, p0, LX/3Cg;->A04:LX/0dr;

    .line 359078
    iget-object v0, v1, LX/0dr;->A01:LX/00K;

    .line 359079
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 359080
    invoke-direct {v2, v0, v1}, LX/3ZK;-><init>(Landroid/content/Context;LX/0dr;)V

    .line 359081
    iput-object v2, p0, LX/3Cg;->A01:LX/3Cf;

    invoke-virtual {v2}, LX/3ZK;->A05()V

    .line 359082
    :cond_5
    iput-boolean v3, p0, LX/3Cg;->A02:Z

    .line 359083
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/0WE;

    .line 359084
    iput-object v1, p0, LX/3Cg;->A00:LX/0WE;

    iget-object v0, p0, LX/3Cg;->A01:LX/3Cf;

    invoke-interface {v1, v0}, LX/0WE;->AIN(LX/3Cf;)V

    return-void

    :cond_6
    const-string v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_DESTROY"

    .line 359085
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359086
    iget-object v0, p0, LX/3Cg;->A01:LX/3Cf;

    if-eqz v0, :cond_7

    .line 359087
    check-cast v0, LX/3ZK;

    invoke-virtual {v0}, LX/3ZK;->A06()V

    .line 359088
    iput-object v1, p0, LX/3Cg;->A01:LX/3Cf;

    :cond_7
    return-void

    :cond_8
    const-string v0, "voice-service-wrapper/handler WHAT_STOP_SERVICE"

    .line 359089
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359090
    iput-boolean v5, p0, LX/3Cg;->A03:Z

    .line 359091
    iget-boolean v0, p0, LX/3Cg;->A02:Z

    if-nez v0, :cond_9

    .line 359092
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_9
    return-void

    .line 359093
    :cond_a
    iget-object v0, p0, LX/3Cg;->A01:LX/3Cf;

    if-nez v0, :cond_b

    .line 359094
    new-instance v2, LX/3ZK;

    iget-object v1, p0, LX/3Cg;->A04:LX/0dr;

    .line 359095
    iget-object v0, v1, LX/0dr;->A01:LX/00K;

    .line 359096
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 359097
    invoke-direct {v2, v0, v1}, LX/3ZK;-><init>(Landroid/content/Context;LX/0dr;)V

    .line 359098
    iput-object v2, p0, LX/3Cg;->A01:LX/3Cf;

    invoke-virtual {v2}, LX/3ZK;->A05()V

    .line 359099
    iput-boolean v3, p0, LX/3Cg;->A03:Z

    .line 359100
    :cond_b
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/0dq;

    .line 359101
    iget-object v0, p0, LX/3Cg;->A01:LX/3Cf;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/3ZK;

    invoke-virtual {v0, v1}, LX/3ZK;->A0Y(LX/0dq;)V

    return-void
.end method
