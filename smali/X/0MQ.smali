.class public LX/0MQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/0MQ;


# instance fields
.field public final A00:LX/07o;

.field public final A01:LX/04f;

.field public final A02:LX/00T;

.field public final A03:LX/00E;

.field public final A04:LX/0Ek;

.field public final A05:LX/0AF;

.field public final A06:LX/0B2;

.field public final A07:LX/0Cd;

.field public final A08:LX/07b;

.field public final A09:LX/090;


# direct methods
.method public constructor <init>(LX/00T;LX/04f;LX/0AF;LX/0Ek;LX/07b;LX/0B2;LX/0Cd;LX/090;LX/00E;LX/07o;)V
    .locals 0

    .line 97089
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97090
    iput-object p1, p0, LX/0MQ;->A02:LX/00T;

    .line 97091
    iput-object p2, p0, LX/0MQ;->A01:LX/04f;

    .line 97092
    iput-object p3, p0, LX/0MQ;->A05:LX/0AF;

    .line 97093
    iput-object p4, p0, LX/0MQ;->A04:LX/0Ek;

    .line 97094
    iput-object p5, p0, LX/0MQ;->A08:LX/07b;

    .line 97095
    iput-object p6, p0, LX/0MQ;->A06:LX/0B2;

    .line 97096
    iput-object p7, p0, LX/0MQ;->A07:LX/0Cd;

    .line 97097
    iput-object p8, p0, LX/0MQ;->A09:LX/090;

    .line 97098
    iput-object p9, p0, LX/0MQ;->A03:LX/00E;

    .line 97099
    iput-object p10, p0, LX/0MQ;->A00:LX/07o;

    return-void
.end method

