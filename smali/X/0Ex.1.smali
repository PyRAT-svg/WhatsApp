.class public LX/0Ex;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0Ex;


# instance fields
.field public A00:Lcom/whatsapp/fieldstats/events/WamCall;

.field public final A01:LX/00e;

.field public final A02:LX/00T;

.field public final A03:LX/00K;

.field public final A04:LX/00E;

.field public final A05:LX/02d;

.field public final A06:LX/00Z;

.field public final A07:LX/0BF;

.field public final A08:LX/00W;


# direct methods
.method public constructor <init>(LX/00K;LX/00T;LX/00W;LX/00Z;LX/00e;LX/02d;LX/00E;LX/0BF;)V
    .locals 0

    .line 67015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67016
    iput-object p1, p0, LX/0Ex;->A03:LX/00K;

    .line 67017
    iput-object p2, p0, LX/0Ex;->A02:LX/00T;

    .line 67018
    iput-object p3, p0, LX/0Ex;->A08:LX/00W;

    .line 67019
    iput-object p4, p0, LX/0Ex;->A06:LX/00Z;

    .line 67020
    iput-object p5, p0, LX/0Ex;->A01:LX/00e;

    .line 67021
    iput-object p6, p0, LX/0Ex;->A05:LX/02d;

    .line 67022
    iput-object p7, p0, LX/0Ex;->A04:LX/00E;

    .line 67023
    iput-object p8, p0, LX/0Ex;->A07:LX/0BF;

    return-void
.end method

.method public static A00()LX/0Ex;
    .locals 11

    .line 67024
    sget-object v0, LX/0Ex;->A09:LX/0Ex;

    if-nez v0, :cond_1

    .line 67025
    const-class v1, LX/0Ex;

    monitor-enter v1

    .line 67026
    :try_start_0
    sget-object v0, LX/0Ex;->A09:LX/0Ex;

    if-nez v0, :cond_0

    .line 67027
    new-instance v2, LX/0Ex;

    .line 67028
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 67029
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v4

    .line 67030
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v5

    .line 67031
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v6

    .line 67032
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v7

    .line 67033
    invoke-static {}, LX/02d;->A00()LX/02d;

    move-result-object v8

    .line 67034
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v9

    .line 67035
    sget-object v10, LX/0BF;->A03:LX/0BF;

    .line 67036
    invoke-direct/range {v2 .. v10}, LX/0Ex;-><init>(LX/00K;LX/00T;LX/00W;LX/00Z;LX/00e;LX/02d;LX/00E;LX/0BF;)V

    sput-object v2, LX/0Ex;->A09:LX/0Ex;

    .line 67037
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 67038
    :cond_1
    :goto_0
    sget-object v0, LX/0Ex;->A09:LX/0Ex;

    return-object v0
.end method

