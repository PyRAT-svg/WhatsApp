.class public final Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/0FR;


# static fields
.field public static final A0J:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/009;

.field public transient A01:LX/01A;

.field public transient A02:LX/0C6;

.field public transient A03:LX/0IM;

.field public transient A04:LX/00T;

.field public transient A05:LX/0Af;

.field public transient A06:LX/08J;

.field public transient A07:LX/0AF;

.field public transient A08:LX/0B2;

.field public transient A09:LX/0AH;

.field public transient A0A:LX/0Ch;

.field public transient A0B:LX/0CW;

.field public transient A0C:Lcom/whatsapp/jid/DeviceJid;

.field public transient A0D:LX/07q;

.field public transient A0E:LX/0BG;

.field public transient A0F:LX/0CK;

.field public transient A0G:LX/0F8;

.field public transient A0H:LX/0AJ;

.field public transient A0I:LX/0OE;

.field public duplicate:Z

.field public final editVersion:I

.field public final expireTimeMs:J

.field public final groupParticipantHash:Ljava/lang/String;

.field public groupParticipantHashToSend:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final includeSenderKeysInMessage:Z

.field public final jid:Ljava/lang/String;

.field public final liveLocationDuration:Ljava/lang/Integer;

.field public final multiDeviceFanOut:Z

.field public final originalTimestamp:J

.field public final originationFlags:I

.field public final participant:Ljava/lang/String;

.field public final recipientRawJid:Ljava/lang/String;

.field public final retryCount:I

.field public final targetDeviceRawJids:Ljava/util/HashSet;

.field public final useOneOneEncryptionOnPHashMismatch:Z

