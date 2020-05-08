.class public final Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/0FR;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:Landroid/content/Context;

.field public transient A01:LX/009;

.field public transient A02:LX/0BE;

.field public transient A03:LX/0No;

.field public transient A04:LX/00T;

.field public transient A05:LX/0B2;

.field public transient A06:LX/0MR;

.field public transient A07:LX/0B8;

.field public transient A08:LX/0CB;

.field public transient A09:LX/07b;

.field public transient A0A:LX/0F8;

.field public final existingMessageRowId:Ljava/lang/Long;

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
.method public constructor <init>(LX/01Q;LX/0F8;Ljava/lang/String;LX/01W;LX/01W;JJLjava/lang/Long;ILjava/lang/Long;Ljava/lang/Integer;)V
    .locals 19

    move-object/from16 v2, p0

    .line 363707
    invoke-static/range {p4 .. p4}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p4 .. p4}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    move-object/from16 v6, p4

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v6, p5

    .line 363708
    :cond_1
    move-object/from16 v7, p2

    iget-object v9, v7, LX/0F8;->A0C:LX/3g0;

    if-nez v9, :cond_2

    .line 363709
    sget-object v9, LX/3g0;->A0A:LX/3g0;

    .line 363710
    :cond_2
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    .line 363711
    invoke-static {v6}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v14

    .line 363712
    iget v3, v7, LX/0F8;->A00:I

    const/16 v1, 0x2000

    and-int/2addr v3, v1

    const/4 v10, 0x0

    const/4 v0, 0x0

    if-ne v3, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    const-string v1, "message must contain an HSM"

    if-eqz v0, :cond_e

    .line 363713
    iget v4, v9, LX/3g0;->A00:I

    const/4 v0, 0x4

    and-int/2addr v4, v0

    const/4 v3, 0x0

    if-ne v4, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    const/4 v0, 0x0

    if-eqz v3, :cond_8

    .line 363714
    iget-object v3, v9, LX/3g0;->A08:Ljava/lang/String;

    .line 363715
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 363716
    new-instance v5, Ljava/util/Locale;

    .line 363717
    iget-object v4, v9, LX/3g0;->A08:Ljava/lang/String;

    .line 363718
    iget-object v3, v9, LX/3g0;->A07:Ljava/lang/String;

    .line 363719
    invoke-direct {v5, v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363720
    :goto_0
    new-instance v3, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v3}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 363721
    invoke-virtual {v12, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 363722
    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    move-object/from16 v8, p10

    if-eqz p10, :cond_5

    if-eqz v4, :cond_5

    .line 363723
    new-instance v3, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;

    invoke-direct {v3, v4}, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;-><init>(Lcom/whatsapp/jid/UserJid;)V

    .line 363724
    invoke-virtual {v12, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 363725
    :cond_5
    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/0No;->A02(LX/01Q;Ljava/util/Locale;)[Ljava/util/Locale;

    move-result-object v6

    .line 363726
    new-instance v5, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    .line 363727
    iget-object v4, v9, LX/3g0;->A09:Ljava/lang/String;

    .line 363728
    iget-object v3, v9, LX/3g0;->A06:Ljava/lang/String;

    .line 363729
    invoke-direct {v5, v6, v4, v3}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;-><init>([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    .line 363730
    invoke-virtual {v12, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 363731
    new-instance v11, Lorg/whispersystems/jobqueue/JobParameters;

    const/4 v13, 0x1

    const/16 v15, 0x64

    invoke-direct/range {v11 .. v18}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;IZJ)V

    .line 363732
    invoke-direct {v2, v11}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 363733
    iput-object v7, v2, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A0A:LX/0F8;

    move-object/from16 v3, p3

    if-eqz p3, :cond_d

    .line 363734
    iput-object v3, v2, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->id:Ljava/lang/String;

    .line 363735
    invoke-virtual/range {p4 .. p4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->jid:Ljava/lang/String;

    .line 363736
    invoke-static/range {p5 .. p5}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->participant:Ljava/lang/String;

    .line 363737
    move-wide/from16 v5, p6

    iput-wide v5, v2, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->timestamp:J

    .line 363738
    move-wide/from16 v3, p8

    iput-wide v3, v2, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->expireTimeMs:J

    .line 363739
    iput-object v8, v2, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->verifiedSender:Ljava/lang/Long;

    .line 363740
    move/from16 v8, p11

    iput v8, v2, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->verifiedLevel:I

    .line 363741
    move-object/from16 v8, p12

    iput-object v8, v2, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->existingMessageRowId:Ljava/lang/Long;

    .line 363742
    move-object/from16 v8, p13

    iput-object v8, v2, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->expiration:Ljava/lang/Integer;

    .line 363743
    iget v8, v7, LX/0F8;->A00:I

    const/16 v7, 0x2000

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_6

    const/4 v10, 0x1

    :cond_6
    if-eqz v10, :cond_c

    cmp-long v1, p6, v17

    if-lez v1, :cond_b

    cmp-long v1, p8, v17

    if-lez v1, :cond_a

    .line 363744
    iget-object v1, v2, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 363745
    iget-object v1, v1, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 363746
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 363747
    instance-of v1, v3, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    if-eqz v1, :cond_7

    .line 363748
    check-cast v3, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    .line 363749
    iget-object v0, v3, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    goto :goto_1

    .line 363750
    :cond_8
    move-object v5, v0

    goto/16 :goto_0

    .line 363751
    :cond_9
    invoke-static {v0}, LX/00A;->A0D([Ljava/lang/Object;)V

    check-cast v0, [Ljava/util/Locale;

    iput-object v0, v2, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->locales:[Ljava/util/Locale;

    return-void

    .line 363752
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "expireTimeMs must be non-negative"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 363753
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 363754
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message must contain a valid timestamp"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 363755
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363756
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 363757
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 363780
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 363781
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 363782
    sget-object v0, LX/0F8;->A0R:LX/0F8;

    invoke-static {v0, v1}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v0

    check-cast v0, LX/0F8;

    .line 363783
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A0A:LX/0F8;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "RehydrateHsmJob/readObject/error: missing message bytes "

    .line 363784
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 363785
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A0A:LX/0F8;

    if-nez v0, :cond_0

    const-string v0, "RehydrateHsmJob/readObject/error: message is null"

    .line 363786
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 363787
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A0A:LX/0F8;

    if-eqz v0, :cond_2

    .line 363788
    iget v2, v0, LX/0F8;->A00:I

    const/16 v1, 0x2000

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    .line 363789
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "message must contain an HSM"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 363790
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->id:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 363791
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->jid:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 363792
    iget-wide v1, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->timestamp:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    .line 363793
    iget-wide v1, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->expireTimeMs:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    .line 363794
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->locales:[Ljava/util/Locale;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-eqz v0, :cond_3

    return-void

    .line 363795
    :cond_3
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "locales[] must not be empty"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 363796
    :cond_4
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "expireTimeMs must be non-negative"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 363797
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 363798
    :cond_5
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "timestamp must be valid"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 363799
    :cond_6
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "jid must not be null"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 363800
    :cond_7
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "id must not be null"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 363801
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 363802
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A0A:LX/0F8;

    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A05()Z
    .locals 7

    .line 363758
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A04:LX/00T;

    .line 363759
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v5

    .line 363760
    iget-wide v3, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->expireTimeMs:J

    const/4 v2, 0x1

    cmp-long v1, v5, v3

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    .line 363761
    invoke-super {p0}, Lorg/whispersystems/jobqueue/Job;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public final A06()Ljava/lang/String;
    .locals 3

    .line 363762
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v1

    const-string v0, "; id="

    .line 363763
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->participant:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; persistentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363764
    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 363765
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 8

    .line 363766
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A08:LX/0CB;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->jid:Ljava/lang/String;

    .line 363767
    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->participant:Ljava/lang/String;

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 363768
    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, LX/0CB;->A0B(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ALi(Landroid/content/Context;)V
    .locals 1

    .line 363769
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A00:Landroid/content/Context;

    .line 363770
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A04:LX/00T;

    .line 363771
    sget-object v0, LX/009;->A00:LX/009;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 363772
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A01:LX/009;

    .line 363773
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A08:LX/0CB;

    .line 363774
    invoke-static {}, LX/0B8;->A00()LX/0B8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A07:LX/0B8;

    .line 363775
    invoke-static {}, LX/0BE;->A00()LX/0BE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A02:LX/0BE;

    .line 363776
    invoke-static {}, LX/07b;->A00()LX/07b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A09:LX/07b;

    .line 363777
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A05:LX/0B2;

    .line 363778
    invoke-static {}, LX/0No;->A00()LX/0No;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A03:LX/0No;

    .line 363779
    invoke-static {}, LX/0MR;->A00()LX/0MR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06:LX/0MR;

    return-void
.end method