.method public static A01(Landroid/net/NetworkInfo;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    .line 67039
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 67040
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-nez v1, :cond_1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    .line 67041
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x70

    .line 67042
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/16 v0, 0x6e

    .line 67043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/16 v0, 0x6f

    .line 67044
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/16 v0, 0x65

    .line 67045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    const/16 v0, 0x6b

    .line 67046
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/16 v0, 0x6a

    .line 67047
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/16 v0, 0x69

    .line 67048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    const/16 v0, 0x6d

    .line 67049
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    const/16 v0, 0x67

    .line 67050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    const/16 v0, 0x6c

    .line 67051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    const/16 v0, 0x66

    .line 67052
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    const/16 v0, 0x64

    .line 67053
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    const/16 v0, 0x68

    .line 67054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 67055
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A02(IILjava/lang/Long;Ljava/lang/Double;)V
    .locals 4

    .line 67056
    new-instance v3, LX/2S8;

    invoke-direct {v3}, LX/2S8;-><init>()V

    .line 67057
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2S8;->A01:Ljava/lang/Integer;

    .line 67058
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2S8;->A02:Ljava/lang/Integer;

    .line 67059
    iput-object p4, v3, LX/2S8;->A00:Ljava/lang/Double;

    .line 67060
    iput-object p3, v3, LX/2S8;->A03:Ljava/lang/Long;

    .line 67061
    iget-object v2, p0, LX/0Ex;->A06:LX/00Z;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 67062
    invoke-virtual {v2, v3, v1, v0}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    return-void
.end method

.method public A03(IJ)V
    .locals 3

    .line 67063
    new-instance v2, LX/2SA;

    invoke-direct {v2}, LX/2SA;-><init>()V

    .line 67064
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2SA;->A01:Ljava/lang/Integer;

    long-to-double v0, p2

    .line 67065
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/2SA;->A00:Ljava/lang/Double;

    const/4 v0, 0x0

    .line 67066
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2SA;->A02:Ljava/lang/Integer;

    .line 67067
    iget-object v1, p0, LX/0Ex;->A06:LX/00Z;

    const/4 v0, 0x1

    .line 67068
    invoke-virtual {v1, v2, v0}, LX/00Z;->A06(LX/00Y;I)V

    const-string v0, ""

    .line 67069
    invoke-static {v2, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    .line 67070
    return-void
.end method

.method public A04(IJ)V
    .locals 4

    .line 67071
    new-instance v1, LX/2SS;

    invoke-direct {v1}, LX/2SS;-><init>()V

    .line 67072
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2SS;->A00:Ljava/lang/Integer;

    .line 67073
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2SS;->A01:Ljava/lang/Long;

    .line 67074
    iget-object v0, p0, LX/0Ex;->A06:LX/00Z;

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 67075
    invoke-virtual {v0, v1, v2, v3}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 67076
    const-class v1, LX/00e;

    monitor-enter v1

    .line 67077
    :try_start_0
    sget-boolean v0, LX/00e;->A3E:Z

    monitor-exit v1

    .line 67078
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67079
    new-instance v1, LX/2ST;

    invoke-direct {v1}, LX/2ST;-><init>()V

    .line 67080
    iget-object v0, p0, LX/0Ex;->A07:LX/0BF;

    .line 67081
    invoke-virtual {v0}, LX/0BF;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2ST;->A00:Ljava/lang/Boolean;

    .line 67082
    iget-object v0, p0, LX/0Ex;->A06:LX/00Z;

    .line 67083
    invoke-virtual {v0, v1, v2, v3}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    :cond_0
    return-void

    .line 67084
    :catchall_0
    :try_start_1
    move-exception v0

    .line 67085
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A05(Landroid/net/NetworkInfo;)V
    .locals 5

    .line 67086
    iget-object v2, p0, LX/0Ex;->A05:LX/02d;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 67087
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x17

    .line 67088
    invoke-virtual {v2, v0, v1, v4}, LX/02d;->A03(ILjava/lang/Object;I)V

    .line 67089
    invoke-virtual {v2, v0, v1, v3}, LX/02d;->A03(ILjava/lang/Object;I)V

    .line 67090
    iget-object v2, p0, LX/0Ex;->A05:LX/02d;

    invoke-static {p1}, LX/0Ex;->A01(Landroid/net/NetworkInfo;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x69

    .line 67091
    invoke-virtual {v2, v0, v1, v4}, LX/02d;->A03(ILjava/lang/Object;I)V

    .line 67092
    invoke-virtual {v2, v0, v1, v3}, LX/02d;->A03(ILjava/lang/Object;I)V

    return-void
.end method

.method public A06(Lcom/whatsapp/fieldstats/events/WamCall;Z)V
    .locals 3

    .line 67093
    iput-object p1, p0, LX/0Ex;->A00:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 67094
    iget-object v1, p0, LX/0Ex;->A06:LX/00Z;

    const/4 v0, 0x1

    .line 67095
    invoke-virtual {v1, p1, v0}, LX/00Z;->A06(LX/00Y;I)V

    const-string v0, ""

    .line 67096
    invoke-static {p1, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 67097
    iget-object v2, p0, LX/0Ex;->A06:LX/00Z;

    .line 67098
    iget-object v0, v2, LX/00Z;->A0D:LX/02a;

    .line 67099
    iget-object v1, v0, LX/02a;->A01:Landroid/os/Handler;

    .line 67100
    new-instance v0, LX/1sR;

    invoke-direct {v0, v2}, LX/1sR;-><init>(LX/00Z;)V

    .line 67101
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67102
    :cond_0
    return-void
.end method

.method public A07(LX/053;I)V
    .locals 6

    .line 67103
    new-instance v1, LX/2S6;

    invoke-direct {v1}, LX/2S6;-><init>()V

    .line 67104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2S6;->A00:Ljava/lang/Integer;

    .line 67105
    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 67106
    iget-object v2, v0, LX/054;->A00:LX/01W;

    .line 67107
    invoke-static {v2}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 67108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 67109
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 67110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2S6;->A01:Ljava/lang/Integer;

    .line 67111
    iget-object v0, p0, LX/0Ex;->A02:LX/00T;

    .line 67112
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v4

    .line 67113
    iget-wide v2, p1, LX/053;->A0C:J

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2S6;->A03:Ljava/lang/Long;

    .line 67114
    iget-byte v3, p1, LX/053;->A0g:B

    const/16 v0, 0xb

    const/4 v2, 0x1

    if-ne v3, v0, :cond_0

    .line 67115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 67116
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 67117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2S6;->A02:Ljava/lang/Integer;

    .line 67118
    iget-object v0, p0, LX/0Ex;->A06:LX/00Z;

    .line 67119
    invoke-virtual {v0, v1, v2}, LX/00Z;->A06(LX/00Y;I)V

    const-string v0, ""

    .line 67120
    invoke-static {v1, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    return-void

    .line 67121
    :cond_0
    const/16 v0, 0x1f

    if-ne v3, v0, :cond_1

    .line 67122
    const/4 v0, 0x3

    .line 67123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 67124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 67125
    :cond_2
    invoke-static {v2}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 67126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 67127
    :cond_3
    invoke-static {v2}, LX/01R;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 67128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 67129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public A08(ZI)V
    .locals 4

    .line 67130
    new-instance v3, LX/2RR;

    invoke-direct {v3}, LX/2RR;-><init>()V

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 67131
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2RR;->A00:Ljava/lang/Integer;

    int-to-long v0, p2

    .line 67132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2RR;->A01:Ljava/lang/Long;

    .line 67133
    iget-object v0, p0, LX/0Ex;->A06:LX/00Z;

    .line 67134
    invoke-virtual {v0, v3, v2}, LX/00Z;->A06(LX/00Y;I)V

    const-string v0, ""

    .line 67135
    invoke-static {v3, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    return-void

    .line 67136
    :cond_1
    const/4 v0, 0x2

    if-le p2, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0
.end method