.field public final webAttribute:LX/0pB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 290996
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(LX/0F8;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;LX/0pB;[BZJJIILjava/lang/Integer;ZZ)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v11, p3

    if-eqz p5, :cond_3

    move-object/from16 v2, p5

    .line 290997
    :cond_0
    :goto_0
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    const/16 v17, 0x0

    const/16 v16, 0x64

    const-wide/16 v18, 0x0

    .line 290998
    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x1

    .line 290999
    new-instance v0, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 291000
    invoke-virtual {v13, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 291001
    instance-of v0, v11, LX/01a;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eqz p4, :cond_2

    :cond_1
    const/4 v3, 0x0

    .line 291002
    :cond_2
    move-object/from16 v6, p11

    if-eqz p11, :cond_4

    .line 291003
    array-length v2, v6

    if-nez v2, :cond_4

    .line 291004
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot use empty old alice base key"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 291005
    :cond_3
    instance-of v0, v11, Lcom/whatsapp/jid/DeviceJid;

    move-object v2, v11

    if-eqz v0, :cond_0

    .line 291006
    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    .line 291007
    iget-object v2, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    goto :goto_0

    .line 291008
    :cond_4
    if-eqz v3, :cond_5

    if-eqz p11, :cond_5

    .line 291009
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot use group encryption and old alice base key simultaneously"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move/from16 v9, p12

    if-eqz v3, :cond_6

    if-nez p12, :cond_6

    .line 291010
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot use group encryption without including sender key in message"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move-object/from16 v4, p8

    move-object/from16 v7, p6

    move/from16 v8, p21

    move-object/from16 v5, p2

    if-eqz v3, :cond_d

    if-eqz p21, :cond_c

    .line 291011
    invoke-static {v11}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 291012
    new-instance v3, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    move-object v2, v11

    check-cast v2, LX/01a;

    invoke-direct {v3, v5, v2, v7}, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;-><init>(Ljava/lang/String;LX/01W;Ljava/util/Set;)V

    .line 291013
    invoke-virtual {v13, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 291014
    :cond_7
    :goto_1
    move-object/from16 v10, p19

    if-eqz p19, :cond_8

    .line 291015
    new-instance v2, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    invoke-direct {v2}, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;-><init>()V

    .line 291016
    invoke-virtual {v13, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 291017
    :cond_8
    new-instance v12, Lorg/whispersystems/jobqueue/JobParameters;

    invoke-direct/range {v12 .. v19}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;IZJ)V

    .line 291018
    invoke-direct {v1, v12}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    move-object/from16 v2, p1

    if-eqz p1, :cond_1c

    .line 291019
    iput-object v2, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/0F8;

    .line 291020
    invoke-static {v5}, LX/00A;->A04(Ljava/lang/CharSequence;)V

    iput-object v5, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    .line 291021
    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    .line 291022
    invoke-static {v11}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0C:Lcom/whatsapp/jid/DeviceJid;

    .line 291023
    invoke-static/range {p4 .. p4}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    .line 291024
    invoke-static/range {p5 .. p5}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->recipientRawJid:Ljava/lang/String;

    .line 291025
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v7, v2}, LX/01R;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iput-object v2, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    .line 291026
    move/from16 v12, p7

    iput v12, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 291027
    iput-object v4, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    .line 291028
    move-object/from16 v11, p9

    iput-object v11, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHashToSend:Ljava/lang/String;

    .line 291029
    move-object/from16 v2, p10

    iput-object v2, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->webAttribute:LX/0pB;

    .line 291030
    iput-boolean v9, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    .line 291031
    move-wide/from16 v2, p13

    iput-wide v2, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    .line 291032
    move-wide/from16 v6, p15

    iput-wide v6, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->originalTimestamp:J

    .line 291033
    move/from16 v6, p17

    iput v6, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->originationFlags:I

    .line 291034
    move/from16 v6, p18

    iput v6, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    .line 291035
    iput-object v10, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->liveLocationDuration:Ljava/lang/Integer;

    .line 291036
    move/from16 v7, p20

    iput-boolean v7, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useOneOneEncryptionOnPHashMismatch:Z

    .line 291037
    iput-boolean v8, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->multiDeviceFanOut:Z

    const-string v7, "e2e message send job created"

    .line 291038
    invoke-static {v7}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 291039
    if-eqz v0, :cond_9

    const/4 v8, 0x1

    if-eqz p4, :cond_a

    :cond_9
    const/4 v8, 0x0

    .line 291040
    :cond_a
    const/4 v7, 0x0

    if-nez p4, :cond_b

    const/4 v7, 0x1

    :cond_b
    if-nez v7, :cond_10

    if-nez v0, :cond_10

    .line 291041
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "participant cannot be set if the primary jid is not a group or broadcast list"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 291042
    invoke-static {v1, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 291043
    :cond_c
    new-instance v3, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;

    move-object v2, v11

    check-cast v2, LX/01a;

    if-eqz p8, :cond_1d

    .line 291044
    invoke-direct {v3, v2, v4}, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;-><init>(LX/01a;Ljava/lang/String;)V

    .line 291045
    invoke-virtual {v13, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 291046
    :cond_d
    if-eqz p21, :cond_e

    .line 291047
    new-instance v3, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    move-object v2, v11

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-direct {v3, v5, v2, v7}, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;-><init>(Ljava/lang/String;LX/01W;Ljava/util/Set;)V

    .line 291048
    invoke-virtual {v13, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    move-object/from16 v2, p4

    if-nez p4, :cond_f

    move-object v2, v11

    .line 291049
    :cond_f
    invoke-static {v2}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 291050
    new-instance v2, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-direct {v2, v3}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    .line 291051
    invoke-virtual {v13, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p11, :cond_7

    .line 291052
    new-instance v2, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-direct {v2, v3, v6}, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;[B)V

    .line 291053
    invoke-virtual {v13, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 291054
    :cond_10
    if-ltz p7, :cond_1b

    if-eqz p8, :cond_11

    .line 291055
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_11
    if-eqz p9, :cond_12

    .line 291056
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 291057
    :cond_12
    if-eqz p9, :cond_13

    if-nez v0, :cond_13

    .line 291058
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "groupParticipantHash cannot be set if the primary jid is not a group or broadcast list"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 291059
    invoke-static {v1, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    if-eqz p9, :cond_14

    if-eqz p4, :cond_14

    .line 291060
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "groupParticipantHash cannot be set if participant is set"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 291061
    invoke-static {v1, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    if-eqz p12, :cond_15

    if-nez v0, :cond_15

    .line 291062
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "includeSenderKeysInMessage cannot be set if the primary jid is not a group or broadcast list"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 291063
    invoke-static {v1, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    if-eqz v8, :cond_16

    .line 291064
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 291065
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot send e2e message to a group without a participant hash"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 291066
    invoke-static {v1, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    cmp-long v4, p13, v18

    if-lez v4, :cond_19

    if-nez v0, :cond_17

    .line 291067
    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0C:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    :cond_17
    if-nez v7, :cond_18

    .line 291068
    invoke-static/range {p4 .. p4}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    .line 291069
    :cond_18
    new-instance v3, LX/2me;

    iget-object v2, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v3, v2, v5, v6, v0}, LX/2me;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 291070
    sget-object v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 291071
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    .line 291072
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291073
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 291074
    :cond_19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "expireTimeMs must be non-negative"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 291075
    invoke-static {v1, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 291076
    :cond_1a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "groupParticipantHash cannot be set to an empty string"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 291077
    invoke-static {v1, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 291078
    :cond_1b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "retryCount cannot be negative"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 291079
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 291080
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8

    .line 291512
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 291513
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 291514
    sget-object v0, LX/0F8;->A0R:LX/0F8;

    invoke-static {v0, v1}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v0

    check-cast v0, LX/0F8;

    .line 291515
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/0F8;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "sende2emessagejob/e2e missing message bytes "

    .line 291516
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 291517
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/0F8;

    if-eqz v0, :cond_12

    .line 291518
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 291519
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 291520
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0C:Lcom/whatsapp/jid/DeviceJid;

    .line 291521
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7

    .line 291522
    invoke-static {v1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    .line 291523
    :cond_1
    instance-of v0, v1, LX/01a;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eqz v7, :cond_3

    :cond_2
    const/4 v2, 0x0

    .line 291524
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 291525
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    .line 291526
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "participant must not be the empty string"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 291527
    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-nez v5, :cond_5

    if-nez v6, :cond_5

    .line 291528
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "participant cannot be set if the primary jid is not a group or broadcast list"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 291529
    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 291530
    :cond_5
    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-ltz v0, :cond_f

    .line 291531
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHashToSend:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 291532
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHashToSend:Ljava/lang/String;

    .line 291533
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHashToSend:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 291534
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "groupParticipantHash cannot be set to an empty string"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 291535
    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 291536
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHashToSend:Ljava/lang/String;

    if-eqz v1, :cond_8

    if-nez v6, :cond_8

    .line 291537
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "groupParticipantHash cannot be set if the primary jid is not a group or broadcast list"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 291538
    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 291539
    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 291540
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "groupParticipantHash cannot be set if participant is set"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 291541
    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 291542
    :cond_9
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    if-eqz v0, :cond_a

    if-nez v6, :cond_a

    .line 291543
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "includeSenderKeysInMessage cannot be set if the primary jid is not a group or broadcast list"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 291544
    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    if-eqz v2, :cond_b

    .line 291545
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 291546
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "cannot send e2e message to a group without a participant hash"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 291547
    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 291548
    :cond_b
    iget-wide v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_e

    if-nez v6, :cond_c

    .line 291549
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0C:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 291550
    :catch_1
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "jid is not a valid axolotl address"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 291551
    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_1
    if-nez v5, :cond_d

    .line 291552
    :try_start_2
    invoke-static {v7}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 291553
    :catch_2
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "participant is not a valid axolotl address"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 291554
    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 291555
    :cond_d
    :goto_2
    new-instance v4, LX/2me;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2me;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 291556
    sget-object v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 291557
    :try_start_3
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    .line 291558
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291559
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 291560
    :cond_e
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "expireTimeMs must be non-negative"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 291561
    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 291562
    :cond_f
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "retryCount cannot be negative"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 291563
    :cond_10
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "jid must not be null"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 291564
    :cond_11
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "id must not be null"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 291565
    :cond_12
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "message must not be null"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 291566
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 291567
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/0F8;

    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 53

    move-object/from16 v0, p0

    const/4 v6, 0x1

    .line 291081
    :try_start_0
    iget-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    if-eqz v1, :cond_0

    .line 291082
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sende2emessagejob/e2e messasge job is duplicate skipping"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1f

    .line 291083
    sget-object v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, LX/2me;

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2me;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 291084
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/Jid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v21

    .line 291085
    invoke-static/range {v21 .. v21}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v5

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 291086
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v27

    .line 291087
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->recipientRawJid:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v20

    .line 291088
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    .line 291089
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0C:Lcom/whatsapp/jid/DeviceJid;

    goto :goto_0

    :cond_1
    move-object/from16 v7, v27

    :goto_0
    if-eqz v20, :cond_2

    .line 291090
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0C:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 291091
    iget-object v2, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 291092
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01:LX/01A;

    invoke-virtual {v1, v2}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "cannot send e2e message with recipient other than own devices"

    .line 291093
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1f

    .line 291094
    sget-object v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, LX/2me;

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2me;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 291095
    :cond_2
    :try_start_2
    new-instance v4, LX/054;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v1}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    goto :goto_1

    .line 291096
    :cond_3
    new-instance v4, LX/054;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    move-object/from16 v1, v20

    invoke-direct {v4, v1, v6, v2}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 291097
    :goto_1
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/0B2;

    .line 291098
    iget-object v1, v1, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v1, v4}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v1

    .line 291099
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/0F8;

    .line 291100
    iget v8, v2, LX/0F8;->A00:I

    const/16 v3, 0x400

    and-int/2addr v8, v3

    const/4 v2, 0x0

    if-ne v8, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_5

    if-nez v1, :cond_5

    .line 291101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sende2emessagejob/e2e message was deleted from message store"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291102
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 291103
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1f

    .line 291104
    sget-object v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, LX/2me;

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2me;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 291105
    :cond_5
    :try_start_3
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A04:LX/00T;

    .line 291106
    invoke-virtual {v2}, LX/00T;->A01()J

    move-result-wide v9

    .line 291107
    iget-wide v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    cmp-long v8, v9, v2

    const/4 v2, 0x0

    if-ltz v8, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_8

    .line 291108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sende2emessagejob/e2e message send job expired"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    .line 291109
    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A02:LX/0C6;

    const/4 v5, 0x5

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A04:LX/00T;

    .line 291110
    invoke-virtual {v2}, LX/00T;->A01()J

    move-result-wide v7

    .line 291111
    iget-wide v2, v1, LX/053;->A0E:J

    sub-long/2addr v7, v2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 291112
    move-object v3, v4

    move-object v4, v1

    invoke-virtual/range {v3 .. v10}, LX/0C6;->A06(LX/053;IIJZZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1f

    .line 291113
    :cond_7
    sget-object v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, LX/2me;

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2me;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 291114
    :cond_8
    :try_start_4
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_a

    :cond_9
    const/4 v2, 0x0

    .line 291115
    :cond_a
    if-eqz v2, :cond_b

    iget v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    const/4 v2, 0x7

    if-eq v3, v2, :cond_b

    const-string v1, "sende2emessagejob/e2e message cannot be sent to target devices other than revoked messages"

    .line 291116
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1f

    .line 291117
    sget-object v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, LX/2me;

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2me;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 291118
    :cond_b
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sende2emessagejob/running e2e message send job"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 291119
    iget v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    const/4 v2, 0x4

    if-le v3, v2, :cond_c

    .line 291120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sende2emessagejob/aborting e2e message send job due to high retry count"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291121
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 291122
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1f

    .line 291123
    sget-object v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, LX/2me;

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2me;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    const/4 v8, 0x0

    .line 291124
    :try_start_6
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v24, "message"

    .line 291125
    iget-object v9, v4, LX/054;->A01:Ljava/lang/String;

    .line 291126
    iget v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    if-eqz v2, :cond_d

    .line 291127
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v29

    .line 291128
    :goto_2
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_3

    .line 291129
    :cond_d
    move-object/from16 v29, v8

    goto :goto_2

    .line 291130
    :goto_3
    move-object v3, v8

    goto :goto_4

    .line 291131
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291132
    :goto_4
    new-instance v22, LX/1zl;

    move-object/from16 v52, v22

    move-object/from16 v23, v21

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v28, v20

    move-object/from16 v30, v3

    invoke-direct/range {v22 .. v30}, LX/1zl;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    .line 291133
    iget-boolean v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->multiDeviceFanOut:Z

    if-eqz v2, :cond_13

    move-object/from16 v2, v21

    instance-of v2, v2, LX/01a;

    if-nez v2, :cond_13

    .line 291134
    invoke-virtual {v0, v4}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A09(LX/054;)Ljava/util/Collection;

    move-result-object v12

    .line 291135
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v2

    if-gt v2, v6, :cond_11

    .line 291136
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_10

    :cond_f
    const/4 v2, 0x0

    .line 291137
    :cond_10
    if-nez v2, :cond_11

    .line 291138
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v15

    goto :goto_5

    .line 291139
    :cond_11
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 291140
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 291141
    new-instance v3, LX/2mU;

    move-object v9, v3

    move-object v10, v0

    move-object v11, v4

    move-object v13, v1

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, LX/2mU;-><init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;LX/054;Ljava/util/Collection;LX/053;Ljava/util/Map;)V

    .line 291142
    sget-object v2, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 291143
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 291144
    :cond_12
    :goto_5
    invoke-static {v5}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    .line 291145
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v2

    if-le v2, v6, :cond_14

    invoke-interface {v15, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 291146
    new-instance v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$EncryptionFailException;

    invoke-direct {v1, v0, v3}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$EncryptionFailException;-><init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Lcom/whatsapp/jid/DeviceJid;)V

    throw v1

    .line 291147
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v15

    .line 291148
    :cond_14
    instance-of v3, v5, LX/01a;

    if-eqz v3, :cond_15

    const/16 v19, 0x1

    if-eqz v27, :cond_16

    :cond_15
    const/16 v19, 0x0

    .line 291149
    :cond_16
    iget-boolean v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useOneOneEncryptionOnPHashMismatch:Z

    if-eqz v2, :cond_1e

    .line 291150
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v3, :cond_1d

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    .line 291151
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 291152
    move-object v9, v5

    check-cast v9, LX/01a;

    .line 291153
    iget-boolean v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->multiDeviceFanOut:Z

    if-eqz v2, :cond_1a

    .line 291154
    invoke-static {v9}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A09:LX/0AH;

    .line 291155
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, LX/00A;->A09(Z)V

    .line 291156
    iget-object v11, v2, LX/0AH;->A04:LX/0Ac;

    .line 291157
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 291158
    iget-object v2, v11, LX/0Ac;->A01:LX/0AQ;

    invoke-virtual {v2, v9}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v13

    .line 291159
    iget-object v2, v11, LX/0Ac;->A02:LX/07m;

    invoke-virtual {v2}, LX/07m;->A02()LX/0N1;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1f

    .line 291160
    :try_start_7
    iget-object v12, v6, LX/0N1;->A02:LX/02E;

    const-string v9, "SELECT device_jid_row_id FROM group_participant_device JOIN group_participant_user ON group_participant_row_id = group_participant_user._id WHERE group_jid_row_id = ?"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 291161
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v16

    .line 291162
    iget-object v2, v12, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 291163
    :cond_17
    :goto_6
    :try_start_8
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 291164
    iget-object v13, v11, LX/0Ac;->A01:LX/0AQ;

    const-class v12, Lcom/whatsapp/jid/DeviceJid;

    const-string v2, "device_jid_row_id"

    .line 291165
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 291166
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 291167
    invoke-virtual {v13, v12, v2, v3}, LX/0AQ;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v2, :cond_17

    .line 291168
    invoke-virtual {v10, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 291169
    :cond_18
    :try_start_9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v6}, LX/0N1;->close()V

    .line 291170
    invoke-static {v10}, LX/00I;->A0V(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1f

    :catchall_0
    move-exception v1

    .line 291171
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v9, :cond_19

    .line 291172
    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    :cond_19
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v1

    .line 291173
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    .line 291174
    :try_start_f
    invoke-virtual {v6}, LX/0N1;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :try_start_10
    throw v1

    .line 291175
    :cond_1a
    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A09:LX/0AH;

    .line 291176
    iget-object v2, v6, LX/0AH;->A06:LX/0AP;

    invoke-virtual {v2}, LX/0AP;->A09()Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1b

    const/4 v2, 0x1

    .line 291177
    :cond_1b
    if-eqz v2, :cond_1c

    goto :goto_7

    .line 291178
    :cond_1c
    iget-object v2, v6, LX/0AH;->A05:LX/0Ad;

    .line 291179
    invoke-virtual {v2, v9}, LX/0Ad;->A02(LX/01a;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/0Mx;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 291180
    :goto_7
    iget-object v2, v6, LX/0AH;->A06:LX/0AP;

    .line 291181
    invoke-virtual {v2, v9}, LX/0AP;->A04(LX/01a;)Ljava/util/Set;

    move-result-object v2

    .line 291182
    invoke-static {v2}, LX/0Mx;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    .line 291183
    :goto_8
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1d
    const/4 v2, 0x0

    .line 291184
    :goto_9
    const/16 v18, 0x1

    if-nez v2, :cond_1f

    :cond_1e
    const/16 v18, 0x0

    .line 291185
    :cond_1f
    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    .line 291186
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    move-object v14, v8

    goto :goto_a
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1f

    .line 291187
    :cond_20
    :try_start_11
    invoke-static {v3}, LX/01a;->A04(Ljava/lang/String;)LX/01a;

    move-result-object v14

    goto :goto_a
    :try_end_11
    .catch LX/01b; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1f

    :catch_0
    move-object v14, v8

    .line 291188
    :goto_a
    if-nez v18, :cond_21

    if-eqz v19, :cond_22

    .line 291189
    :cond_21
    :try_start_12
    invoke-static {v14}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 291190
    :cond_22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    const/4 v12, 0x0

    if-eqz v18, :cond_27

    .line 291191
    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08()Ljava/lang/String;

    .line 291192
    invoke-virtual {v0, v4}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0A(LX/054;)Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 291193
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 291194
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_23
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    .line 291195
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01:LX/01A;

    .line 291196
    iget-object v2, v2, LX/01A;->A02:Lcom/whatsapp/jid/DeviceJid;

    .line 291197
    invoke-virtual {v6, v2}, Lcom/whatsapp/jid/DeviceJid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 291198
    invoke-virtual {v0, v6}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/0F8;

    move-result-object v2

    .line 291199
    new-instance v3, LX/2mT;

    invoke-direct {v3, v0, v6, v2, v1}, LX/2mT;-><init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Lcom/whatsapp/jid/DeviceJid;LX/0F8;LX/053;)V

    .line 291200
    sget-object v2, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 291201
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FV;

    if-eqz v2, :cond_24

    .line 291202
    invoke-virtual {v9, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 291203
    :cond_24
    iget-byte v3, v6, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v2, 0x0

    if-nez v3, :cond_25

    const/4 v2, 0x1

    .line 291204
    :cond_25
    if-eqz v2, :cond_23

    .line 291205
    new-instance v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$EncryptionFailException;

    invoke-direct {v1, v0, v6}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$EncryptionFailException;-><init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Lcom/whatsapp/jid/DeviceJid;)V

    throw v1

    :cond_26
    const-string v2, "sende2emessagejob/unable to retrieve participants for one time message"

    .line 291206
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 291207
    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 291208
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v9, v8

    goto/16 :goto_12

    :cond_27
    if-eqz v19, :cond_37

    .line 291209
    iget-boolean v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    if-eqz v2, :cond_37

    .line 291210
    invoke-virtual {v0, v4}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0A(LX/054;)Ljava/util/Collection;

    move-result-object v11

    if-eqz v11, :cond_34

    .line 291211
    invoke-static {v14}, LX/01R;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 291212
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 291213
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_28
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    .line 291214
    iget-object v3, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 291215
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A07:LX/0AF;

    invoke-virtual {v2, v3}, LX/0AF;->A06(Lcom/whatsapp/jid/UserJid;)LX/0Um;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 291216
    iget v2, v3, LX/0Um;->A00:I

    if-lez v2, :cond_28

    .line 291217
    invoke-virtual {v13, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 291218
    :cond_29
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A09:LX/0AH;

    .line 291219
    invoke-virtual {v2, v14}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v2

    .line 291220
    iget-object v10, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01:LX/01A;

    .line 291221
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 291222
    iget-object v2, v2, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 291223
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1a0;

    .line 291224
    iget-object v2, v2, LX/1a0;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/1lo;->A00(Ljava/util/Collection;)LX/1lo;

    move-result-object v2

    .line 291225
    invoke-virtual {v2}, LX/1lo;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2b
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Zz;

    .line 291226
    iget-boolean v2, v9, LX/1Zz;->A00:Z

    if-nez v2, :cond_2b

    iget-object v3, v9, LX/1Zz;->A01:Lcom/whatsapp/jid/DeviceJid;

    .line 291227
    iget-object v2, v10, LX/01A;->A02:Lcom/whatsapp/jid/DeviceJid;

    .line 291228
    invoke-virtual {v3, v2}, Lcom/whatsapp/jid/DeviceJid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 291229
    iget-object v2, v9, LX/1Zz;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 291230
    :cond_2c
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    .line 291231
    invoke-interface {v6, v11}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 291232
    new-instance v3, LX/2mV;

    invoke-direct {v3, v0}, LX/2mV;-><init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)V

    .line 291233
    sget-object v2, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 291234
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0F8;

    .line 291235
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 291236
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2d
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    .line 291237
    new-instance v3, LX/2mT;

    invoke-direct {v3, v0, v6, v10, v8}, LX/2mT;-><init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Lcom/whatsapp/jid/DeviceJid;LX/0F8;LX/053;)V

    .line 291238
    sget-object v2, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 291239
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FV;

    if-eqz v2, :cond_2e

    .line 291240
    invoke-virtual {v9, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 291241
    :cond_2e
    iget-byte v2, v6, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v3, 0x0

    if-nez v2, :cond_2f

    const/4 v3, 0x1

    .line 291242
    :cond_2f
    if-eqz v3, :cond_2d

    .line 291243
    new-instance v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$EncryptionFailException;

    invoke-direct {v1, v0, v6}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$EncryptionFailException;-><init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Lcom/whatsapp/jid/DeviceJid;)V

    throw v1

    .line 291244
    :cond_30
    invoke-static {v14}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 291245
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 291246
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_31
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/DeviceJid;

    .line 291247
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 291248
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 291249
    :cond_32
    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08()Ljava/lang/String;

    .line 291250
    invoke-static {v14}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_33

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_10

    :cond_33
    move-object v10, v8

    :goto_10
    move-object v9, v8

    goto :goto_11

    :cond_34
    const-string v2, "sende2emessagejob/unable to retrieve participants in group at time of message"

    .line 291251
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 291252
    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 291253
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v10, v8

    move-object v9, v8

    goto :goto_11

    .line 291254
    :cond_35
    move-object v10, v8

    .line 291255
    :cond_36
    :goto_11
    move-object v8, v10

    goto :goto_12

    .line 291256
    :cond_37
    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08()Ljava/lang/String;

    move-object v9, v8

    .line 291257
    :cond_38
    :goto_12
    new-instance v3, LX/2mg;

    invoke-direct {v3, v13, v9, v8}, LX/2mg;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 291258
    iget-object v2, v3, LX/2mg;->A01:Ljava/util/Map;

    move-object/from16 v25, v2

    .line 291259
    iget-object v13, v3, LX/2mg;->A02:Ljava/util/Map;

    .line 291260
    iget-object v2, v3, LX/2mg;->A00:Ljava/util/List;

    move-object/from16 v24, v2

    .line 291261
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3b

    if-nez v18, :cond_3b

    .line 291262
    new-instance v3, LX/2mW;

    move/from16 v33, v19

    move-object/from16 v28, v3

    move-object/from16 v29, v0

    move-object/from16 v30, v4

    move-object/from16 v31, v1

    move-object/from16 v32, v7

    invoke-direct/range {v28 .. v33}, LX/2mW;-><init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;LX/054;LX/053;Lcom/whatsapp/jid/DeviceJid;Z)V

    .line 291263
    sget-object v2, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 291264
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0FV;

    if-nez v6, :cond_3c

    if-nez v19, :cond_3a

    .line 291265
    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 291266
    iget-byte v2, v7, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v1, 0x0

    if-nez v2, :cond_39

    const/4 v1, 0x1

    .line 291267
    :cond_39
    xor-int/lit8 v1, v1, 0x1

    .line 291268
    if-eqz v1, :cond_3a

    const-string v1, "sende2emessagejob/not sending message since companion\'s identity has changed"

    .line 291269
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_1f

    .line 291270
    sget-object v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, LX/2me;

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2me;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 291271
    :cond_3a
    :try_start_13
    new-instance v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$EncryptionFailException;

    invoke-direct {v1, v0, v7}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$EncryptionFailException;-><init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Lcom/whatsapp/jid/DeviceJid;)V

    throw v1

    :cond_3b
    const/4 v6, 0x0

    .line 291272
    :cond_3c
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->liveLocationDuration:Ljava/lang/Integer;

    if-eqz v2, :cond_3d

    .line 291273
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/0B2;

    .line 291274
    iget-object v2, v2, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v2, v4}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v9

    .line 291275
    check-cast v9, LX/0F9;

    if-eqz v9, :cond_3d

    .line 291276
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A04:LX/00T;

    .line 291277
    invoke-virtual {v2}, LX/00T;->A01()J

    move-result-wide v2

    .line 291278
    iget-wide v7, v9, LX/053;->A0E:J

    .line 291279
    iget v9, v9, LX/0F9;->A00:I

    sub-long/2addr v2, v7

    const-wide/16 v7, 0x3e8

    .line 291280
    div-long/2addr v2, v7

    long-to-int v7, v2

    sub-int/2addr v9, v7

    if-lez v9, :cond_3d

    .line 291281
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    .line 291282
    :goto_13
    iget v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-nez v2, :cond_40

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/0F8;

    .line 291283
    iget v8, v2, LX/0F8;->A00:I

    const v7, 0x8000

    and-int v3, v8, v7

    const/4 v2, 0x0

    if-ne v3, v7, :cond_3e

    goto :goto_14

    .line 291284
    :cond_3d
    const/16 v46, 0x0

    goto :goto_13

    .line 291285
    :goto_14
    const/4 v2, 0x1

    :cond_3e
    if-nez v2, :cond_41

    .line 291286
    const/high16 v3, 0x20000

    and-int/2addr v8, v3

    const/4 v2, 0x0

    if-ne v8, v3, :cond_3f

    const/4 v2, 0x1

    :cond_3f
    if-eqz v2, :cond_40

    goto :goto_15

    .line 291287
    :cond_40
    const/4 v7, 0x0

    move-object/from16 v47, v12

    goto :goto_16

    .line 291288
    :cond_41
    :goto_15
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/0CK;

    .line 291289
    invoke-virtual {v2}, LX/0CK;->A04()V

    .line 291290
    iget-object v3, v2, LX/0CK;->A05:LX/0Bf;

    .line 291291
    iget-object v2, v4, LX/054;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v12}, LX/0Bf;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/055;

    move-result-object v47

    .line 291292
    :goto_16
    invoke-static {v5}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_42

    if-eqz v1, :cond_42

    .line 291293
    iget-object v7, v1, LX/053;->A0L:Ljava/lang/Integer;

    :cond_42
    if-eqz v1, :cond_43

    goto :goto_17

    .line 291294
    :cond_43
    const-string v2, "sende2emessagejob/onRun/FMessage is null and cannot save to count store."

    .line 291295
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_18

    .line 291296
    :goto_17
    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/0B2;

    .line 291297
    invoke-virtual {v9, v1}, LX/0B2;->A02(LX/053;)I

    move-result v2

    add-int/lit8 v8, v2, 0x1

    .line 291298
    iget-object v3, v9, LX/0B2;->A01:Landroid/os/Handler;

    new-instance v2, LX/1nI;

    invoke-direct {v2, v9, v1, v8}, LX/1nI;-><init>(LX/0B2;LX/053;I)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 291299
    :goto_18
    iget-object v12, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/0BG;

    iget-wide v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->originalTimestamp:J

    move-wide/from16 v22, v2

    iget v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    move/from16 v17, v2

    iget-object v14, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHashToSend:Ljava/lang/String;

    .line 291300
    iget-object v11, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/0F8;

    .line 291301
    iget v10, v11, LX/0F8;->A00:I

    const/4 v9, 0x4

    and-int v2, v10, v9

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-ne v2, v9, :cond_44

    const/4 v3, 0x1

    :cond_44
    if-eqz v3, :cond_45

    const-string v37, "image"

    goto/16 :goto_1a

    .line 291302
    :cond_45
    const/16 v3, 0x8

    and-int v2, v10, v3

    const/16 v16, 0x0

    if-ne v2, v3, :cond_46

    const/16 v16, 0x1

    :cond_46
    if-eqz v16, :cond_47

    goto/16 :goto_19

    .line 291303
    :cond_47
    const/16 v3, 0x1000

    and-int v2, v10, v3

    const/16 v16, 0x0

    if-ne v2, v3, :cond_48

    const/16 v16, 0x1

    :cond_48
    if-eqz v16, :cond_49

    const-string v37, "contact_array"

    goto/16 :goto_1a

    .line 291304
    :cond_49
    const/16 v3, 0x10

    and-int v2, v10, v3

    const/16 v16, 0x0

    if-ne v2, v3, :cond_4a

    const/16 v16, 0x1

    :cond_4a
    if-eqz v16, :cond_4b

    const-string v37, "location"

    goto/16 :goto_1a

    .line 291305
    :cond_4b
    const/high16 v3, 0x10000

    and-int v2, v10, v3

    const/16 v16, 0x0

    if-ne v2, v3, :cond_4c

    const/16 v16, 0x1

    :cond_4c
    if-eqz v16, :cond_4d

    const-string v37, "livelocation"

    goto/16 :goto_1a

    .line 291306
    :cond_4d
    const/16 v3, 0x20

    and-int v2, v10, v3

    const/16 v16, 0x0

    if-ne v2, v3, :cond_4e

    const/16 v16, 0x1

    :cond_4e
    const/16 v37, 0x0

    if-eqz v16, :cond_51

    .line 291307
    iget-object v2, v11, LX/0F8;->A0A:LX/3fm;

    if-nez v2, :cond_4f

    .line 291308
    sget-object v2, LX/3fm;->A0D:LX/3fm;

    .line 291309
    :cond_4f
    iget v3, v2, LX/3fm;->A01:I

    const/4 v2, 0x2

    and-int/2addr v3, v2

    if-eq v3, v2, :cond_50

    const/4 v8, 0x0

    :cond_50
    if-eqz v8, :cond_68

    const-string v37, "url"

    goto/16 :goto_1a

    .line 291310
    :cond_51
    const/16 v3, 0x40

    and-int v2, v10, v3

    const/16 v16, 0x0

    if-ne v2, v3, :cond_52

    const/16 v16, 0x1

    :cond_52
    if-eqz v16, :cond_53

    const-string v37, "document"

    goto/16 :goto_1a

    .line 291311
    :cond_53
    const/16 v3, 0x80

    and-int v2, v10, v3

    const/16 v16, 0x0

    if-ne v2, v3, :cond_54

    const/16 v16, 0x1

    :cond_54
    if-eqz v16, :cond_57

    .line 291312
    iget-object v2, v11, LX/0F8;->A01:LX/3fV;

    if-nez v2, :cond_55

    .line 291313
    sget-object v2, LX/3fV;->A0D:LX/3fV;

    .line 291314
    :cond_55
    iget-boolean v2, v2, LX/3fV;->A0C:Z

    if-eqz v2, :cond_56

    const-string v37, "ptt"

    goto/16 :goto_1a

    :cond_56
    const-string v37, "audio"

    goto/16 :goto_1a

    .line 291315
    :cond_57
    const/16 v3, 0x100

    and-int v2, v10, v3

    const/16 v16, 0x0

    if-ne v2, v3, :cond_58

    const/16 v16, 0x1

    :cond_58
    if-eqz v16, :cond_5b

    .line 291316
    iget-object v2, v11, LX/0F8;->A0P:LX/0QN;

    if-nez v2, :cond_59

    .line 291317
    sget-object v2, LX/0QN;->A0J:LX/0QN;

    .line 291318
    :cond_59
    iget-boolean v2, v2, LX/0QN;->A0I:Z

    if-eqz v2, :cond_5a

    const-string v37, "gif"

    goto :goto_1a

    :cond_5a
    const-string v37, "video"

    goto :goto_1a

    .line 291319
    :cond_5b
    const v3, 0x8000

    and-int v2, v10, v3

    const/16 v16, 0x0

    if-ne v2, v3, :cond_5c

    const/16 v16, 0x1

    :cond_5c
    if-nez v16, :cond_67

    .line 291320
    const/high16 v3, 0x20000

    and-int v2, v10, v3

    const/16 v16, 0x0

    if-ne v2, v3, :cond_5d

    const/16 v16, 0x1

    :cond_5d
    if-nez v16, :cond_67

    .line 291321
    const/16 v3, 0x800

    and-int v2, v10, v3

    const/16 v16, 0x0

    if-ne v2, v3, :cond_5e

    const/16 v16, 0x1

    :cond_5e
    if-nez v16, :cond_68

    .line 291322
    const/high16 v3, 0x200000

    and-int v2, v10, v3

    const/16 v16, 0x0

    if-ne v2, v3, :cond_5f

    const/16 v16, 0x1

    :cond_5f
    if-eqz v16, :cond_60

    const-string v37, "sticker"

    goto :goto_1a

    .line 291323
    :cond_60
    const/high16 v2, 0x1000000

    and-int/2addr v10, v2

    const/4 v3, 0x0

    if-ne v10, v2, :cond_61

    const/4 v3, 0x1

    :cond_61
    if-eqz v3, :cond_68

    .line 291324
    iget-object v2, v11, LX/0F8;->A0G:LX/3gA;

    move-object v3, v2

    if-nez v2, :cond_62

    .line 291325
    sget-object v2, LX/3gA;->A05:LX/3gA;

    .line 291326
    :cond_62
    iget v2, v2, LX/3gA;->A00:I

    and-int/2addr v2, v8

    const/4 v10, 0x0

    if-ne v2, v8, :cond_63

    const/4 v10, 0x1

    :cond_63
    if-eqz v10, :cond_64

    const-string v37, "product"

    goto :goto_1a

    .line 291327
    :cond_64
    if-nez v3, :cond_65

    .line 291328
    sget-object v3, LX/3gA;->A05:LX/3gA;

    .line 291329
    :cond_65
    iget v2, v3, LX/3gA;->A00:I

    and-int/2addr v2, v9

    if-eq v2, v9, :cond_66

    const/4 v8, 0x0

    :cond_66
    if-eqz v8, :cond_68

    const-string v37, "catalog"

    goto :goto_1a

    :cond_67
    const-string v37, "pay"

    goto :goto_1a

    .line 291330
    :goto_19
    const-string v37, "contact"

    .line 291331
    :cond_68
    :goto_1a
    const/16 v38, 0x0

    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->webAttribute:LX/0pB;

    iget v8, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->originationFlags:I

    iget v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    const/16 v51, 0x0

    .line 291332
    const/16 v48, 0x0

    .line 291333
    new-instance v2, LX/1yx;

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v21

    move-wide/from16 v31, v22

    move/from16 v33, v17

    move-object/from16 v34, v27

    move-object/from16 v35, v20

    move-object/from16 v36, v14

    move-object/from16 v39, v9

    move-object/from16 v40, v6

    move-object/from16 v41, v25

    move-object/from16 v42, v13

    move-object/from16 v43, v24

    move/from16 v44, v8

    move/from16 v45, v3

    move-object/from16 v49, v15

    move-object/from16 v50, v7

    invoke-direct/range {v28 .. v51}, LX/1yx;-><init>(LX/054;Lcom/whatsapp/jid/Jid;JILcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0pB;LX/0FV;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;IILjava/lang/Integer;LX/055;ZLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-static {v4, v6, v3, v6, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 291334
    move-object/from16 v2, v52

    invoke-virtual {v12, v2, v3}, LX/0BG;->A04(LX/1zl;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 291335
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    if-eqz v1, :cond_69

    .line 291336
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A04:LX/00T;

    .line 291337
    invoke-virtual {v2}, LX/00T;->A01()J

    move-result-wide v2

    .line 291338
    iget-wide v6, v1, LX/053;->A0E:J

    sub-long/2addr v2, v6

    .line 291339
    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A02:LX/0C6;

    const/4 v4, 0x3

    invoke-virtual {v6, v1, v4, v2, v3}, LX/0C6;->A07(LX/053;IJ)V

    :cond_69
    if-nez v18, :cond_72

    if-eqz v19, :cond_72

    if-eqz v13, :cond_72

    .line 291340
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_72

    .line 291341
    iget-object v10, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A09:LX/0AH;

    check-cast v5, LX/01a;

    .line 291342
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 291343
    iget-object v1, v10, LX/0AH;->A03:LX/07m;

    invoke-virtual {v1}, LX/07m;->A03()LX/0N1;

    move-result-object v18
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1f

    .line 291344
    :try_start_14
    invoke-virtual/range {v18 .. v18}, LX/0N1;->A00()LX/0Zr;

    move-result-object v17
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1b

    .line 291345
    :try_start_15
    invoke-virtual {v10}, LX/0AH;->A04()Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 291346
    iget-object v11, v10, LX/0AH;->A06:LX/0AP;

    .line 291347
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "msgstore/markParticipantsAsHavingSenderKey/"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 291348
    iget-object v1, v11, LX/0AP;->A08:LX/07m;

    invoke-virtual {v1}, LX/07m;->A03()LX/0N1;

    move-result-object v16
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_18

    .line 291349
    :try_start_16
    invoke-virtual/range {v16 .. v16}, LX/0N1;->A00()LX/0Zr;

    move-result-object v15
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 291350
    :try_start_17
    iget-object v9, v11, LX/0AP;->A09:LX/0Ac;

    .line 291351
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "msgstore/markDevicesAsHavingSenderKey: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 291352
    iget-object v1, v9, LX/0Ac;->A01:LX/0AQ;

    invoke-virtual {v1, v5}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v6

    .line 291353
    iget-object v1, v9, LX/0Ac;->A02:LX/07m;

    invoke-virtual {v1}, LX/07m;->A03()LX/0N1;

    move-result-object v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 291354
    :try_start_18
    invoke-virtual {v3}, LX/0N1;->A00()LX/0Zr;

    move-result-object v14
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 291355
    :try_start_19
    iget-object v2, v3, LX/0N1;->A02:LX/02E;

    const-string v1, "UPDATE group_participant_device SET sent_sender_key = ? WHERE device_jid_row_id = ? AND group_participant_row_id IN (SELECT _id FROM group_participant_user WHERE group_jid_row_id = ? AND user_jid_row_id = ?)"

    .line 291356
    invoke-virtual {v2, v1}, LX/02E;->A04(Ljava/lang/String;)LX/0aT;

    move-result-object v8

    const/4 v12, 0x1

    const-wide/16 v1, 0x1

    .line 291357
    invoke-virtual {v8, v12, v1, v2}, LX/0aT;->A01(IJ)V

    const/4 v1, 0x3

    .line 291358
    invoke-virtual {v8, v1, v6, v7}, LX/0aT;->A01(IJ)V

    .line 291359
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/DeviceJid;

    const/4 v6, 0x2

    .line 291360
    iget-object v1, v9, LX/0Ac;->A01:LX/0AQ;

    invoke-virtual {v1, v7}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    invoke-virtual {v8, v6, v1, v2}, LX/0aT;->A01(IJ)V

    const/4 v6, 0x4

    .line 291361
    iget-object v1, v7, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 291362
    invoke-virtual {v9, v1}, LX/0Ac;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v1

    invoke-virtual {v8, v6, v1, v2}, LX/0aT;->A01(IJ)V

    .line 291363
    iget-object v1, v8, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    goto :goto_1b

    .line 291364
    :cond_6a
    invoke-virtual {v14}, LX/0Zr;->A00()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 291365
    :try_start_1a
    invoke-virtual {v14}, LX/0Zr;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :try_start_1b
    invoke-virtual {v3}, LX/0N1;->close()V

    .line 291366
    invoke-virtual {v11, v5}, LX/0AP;->A02(LX/01a;)LX/0Mx;

    move-result-object v1

    .line 291367
    iget-object v1, v1, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 291368
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1a0;

    .line 291369
    iget-object v1, v1, LX/1a0;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/1lo;->A00(Ljava/util/Collection;)LX/1lo;

    move-result-object v1

    .line 291370
    invoke-virtual {v1}, LX/1lo;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6c
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zz;

    .line 291371
    iget-object v1, v2, LX/1Zz;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v4, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    const/4 v1, 0x1

    .line 291372
    iput-boolean v1, v2, LX/1Zz;->A00:Z

    goto :goto_1c

    .line 291373
    :cond_6d
    invoke-virtual {v15}, LX/0Zr;->A00()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 291374
    :try_start_1c
    invoke-virtual {v15}, LX/0Zr;->close()V

    goto :goto_1d
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 291375
    :catchall_6
    move-exception v1

    .line 291376
    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :catchall_7
    move-exception v1

    .line 291377
    :try_start_1e
    invoke-virtual {v14}, LX/0Zr;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catchall_8
    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catchall_9
    move-exception v1

    .line 291378
    :try_start_20
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :catchall_a
    move-exception v1

    .line 291379
    :try_start_21
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :catchall_b
    :try_start_22
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 291380
    :catchall_c
    move-exception v1

    .line 291381
    :try_start_23
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :catchall_d
    move-exception v1

    .line 291382
    :try_start_24
    invoke-virtual {v15}, LX/0Zr;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    :catchall_e
    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :catchall_f
    move-exception v1

    .line 291383
    :try_start_26
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    :catchall_10
    move-exception v1

    .line 291384
    :try_start_27
    invoke-virtual/range {v16 .. v16}, LX/0N1;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    :catchall_11
    :try_start_28
    throw v1

    :goto_1d
    invoke-virtual/range {v16 .. v16}, LX/0N1;->close()V

    .line 291385
    :cond_6e
    iget-object v9, v10, LX/0AH;->A05:LX/0Ad;

    iget-object v2, v10, LX/0AH;->A00:LX/009;

    new-instance v8, Ljava/util/HashSet;

    .line 291386
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v2, v4, v8}, LX/01R;->A0C(LX/009;Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 291387
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "msgstore/markParticipantsAsHavingSenderKey/"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 291388
    iget-object v1, v9, LX/0Ad;->A07:LX/07m;

    invoke-virtual {v1}, LX/07m;->A03()LX/0N1;

    move-result-object v6
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_18

    .line 291389
    :try_start_29
    invoke-virtual {v6}, LX/0N1;->A00()LX/0Zr;

    move-result-object v10
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    .line 291390
    :try_start_2a
    iget-object v2, v6, LX/0N1;->A02:LX/02E;

    const-string v1, "UPDATE group_participants SET sent_sender_key=1 WHERE gjid=? AND jid=?"

    .line 291391
    invoke-virtual {v2, v1}, LX/02E;->A04(Ljava/lang/String;)LX/0aT;

    move-result-object v4

    .line 291392
    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v4, v7, v1}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 291393
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x2

    .line 291394
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 291395
    iget-object v1, v4, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_1e

    .line 291396
    :cond_6f
    invoke-virtual {v10}, LX/0Zr;->A00()V

    .line 291397
    invoke-virtual {v9, v5}, LX/0Ad;->A01(LX/01a;)LX/0Mx;

    move-result-object v4

    .line 291398
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_70
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    .line 291399
    iget-object v1, v4, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1a0;

    .line 291400
    if-eqz v1, :cond_70

    .line 291401
    invoke-virtual {v1, v7}, LX/1a0;->A00(Z)V

    goto :goto_1f
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    .line 291402
    :cond_71
    :try_start_2b
    invoke-virtual {v10}, LX/0Zr;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    :try_start_2c
    invoke-virtual {v6}, LX/0N1;->close()V

    .line 291403
    invoke-virtual/range {v17 .. v17}, LX/0Zr;->A00()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_18

    .line 291404
    :try_start_2d
    invoke-virtual/range {v17 .. v17}, LX/0Zr;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1b

    :try_start_2e
    invoke-virtual/range {v18 .. v18}, LX/0N1;->close()V

    goto :goto_20
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1f

    .line 291405
    :catchall_12
    move-exception v1

    .line 291406
    :try_start_2f
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    :catchall_13
    move-exception v1

    .line 291407
    :try_start_30
    invoke-virtual {v10}, LX/0Zr;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    :catchall_14
    :try_start_31
    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_15

    :catchall_15
    move-exception v1

    .line 291408
    :try_start_32
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_16

    :catchall_16
    move-exception v1

    .line 291409
    :try_start_33
    invoke-virtual {v6}, LX/0N1;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_17

    :catchall_17
    :try_start_34
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_18

    .line 291410
    :catchall_18
    move-exception v1

    .line 291411
    :try_start_35
    throw v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_19

    :catchall_19
    move-exception v1

    .line 291412
    :try_start_36
    invoke-virtual/range {v17 .. v17}, LX/0Zr;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1a

    :catchall_1a
    :try_start_37
    throw v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1b

    :catchall_1b
    move-exception v1

    .line 291413
    :try_start_38
    throw v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1c

    :catchall_1c
    move-exception v1

    .line 291414
    :try_start_39
    invoke-virtual/range {v18 .. v18}, LX/0N1;->close()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1d

    :catchall_1d
    :try_start_3a
    throw v1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_1
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1f

    .line 291415
    :cond_72
    :goto_20
    sget-object v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, LX/2me;

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2me;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291416
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sende2emessagejob/e2e message send job finished"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v1

    .line 291417
    :try_start_3b
    throw v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1e

    :catchall_1e
    move-exception v6

    const/4 v1, 0x1

    goto :goto_21

    .line 291418
    :catchall_1f
    move-exception v6

    const/4 v1, 0x0

    .line 291419
    :goto_21
    if-nez v1, :cond_73

    .line 291420
    sget-object v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, LX/2me;

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2me;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291421
    :cond_73
    throw v6
.end method

.method public A05()Z
    .locals 7

    .line 291422
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A04:LX/00T;

    .line 291423
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v5

    .line 291424
    iget-wide v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    const/4 v2, 0x1

    cmp-long v1, v5, v3

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    .line 291425
    invoke-super {p0}, Lorg/whispersystems/jobqueue/Job;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public final A06(Lcom/whatsapp/jid/DeviceJid;)LX/0F8;
    .locals 5

    .line 291426
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01:LX/01A;

    .line 291427
    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 291428
    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291429
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->recipientRawJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->recipientRawJid:Ljava/lang/String;

    .line 291430
    :goto_0
    sget-object v0, LX/0F8;->A0R:LX/0F8;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/0Q0;

    .line 291431
    sget-object v0, LX/3fj;->A03:LX/3fj;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3fi;

    .line 291432
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 291433
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fj;

    if-eqz v2, :cond_2

    .line 291434
    iget v0, v1, LX/3fj;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3fj;->A00:I

    .line 291435
    iput-object v2, v1, LX/3fj;->A02:Ljava/lang/String;

    .line 291436
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/0F8;

    .line 291437
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 291438
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fj;

    if-eqz v0, :cond_1

    .line 291439
    iput-object v0, v1, LX/3fj;->A01:LX/0F8;

    .line 291440
    iget v0, v1, LX/3fj;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3fj;->A00:I

    .line 291441
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 291442
    iget-object v2, v4, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/0F8;

    .line 291443
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/3fj;

    iput-object v0, v2, LX/0F8;->A08:LX/3fj;

    .line 291444
    iget v1, v2, LX/0F8;->A00:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v2, LX/0F8;->A00:I

    .line 291445
    invoke-virtual {v4}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0F8;

    return-object v0

    .line 291446
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    goto :goto_0

    .line 291447
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 291448
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 291449
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/0F8;

    return-object v0
.end method

.method public final A07(Lcom/whatsapp/jid/DeviceJid;LX/0F8;LX/053;)LX/0FV;
    .locals 8

    .line 291450
    move-object v6, p1

    invoke-static {p1}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v3

    .line 291451
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05:LX/0Af;

    .line 291452
    invoke-virtual {p2}, LX/08X;->A00()[B

    move-result-object v1

    .line 291453
    iget-object v0, v2, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    .line 291454
    iget-object v0, v2, LX/0Af;->A00:LX/0Ar;

    invoke-virtual {v0, v3, v1}, LX/0Ar;->A07(LX/0FL;[B)LX/1mX;

    move-result-object v4

    .line 291455
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A02:LX/0C6;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    .line 291456
    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    iget v7, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 291457
    move-object v3, p3

    invoke-virtual/range {v2 .. v7}, LX/0C6;->A08(LX/053;LX/1mX;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;I)V

    .line 291458
    iget v0, v4, LX/1mX;->A01:I

    if-nez v0, :cond_0

    .line 291459
    new-instance v3, LX/0FV;

    const/4 v2, 0x2

    .line 291460
    iget v0, v4, LX/1mX;->A00:I

    .line 291461
    invoke-static {v0}, LX/0Eo;->A00(I)I

    move-result v1

    .line 291462
    iget-object v0, v4, LX/1mX;->A02:[B

    .line 291463
    invoke-direct {v3, v2, v1, v0}, LX/0FV;-><init>(II[B)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 6

    .line 291464
    iget-object v5, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    const-class v2, Lcom/whatsapp/jid/Jid;

    .line 291465
    invoke-static {v5}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 291466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291467
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v5

    .line 291468
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    .line 291469
    invoke-static {v4}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 291470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291471
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v4

    .line 291472
    :cond_1
    const-string v0, "; id="

    .line 291473
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    const-string v1, "; jid="

    const-string v0, "; participant="

    invoke-static {v2, v3, v1, v5, v0}, LX/007;->A16(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; groupParticipantHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; groupParticipantHashToSend="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHashToSend:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; webAttribute="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->webAttribute:LX/0pB;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; includeSenderKeysInMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; useOneOneEncryptionOnPHashMismatch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useOneOneEncryptionOnPHashMismatch:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; persistentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291474
    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 291475
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A09(LX/054;)Ljava/util/Collection;
    .locals 3

    .line 291476
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 291477
    :cond_1
    if-eqz v0, :cond_3

    const-class v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 291478
    invoke-static {v1, v0, v2}, LX/01R;->A0D(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 291479
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0A:LX/0Ch;

    .line 291480
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 291481
    iget-object v0, v1, LX/0Ch;->A03:LX/0CW;

    invoke-virtual {v0, p1}, LX/0CW;->A02(LX/054;)Ljava/util/Set;

    move-result-object v0

    .line 291482
    invoke-interface {v2, v0}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 291483
    :cond_2
    return-object v2

    .line 291484
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0CW;

    .line 291485
    invoke-virtual {v0, p1}, LX/0CW;->A02(LX/054;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0
.end method

.method public final A0A(LX/054;)Ljava/util/Collection;
    .locals 3

    .line 291486
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    .line 291487
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v2, v0

    .line 291488
    :goto_0
    if-nez v2, :cond_1

    return-object v0

    .line 291489
    :cond_0
    :try_start_0
    invoke-static {v2}, LX/01a;->A04(Ljava/lang/String;)LX/01a;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch LX/01b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v0

    goto :goto_0

    .line 291490
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->multiDeviceFanOut:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291491
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0CW;

    invoke-virtual {v0, p1}, LX/0CW;->A02(LX/054;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 291492
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A09:LX/0AH;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0AH;->A02(LX/01a;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ALi(Landroid/content/Context;)V
    .locals 1

    .line 291493
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A04:LX/00T;

    .line 291494
    sget-object v0, LX/009;->A00:LX/009;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 291495
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00:LX/009;

    .line 291496
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01:LX/01A;

    .line 291497
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A07:LX/0AF;

    .line 291498
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/0BG;

    .line 291499
    invoke-static {}, LX/0C6;->A03()LX/0C6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A02:LX/0C6;

    .line 291500
    sget-object v0, LX/08J;->A01:LX/08J;

    .line 291501
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06:LX/08J;

    .line 291502
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/0CK;

    .line 291503
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/0B2;

    .line 291504
    invoke-static {}, LX/0Af;->A00()LX/0Af;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05:LX/0Af;

    .line 291505
    invoke-static {}, LX/0CW;->A00()LX/0CW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0CW;

    .line 291506
    invoke-static {}, LX/0IM;->A00()LX/0IM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A03:LX/0IM;

    .line 291507
    invoke-static {}, LX/07q;->A00()LX/07q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/07q;

    .line 291508
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A09:LX/0AH;

    .line 291509
    invoke-static {}, LX/0AJ;->A00()LX/0AJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0H:LX/0AJ;

    .line 291510
    invoke-static {}, LX/0Ch;->A00()LX/0Ch;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0A:LX/0Ch;

    .line 291511
    invoke-static {}, LX/0OE;->A00()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0I:LX/0OE;

    return-void
.end method
