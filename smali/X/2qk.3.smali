.class public final LX/2qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:J

.field public final A01:LX/009;

.field public final A02:LX/01A;

.field public final A03:LX/00e;

.field public final A04:LX/0BE;

.field public final A05:LX/00T;

.field public final A06:LX/00K;

.field public final A07:LX/00E;

.field public final A08:LX/0CW;

.field public final A09:Lcom/whatsapp/jid/Jid;

.field public final A0A:Lcom/whatsapp/jid/UserJid;

.field public final A0B:LX/053;

.field public final A0C:LX/0HS;

.field public final A0D:LX/0KI;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/00K;LX/00T;LX/009;LX/01A;LX/00e;LX/0BE;LX/0HS;LX/0CW;LX/00E;LX/053;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/util/Set;ZJLjava/lang/Runnable;LX/0KI;)V
    .locals 2

    .line 345011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345012
    iput-object p1, p0, LX/2qk;->A06:LX/00K;

    .line 345013
    iput-object p2, p0, LX/2qk;->A05:LX/00T;

    .line 345014
    iput-object p3, p0, LX/2qk;->A01:LX/009;

    .line 345015
    iput-object p4, p0, LX/2qk;->A02:LX/01A;

    .line 345016
    iput-object p5, p0, LX/2qk;->A03:LX/00e;

    .line 345017
    iput-object p6, p0, LX/2qk;->A04:LX/0BE;

    .line 345018
    iput-object p7, p0, LX/2qk;->A0C:LX/0HS;

    .line 345019
    iput-object p8, p0, LX/2qk;->A08:LX/0CW;

    .line 345020
    iput-object p9, p0, LX/2qk;->A07:LX/00E;

    if-eqz p10, :cond_0

    .line 345021
    iput-object p10, p0, LX/2qk;->A0B:LX/053;

    .line 345022
    iput-object p11, p0, LX/2qk;->A09:Lcom/whatsapp/jid/Jid;

    .line 345023
    iput-object p12, p0, LX/2qk;->A0A:Lcom/whatsapp/jid/UserJid;

    .line 345024
    iput-object p13, p0, LX/2qk;->A0F:Ljava/util/Set;

    .line 345025
    iget-object v0, p10, LX/053;->A0h:LX/054;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 345026
    move/from16 v0, p14

    iput-boolean v0, p0, LX/2qk;->A0G:Z

    .line 345027
    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/2qk;->A00:J

    .line 345028
    move-object/from16 v0, p17

    iput-object v0, p0, LX/2qk;->A0E:Ljava/lang/Runnable;

    .line 345029
    move-object/from16 v0, p18

    iput-object v0, p0, LX/2qk;->A0D:LX/0KI;

    return-void

    .line 345030
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 35

    move-object/from16 v7, p0

    .line 345031
    iget-object v2, v7, LX/2qk;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/01R;->A0L(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "send message runnable running; messageId="

    .line 345032
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/2qk;->A0B:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; resend="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/2qk;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; targetDevices="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2qk;->A0F:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345033
    iget-object v0, v7, LX/2qk;->A0B:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    .line 345034
    iget-object v2, v0, LX/054;->A00:LX/01W;

    .line 345035
    iget-object v0, v7, LX/2qk;->A05:LX/00T;

    .line 345036
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v25

    .line 345037
    invoke-static {v2}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v16

    .line 345038
    invoke-static {v2}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v10

    if-eqz v2, :cond_0

    .line 345039
    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getType()I

    .line 345040
    :cond_0
    iget-object v5, v7, LX/2qk;->A09:Lcom/whatsapp/jid/Jid;

    iget-object v1, v7, LX/2qk;->A0B:LX/053;

    iget-object v0, v1, LX/053;->A0h:LX/054;

    iget-object v4, v0, LX/054;->A01:Ljava/lang/String;

    .line 345041
    iget v3, v1, LX/053;->A01:I

    .line 345042
    sget-object v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/2me;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4, v3}, LX/2me;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "send message runnable checking scheduling; messageId="

    .line 345043
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/2qk;->A0B:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jobAlreadyScheduled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345044
    iget-boolean v0, v7, LX/2qk;->A0G:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 345045
    iget-object v0, v7, LX/2qk;->A0D:LX/0KI;

    if-eqz v0, :cond_1

    .line 345046
    invoke-virtual {v0, v6}, LX/0KI;->A01(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 345047
    :cond_2
    if-eqz v0, :cond_3

    const-string v0, "recreating e2e message job because it\'s not in the scheduled list; message.key="

    .line 345048
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/2qk;->A0B:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " edit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2qk;->A0B:LX/053;

    .line 345049
    iget v0, v0, LX/053;->A01:I

    .line 345050
    invoke-static {v1, v0}, LX/007;->A0y(Ljava/lang/StringBuilder;I)V

    .line 345051
    :cond_3
    iget-object v1, v7, LX/2qk;->A0B:LX/053;

    instance-of v0, v1, LX/0F9;

    if-eqz v0, :cond_4

    check-cast v1, LX/0F9;

    .line 345052
    iget v0, v1, LX/0F9;->A00:I

    if-lez v0, :cond_4

    .line 345053
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 345054
    :cond_4
    sget-object v0, LX/0F8;->A0R:LX/0F8;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v2

    check-cast v2, LX/0Q0;

    .line 345055
    const-string v0, "send message runnable loading thumbs; messageId="

    .line 345056
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/2qk;->A0B:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 345057
    iget-object v1, v7, LX/2qk;->A0C:LX/0HS;

    iget-object v0, v7, LX/2qk;->A0B:LX/053;

    invoke-virtual {v1, v0}, LX/0HS;->A01(LX/053;)V

    .line 345058
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "send message runnable building message; messageId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/2qk;->A0B:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 345059
    :try_start_0
    iget-object v3, v7, LX/2qk;->A06:LX/00K;

    iget-object v1, v7, LX/2qk;->A02:LX/01A;

    iget-object v0, v7, LX/2qk;->A0B:LX/053;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-static/range {v17 .. v22}, LX/0fQ;->A09(LX/00K;LX/01A;LX/053;LX/0Q0;ZZ)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "send message runnable creating e2e message job; messageId="

    .line 345060
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/2qk;->A0B:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 345061
    const/16 v33, 0x0

    .line 345062
    iget-object v0, v7, LX/2qk;->A0B:LX/053;

    iget-object v0, v0, LX/053;->A0W:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 345063
    iget-object v9, v7, LX/2qk;->A04:LX/0BE;

    new-instance v8, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    .line 345064
    invoke-virtual {v2}, LX/0Nu;->A01()LX/08W;

    move-result-object v5

    check-cast v5, LX/0F8;

    iget-object v2, v7, LX/2qk;->A0B:LX/053;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v15, v7, LX/2qk;->A09:Lcom/whatsapp/jid/Jid;

    iget-object v14, v7, LX/2qk;->A0A:Lcom/whatsapp/jid/UserJid;

    iget-object v13, v7, LX/2qk;->A0F:Ljava/util/Set;

    iget v12, v2, LX/053;->A07:I

    iget-object v11, v2, LX/053;->A0I:LX/0pB;

    const/16 v23, 0x0

    if-nez v10, :cond_5

    const/16 v24, 0x0

    if-eqz v16, :cond_6

    :cond_5
    const/16 v24, 0x1

    :cond_6
    const-wide/32 v0, 0x5265c00

    add-long v25, v25, v0

    iget-wide v0, v7, LX/2qk;->A00:J

    .line 345065
    iget v4, v2, LX/053;->A05:I

    .line 345066
    iget v3, v2, LX/053;->A01:I

    .line 345067
    iget-byte v10, v2, LX/053;->A0g:B

    const/16 v2, 0xf

    if-eq v10, v2, :cond_7

    const/16 v32, 0x0

    if-eqz v16, :cond_8

    :cond_7
    const/16 v32, 0x1

    :cond_8
    const/4 v2, 0x0

    move-object/from16 v21, v17

    move/from16 v19, v12

    move-object/from16 v20, v17

    move-object/from16 v22, v11

    move-wide/from16 v27, v0

    move/from16 v29, v4

    move/from16 v30, v3

    move-object/from16 v31, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object v12, v8

    move-object v13, v5

    move-object/from16 v14, v34

    invoke-direct/range {v12 .. v33}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;-><init>(LX/0F8;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;LX/0pB;[BZJJIILjava/lang/Integer;ZZ)V

    .line 345068
    iget-object v0, v9, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v8}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 345069
    iget-object v0, v7, LX/2qk;->A0D:LX/0KI;

    if-eqz v0, :cond_9

    .line 345070
    invoke-virtual {v0, v2}, LX/0KI;->A01(Ljava/lang/Object;)V

    :cond_9
    return-void

    :catch_0
    move-exception v2

    const-string v0, "send message runnable failed to build message; messageId="

    .line 345071
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/2qk;->A0B:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345072
    iget-object v0, v7, LX/2qk;->A0E:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    .line 345073
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 345074
    :cond_a
    iget-object v0, v7, LX/2qk;->A0D:LX/0KI;

    if-eqz v0, :cond_b

    .line 345075
    invoke-virtual {v0}, LX/0KI;->A00()V

    :cond_b
    return-void

    .line 345076
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to send message with invalid jid: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
