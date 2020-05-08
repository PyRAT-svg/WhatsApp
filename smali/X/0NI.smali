.class public abstract LX/0NI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/util/Timer;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/1c9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 98946
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, LX/0NI;->A03:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 98947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98948
    iput-boolean v0, p0, LX/0NI;->A00:Z

    .line 98949
    new-instance v3, LX/1c9;

    invoke-direct {v3, p0}, LX/1c9;-><init>(LX/0NI;)V

    iput-object v3, p0, LX/0NI;->A02:LX/1c9;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    .line 98950
    sget-object v0, LX/0NI;->A03:Ljava/util/Timer;

    invoke-virtual {v0, v3, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 11

    instance-of v0, p0, LX/2JK;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2Hy;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2Gg;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/0NH;

    const-string v0, "groupmgr/group_request/timeout/type:"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, LX/0NH;->A00:I

    invoke-static {v1, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0NI;->A01:Z

    iget-object v0, v3, LX/0NH;->A03:LX/0N0;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0NH;->A04:LX/0DG;

    iget-object v1, v0, LX/0N0;->A01:Ljava/lang/String;

    const/16 v0, 0x1f4

    invoke-virtual {v2, v1, v0}, LX/0DG;->A0G(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v3, LX/0NH;->A02:LX/07o;

    iget-object v1, v3, LX/0NH;->A01:LX/0NK;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/07o;->A07(LX/01W;Z)V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/2Gg;

    instance-of v0, v3, LX/2cJ;

    if-nez v0, :cond_3

    const-string v0, "groupmgr/group_request/timeout/type: 14"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0NI;->A01:Z

    iget-object v0, v3, LX/2Gg;->A04:LX/0Es;

    iget-object v1, v3, LX/2Gg;->A00:LX/2ji;

    iget-object v0, v0, LX/0Es;->A0Z:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/2Gg;->A06:LX/0B2;

    iget-object v4, v3, LX/2Gg;->A08:LX/0Bu;

    iget-object v5, v3, LX/2Gg;->A00:LX/2ji;

    iget-object v0, v3, LX/2Gg;->A05:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v6

    const/4 v8, 0x3

    iget-object v9, v3, LX/2Gg;->A01:Ljava/lang/String;

    iget-object v10, v3, LX/2Gg;->A02:Ljava/util/List;

    invoke-virtual/range {v4 .. v10}, LX/0Bu;->A02(Lcom/whatsapp/jid/GroupJid;JILjava/lang/String;Ljava/util/List;)LX/0gC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0B2;->A0J(LX/053;)V

    iget-object v0, v3, LX/2Gg;->A07:LX/0N0;

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/2Gg;->A09:LX/0DG;

    iget-object v1, v0, LX/0N0;->A01:Ljava/lang/String;

    const/16 v0, 0x1f4

    invoke-virtual {v2, v1, v0}, LX/0DG;->A0G(Ljava/lang/String;I)V

    :cond_2
    iget-object v2, v3, LX/2Gg;->A03:LX/07o;

    iget-object v1, v3, LX/2Gg;->A00:LX/2ji;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/07o;->A07(LX/01W;Z)V

    return-void

    :cond_3
    check-cast v3, LX/2cJ;

    iget-object v0, v3, LX/2cJ;->A00:Lcom/whatsapp/NewGroup;

    invoke-virtual {v0}, LX/05K;->AKr()V

    iget-object v0, v3, LX/2cJ;->A00:Lcom/whatsapp/NewGroup;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, LX/2Hy;

    const-string v0, "groupmgr/group_request/timeout/type:"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, LX/2Hy;->A00:I

    invoke-static {v1, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0NI;->A01:Z

    iget v1, v2, LX/2Hy;->A00:I

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_6

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    :goto_0
    iget-object v0, v2, LX/2Hy;->A04:LX/0N0;

    if-eqz v0, :cond_5

    iget-object v3, v2, LX/2Hy;->A05:LX/0DG;

    iget-object v1, v0, LX/0N0;->A01:Ljava/lang/String;

    const/16 v0, 0x1f4

    invoke-virtual {v3, v1, v0}, LX/0DG;->A0G(Ljava/lang/String;I)V

    :cond_5
    iget-object v3, v2, LX/2Hy;->A02:LX/07o;

    iget-object v1, v2, LX/2Hy;->A01:LX/01X;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/07o;->A07(LX/01W;Z)V

    invoke-virtual {v2}, LX/2Hy;->A01()V

    return-void

    :pswitch_0
    const/16 v1, 0x9

    iget-object v0, v2, LX/2Hy;->A01:LX/01X;

    invoke-static {v1, v0}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xa

    iget-object v0, v2, LX/2Hy;->A01:LX/01X;

    invoke-static {v1, v0}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x8

    iget-object v0, v2, LX/2Hy;->A01:LX/01X;

    invoke-static {v1, v0}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x6

    iget-object v0, v2, LX/2Hy;->A01:LX/01X;

    invoke-static {v1, v0}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x5

    iget-object v0, v2, LX/2Hy;->A01:LX/01X;

    invoke-static {v1, v0}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    const/16 v1, 0xb

    iget-object v0, v2, LX/2Hy;->A01:LX/01X;

    invoke-static {v1, v0}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    iget-object v0, v2, LX/2Hy;->A01:LX/01X;

    invoke-static {v1, v0}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    move-object v1, p0

    check-cast v1, LX/2JK;

    iget-boolean v0, v1, LX/0NI;->A00:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0NI;->A01:Z

    const-string v0, "web/web-action/setgroupdescription/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2JK;->ADj(I)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