.method public static A00()LX/0MQ;
    .locals 13

    .line 97100
    sget-object v0, LX/0MQ;->A0A:LX/0MQ;

    if-nez v0, :cond_1

    .line 97101
    const-class v1, LX/0MQ;

    monitor-enter v1

    .line 97102
    :try_start_0
    sget-object v0, LX/0MQ;->A0A:LX/0MQ;

    if-nez v0, :cond_0

    .line 97103
    new-instance v2, LX/0MQ;

    .line 97104
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v3

    .line 97105
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v4

    .line 97106
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v5

    .line 97107
    invoke-static {}, LX/0Ek;->A00()LX/0Ek;

    move-result-object v6

    .line 97108
    invoke-static {}, LX/07b;->A00()LX/07b;

    move-result-object v7

    .line 97109
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v8

    .line 97110
    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v9

    .line 97111
    invoke-static {}, LX/090;->A00()LX/090;

    move-result-object v10

    .line 97112
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v11

    .line 97113
    sget-object v12, LX/07o;->A00:LX/07o;

    .line 97114
    invoke-direct/range {v2 .. v12}, LX/0MQ;-><init>(LX/00T;LX/04f;LX/0AF;LX/0Ek;LX/07b;LX/0B2;LX/0Cd;LX/090;LX/00E;LX/07o;)V

    sput-object v2, LX/0MQ;->A0A:LX/0MQ;

    .line 97115
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 97116
    :cond_1
    :goto_0
    sget-object v0, LX/0MQ;->A0A:LX/0MQ;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/01W;ZLX/054;Ljava/lang/Integer;Z)V
    .locals 17

    move-object/from16 v6, p0

    .line 97117
    iget-object v0, v6, LX/0MQ;->A04:LX/0Ek;

    .line 97118
    iget-object v0, v0, LX/0Ek;->A04:LX/0AF;

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v1

    const/4 v13, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_10

    .line 97119
    iget v0, v1, LX/0N3;->A03:I

    if-nez v0, :cond_0

    iget v0, v1, LX/0N3;->A04:I

    if-nez v0, :cond_0

    iget-wide v4, v1, LX/0N3;->A0H:J

    iget-wide v2, v1, LX/0N3;->A0F:J

    iget-wide v0, v1, LX/0N3;->A0J:J

    .line 97120
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_10

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_7

    const/4 v12, 0x0

    move-object/from16 v8, p5

    if-eqz p5, :cond_2

    .line 97121
    iget-object v0, v6, LX/0MQ;->A05:LX/0AF;

    invoke-virtual {v0, v7}, LX/0AF;->A05(LX/01W;)LX/1oO;

    move-result-object v9

    .line 97122
    iget-object v0, v6, LX/0MQ;->A07:LX/0Cd;

    invoke-virtual {v0, v7}, LX/0Cd;->A03(LX/01W;)LX/053;

    move-result-object v0

    move-object/from16 v11, p4

    if-eqz v0, :cond_1

    .line 97123
    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v0, v11}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v1, v9, LX/1oO;->A00:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_f

    .line 97124
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_f

    :cond_2
    const/4 v2, 0x0

    move-object v5, v12

    .line 97125
    :goto_1
    if-nez v2, :cond_3

    if-eqz p6, :cond_3

    .line 97126
    iget-object v0, v6, LX/0MQ;->A09:LX/090;

    invoke-virtual {v0, v7}, LX/090;->A04(LX/01W;)V

    .line 97127
    :cond_3
    iget-object v4, v6, LX/0MQ;->A09:LX/090;

    move-object v3, v5

    if-nez v2, :cond_4

    move-object v3, v12

    .line 97128
    :cond_4
    invoke-virtual {v4}, LX/090;->A02()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0NE;

    invoke-direct {v0, v4, v3, v7}, LX/0NE;-><init>(LX/090;LX/053;LX/01W;)V

    .line 97129
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97130
    iget-object v9, v6, LX/0MQ;->A04:LX/0Ek;

    .line 97131
    iget-object v0, v9, LX/0Ek;->A04:LX/0AF;

    invoke-virtual {v0, v7}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v8

    const-string v3, "/"

    if-nez v8, :cond_8

    const-string v0, "msgstore/setchatseen/nochat/"

    .line 97132
    invoke-static {v0, v7, v3}, LX/007;->A0O(Ljava/lang/String;LX/01W;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v5, :cond_5

    iget-object v12, v5, LX/053;->A0h:LX/054;

    :cond_5
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97133
    :cond_6
    :goto_2
    iget-object v2, v6, LX/0MQ;->A01:LX/04f;

    new-instance v3, LX/1NA;

    move-object/from16 v0, p1

    invoke-direct {v3, v6, v7, v0}, LX/1NA;-><init>(LX/0MQ;LX/01W;Landroid/content/Context;)V

    const-wide/16 v0, 0x12c

    .line 97134
    iget-object v2, v2, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p3, :cond_7

    .line 97135
    iget-object v0, v6, LX/0MQ;->A08:LX/07b;

    invoke-virtual {v0, v7, v13}, LX/07b;->A0A(LX/01W;Z)V

    .line 97136
    :cond_7
    iget-object v3, v6, LX/0MQ;->A03:LX/00E;

    iget-object v0, v6, LX/0MQ;->A02:LX/00T;

    .line 97137
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v1

    const-string v0, "last_read_conversation_time"

    .line 97138
    invoke-static {v3, v0, v1, v2}, LX/007;->A0W(LX/00E;Ljava/lang/String;J)V

    return-void

    .line 97139
    :cond_8
    const-string v0, "msgstore/setchatseen/"

    .line 97140
    invoke-static {v0, v7, v3}, LX/007;->A0O(Ljava/lang/String;LX/01W;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 97141
    invoke-virtual {v8}, LX/0N3;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_e

    iget-object v0, v5, LX/053;->A0h:LX/054;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97142
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v5, :cond_d

    const/4 v0, 0x0

    .line 97143
    :goto_4
    invoke-virtual {v8, v2, v10, v0}, LX/0N3;->A0K(III)Z

    move-result v16

    .line 97144
    invoke-static {v5}, LX/0Eo;->A02(LX/053;)J

    move-result-wide v4

    .line 97145
    iget-wide v10, v8, LX/0N3;->A0H:J

    const-wide/16 v2, 0x1

    cmp-long v0, v4, v2

    if-nez v0, :cond_9

    .line 97146
    iget-wide v4, v8, LX/0N3;->A0F:J

    iget-wide v0, v8, LX/0N3;->A0J:J

    .line 97147
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_9
    const-wide/16 v14, 0x0

    cmp-long v0, v10, v4

    if-ltz v0, :cond_a

    if-nez v16, :cond_a

    .line 97148
    iget-wide v0, v8, LX/0N3;->A0F:J

    cmp-long v10, v0, v14

    if-nez v10, :cond_6

    .line 97149
    :cond_a
    iget-wide v0, v8, LX/0N3;->A0F:J

    cmp-long v10, v0, v14

    if-nez v10, :cond_b

    .line 97150
    iget-object v1, v9, LX/0Ek;->A09:LX/0B3;

    iget-object v0, v8, LX/0N3;->A0U:LX/01W;

    invoke-virtual {v1, v0}, LX/0B3;->A05(LX/01W;)J

    move-result-wide v0

    iput-wide v0, v8, LX/0N3;->A0F:J

    .line 97151
    iput-object v12, v8, LX/0N3;->A0O:LX/053;

    .line 97152
    :cond_b
    iget-wide v0, v8, LX/0N3;->A0E:J

    cmp-long v10, v0, v2

    if-eqz v10, :cond_c

    .line 97153
    iput-wide v2, v8, LX/0N3;->A0E:J

    .line 97154
    :cond_c
    iput-wide v4, v8, LX/0N3;->A0H:J

    .line 97155
    iget-object v1, v9, LX/0Ek;->A00:Landroid/os/Handler;

    new-instance v0, LX/1n9;

    invoke-direct {v0, v9, v8, v7}, LX/1n9;-><init>(LX/0Ek;LX/0N3;LX/01W;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 97156
    :cond_d
    iget-object v4, v9, LX/0Ek;->A09:LX/0B3;

    iget-object v0, v5, LX/053;->A0h:LX/054;

    .line 97157
    iget-object v3, v0, LX/054;->A00:LX/01W;

    .line 97158
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-wide v0, v5, LX/053;->A0j:J

    .line 97159
    invoke-virtual {v4, v3, v0, v1}, LX/0B3;->A01(LX/01W;J)I

    move-result v0

    goto :goto_4

    .line 97160
    :cond_e
    move-object v0, v12

    goto :goto_3

    .line 97161
    :cond_f
    const-string v4, " req="

    const-string v3, " local="

    const-string v0, "app/setConversationSeen/qr/invalid  "

    if-lez v1, :cond_13

    .line 97162
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_12

    .line 97163
    iget-object v2, v6, LX/0MQ;->A06:LX/0B2;

    .line 97164
    iget-object v2, v2, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v2, v11}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 97165
    iget v2, v9, LX/1oO;->A00:I

    if-lt v2, v1, :cond_11

    .line 97166
    sub-int/2addr v2, v1

    goto/16 :goto_1

    .line 97167
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 97168
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/1oO;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_12
    return-void

    .line 97169
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/1oO;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A02(Landroid/content/Context;LX/01W;ZZ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 97170
    move-object v2, p2

    move-object v1, p1

    move v6, p4

    move v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0MQ;->A01(Landroid/content/Context;LX/01W;ZLX/054;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public A03(LX/01W;Z)V
    .locals 5

    .line 97171
    iget-object v4, p0, LX/0MQ;->A04:LX/0Ek;

    .line 97172
    iget-object v0, v4, LX/0Ek;->A04:LX/0AF;

    invoke-virtual {v0, p1}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_1

    const-string v0, "msgstore/setchatunseen/nochat/"

    .line 97173
    invoke-static {v0, p1}, LX/007;->A0j(Ljava/lang/String;LX/01W;)V

    .line 97174
    :goto_0
    iget-object v0, p0, LX/0MQ;->A00:LX/07o;

    invoke-virtual {v0, p1}, LX/07o;->A05(LX/01W;)V

    if-eqz p2, :cond_0

    .line 97175
    iget-object v0, p0, LX/0MQ;->A08:LX/07b;

    invoke-virtual {v0, p1, v2}, LX/07b;->A0A(LX/01W;Z)V

    :cond_0
    return-void

    .line 97176
    :cond_1
    const-string v1, "msgstore/setchatunseen/"

    const-string v0, "/"

    .line 97177
    invoke-static {v1, p1, v0}, LX/007;->A0O(Ljava/lang/String;LX/01W;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, LX/0N3;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 97178
    invoke-virtual {v3, v0, v2, v2}, LX/0N3;->A0K(III)Z

    .line 97179
    iget-object v1, v4, LX/0Ek;->A00:Landroid/os/Handler;

    new-instance v0, LX/1n0;

    invoke-direct {v0, v4, v3, p1}, LX/1n0;-><init>(LX/0Ek;LX/0N3;LX/01W;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
