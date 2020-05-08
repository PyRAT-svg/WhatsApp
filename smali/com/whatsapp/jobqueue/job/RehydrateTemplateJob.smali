.class public final Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/0FR;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:Landroid/content/Context;

.field public transient A01:LX/009;

.field public transient A02:LX/00e;

.field public transient A03:LX/0BE;

.field public transient A04:LX/0No;

.field public transient A05:LX/00T;

.field public transient A06:LX/0B2;

.field public transient A07:LX/0MR;

.field public transient A08:LX/0B8;

.field public transient A09:LX/00Z;

.field public transient A0A:LX/0EQ;

.field public transient A0B:LX/0CB;

.field public transient A0C:LX/07b;

.field public transient A0D:LX/0F8;

.field public final expiration:Ljava/lang/Integer;

.field public final expireTimeMs:J

.field public final id:Ljava/lang/String;

.field public final jid:Ljava/lang/String;

.field public final locales:[Ljava/util/Locale;

.field public final participant:Ljava/lang/String;

.field public final timestamp:J

.field public final verifiedLevel:I

.field public final verifiedSender:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/01Q;LX/0F8;Ljava/lang/String;LX/01W;LX/01W;JJLjava/lang/Long;ILjava/lang/Integer;)V
    .locals 20

    move-object/from16 v2, p0

    .line 363803
    invoke-static/range {p4 .. p4}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p4 .. p4}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    move-object/from16 v8, p4

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v8, p5

    .line 363804
    :cond_1
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    const-wide/16 v18, 0x0

    .line 363805
    invoke-static {v8}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v15

    .line 363806
    move-object/from16 v7, p2

    iget v3, v7, LX/0F8;->A00:I

    const/high16 v1, 0x100000

    and-int/2addr v3, v1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    const-string v1, "message must contain an Template"

    if-eqz v0, :cond_1c

    .line 363807
    iget-object v4, v7, LX/0F8;->A0O:LX/0Q2;

    if-nez v4, :cond_3

    .line 363808
    sget-object v4, LX/0Q2;->A05:LX/0Q2;

    .line 363809
    :cond_3
    iget v3, v4, LX/0Q2;->A01:I

    const/4 v0, 0x0

    if-ne v3, v5, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_6

    .line 363810
    iget v6, v4, LX/0Q2;->A00:I

    const/16 v3, 0x8

    and-int/2addr v6, v3

    const/4 v0, 0x0

    if-ne v6, v3, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_6

    .line 363811
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message must contain an FourRowTemplate"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 363812
    :cond_6
    new-instance v0, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 363813
    invoke-virtual {v13, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 363814
    invoke-static {v8}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    move-object/from16 v8, p10

    if-eqz p10, :cond_7

    if-eqz v3, :cond_7

    .line 363815
    new-instance v0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;

    invoke-direct {v0, v3}, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;-><init>(Lcom/whatsapp/jid/UserJid;)V

    .line 363816
    invoke-virtual {v13, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 363817
    :cond_7
    iget v0, v4, LX/0Q2;->A01:I

    const/4 v3, 0x0

    if-ne v0, v5, :cond_8

    const/4 v3, 0x1

    :cond_8
    const/4 v0, 0x0

    if-eqz v3, :cond_f

    .line 363818
    invoke-virtual {v4}, LX/0Q2;->A0D()LX/0QE;

    move-result-object v9

    .line 363819
    iget-object v10, v9, LX/0QE;->A03:LX/3g0;

    if-nez v10, :cond_9

    .line 363820
    sget-object v10, LX/3g0;->A0A:LX/3g0;

    .line 363821
    :cond_9
    iget v5, v10, LX/3g0;->A00:I

    const/4 v4, 0x4

    and-int/2addr v5, v4

    const/4 v3, 0x0

    if-ne v5, v4, :cond_a

    const/4 v3, 0x1

    :cond_a
    if-eqz v3, :cond_15

    .line 363822
    iget-object v3, v10, LX/3g0;->A08:Ljava/lang/String;

    .line 363823
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 363824
    new-instance v5, Ljava/util/Locale;

    .line 363825
    iget-object v4, v10, LX/3g0;->A08:Ljava/lang/String;

    .line 363826
    iget-object v3, v10, LX/3g0;->A07:Ljava/lang/String;

    .line 363827
    invoke-direct {v5, v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363828
    :goto_0
    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/0No;->A02(LX/01Q;Ljava/util/Locale;)[Ljava/util/Locale;

    move-result-object v6

    .line 363829
    iget-object v5, v10, LX/3g0;->A09:Ljava/lang/String;

    .line 363830
    new-instance v4, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    .line 363831
    iget-object v3, v10, LX/3g0;->A06:Ljava/lang/String;

    .line 363832
    invoke-direct {v4, v6, v5, v3}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;-><init>([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    .line 363833
    invoke-virtual {v13, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 363834
    iget v4, v9, LX/0QE;->A01:I

    const/4 v5, 0x2

    const/4 v3, 0x0

    if-ne v4, v5, :cond_b

    const/4 v3, 0x1

    :cond_b
    if-eqz v3, :cond_c

    .line 363835
    if-ne v4, v5, :cond_14

    .line 363836
    iget-object v3, v9, LX/0QE;->A05:Ljava/lang/Object;

    check-cast v3, LX/3g0;

    .line 363837
    :goto_1
    new-instance v5, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    .line 363838
    iget-object v4, v3, LX/3g0;->A09:Ljava/lang/String;

    .line 363839
    iget-object v3, v3, LX/3g0;->A06:Ljava/lang/String;

    .line 363840
    invoke-direct {v5, v6, v4, v3}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;-><init>([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    .line 363841
    invoke-virtual {v13, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 363842
    :cond_c
    iget v5, v9, LX/0QE;->A00:I

    const/16 v4, 0x40

    and-int/2addr v5, v4

    const/4 v3, 0x0

    if-ne v5, v4, :cond_d

    const/4 v3, 0x1

    :cond_d
    if-eqz v3, :cond_f

    .line 363843
    iget-object v3, v9, LX/0QE;->A04:LX/3g0;

    if-nez v3, :cond_e

    .line 363844
    sget-object v3, LX/3g0;->A0A:LX/3g0;

    .line 363845
    :cond_e
    new-instance v5, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    .line 363846
    iget-object v4, v3, LX/3g0;->A09:Ljava/lang/String;

    .line 363847
    iget-object v3, v3, LX/3g0;->A06:Ljava/lang/String;

    .line 363848
    invoke-direct {v5, v6, v4, v3}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;-><init>([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    .line 363849
    invoke-virtual {v13, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 363850
    :cond_f
    new-instance v12, Lorg/whispersystems/jobqueue/JobParameters;

    const/4 v14, 0x1

    const/16 v16, 0x64

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v19}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;IZJ)V

    .line 363851
    invoke-direct {v2, v12}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 363852
    iput-object v7, v2, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0D:LX/0F8;

    move-object/from16 v3, p3

    if-eqz p3, :cond_1b

    .line 363853
    iput-object v3, v2, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->id:Ljava/lang/String;

    .line 363854
    invoke-virtual/range {p4 .. p4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->jid:Ljava/lang/String;

    .line 363855
    invoke-static/range {p5 .. p5}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->participant:Ljava/lang/String;

    .line 363856
    move-wide/from16 v5, p6

    iput-wide v5, v2, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->timestamp:J

    .line 363857
    move-wide/from16 v3, p8

    iput-wide v3, v2, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->expireTimeMs:J

    .line 363858
    iput-object v8, v2, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->verifiedSender:Ljava/lang/Long;

    .line 363859
    move/from16 v8, p11

    iput v8, v2, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->verifiedLevel:I

    .line 363860
    move-object/from16 v8, p12

    iput-object v8, v2, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->expiration:Ljava/lang/Integer;

    .line 363861
    iget v10, v7, LX/0F8;->A00:I

    const/high16 v9, 0x100000

    and-int/2addr v10, v9

    const/4 v8, 0x0

    if-ne v10, v9, :cond_10

    const/4 v8, 0x1

    :cond_10
    if-eqz v8, :cond_1a

    cmp-long v1, p6, v18

    if-lez v1, :cond_19

    cmp-long v1, p8, v18

    if-lez v1, :cond_18

    .line 363862
    iget-object v1, v7, LX/0F8;->A0O:LX/0Q2;

    if-nez v1, :cond_11

    .line 363863
    sget-object v1, LX/0Q2;->A05:LX/0Q2;

    .line 363864
    :cond_11
    iget v3, v1, LX/0Q2;->A01:I

    const/4 v1, 0x1

    if-ne v3, v1, :cond_12

    const/4 v11, 0x1

    :cond_12
    if-eqz v11, :cond_17

    .line 363865
    iget-object v1, v2, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 363866
    iget-object v1, v1, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 363867
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 363868
    instance-of v1, v3, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    if-eqz v1, :cond_13

    .line 363869
    check-cast v3, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    .line 363870
    iget-object v0, v3, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    goto :goto_2

    .line 363871
    :cond_14
    sget-object v3, LX/3g0;->A0A:LX/3g0;

    goto/16 :goto_1

    .line 363872
    :cond_15
    move-object v5, v0

    goto/16 :goto_0

    .line 363873
    :cond_16
    invoke-static {v0}, LX/00A;->A0D([Ljava/lang/Object;)V

    .line 363874
    :cond_17
    iput-object v0, v2, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->locales:[Ljava/util/Locale;

    return-void

    .line 363875
    :cond_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "expireTimeMs must be non-negative"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 363876
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 363877
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message must contain a valid timestamp"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 363878
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363879
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 363880
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 364190
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 364191
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 364192
    sget-object v0, LX/0F8;->A0R:LX/0F8;

    invoke-static {v0, v1}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v0

    check-cast v0, LX/0F8;

    .line 364193
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0D:LX/0F8;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "RehydrateTemplateJob/readObject/error hsm missing message bytes, loggableParam="

    .line 364194
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 364195
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364196
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 364197
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0D:LX/0F8;

    if-nez v0, :cond_0

    const-string v0, "RehydrateTemplateJob/readObject/error message is null, loggableParam="

    .line 364198
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 364199
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364200
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 364201
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->id:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 364202
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->jid:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 364203
    iget-wide v1, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->timestamp:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    .line 364204
    iget-wide v1, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->expireTimeMs:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    return-void

    .line 364205
    :cond_1
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "expireTimeMs must be non-negative"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 364206
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 364207
    :cond_2
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "timestamp must be valid"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 364208
    :cond_3
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "jid must not be null"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 364209
    :cond_4
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "id must not be null"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 364210
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 364211
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0D:LX/0F8;

    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "RehydrateTemplateJob/onRun/info starting template rehydrate job, loggableParam="

    .line 363881
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 363882
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 363883
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 363884
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0D:LX/0F8;

    const/4 v5, 0x0

    const/4 v12, 0x1

    if-nez v1, :cond_0

    const-string v1, "RehydrateTemplateJob/onRun/error template missing message, loggableParam="

    .line 363885
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 363886
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 363887
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 363888
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A01:LX/009;

    const-string v1, "rehydratetemplatejob/run/message missing"

    invoke-virtual {v2, v1, v5, v12}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 363889
    invoke-virtual {v0, v5, v5, v5}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 363890
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A05:LX/00T;

    .line 363891
    invoke-virtual {v1}, LX/00T;->A01()J

    move-result-wide v6

    .line 363892
    iget-wide v3, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->expireTimeMs:J

    cmp-long v2, v6, v3

    const/4 v1, 0x0

    if-ltz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    const-string v1, "RehydrateTemplateJob/onRun/info template rehydrate job expired, loggableParam="

    .line 363893
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 363894
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 363895
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 363896
    invoke-virtual {v0, v5, v5, v5}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 363897
    :cond_2
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0D:LX/0F8;

    .line 363898
    iget-object v1, v1, LX/0F8;->A0O:LX/0Q2;

    move-object/from16 v20, v1

    if-nez v1, :cond_3

    .line 363899
    sget-object v20, LX/0Q2;->A05:LX/0Q2;

    .line 363900
    :cond_3
    const-string v23, "content"

    const-string v9, "button"

    const-string v3, "title"

    .line 363901
    invoke-virtual/range {v20 .. v20}, LX/0Q2;->A0D()LX/0QE;

    move-result-object v1

    .line 363902
    iget-object v4, v1, LX/0QE;->A03:LX/3g0;

    if-nez v4, :cond_4

    .line 363903
    sget-object v4, LX/3g0;->A0A:LX/3g0;

    .line 363904
    :cond_4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/2md;->A02(LX/3g0;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_0 .. :try_end_0} :catch_9

    .line 363905
    :try_start_1
    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A04:LX/0No;

    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->locales:[Ljava/util/Locale;

    .line 363906
    iget-object v5, v4, LX/3g0;->A09:Ljava/lang/String;

    .line 363907
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v2

    .line 363908
    invoke-static {v7, v6, v5, v2}, LX/2md;->A00(LX/0No;[Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)LX/0Np;
    :try_end_1
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_1 .. :try_end_1} :catch_8

    move-result-object v7

    .line 363909
    iget-object v13, v4, LX/3g0;->A06:Ljava/lang/String;

    .line 363910
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    const/4 v8, 0x4

    if-eqz v7, :cond_a

    .line 363911
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 363912
    iget-object v2, v7, LX/0Np;->A02:LX/0Nq;

    .line 363913
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Nr;

    .line 363914
    iget v5, v6, LX/0Nr;->A01:I

    const/4 v2, 0x0

    if-ne v5, v12, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-nez v2, :cond_8

    .line 363915
    const/4 v2, 0x0

    if-ne v5, v10, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-nez v2, :cond_8

    goto :goto_0

    .line 363916
    :cond_8
    iget v5, v6, LX/0Nr;->A00:I

    and-int/2addr v5, v8

    const/4 v2, 0x0

    if-ne v5, v8, :cond_9

    const/4 v2, 0x1

    :cond_9
    if-eqz v2, :cond_5

    .line 363917
    iget-object v2, v6, LX/0Nr;->A05:Ljava/lang/String;

    .line 363918
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 363919
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 363920
    :cond_a
    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 363921
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 363922
    iget-object v2, v1, LX/0QE;->A02:LX/0Nq;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 363923
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    :goto_1
    if-eqz v2, :cond_c

    .line 363924
    iget-object v5, v1, LX/0QE;->A02:LX/0Nq;

    .line 363925
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3gZ;

    .line 363926
    iget v5, v6, LX/3gZ;->A02:I

    .line 363927
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 363928
    :cond_b
    const/4 v2, 0x0

    goto :goto_1

    .line 363929
    :cond_c
    :try_start_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v18

    move-object/from16 v5, v18
    :try_end_2
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_2 .. :try_end_2} :catch_5

    :goto_3
    :try_start_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Nr;

    .line 363930
    iget v12, v6, LX/0Nr;->A01:I

    const/4 v11, 0x1

    const/4 v8, 0x0

    if-ne v12, v11, :cond_d

    const/4 v8, 0x1

    :cond_d
    if-eqz v8, :cond_22

    .line 363931
    invoke-virtual {v6}, LX/0Nr;->A0E()LX/0Ns;

    move-result-object v8

    .line 363932
    iget v11, v8, LX/0Ns;->A00:I

    const/16 v10, 0x8

    and-int/2addr v11, v10

    const/4 v8, 0x0

    if-ne v11, v10, :cond_e

    const/4 v8, 0x1

    :cond_e
    if-eqz v8, :cond_22

    .line 363933
    invoke-virtual {v6}, LX/0Nr;->A0E()LX/0Ns;

    move-result-object v8

    .line 363934
    iget v8, v8, LX/0Ns;->A05:I

    invoke-static {v8}, LX/3RK;->A00(I)LX/3RK;

    move-result-object v8

    if-nez v8, :cond_f

    .line 363935
    sget-object v8, LX/3RK;->A04:LX/3RK;

    .line 363936
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_15

    const/4 v8, 0x1

    if-eq v10, v8, :cond_14

    const/4 v8, 0x2

    if-eq v10, v8, :cond_10

    .line 363937
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RehydrateTemplateJob/onRun/error unknown type of text element, params="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363938
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 363939
    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    const-string v13, "footer"
    :try_end_3
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_3 .. :try_end_3} :catch_6

    .line 363940
    :try_start_4
    iget-object v11, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A00:Landroid/content/Context;
    :try_end_4
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_4 .. :try_end_4} :catch_0

    .line 363941
    :try_start_5
    iget v12, v1, LX/0QE;->A00:I

    const/16 v10, 0x40

    and-int/2addr v12, v10

    const/4 v8, 0x0

    if-ne v12, v10, :cond_11

    const/4 v8, 0x1

    :cond_11
    if-eqz v8, :cond_12

    goto :goto_4

    .line 363942
    :cond_12
    const/4 v8, 0x0

    goto :goto_5

    .line 363943
    :goto_4
    iget-object v8, v1, LX/0QE;->A04:LX/3g0;

    if-nez v8, :cond_13

    .line 363944
    sget-object v8, LX/3g0;->A0A:LX/3g0;

    .line 363945
    :cond_13
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x1

    .line 363946
    move-object/from16 v24, v11

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    invoke-static/range {v24 .. v30}, LX/2md;->A01(Landroid/content/Context;LX/0Np;LX/3g0;LX/0Nr;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_3
    :try_end_5
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_5 .. :try_end_5} :catch_7

    .line 363947
    :cond_14
    :try_start_6
    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A00:Landroid/content/Context;

    .line 363948
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v26, v4

    const/16 v29, 0x0

    const/16 v30, 0x1

    .line 363949
    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v27, v6

    invoke-static/range {v24 .. v30}, LX/2md;->A01(Landroid/content/Context;LX/0Np;LX/3g0;LX/0Nr;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_3
    :try_end_6
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_6 .. :try_end_6} :catch_1

    .line 363950
    :cond_15
    :try_start_7
    invoke-virtual {v6}, LX/0Nr;->A0E()LX/0Ns;

    move-result-object v8

    .line 363951
    iget v8, v8, LX/0Ns;->A03:I

    invoke-static {v8}, LX/3RJ;->A00(I)LX/3RJ;

    move-result-object v8

    if-nez v8, :cond_16

    .line 363952
    sget-object v8, LX/3RJ;->A04:LX/3RJ;

    .line 363953
    :cond_16
    invoke-virtual {v1}, LX/0QE;->A0D()LX/0QF;

    move-result-object v10

    .line 363954
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_1b

    const/4 v8, 0x1

    if-eq v11, v8, :cond_1a

    const/4 v8, 0x2

    if-eq v11, v8, :cond_19

    const/4 v8, 0x3

    if-eq v11, v8, :cond_18

    const/4 v8, 0x4

    if-eq v11, v8, :cond_17

    .line 363955
    sget-object v8, LX/0QF;->A05:LX/0QF;

    if-ne v10, v8, :cond_1d

    goto :goto_6

    .line 363956
    :cond_17
    sget-object v8, LX/0QF;->A04:LX/0QF;

    if-ne v10, v8, :cond_1d

    goto :goto_6

    .line 363957
    :cond_18
    sget-object v8, LX/0QF;->A06:LX/0QF;

    if-ne v10, v8, :cond_1d

    goto :goto_6

    .line 363958
    :cond_19
    sget-object v8, LX/0QF;->A01:LX/0QF;

    if-ne v10, v8, :cond_1d

    goto :goto_6

    .line 363959
    :cond_1a
    sget-object v8, LX/0QF;->A03:LX/0QF;

    if-ne v10, v8, :cond_1d

    goto :goto_6

    .line 363960
    :cond_1b
    sget-object v8, LX/0QF;->A02:LX/0QF;

    if-eq v10, v8, :cond_1c

    sget-object v8, LX/0QF;->A05:LX/0QF;

    if-ne v10, v8, :cond_1d

    :cond_1c
    :goto_6
    const/4 v8, 0x1

    goto :goto_7

    :cond_1d
    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_1e

    goto/16 :goto_17
    :try_end_7
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_7 .. :try_end_7} :catch_6

    .line 363961
    :cond_1e
    :try_start_8
    iget-object v11, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A00:Landroid/content/Context;

    .line 363962
    iget v10, v1, LX/0QE;->A01:I

    const/4 v12, 0x2

    const/4 v8, 0x0

    if-ne v10, v12, :cond_1f

    const/4 v8, 0x1

    :cond_1f
    if-eqz v8, :cond_21

    .line 363963
    if-ne v10, v12, :cond_20

    goto :goto_8

    .line 363964
    :cond_20
    sget-object v8, LX/3g0;->A0A:LX/3g0;

    goto :goto_9

    .line 363965
    :cond_21
    const/4 v8, 0x0

    goto :goto_9

    .line 363966
    :goto_8
    iget-object v8, v1, LX/0QE;->A05:Ljava/lang/Object;

    check-cast v8, LX/3g0;

    .line 363967
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 363968
    move-object v10, v11

    move-object v11, v7

    move-object v12, v8

    move-object v13, v6

    invoke-static/range {v10 .. v16}, LX/2md;->A01(Landroid/content/Context;LX/0Np;LX/3g0;LX/0Nr;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_3

    .line 363969
    :cond_22
    const/4 v10, 0x6

    const/4 v8, 0x0

    if-ne v12, v10, :cond_23

    const/4 v8, 0x1

    :cond_23
    if-eqz v8, :cond_43
    :try_end_8
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_8 .. :try_end_8} :catch_2

    .line 363970
    :try_start_9
    invoke-virtual {v6}, LX/0Nr;->A0D()LX/3fE;

    move-result-object v8

    .line 363971
    iget v11, v8, LX/3fE;->A00:I

    const/16 v10, 0x8

    and-int/2addr v11, v10

    const/4 v8, 0x0

    if-ne v11, v10, :cond_24

    const/4 v8, 0x1

    :cond_24
    if-eqz v8, :cond_43
    :try_end_9
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_9 .. :try_end_9} :catch_6

    .line 363972
    :try_start_a
    invoke-virtual {v6}, LX/0Nr;->A0D()LX/3fE;

    move-result-object v8

    .line 363973
    iget v8, v8, LX/3fE;->A02:I

    .line 363974
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_25

    goto :goto_a

    .line 363975
    :cond_25
    const/4 v12, 0x0

    goto :goto_b
    :try_end_a
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_a .. :try_end_a} :catch_3

    :goto_a
    :try_start_b
    invoke-virtual {v6}, LX/0Nr;->A0D()LX/3fE;

    move-result-object v8

    .line 363976
    iget v8, v8, LX/3fE;->A02:I

    .line 363977
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3gZ;

    .line 363978
    :goto_b
    invoke-virtual {v6}, LX/0Nr;->A0D()LX/3fE;

    move-result-object v8

    .line 363979
    iget v11, v8, LX/3fE;->A01:I

    const/4 v10, 0x1

    const/4 v8, 0x0

    if-ne v11, v10, :cond_26

    const/4 v8, 0x1

    :cond_26
    if-eqz v8, :cond_28

    const/4 v8, 0x1

    .line 363980
    :cond_27
    :goto_c
    if-eqz v12, :cond_2d

    goto :goto_d

    .line 363981
    :cond_28
    invoke-virtual {v6}, LX/0Nr;->A0D()LX/3fE;

    move-result-object v8

    .line 363982
    iget v11, v8, LX/3fE;->A01:I

    const/4 v8, 0x2

    const/4 v10, 0x0

    if-ne v11, v8, :cond_29

    const/4 v10, 0x1

    :cond_29
    const/4 v8, 0x3

    if-eqz v10, :cond_27

    const/4 v8, 0x2

    goto :goto_c

    .line 363983
    :goto_d
    iget v13, v12, LX/3gZ;->A01:I

    const/4 v14, 0x1

    const/4 v10, 0x0

    if-ne v13, v14, :cond_2a

    const/4 v10, 0x1

    :cond_2a
    const/4 v11, 0x1

    if-nez v10, :cond_2c

    .line 363984
    const/4 v11, 0x2

    const/4 v10, 0x0

    if-ne v13, v11, :cond_2b

    const/4 v10, 0x1

    :cond_2b
    const/4 v11, 0x3

    if-eqz v10, :cond_2c

    const/4 v11, 0x2

    :cond_2c
    if-eq v8, v11, :cond_2d

    goto/16 :goto_18

    .line 363985
    :cond_2d
    iget-object v11, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A00:Landroid/content/Context;

    if-eqz v12, :cond_35

    .line 363986
    iget v13, v12, LX/3gZ;->A01:I

    const/4 v14, 0x1

    const/4 v10, 0x0

    if-ne v13, v14, :cond_2e

    const/4 v10, 0x1

    :cond_2e
    if-eqz v10, :cond_2f

    .line 363987
    if-ne v13, v14, :cond_36
    :try_end_b
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_b .. :try_end_b} :catch_4

    .line 363988
    :try_start_c
    iget-object v10, v12, LX/3gZ;->A03:Ljava/lang/Object;

    check-cast v10, LX/3gW;

    goto :goto_10

    .line 363989
    :cond_2f
    const/4 v14, 0x2

    const/4 v10, 0x0

    if-ne v13, v14, :cond_30

    const/4 v10, 0x1

    :cond_30
    if-eqz v10, :cond_32

    .line 363990
    if-ne v13, v14, :cond_31

    .line 363991
    iget-object v10, v12, LX/3gZ;->A03:Ljava/lang/Object;

    check-cast v10, LX/3gY;

    goto :goto_e

    .line 363992
    :cond_31
    sget-object v10, LX/3gY;->A03:LX/3gY;

    .line 363993
    :goto_e
    iget-object v10, v10, LX/3gY;->A01:LX/3g0;

    if-nez v10, :cond_37

    .line 363994
    sget-object v10, LX/3g0;->A0A:LX/3g0;

    goto :goto_11

    .line 363995
    :cond_32
    const/4 v14, 0x3

    const/4 v10, 0x0

    if-ne v13, v14, :cond_33

    const/4 v10, 0x1

    :cond_33
    if-eqz v10, :cond_35

    .line 363996
    if-ne v13, v14, :cond_34

    .line 363997
    iget-object v10, v12, LX/3gZ;->A03:Ljava/lang/Object;

    check-cast v10, LX/3gU;

    goto :goto_f

    .line 363998
    :cond_34
    sget-object v10, LX/3gU;->A03:LX/3gU;

    .line 363999
    :goto_f
    iget-object v10, v10, LX/3gU;->A01:LX/3g0;

    if-nez v10, :cond_37

    .line 364000
    sget-object v10, LX/3g0;->A0A:LX/3g0;

    goto :goto_11

    .line 364001
    :cond_35
    const/4 v10, 0x0

    goto :goto_11

    .line 364002
    :cond_36
    sget-object v10, LX/3gW;->A03:LX/3gW;

    .line 364003
    :goto_10
    iget-object v10, v10, LX/3gW;->A01:LX/3g0;

    if-nez v10, :cond_37

    .line 364004
    sget-object v10, LX/3g0;->A0A:LX/3g0;

    .line 364005
    :cond_37
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x1

    const/16 v30, 0x1

    .line 364006
    move-object/from16 v24, v11

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    move-object/from16 v27, v6

    invoke-static/range {v24 .. v30}, LX/2md;->A01(Landroid/content/Context;LX/0Np;LX/3g0;LX/0Nr;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x1

    if-eq v8, v10, :cond_3d

    .line 364007
    iget-object v10, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A00:Landroid/content/Context;

    if-eqz v12, :cond_3c

    .line 364008
    iget v13, v12, LX/3gZ;->A01:I

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-ne v13, v14, :cond_38

    const/4 v15, 0x1

    :cond_38
    if-eqz v15, :cond_39

    .line 364009
    if-ne v13, v14, :cond_41

    .line 364010
    iget-object v12, v12, LX/3gZ;->A03:Ljava/lang/Object;

    check-cast v12, LX/3gY;

    goto :goto_14

    .line 364011
    :cond_39
    const/4 v14, 0x3

    const/4 v15, 0x0

    if-ne v13, v14, :cond_3a

    const/4 v15, 0x1

    :cond_3a
    if-eqz v15, :cond_3c

    .line 364012
    if-ne v13, v14, :cond_3b

    .line 364013
    iget-object v12, v12, LX/3gZ;->A03:Ljava/lang/Object;

    check-cast v12, LX/3gU;

    goto :goto_12

    .line 364014
    :cond_3b
    sget-object v12, LX/3gU;->A03:LX/3gU;

    .line 364015
    :goto_12
    iget-object v12, v12, LX/3gU;->A02:LX/3g0;

    if-nez v12, :cond_42

    .line 364016
    sget-object v12, LX/3g0;->A0A:LX/3g0;

    goto :goto_15

    .line 364017
    :cond_3c
    const/4 v12, 0x0

    goto :goto_15

    .line 364018
    :cond_3d
    if-eqz v12, :cond_40

    .line 364019
    iget v13, v12, LX/3gZ;->A01:I

    const/4 v14, 0x1

    const/4 v10, 0x0

    if-ne v13, v14, :cond_3e

    const/4 v10, 0x1

    :cond_3e
    if-eqz v10, :cond_40

    .line 364020
    if-ne v13, v14, :cond_3f

    .line 364021
    iget-object v10, v12, LX/3gZ;->A03:Ljava/lang/Object;

    check-cast v10, LX/3gW;

    goto :goto_13

    .line 364022
    :cond_3f
    sget-object v10, LX/3gW;->A03:LX/3gW;

    .line 364023
    :goto_13
    iget-object v12, v10, LX/3gW;->A02:Ljava/lang/String;

    goto :goto_16

    :cond_40
    const-string v12, ""

    goto :goto_16

    .line 364024
    :cond_41
    sget-object v12, LX/3gY;->A03:LX/3gY;

    .line 364025
    :goto_14
    iget-object v12, v12, LX/3gY;->A02:LX/3g0;

    if-nez v12, :cond_42

    .line 364026
    sget-object v12, LX/3g0;->A0A:LX/3g0;

    .line 364027
    :cond_42
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    .line 364028
    move-object/from16 v24, v10

    move-object/from16 v26, v12

    invoke-static/range {v24 .. v30}, LX/2md;->A01(Landroid/content/Context;LX/0Np;LX/3g0;LX/0Nr;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v12

    .line 364029
    :goto_16
    new-instance v10, LX/0Q5;

    const/16 v15, 0x14

    .line 364030
    invoke-virtual {v6}, LX/0Nr;->A0D()LX/3fE;

    move-result-object v13

    .line 364031
    iget v14, v13, LX/3fE;->A02:I

    const/4 v13, 0x4

    .line 364032
    invoke-virtual {v0, v11, v15, v13, v14}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A07(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v25

    .line 364033
    invoke-virtual {v6}, LX/0Nr;->A0D()LX/3fE;

    move-result-object v11

    .line 364034
    iget v11, v11, LX/3fE;->A02:I

    .line 364035
    const/16 v28, 0x0

    .line 364036
    move-object/from16 v24, v10

    move-object/from16 v26, v12

    move/from16 v27, v8

    move/from16 v29, v11

    invoke-direct/range {v24 .. v29}, LX/0Q5;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 364037
    invoke-virtual {v6}, LX/0Nr;->A0D()LX/3fE;

    move-result-object v6

    .line 364038
    iget v6, v6, LX/3fE;->A02:I

    .line 364039
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v6, v22

    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364040
    move-object/from16 v6, v21

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3
    :try_end_c
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_c .. :try_end_c} :catch_3

    .line 364041
    :catch_0
    move-exception v4

    goto/16 :goto_21

    .line 364042
    :catch_1
    move-exception v4

    move-object/from16 v3, v23

    goto/16 :goto_22

    .line 364043
    :goto_17
    :try_start_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RehydrateTemplateJob/onRun/error title format mismatch, param="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364044
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 364045
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x3f3

    .line 364046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    .line 364047
    invoke-virtual {v0, v2, v3, v1}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_d
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_d .. :try_end_d} :catch_6

    .line 364048
    :catch_2
    move-exception v4

    goto/16 :goto_22

    .line 364049
    :goto_18
    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RehydrateTemplateJob/onRun/error different type of buttons, params="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364050
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 364051
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    .line 364052
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 364053
    invoke-virtual {v0, v1, v9, v5}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_e
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_e .. :try_end_e} :catch_4

    .line 364054
    :catch_3
    move-exception v4

    goto :goto_19

    .line 364055
    :catch_4
    move-exception v4

    .line 364056
    :goto_19
    move-object v3, v9

    goto/16 :goto_22

    .line 364057
    :cond_43
    :try_start_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RehydrateTemplateJob/onRun/error unknown translation package without element, params="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364058
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 364059
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x3e9

    .line 364060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    .line 364061
    invoke-virtual {v0, v2, v1, v1}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_f
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_f .. :try_end_f} :catch_6

    .line 364062
    :cond_44
    invoke-virtual {v1}, LX/0QE;->A0D()LX/0QF;

    move-result-object v5

    sget-object v2, LX/0QF;->A02:LX/0QF;

    if-ne v5, v2, :cond_45

    .line 364063
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v1, "RehydrateTemplateJob/onRun/error title is empty, param="

    .line 364064
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x3e9

    .line 364065
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    .line 364066
    invoke-virtual {v0, v2, v3, v1}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 364067
    :cond_45
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v1, "RehydrateTemplateJob/onRun/error content is empty, param="

    .line 364068
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x3e9

    .line 364069
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    .line 364070
    move-object/from16 v1, v23

    invoke-virtual {v0, v3, v1, v2}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 364071
    :cond_46
    invoke-virtual {v1}, LX/0QE;->A0D()LX/0QF;

    move-result-object v5

    sget-object v2, LX/0QF;->A01:LX/0QF;

    const/16 v12, 0x3ef

    if-ne v5, v2, :cond_4a

    .line 364072
    iget v5, v1, LX/0QE;->A01:I

    const/4 v2, 0x1

    if-ne v5, v2, :cond_47

    .line 364073
    iget-object v1, v1, LX/0QE;->A05:Ljava/lang/Object;

    check-cast v1, LX/0QL;

    .line 364074
    :goto_1a
    iget-object v5, v1, LX/0QL;->A0B:Ljava/lang/String;

    .line 364075
    const-class v1, LX/00e;

    monitor-enter v1

    goto :goto_1b

    .line 364076
    :cond_47
    sget-object v1, LX/0QL;->A0E:LX/0QL;

    goto :goto_1a

    .line 364077
    :goto_1b
    :try_start_10
    sget v2, LX/00e;->A1U:I

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 364078
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_1c
    const/4 v5, -0x1

    :cond_48
    packed-switch v5, :pswitch_data_0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_49

    :goto_1d
    const/4 v1, 0x1

    :goto_1e
    if-nez v1, :cond_4a

    .line 364079
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    .line 364080
    invoke-virtual {v0, v2, v3, v1}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 364081
    :pswitch_0
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_49

    goto :goto_1d

    :pswitch_1
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_49

    goto :goto_1d

    :pswitch_2
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_49

    goto :goto_1d

    :pswitch_3
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_49

    goto :goto_1d

    :pswitch_4
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_49

    goto :goto_1d

    :pswitch_5
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_49

    goto :goto_1d

    :pswitch_6
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_49

    goto :goto_1d

    :pswitch_7
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_49

    goto :goto_1d

    :pswitch_8
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_49

    goto :goto_1d

    :cond_49
    const/4 v1, 0x0

    goto :goto_1e

    :sswitch_0
    const-string v1, "application/vnd.oasis.opendocument.text"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x8

    if-nez v1, :cond_48

    goto :goto_1c

    :sswitch_1
    const-string v1, "image/jpeg"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0xa

    if-nez v1, :cond_48

    goto :goto_1c

    :sswitch_2
    const-string v1, "application/pdf"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_48

    goto :goto_1c

    :sswitch_3
    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_48

    goto :goto_1c

    :sswitch_4
    const-string v1, "application/vnd.ms-powerpoint"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_48

    goto :goto_1c

    :sswitch_5
    const-string v1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_48

    goto/16 :goto_1c

    :sswitch_6
    const-string v1, "application/vnd.ms-excel"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_48

    goto/16 :goto_1c

    :sswitch_7
    const-string v1, "text/plain"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_48

    goto/16 :goto_1c

    :sswitch_8
    const-string v1, "application/msword"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_48

    goto/16 :goto_1c

    :sswitch_9
    const-string v1, "video/mp4"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0xb

    if-nez v1, :cond_48

    goto/16 :goto_1c

    :sswitch_a
    const-string v1, "application/vnd.oasis.opendocument.spreadsheet"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x9

    if-nez v1, :cond_48

    goto/16 :goto_1c

    :sswitch_b
    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_48

    goto/16 :goto_1c

    .line 364082
    :catchall_0
    :try_start_11
    move-exception v0

    .line 364083
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    throw v0

    .line 364084
    :cond_4a
    new-instance v2, LX/2mP;

    move-object/from16 v1, v22

    invoke-direct {v2, v1}, LX/2mP;-><init>(Ljava/util/HashMap;)V

    move-object/from16 v1, v21

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 364085
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :cond_4b
    const/4 v5, 0x0

    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Q5;

    .line 364086
    iget v2, v1, LX/0Q5;->A03:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4c

    move v1, v6

    const/4 v6, 0x0

    if-eqz v1, :cond_4d

    :cond_4c
    const/4 v6, 0x1

    .line 364087
    :cond_4d
    const/4 v1, 0x3

    if-eq v2, v1, :cond_4e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4e

    if-eqz v5, :cond_4b

    :cond_4e
    const/4 v5, 0x1

    goto :goto_1f

    :cond_4f
    if-eqz v6, :cond_50

    const/4 v1, 0x0

    if-nez v5, :cond_51

    :cond_50
    const/4 v1, 0x1

    :cond_51
    if-nez v1, :cond_52

    const-string v1, "RehydrateTemplateJob/onRun/error mixed button type, param="

    .line 364088
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x3f5

    .line 364089
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    .line 364090
    invoke-virtual {v0, v2, v9, v1}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 364091
    :cond_52
    new-instance v8, Ljava/util/Locale;

    .line 364092
    iget-object v2, v7, LX/0Np;->A04:Ljava/lang/String;

    .line 364093
    iget-object v1, v7, LX/0Np;->A03:Ljava/lang/String;

    .line 364094
    invoke-direct {v8, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x3c

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 364095
    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v9, v2, v6}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A07(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v14

    const/16 v5, 0xa0

    const/4 v2, 0x2

    .line 364096
    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v5, v2, v6}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A07(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v15

    const/4 v2, 0x3

    .line 364097
    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v9, v2, v6}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A07(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v16

    iget-object v10, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->id:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->jid:Ljava/lang/String;

    .line 364098
    invoke-static {v1}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v19

    iget-wide v1, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->timestamp:J

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->participant:Ljava/lang/String;

    .line 364099
    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v22

    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->verifiedSender:Ljava/lang/Long;

    iget v6, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->verifiedLevel:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->expiration:Ljava/lang/Integer;

    .line 364100
    move-object/from16 v13, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v10

    move-wide/from16 v20, v1

    move-object/from16 v23, v9

    move/from16 v24, v6

    move-object/from16 v27, v5

    invoke-static/range {v13 .. v27}, LX/0P3;->A0o(LX/0Q2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/01W;JLcom/whatsapp/jid/UserJid;Ljava/lang/Long;IZZLjava/lang/Integer;)LX/053;

    move-result-object v9

    .line 364101
    instance-of v1, v9, LX/0FA;

    if-eqz v1, :cond_53

    .line 364102
    move-object v11, v9

    check-cast v11, LX/0FA;

    .line 364103
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0A:LX/0EQ;

    .line 364104
    invoke-virtual {v1}, LX/0EQ;->A01()LX/0g4;

    .line 364105
    iget-wide v5, v11, LX/0FA;->A00:D

    .line 364106
    iget-wide v1, v11, LX/0FA;->A01:D

    const/16 v10, 0xf

    .line 364107
    invoke-static {v5, v6, v1, v2, v10}, LX/0NN;->A00(DDI)[B

    move-result-object v2

    const/4 v1, 0x2

    .line 364108
    iput v1, v11, LX/0FA;->A02:I

    if-eqz v2, :cond_53

    .line 364109
    invoke-virtual {v11}, LX/053;->A0C()LX/0Mi;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/0Mi;->A03([B)V

    :cond_53
    if-eqz v9, :cond_57

    .line 364110
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06:LX/0B2;

    invoke-virtual {v1, v9}, LX/0B2;->A0a(LX/053;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 364111
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0B:LX/0CB;

    iget-object v1, v9, LX/053;->A0h:LX/054;

    .line 364112
    iget-object v1, v1, LX/054;->A00:LX/01W;

    .line 364113
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0CB;->A0R(Ljava/util/List;)V

    .line 364114
    :cond_54
    iget-object v3, v9, LX/053;->A0h:LX/054;

    iget-boolean v1, v3, LX/054;->A02:Z

    if-nez v1, :cond_55

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08:LX/0B8;

    .line 364115
    iget-object v1, v3, LX/054;->A00:LX/01W;

    .line 364116
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v2, v1, v9}, LX/0B8;->A04(Lcom/whatsapp/jid/UserJid;LX/053;)Z

    move-result v1

    if-eqz v1, :cond_55

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08:LX/0B8;

    iget-object v1, v9, LX/053;->A0h:LX/054;

    .line 364117
    iget-object v1, v1, LX/054;->A00:LX/01W;

    .line 364118
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0B8;->A01(LX/01W;)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_55

    .line 364119
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08:LX/0B8;

    iget-object v1, v9, LX/053;->A0h:LX/054;

    .line 364120
    iget-object v3, v1, LX/054;->A00:LX/01W;

    .line 364121
    const/4 v2, 0x1

    .line 364122
    iget-object v1, v5, LX/0B8;->A03:LX/0B9;

    invoke-virtual {v1, v3, v2}, LX/0B9;->A00(LX/01W;I)Z

    .line 364123
    iget-object v10, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0C:LX/07b;

    const/16 v11, 0x9

    iget-object v1, v9, LX/053;->A0h:LX/054;

    .line 364124
    iget-object v1, v1, LX/054;->A00:LX/01W;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 364125
    move-object v12, v1

    invoke-virtual/range {v10 .. v15}, LX/07b;->A03(ILX/01W;JI)V

    .line 364126
    :cond_55
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06:LX/0B2;

    iget-object v2, v9, LX/053;->A0h:LX/054;

    .line 364127
    iget-object v1, v1, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v1, v2}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v9

    .line 364128
    if-eqz v9, :cond_56

    .line 364129
    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A07:LX/0MR;

    new-instance v5, LX/0N6;

    .line 364130
    iget-object v3, v4, LX/3g0;->A06:Ljava/lang/String;

    .line 364131
    iget-object v2, v4, LX/3g0;->A09:Ljava/lang/String;

    .line 364132
    iget-object v1, v7, LX/0Np;->A04:Ljava/lang/String;

    .line 364133
    invoke-direct {v5, v3, v2, v1}, LX/0N6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364134
    iget-object v2, v6, LX/0MR;->A00:Landroid/os/Handler;

    new-instance v1, LX/1ne;

    invoke-direct {v1, v6, v9, v5}, LX/1ne;-><init>(LX/0MR;LX/053;LX/0N6;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 364135
    :cond_56
    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A04:LX/0No;

    .line 364136
    iget-object v1, v7, LX/0Np;->A05:Ljava/lang/String;

    .line 364137
    iget-object v0, v0, LX/0No;->A00:LX/0JQ;

    invoke-virtual {v0, v8, v1}, LX/0JQ;->A01(Ljava/util/Locale;Ljava/lang/String;)V

    return-void

    :cond_57
    const-string v1, "RehydrateTemplateJob/onRun/error message is null, param="

    .line 364138
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 364139
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    .line 364140
    invoke-virtual {v0, v2, v3, v1}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_5
    move-exception v4

    const/4 v5, 0x0

    goto :goto_20

    :catch_6
    move-exception v4

    :goto_20
    const/4 v3, 0x0

    goto :goto_22

    .line 364141
    :catch_7
    move-exception v4

    .line 364142
    :goto_21
    move-object v3, v13

    .line 364143
    :goto_22
    const-string v1, "RehydrateTemplateJob/onRun/error unable to create message with hsm"

    .line 364144
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 364145
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 364146
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 364147
    iget-object v2, v4, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;->errorCode:Ljava/lang/Integer;

    .line 364148
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    const/4 v5, 0x0

    .line 364149
    :cond_58
    invoke-virtual {v0, v2, v3, v5}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 364150
    return-void

    .line 364151
    :catch_8
    move-exception v1

    .line 364152
    iget-object v2, v1, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;->errorCode:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v1}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_9
    move-exception v1

    .line 364153
    iget-object v2, v1, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;->errorCode:Ljava/lang/Integer;

    move-object/from16 v1, v23

    invoke-virtual {v0, v2, v1, v5}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x667e94ce -> :sswitch_0
        -0x58a7d764 -> :sswitch_1
        -0x4a68144d -> :sswitch_2
        -0x3ffe58cb -> :sswitch_3
        -0x3fe2a28f -> :sswitch_4
        -0x3ea35d2d -> :sswitch_5
        -0x15d566cf -> :sswitch_6
        0x30b78e68 -> :sswitch_7
        0x35ebd34f -> :sswitch_8
        0x4f62635d -> :sswitch_9
        0x61f85627 -> :sswitch_a
        0x76d7a0a2 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public A05()Z
    .locals 7

    .line 364154
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A05:LX/00T;

    .line 364155
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v5

    .line 364156
    iget-wide v3, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->expireTimeMs:J

    const/4 v2, 0x1

    cmp-long v1, v5, v3

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    .line 364157
    invoke-super {p0}, Lorg/whispersystems/jobqueue/Job;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public final A06()Ljava/lang/String;
    .locals 3

    const-string v0, "; id="

    .line 364158
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->jid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->participant:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; persistentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364159
    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 364160
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Ljava/lang/String;III)Ljava/lang/String;
    .locals 4

    .line 364161
    move-object v2, p1

    if-nez p1, :cond_3

    const-string v2, ""

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 364162
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 364163
    new-instance v3, LX/2SR;

    invoke-direct {v3}, LX/2SR;-><init>()V

    .line 364164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2SR;->A02:Ljava/lang/Long;

    .line 364165
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2SR;->A00:Ljava/lang/Integer;

    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    int-to-long v0, p4

    .line 364166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2SR;->A01:Ljava/lang/Long;

    .line 364167
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A09:LX/00Z;

    const/4 v0, 0x1

    .line 364168
    invoke-virtual {v1, v3, v0}, LX/00Z;->A06(LX/00Y;I)V

    const-string v0, ""

    .line 364169
    invoke-static {v3, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    :cond_2
    return-object v2

    .line 364170
    :cond_3
    invoke-static {p1, p2}, LX/0DO;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eq p1, v1, :cond_0

    const-string v0, "\u2026"

    .line 364171
    invoke-static {v1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 364172
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0B:LX/0CB;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->jid:Ljava/lang/String;

    .line 364173
    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->participant:Ljava/lang/String;

    .line 364174
    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v4

    .line 364175
    move-object v6, p2

    move-object v7, p3

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, LX/0CB;->A0B(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ALi(Landroid/content/Context;)V
    .locals 1

    .line 364176
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A00:Landroid/content/Context;

    .line 364177
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A05:LX/00T;

    .line 364178
    sget-object v0, LX/009;->A00:LX/009;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 364179
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A01:LX/009;

    .line 364180
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A09:LX/00Z;

    .line 364181
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0B:LX/0CB;

    .line 364182
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A02:LX/00e;

    .line 364183
    invoke-static {}, LX/0B8;->A00()LX/0B8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08:LX/0B8;

    .line 364184
    invoke-static {}, LX/0BE;->A00()LX/0BE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A03:LX/0BE;

    .line 364185
    invoke-static {}, LX/07b;->A00()LX/07b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0C:LX/07b;

    .line 364186
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06:LX/0B2;

    .line 364187
    invoke-static {}, LX/0No;->A00()LX/0No;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A04:LX/0No;

    .line 364188
    invoke-static {}, LX/0EQ;->A00()LX/0EQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0A:LX/0EQ;

    .line 364189
    invoke-static {}, LX/0MR;->A00()LX/0MR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A07:LX/0MR;

    return-void
.end method
