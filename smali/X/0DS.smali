.class public LX/0DS;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final synthetic A01:LX/0DR;


# direct methods
.method public constructor <init>(LX/0DR;Landroid/os/Looper;)V
    .locals 1

    .line 61022
    iput-object p1, p0, LX/0DS;->A01:LX/0DR;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61023
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0DS;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/01W;Z)V
    .locals 4

    const/4 v3, 0x0

    .line 61024
    invoke-virtual {p0, v3, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 61025
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 61026
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0DS;->A01:LX/0DR;

    .line 61027
    iget-object v0, v0, LX/0DR;->A01:LX/0BJ;

    .line 61028
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 61029
    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61030
    :cond_0
    iget-object v0, p0, LX/0DS;->A01:LX/0DR;

    .line 61031
    iget-object v1, v0, LX/0DR;->A02:LX/0BG;

    const/4 v0, 0x0

    .line 61032
    invoke-static {v0, v3, v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 61033
    invoke-virtual {v1, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_1
    const/4 v0, 0x4

    .line 61034
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 61035
    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 61036
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_c

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    .line 61037
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/01W;

    invoke-virtual {p0, v0, v1}, LX/0DS;->A00(LX/01W;Z)V

    .line 61038
    :cond_0
    return-void

    .line 61039
    :cond_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/01W;

    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 61040
    invoke-virtual {p0, v1, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 61041
    invoke-virtual {p0, v0, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 61042
    invoke-virtual {p0, v0, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0DS;->A01:LX/0DR;

    .line 61043
    iget-object v0, v0, LX/0DR;->A01:LX/0BJ;

    .line 61044
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_2

    .line 61045
    iget-object v0, p0, LX/0DS;->A01:LX/0DR;

    .line 61046
    iget-object v2, v0, LX/0DR;->A02:LX/0BG;

    .line 61047
    const/4 v1, 0x0

    const/4 v0, 0x4

    .line 61048
    invoke-static {v1, v8, v0, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 61049
    invoke-virtual {v2, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_2
    const/4 v0, 0x5

    .line 61050
    invoke-virtual {p0, v0, v8, v8, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x7530

    .line 61051
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 61052
    :cond_3
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/01W;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_4

    const/4 v8, 0x1

    .line 61053
    :cond_4
    const/4 v5, 0x0

    .line 61054
    invoke-virtual {p0, v5, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 61055
    invoke-virtual {p0, v0, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    .line 61056
    invoke-virtual {p0, v2, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0DS;->A01:LX/0DR;

    .line 61057
    iget-object v0, v0, LX/0DR;->A01:LX/0BJ;

    .line 61058
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    .line 61059
    iget-object v0, p0, LX/0DS;->A01:LX/0DR;

    .line 61060
    iget-object v1, v0, LX/0DR;->A02:LX/0BG;

    const/4 v0, 0x0

    .line 61061
    invoke-static {v0, v5, v2, v5, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 61062
    invoke-virtual {v1, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_5
    const/4 v0, 0x1

    .line 61063
    invoke-virtual {p0, v0, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 61064
    invoke-virtual {p0, v0, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void

    .line 61065
    :cond_6
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/01W;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_7

    const/4 v8, 0x1

    .line 61066
    :cond_7
    iget v10, p1, Landroid/os/Message;->arg2:I

    .line 61067
    invoke-virtual {p0, v1, v7}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 61068
    invoke-virtual {p0, v0, v7}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    .line 61069
    invoke-virtual {p0, v6, v7}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 61070
    invoke-virtual {p0, v5, v7}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x5

    .line 61071
    invoke-virtual {p0, v0, v7}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 61072
    iget-object v0, p0, LX/0DS;->A01:LX/0DR;

    .line 61073
    iget-object v0, v0, LX/0DR;->A01:LX/0BJ;

    .line 61074
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_9

    if-eqz v8, :cond_8

    .line 61075
    iget-object v0, p0, LX/0DS;->A01:LX/0DR;

    .line 61076
    iget-object v4, v0, LX/0DR;->A02:LX/0BG;

    .line 61077
    const/4 v2, 0x0

    const/4 v0, 0x4

    .line 61078
    invoke-static {v2, v6, v0, v10, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 61079
    invoke-virtual {v4, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    .line 61080
    :cond_8
    iget-object v2, p0, LX/0DS;->A00:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61081
    :cond_9
    :goto_0
    invoke-virtual {p0, v5, v7}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 61082
    invoke-virtual {p0, v5, v8, v6, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x9c4

    .line 61083
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 61084
    :cond_a
    iget-object v0, p0, LX/0DS;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 61085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-eqz v0, :cond_9

    .line 61086
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v3, v11, v0

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    .line 61087
    iget-object v0, p0, LX/0DS;->A01:LX/0DR;

    .line 61088
    iget-object v0, v0, LX/0DR;->A01:LX/0BJ;

    .line 61089
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_9

    if-eqz v8, :cond_b

    .line 61090
    iget-object v0, p0, LX/0DS;->A01:LX/0DR;

    .line 61091
    iget-object v4, v0, LX/0DR;->A02:LX/0BG;

    .line 61092
    const/4 v2, 0x0

    const/4 v0, 0x4

    .line 61093
    invoke-static {v2, v6, v0, v10, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 61094
    invoke-virtual {v4, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    .line 61095
    :cond_b
    iget-object v1, p0, LX/0DS;->A00:Ljava/util/HashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 61096
    :cond_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/01W;

    invoke-virtual {p0, v0, v8}, LX/0DS;->A00(LX/01W;Z)V

    return-void
.end method
