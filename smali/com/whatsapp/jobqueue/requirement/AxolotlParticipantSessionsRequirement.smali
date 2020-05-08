.class public final Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FR;
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:I

.field public transient A01:LX/0Af;

.field public transient A02:LX/0AH;

.field public transient A03:LX/01a;

.field public transient A04:Ljava/util/List;

.field public transient A05:Z

.field public volatile transient A06:I

.field public final groupJid:Ljava/lang/String;

.field public final participantHash:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01a;Ljava/lang/String;)V
    .locals 1

    .line 364517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 364518
    iput v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A00:I

    .line 364519
    iput-object p1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A03:LX/01a;

    .line 364520
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A04(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->groupJid:Ljava/lang/String;

    .line 364521
    invoke-static {p2}, LX/00A;->A04(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->participantHash:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 364569
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 364570
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->groupJid:Ljava/lang/String;

    invoke-static {v0}, LX/01a;->A04(Ljava/lang/String;)LX/01a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A03:LX/01a;
    :try_end_0
    .catch LX/01b; {:try_start_0 .. :try_end_0} :catch_0

    .line 364571
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->participantHash:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    .line 364572
    iput v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A00:I

    return-void

    .line 364573
    :cond_0
    new-instance v3, Ljava/io/InvalidObjectException;

    const-string v0, "participantHash must not be empty"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; groupJid="

    .line 364574
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A03:LX/01a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participantHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->participantHash:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364575
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 364576
    :catch_0
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "groupJid is not a group or broadcast jid; groupJid="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->groupJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/util/List;
    .locals 8

    monitor-enter p0

    .line 364522
    :try_start_0
    iget v7, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A00:I

    .line 364523
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A05:Z

    if-nez v0, :cond_3

    .line 364524
    iget-object v2, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A02:LX/0AH;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A03:LX/01a;

    .line 364525
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->participantHash:Ljava/lang/String;

    .line 364526
    invoke-virtual {v2, v1, v0}, LX/0AH;->A02(LX/01a;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 364527
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 364528
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 364529
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    .line 364530
    invoke-static {v0}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 364531
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A04:Ljava/util/List;

    .line 364532
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    div-int/2addr v5, v7

    .line 364533
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    rem-int/2addr v4, v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_1

    .line 364534
    iget-object v2, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A04:Ljava/util/List;

    mul-int v1, v3, v7

    add-int/lit8 v3, v3, 0x1

    mul-int v0, v3, v7

    invoke-virtual {v6, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-lez v4, :cond_2

    .line 364535
    iget-object v2, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A04:Ljava/util/List;

    .line 364536
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 364537
    invoke-virtual {v6, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 364538
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x1

    .line 364539
    iput-boolean v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A05:Z

    .line 364540
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A04:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A9e()Z
    .locals 12

    .line 364541
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A00()Ljava/util/List;

    move-result-object v5

    const/4 v11, 0x1

    if-eqz v5, :cond_7

    .line 364542
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 364543
    iget v4, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A06:I

    .line 364544
    :cond_0
    iget-object v10, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A01:LX/0Af;

    iget v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A06:I

    .line 364545
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 364546
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    .line 364547
    iget-object v0, v10, LX/0Af;->A0A:LX/0Aj;

    invoke-virtual {v0, v1}, LX/0Aj;->A00(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v7

    .line 364548
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v8, 0x0

    if-eq v0, v9, :cond_1

    .line 364549
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    goto :goto_1

    .line 364550
    :cond_1
    const/4 v6, 0x0

    .line 364551
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 364552
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 364553
    new-instance v2, LX/0FL;

    .line 364554
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0FL;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364555
    :try_start_1
    new-instance v0, LX/1mg;

    invoke-direct {v0, v3}, LX/1mg;-><init>([B)V

    .line 364556
    invoke-static {v0}, LX/0Af;->A01(LX/1mg;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364557
    :catch_0
    :try_start_2
    iget-object v0, v10, LX/0Af;->A0A:LX/0Aj;

    invoke-virtual {v0, v2}, LX/0Aj;->A01(LX/0FL;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 364558
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    if-ne v9, v6, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x0

    .line 364559
    :cond_3
    :goto_2
    const/4 v2, 0x0

    if-nez v8, :cond_4

    return v2

    .line 364560
    :cond_4
    iget v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A06:I

    add-int/2addr v1, v11

    iput v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A06:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    .line 364561
    iput v2, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A06:I

    .line 364562
    :cond_5
    iget v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A06:I

    if-ne v0, v4, :cond_0

    return v11

    .line 364563
    :catchall_0
    move-exception v0

    .line 364564
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_6

    .line 364565
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_6
    throw v0

    .line 364566
    :cond_7
    return v11
.end method

.method public ALi(Landroid/content/Context;)V
    .locals 1

    .line 364567
    invoke-static {}, LX/0Af;->A00()LX/0Af;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A01:LX/0Af;

    .line 364568
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A02:LX/0AH;

    return-void
.end method
