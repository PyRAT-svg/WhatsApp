.class public abstract Lorg/whispersystems/jobqueue/Job;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient A00:I

.field public transient A01:J

.field public transient A02:Landroid/os/PowerManager$WakeLock;

.field public final parameters:Lorg/whispersystems/jobqueue/JobParameters;


# direct methods
.method public constructor <init>(Lorg/whispersystems/jobqueue/JobParameters;)V
    .locals 0

    .line 68852
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68853
    iput-object p1, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 10

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;

    if-nez v0, :cond_3f

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;

    if-nez v0, :cond_3e

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    if-nez v0, :cond_3d

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;

    if-nez v0, :cond_3c

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    if-nez v0, :cond_3b

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    if-nez v0, :cond_3a

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;

    if-nez v0, :cond_39

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;

    if-nez v0, :cond_38

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;

    if-nez v0, :cond_37

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;

    if-nez v0, :cond_36

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;

    if-nez v0, :cond_34

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    if-nez v0, :cond_33

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    if-nez v0, :cond_2f

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;

    if-nez v0, :cond_2b

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    if-nez v0, :cond_26

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    if-nez v0, :cond_23

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    if-nez v0, :cond_13

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;

    if-nez v0, :cond_12

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    if-nez v0, :cond_11

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;

    if-nez v0, :cond_c

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;

    const-string v0, "bulk get pre key job added"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;

    const-string v0, "get hsm message pack job added"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    return-void

    :cond_2
    move-object v5, p0

    check-cast v5, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    const-string v0, "get vname certificate job added"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v5, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A9e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v5, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A00:LX/0IM;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2, v0}, LX/0IM;->A03([Lcom/whatsapp/jid/DeviceJid;Z)V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    const-string v0, "ReceiptMultiTargetProcessingJob/onAdded "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;

    const-string v0, "ReceiptProcessingJob/onAdded "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v5, p0

    check-cast v5, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;

    const-string v0, "RehydrateHsmJob/onRun/info: job added"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v6, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;

    if-eqz v0, :cond_a

    check-cast v6, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;

    invoke-virtual {v6}, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v6, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->A00:LX/0BB;

    invoke-virtual {v6}, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0BB;->A01(Lcom/whatsapp/jid/UserJid;)LX/0M4;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-nez v0, :cond_8

    iget-object v1, v6, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->jid:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v2, :cond_8

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A02:LX/0BE;

    new-instance v1, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v1, v2}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v0, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v1}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_1

    :cond_a
    instance-of v0, v6, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    if-eqz v0, :cond_8

    check-cast v6, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    iget-object v2, v5, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A03:LX/0No;

    iget-object v1, v6, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    iget-object v0, v6, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0No;->A04([Ljava/util/Locale;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->A00()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v5, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->locales:[Ljava/util/Locale;

    iget-object v1, v6, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    iget-object v0, v6, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->elementName:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A01([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v4, v5, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A02:LX/0BE;

    new-instance v3, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;

    iget-object v2, v6, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    iget-object v1, v6, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    iget-object v0, v6, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->elementName:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;-><init>([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v3}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_1

    :cond_b
    return-void

    :cond_c
    move-object v5, p0

    check-cast v5, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;

    const-string v0, "RehydrateTemplateJob/onAdded/info hsm rehydrate job added, loggableParam="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v6, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;

    if-eqz v0, :cond_f

    check-cast v6, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;

    invoke-virtual {v6}, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v6, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->A00:LX/0BB;

    invoke-virtual {v6}, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0BB;->A01(Lcom/whatsapp/jid/UserJid;)LX/0M4;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-nez v0, :cond_d

    iget-object v1, v6, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->jid:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v2, :cond_d

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A03:LX/0BE;

    new-instance v1, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v1, v2}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v0, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v1}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_2

    :cond_f
    instance-of v0, v6, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    if-eqz v0, :cond_d

    check-cast v6, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    iget-object v2, v5, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A04:LX/0No;

    iget-object v1, v6, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    iget-object v0, v6, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0No;->A04([Ljava/util/Locale;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->A00()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, v5, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->locales:[Ljava/util/Locale;

    invoke-static {v2}, LX/00A;->A0D([Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    iget-object v0, v6, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->elementName:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A01([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v4, v5, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A03:LX/0BE;

    new-instance v3, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;

    iget-object v2, v6, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    iget-object v1, v6, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    iget-object v0, v6, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->elementName:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;-><init>([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v3}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_2

    :cond_10
    return-void

    :cond_11
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    const-string v0, "rotate signed pre key job added"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_12
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;

    const-string v0, "disable live location job added"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_13
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    const-string v0, "sende2emessagejob/e2e message send job added"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    if-eqz v0, :cond_14

    const-string v0, "sende2emessagejob/e2e messasge job is duplicate, skipping requirement check"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_14
    const/4 v2, 0x0

    iget-object v0, v3, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v8, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    if-eqz v0, :cond_16

    check-cast v8, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-virtual {v8}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A9e()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v2, v8, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    goto :goto_3

    :cond_16
    instance-of v0, v8, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    if-eqz v0, :cond_17

    check-cast v8, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-virtual {v8}, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->A9e()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v2, v8, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    goto :goto_3

    :cond_17
    instance-of v0, v8, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;

    if-eqz v0, :cond_1b

    check-cast v8, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;

    invoke-virtual {v8}, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A00()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    :cond_18
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    new-array v0, v6, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A03:LX/0IM;

    invoke-virtual {v0, v1, v6}, LX/0IM;->A03([Lcom/whatsapp/jid/DeviceJid;Z)V

    goto :goto_3

    :cond_19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v8, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A01:LX/0Af;

    invoke-virtual {v0, v1}, LX/0Af;->A09(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FL;

    invoke-static {v0}, LX/02V;->A0T(LX/0FL;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1a
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_1b
    instance-of v0, v8, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    if-eqz v0, :cond_1f

    check-cast v8, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    invoke-virtual {v8}, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    :cond_1c
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    new-array v0, v6, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v7, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A03:LX/0IM;

    invoke-virtual {v0, v1, v6}, LX/0IM;->A03([Lcom/whatsapp/jid/DeviceJid;Z)V

    goto/16 :goto_3

    :cond_1d
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v8, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:LX/0Af;

    invoke-static {v4}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Af;->A0H(LX/0FL;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1f
    instance-of v0, v8, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    if-eqz v0, :cond_20

    check-cast v8, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    invoke-virtual {v8}, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A9e()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/07q;

    invoke-virtual {v0}, LX/07q;->A0c()Z

    goto/16 :goto_3

    :cond_20
    instance-of v0, v8, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    if-eqz v0, :cond_15

    check-cast v8, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-virtual {v8}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;->A9e()Z

    move-result v0

    if-nez v0, :cond_15

    iget v0, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-nez v0, :cond_15

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0I:LX/0OE;

    invoke-virtual {v0}, LX/0OE;->A02()V

    goto/16 :goto_3

    :cond_21
    if-eqz v2, :cond_22

    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A03:LX/0IM;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/whatsapp/jid/DeviceJid;

    aput-object v2, v0, v6

    invoke-virtual {v1, v0, v6}, LX/0IM;->A03([Lcom/whatsapp/jid/DeviceJid;Z)V

    :cond_22
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A03:LX/0IM;

    invoke-virtual {v0}, LX/0IM;->A01()V

    return-void

    :cond_23
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    iget-object v0, v3, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v2, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    const-string v0, "final live location notification send job added"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    if-eqz v0, :cond_24

    check-cast v1, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A9e()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A03:LX/07q;

    invoke-virtual {v0}, LX/07q;->A0c()Z

    goto :goto_7

    :cond_25
    return-void

    :cond_26
    move-object v6, p0

    check-cast v6, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    iget-object v0, v6, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v2, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    iget-object v0, v6, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceJid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7

    const-string v0, "final live location notification send retry job added"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_27
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    const/4 v2, 0x1

    if-eqz v0, :cond_29

    check-cast v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A9e()Z

    move-result v0

    if-nez v0, :cond_28

    :goto_9
    const/4 v3, 0x1

    :cond_28
    if-eqz v3, :cond_27

    iget-object v1, v6, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A01:LX/0IM;

    new-array v0, v2, [Lcom/whatsapp/jid/DeviceJid;

    aput-object v7, v0, v4

    invoke-virtual {v1, v0, v4}, LX/0IM;->A03([Lcom/whatsapp/jid/DeviceJid;Z)V

    goto :goto_8

    :cond_29
    instance-of v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    if-eqz v0, :cond_28

    check-cast v1, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->A9e()Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_9

    :cond_2a
    return-void

    :cond_2b
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;

    const-string v0, "SendHistorySyncNotificationJob/onAdded/job added="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "; peer_msg_row_id="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v3, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->peerMessageRowId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2c
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v4, Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;

    if-eqz v0, :cond_2c

    check-cast v4, Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;

    iget-object v0, v4, Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;->targetJidRawString:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;->A02:LX/0AU;

    iget-object v0, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AU;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v4, Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;->A00:LX/01A;

    iget-object v0, v0, LX/01A;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v0}, Lcom/whatsapp/jid/DeviceJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v1, v4, Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;->A01:LX/0Af;

    invoke-static {v2}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Af;->A0H(LX/0FL;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    sget-object v0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->A09:[Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->A01:LX/0IM;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0IM;->A03([Lcom/whatsapp/jid/DeviceJid;Z)V

    goto :goto_a

    :cond_2d
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_b

    :cond_2e
    return-void

    :cond_2f
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    const-string v0, "live location key notification send job added"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v4, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    if-eqz v0, :cond_31

    check-cast v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A9e()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_31
    instance-of v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    if-eqz v0, :cond_30

    check-cast v1, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->A9e()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_32
    iget-object v2, v4, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A01:LX/0IM;

    const/4 v1, 0x0

    new-array v0, v1, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v0, v1}, LX/0IM;->A03([Lcom/whatsapp/jid/DeviceJid;Z)V

    return-void

    :cond_33
    return-void

    :cond_34
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, v2, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;->invite:Z

    if-eqz v0, :cond_35

    const-string v0, "PAY: SendPaymentInviteOrSetupJob payment invite notif job added: "

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_35
    const-string v0, "PAY: SendPaymentInviteOrSetupJobpayment setup notif job added: "

    goto :goto_d

    :cond_36
    return-void

    :cond_37
    return-void

    :cond_38
    return-void

    :cond_39
    return-void

    :cond_3a
    return-void

    :cond_3b
    return-void

    :cond_3c
    return-void

    :cond_3d
    return-void

    :cond_3e
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;

    const-string v0, "SyncDevicesJob/onAdded/sync devices job added param="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3f
    return-void
.end method

.method public A01()V
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;

    if-nez v0, :cond_1c

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;

    if-nez v0, :cond_1b

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    if-nez v0, :cond_1a

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;

    if-nez v0, :cond_16

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    if-nez v0, :cond_15

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    if-nez v0, :cond_14

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;

    if-nez v0, :cond_13

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;

    if-nez v0, :cond_12

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;

    if-nez v0, :cond_11

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;

    if-nez v0, :cond_10

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;

    if-nez v0, :cond_f

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    if-nez v0, :cond_e

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    if-nez v0, :cond_d

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;

    if-nez v0, :cond_c

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    if-nez v0, :cond_b

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;

    const-string v0, "canceled bulk get pre key job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;

    const-string v0, "canceled get hsm message pack job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A02:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    const-string v0, "canceled get status privacy job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    const-string v0, "canceled get vname certificate job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    const-string v0, "ReceiptMultiTargetProcessingJob/onCanceled/cancel job param="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;

    const-string v0, "ReceiptProcessingJob/onCanceled/cancel job param="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;

    const-string v0, "RehydrateHsmJob/onCanceled/w: canceled rehydrate hsm job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;

    const-string v0, "RehydrateTemplateJob/onCanceled/error canceled rehydrate hsm job, loggableParam="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    const-string v0, "canceled rotate signed pre key job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;

    const-string v0, "canceled disable live location job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v6, p0

    check-cast v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    const-string v0, "sende2emessagejob/e2e send job canceled"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, LX/2me;

    iget-object v3, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v2, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v1, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v0, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2me;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    const-string v0, "canceled send final live location job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_b
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    const-string v0, "canceled send final live location retry job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_c
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;

    const-string v0, "SendHistorySyncNotificationJob/onCanceled/cancel send job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "; peer_msg_row_id="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v1, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->peerMessageRowId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_d
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    const-string v0, "canceled send live location key job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_e
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    const-string v0, "SendMediaErrorReceiptJob/canceled send played receipts job id="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A14(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_f
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;

    const-string v0, "canceled SendPaymentInviteOrSetupJob job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_10
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;

    const-string v0, "canceled send permananent-failure receipt job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_11
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;

    const-string v0, "SendPlayedReceiptJob/canceled send played receipts job; id="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->messageId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A14(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_12
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;

    const-string v0, "canceled sent read receipts job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_13
    return-void

    :cond_14
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    const-string v0, "canceled sent read receipts job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_15
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    const-string v0, "canceled send status privacy job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_16
    move-object v5, p0

    check-cast v5, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;

    iget-object v1, v5, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->A04:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->A01:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    if-eqz v1, :cond_17

    iget-object v0, v0, LX/0La;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_18

    :cond_17
    const/4 v0, 0x0

    :cond_18
    if-nez v0, :cond_19

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->A01:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    return-void

    :cond_19
    iget-object v4, v5, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->A03:Ljava/lang/String;

    iget-object v3, v5, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->A04:Ljava/lang/String;

    iget-object v2, v5, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->A00:LX/0BE;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->A02:Landroid/os/Message;

    invoke-direct {v1, v4, v3, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v2, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v1}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_1a
    return-void

    :cond_1b
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;

    const-string v0, "SyncDevicesJob/onCanceled/cancel sync devices job param="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A01:LX/0Ev;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Ev;->A01([Ljava/lang/String;)V

    return-void

    :cond_1c
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;

    const-string v0, "asyncMessageJob/canceled async message job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "; rowId="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; job="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A02(J)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    if-nez v0, :cond_0

    .line 68854
    iput-wide p1, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    .line 68855
    iput-wide p1, v2, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 68856
    sput-wide p1, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->A02:J

    const-string v0, "set persistent id for send status privacy job"

    .line 68857
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A03(Ljava/lang/Exception;)Z
    .locals 10

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;

    if-nez v0, :cond_1e

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;

    if-nez v0, :cond_1d

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    if-nez v0, :cond_18

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;

    if-nez v0, :cond_17

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    if-nez v0, :cond_16

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    if-nez v0, :cond_15

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;

    if-nez v0, :cond_13

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;

    if-nez v0, :cond_12

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;

    if-nez v0, :cond_11

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;

    if-nez v0, :cond_10

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;

    if-nez v0, :cond_f

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    if-nez v0, :cond_e

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    if-nez v0, :cond_d

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;

    if-nez v0, :cond_c

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    if-nez v0, :cond_b

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;

    const-string v0, "exception while running bulk get pre key job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;

    const-string v0, "exception while running get hsm message pack job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    const-string v0, "exception while running get status privacy job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    const-string v0, "exception while running get vname certificate job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    const-string v0, "ReceiptMultiTargetProcessingJob/onShouldRetry/exception while running param="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_4
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;

    const-string v0, "ReceiptProcessingJob/onShouldRetry/exception while running param="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_5
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;

    const-string v0, "RehydrateHsmJob/onShouldRetry/w: exception while rehydrating message"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_6
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;

    const-string v0, "RehydrateTemplateJob/onShouldRetry/error exception while rehydrating hsm message, exception="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_7
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    const-string v0, "exception while running rotate signed pre key job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_8
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;

    const-string v0, "exception while running disable live location job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_9
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    const-string v0, "sende2emessagejob/exception while sending e2e message"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_a
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    const-string v0, "exception while running send final live location job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_b
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    const-string v0, "exception while running send final live location retry job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_c
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;

    const-string v0, "SendHistorySyncNotificationJob/onShouldReply/exception while running"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "; peer_msg_row_id="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v1, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->peerMessageRowId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_d
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    const-string v0, "exception while running send live location key job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_e
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    const-string v0, "SendMediaErrorReceiptJob/exception while running sent played receipt job id="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_f
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;

    const-string v0, "exception while running SendPaymentInviteOrSetupJob job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_10
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;

    const-string v0, "exception while running send permanent failure receipt job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_11
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;

    const-string v0, "SendPlayedReceiptJob/exception while running sent played receipt job; id="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->messageId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_12
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;

    const-string v0, "exception while running sent read receipts job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_13
    move-object v9, p0

    check-cast v9, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;

    const-string v0, "resumecheck/job/exception: hash="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->encryptedHash:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A03:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v7

    iget-wide v5, v9, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->timestamp:J

    const-wide/32 v2, 0x5265c00

    add-long/2addr v5, v2

    const-string v0, "resumecheck/job/retry: hash="

    cmp-long v4, v7, v5

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->encryptedHash:Ljava/lang/String;

    if-gez v4, :cond_14

    invoke-static {v1, v0}, LX/007;->A14(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expired after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, don\'t retry"

    invoke-static {v1, v0}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_15
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    const-string v0, "exception while running sent persistent retry job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_16
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    const-string v0, "exception while running send status privacy job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_17
    const/4 v0, 0x0

    return v0

    :cond_18
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    const-string v0, "job/sendWebForward exception; id="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; ref="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, LX/1yf;

    const/4 v2, 0x0

    if-nez v0, :cond_1c

    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A09:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    if-eqz v1, :cond_19

    iget-object v0, v0, LX/0La;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    if-eqz v0, :cond_1c

    :cond_1b
    const/4 v2, 0x1

    :cond_1c
    return v2

    :cond_1d
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;

    const-string v0, "SyncDevicesJob/onShouldReply/exception while running devices sync param="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1e
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;

    const-string v0, "asyncMessageJob/exception while running async message job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "; rowId="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; job="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public A04()V
    .locals 21

    move-object/from16 v1, p0

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;

    if-nez v0, :cond_82

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;

    if-nez v0, :cond_80

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    if-nez v0, :cond_78

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;

    if-nez v0, :cond_77

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    if-nez v0, :cond_70

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    if-nez v0, :cond_69

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;

    if-nez v0, :cond_60

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;

    if-nez v0, :cond_58

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;

    if-nez v0, :cond_53

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;

    if-nez v0, :cond_51

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;

    if-nez v0, :cond_4e

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    if-nez v0, :cond_47

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    if-nez v0, :cond_37

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;

    if-nez v0, :cond_36

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    if-nez v0, :cond_33

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    if-nez v0, :cond_2d

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;

    if-nez v0, :cond_29

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    if-nez v0, :cond_24

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;

    if-nez v0, :cond_16

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;

    if-nez v0, :cond_13

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    if-nez v0, :cond_10

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    if-nez v0, :cond_e

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    if-nez v0, :cond_c

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;

    if-nez v0, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;

    const-string v0, "starting bulk get pre key job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;->A00:LX/0BG;

    invoke-virtual {v0}, LX/0BG;->A02()Ljava/lang/String;

    move-result-object v7

    const-class v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;->jids:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;->identityChangedJids:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v6, v3, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;->A00:LX/0BG;

    const/4 v5, 0x0

    new-array v0, v5, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/whatsapp/jid/DeviceJid;

    new-array v0, v5, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/whatsapp/jid/DeviceJid;

    const/4 v1, 0x0

    const/16 v0, 0x57

    invoke-static {v1, v5, v0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "identityJids"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-virtual {v6, v7, v2, v5}, LX/0BG;->A05(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    check-cast v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;

    const-string v1, "starting get hsm message pack job"

    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A00:LX/0No;

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->locales:[Ljava/util/Locale;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->namespace:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/0No;->A03([Ljava/util/Locale;Ljava/lang/String;)LX/0Np;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v2, v5, LX/0Np;->A02:LX/0Nq;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->elementName:Ljava/lang/String;

    invoke-static {v5, v2}, LX/0No;->A01(LX/0Np;Ljava/lang/String;)LX/0Nr;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v4, Ljava/util/Locale;

    iget-object v3, v5, LX/0Np;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/0Np;->A03:Ljava/lang/String;

    invoke-direct {v4, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requesting version update due to missing element in pack; loc="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A00:LX/0No;

    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->locales:[Ljava/util/Locale;

    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->namespace:Ljava/lang/String;

    array-length v6, v8

    new-array v5, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_4

    iget-object v2, v9, LX/0No;->A00:LX/0JQ;

    aget-object v12, v8, v3

    iget-object v2, v2, LX/0JQ;->A00:LX/0JR;

    invoke-virtual {v2}, LX/0JR;->A01()LX/02E;

    move-result-object v13

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/String;

    const-string v2, "hash"

    aput-object v2, v15, v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v1

    invoke-virtual {v12}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v11

    const/4 v10, 0x2

    aput-object v7, v2, v10

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v14, "packs"

    const-string v16, "lg = ? AND lc = ? AND namespace = ?"

    move-object/from16 v17, v2

    invoke-virtual/range {v13 .. v20}, LX/02E;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    aput-object v2, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v10, :cond_3

    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_3
    :try_start_5
    throw v2

    :cond_4
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A01:LX/0BG;

    invoke-virtual {v2}, LX/0BG;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A01:LX/0BG;

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->locales:[Ljava/util/Locale;

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->namespace:Ljava/lang/String;

    const-string v2, "element_name"

    invoke-static {v7, v4, v5, v3, v2}, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A00(Ljava/lang/String;[Ljava/util/Locale;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v6, v7, v2, v1}, LX/0BG;->A05(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_5

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hsm message pack is known missing, not requesting"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A00:LX/0No;

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->namespace:Ljava/lang/String;

    iget-object v2, v2, LX/0No;->A00:LX/0JQ;

    iget-object v2, v2, LX/0JQ;->A00:LX/0JR;

    invoke-virtual {v2}, LX/0JR;->A00()LX/02E;

    move-result-object v6

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/String;

    const-string v3, "count(*)"

    aput-object v3, v8, v1

    new-array v10, v2, [Ljava/lang/String;

    aput-object v5, v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v7, "packs"

    const-string v9, "namespace = ?"

    invoke-virtual/range {v6 .. v13}, LX/02E;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    const-wide/16 v6, 0x0

    if-eqz v8, :cond_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :try_start_9
    throw v2

    :cond_7
    const-wide/16 v4, 0x0

    :goto_3
    if-eqz v8, :cond_8

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_8
    cmp-long v3, v4, v6

    if-gtz v3, :cond_9

    const/4 v2, 0x0

    :cond_9
    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A01:LX/0BG;

    invoke-virtual {v3}, LX/0BG;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A01:LX/0BG;

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->locales:[Ljava/util/Locale;

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->namespace:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v2, "refresh"

    :goto_4
    invoke-static {v7, v5, v11, v3, v2}, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A00(Ljava/lang/String;[Ljava/util/Locale;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v6, v7, v2, v1}, LX/0BG;->A05(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_5

    :cond_a
    const-string v2, "ns"

    goto :goto_4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :goto_5
    sget-object v2, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A02:Ljava/util/HashSet;

    monitor-enter v2

    :try_start_a
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    :catch_0
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v3

    const/4 v1, 0x1

    goto :goto_6

    :catchall_8
    move-exception v3

    :goto_6
    if-nez v1, :cond_b

    sget-object v2, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A02:Ljava/util/HashSet;

    monitor-enter v2

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_7

    :catchall_9
    move-exception v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    throw v0

    :cond_b
    :goto_7
    throw v3

    :cond_c
    move-object v4, v1

    check-cast v4, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->A01:LX/0BG;

    invoke-virtual {v0}, LX/0BG;->A02()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v4, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->A01:LX/0BG;

    new-instance v0, LX/3Ge;

    invoke-direct {v0, v4, v7}, LX/3Ge;-><init>(Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;Ljava/util/concurrent/atomic/AtomicInteger;)V

    new-instance v3, LX/1yt;

    invoke-direct {v3, v6, v0}, LX/1yt;-><init>(Ljava/lang/String;LX/1ze;)V

    const/4 v2, 0x0

    const/16 v0, 0x79

    const/4 v1, 0x0

    invoke-static {v2, v1, v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v1}, LX/0BG;->A05(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v3

    const-wide/16 v1, 0x7d00

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_d

    return-void

    :cond_d
    new-instance v2, Ljava/lang/Exception;

    const-string v0, "server 500 error during get status privacy job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    move-object v5, v1

    check-cast v5, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    const/4 v7, 0x0

    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "starting get vname certificate job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A01:LX/0BG;

    invoke-virtual {v0}, LX/0BG;->A02()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v5, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A01:LX/0BG;

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x76

    invoke-static {v1, v7, v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v6, v2, v7}, LX/0BG;->A05(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    sget-object v1, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_1
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v2

    const/4 v7, 0x1

    goto :goto_8

    :catchall_b
    move-exception v2

    :goto_8
    if-nez v7, :cond_f

    sget-object v1, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    throw v2

    :cond_10
    move-object v5, v1

    check-cast v5, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    const-string v0, "ReceiptMultiTargetProcessingJob/onRun/start param="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyRemoteChatJidRawString:Ljava/lang/String;

    invoke-static {v0}, LX/01W;->A00(Ljava/lang/String;)LX/01W;

    move-result-object v2

    new-instance v7, LX/054;

    iget-boolean v1, v5, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyFromMe:Z

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyId:Ljava/lang/String;

    invoke-direct {v7, v2, v1, v0}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->remoteJidString:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->participantDeviceJidRawString:[Ljava/lang/String;

    array-length v6, v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v6, :cond_12

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->participantDeviceJidRawString:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v2, Landroid/util/Pair;

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->timestamp:[J

    aget-wide v0, v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_12
    new-instance v6, LX/3KF;

    iget v9, v5, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->status:I

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LX/3KF;-><init>(LX/054;Lcom/whatsapp/jid/Jid;ILjava/util/List;LX/1zl;)V

    iget-object v3, v5, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A00:LX/0bj;

    new-instance v2, LX/0KI;

    invoke-direct {v2}, LX/0KI;-><init>()V

    iget-object v1, v3, LX/0bj;->A00:Landroid/os/Handler;

    new-instance v0, LX/2zu;

    invoke-direct {v0, v3, v6, v2}, LX/2zu;-><init>(LX/0bj;LX/2qf;LX/0KI;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void

    :cond_13
    move-object v2, v1

    check-cast v2, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;

    const-string v0, "ReceiptProcessingJob/onRun/start param="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->keyId:[Ljava/lang/String;

    array-length v6, v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_15

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->keyRemoteChatJidRawString:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v4

    if-eqz v4, :cond_14

    new-instance v3, LX/054;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->keyFromMe:[Z

    aget-boolean v1, v0, v7

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->keyId:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-direct {v3, v4, v1, v0}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_15
    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->remoteJidRawString:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->participantDeviceJidRawString:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v10

    new-instance v7, LX/3KE;

    new-array v0, v6, [LX/054;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/054;

    iget v11, v2, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->status:I

    iget-wide v12, v2, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->timestamp:J

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, LX/3KE;-><init>([LX/054;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;IJLX/1zl;)V

    iget-object v3, v2, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->A00:LX/0bj;

    new-instance v2, LX/0KI;

    invoke-direct {v2}, LX/0KI;-><init>()V

    iget-object v1, v3, LX/0bj;->A00:Landroid/os/Handler;

    new-instance v0, LX/2zu;

    invoke-direct {v0, v3, v7, v2}, LX/2zu;-><init>(LX/0bj;LX/2qf;LX/0KI;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void

    :cond_16
    check-cast v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;

    const-string v0, "RehydrateHsmJob/onRun/info: starting job, param="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A0A:LX/0F8;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_17

    const-string v0, "RehydrateHsmJob/onRun/error: missing message, param="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A01:LX/009;

    const-string v0, "rehydratehsmjob/run/message missing"

    invoke-virtual {v2, v0, v5, v6}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A07(Ljava/lang/Integer;)V

    return-void

    :cond_17
    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A04:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v8

    iget-wide v3, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->expireTimeMs:J

    const/4 v7, 0x0

    cmp-long v2, v8, v3

    const/4 v0, 0x0

    if-ltz v2, :cond_18

    const/4 v0, 0x1

    :cond_18
    if-eqz v0, :cond_19

    const-string v0, "RehydrateHsmJob/onRun/error: job expired, param="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A07(Ljava/lang/Integer;)V

    return-void

    :cond_19
    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A0A:LX/0F8;

    iget-object v10, v0, LX/0F8;->A0C:LX/3g0;

    if-nez v10, :cond_1a

    sget-object v10, LX/3g0;->A0A:LX/3g0;

    :cond_1a
    :try_start_f
    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/2md;->A02(LX/3g0;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A03:LX/0No;

    iget-object v3, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->locales:[Ljava/util/Locale;

    iget-object v2, v10, LX/3g0;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/2md;->A00(LX/0No;[Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)LX/0Np;

    move-result-object v9

    iget-object v0, v10, LX/3g0;->A06:Ljava/lang/String;

    invoke-static {v9, v0}, LX/0No;->A01(LX/0Np;Ljava/lang/String;)LX/0Nr;

    move-result-object v11

    if-nez v11, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RehydrateHsmJob/onRun/error: translation is null, param="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A07(Ljava/lang/Integer;)V

    return-void

    :cond_1b
    iget-object v8, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LX/2md;->A01(Landroid/content/Context;LX/0Np;LX/3g0;LX/0Nr;Ljava/lang/String;ZZ)Ljava/lang/String;
    :try_end_f
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_f .. :try_end_f} :catch_2

    move-result-object v9

    iget-object v3, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A03:LX/0No;

    iget-object v2, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->locales:[Ljava/util/Locale;

    iget-object v0, v10, LX/3g0;->A09:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/0No;->A03([Ljava/util/Locale;Ljava/lang/String;)LX/0Np;

    move-result-object v5

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/Locale;

    iget-object v2, v5, LX/0Np;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/0Np;->A03:Ljava/lang/String;

    invoke-direct {v4, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/054;

    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->id:Ljava/lang/String;

    invoke-direct {v8, v2, v7, v0}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    iget-wide v2, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->timestamp:J

    invoke-static {v8, v2, v3, v7}, LX/0C8;->A00(LX/054;JB)LX/053;

    move-result-object v7

    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->participant:Ljava/lang/String;

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/053;->A0X(LX/01W;)V

    invoke-virtual {v7, v9}, LX/053;->A0d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->verifiedSender:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    iput-object v0, v7, LX/053;->A0Q:Ljava/lang/Long;

    :cond_1c
    iget v0, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->verifiedLevel:I

    iput v0, v7, LX/053;->A0A:I

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, LX/053;->A0R(I)V

    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->expiration:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/053;->A0a(Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->existingMessageRowId:Ljava/lang/Long;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v7, LX/053;->A0j:J

    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A05:LX/0B2;

    iget-object v2, v7, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v0, v2}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v9

    const/16 v8, 0xb

    if-nez v9, :cond_20

    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A05:LX/0B2;

    invoke-virtual {v0, v7, v8}, LX/0B2;->A0d(LX/053;I)Z

    :cond_1d
    :goto_b
    iget-object v8, v5, LX/0Np;->A04:Ljava/lang/String;

    iget-object v3, v7, LX/053;->A0h:LX/054;

    iget-boolean v0, v3, LX/054;->A02:Z

    if-nez v0, :cond_1e

    iget-object v2, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A07:LX/0B8;

    iget-object v0, v3, LX/054;->A00:LX/01W;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0B8;->A04(Lcom/whatsapp/jid/UserJid;LX/053;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v2, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A07:LX/0B8;

    iget-object v0, v7, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0B8;->A01(LX/01W;)I

    move-result v0

    if-eq v0, v6, :cond_1e

    iget-object v6, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A07:LX/0B8;

    iget-object v0, v7, LX/053;->A0h:LX/054;

    iget-object v3, v0, LX/054;->A00:LX/01W;

    const/4 v2, 0x1

    iget-object v0, v6, LX/0B8;->A03:LX/0B9;

    invoke-virtual {v0, v3, v2}, LX/0B9;->A00(LX/01W;I)Z

    iget-object v11, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A09:LX/07b;

    const/16 v12, 0x9

    iget-object v0, v7, LX/053;->A0h:LX/054;

    iget-object v13, v0, LX/054;->A00:LX/01W;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, LX/07b;->A03(ILX/01W;JI)V

    :cond_1e
    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A05:LX/0B2;

    iget-object v2, v7, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v0, v2}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v7

    if-eqz v7, :cond_1f

    iget-object v6, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06:LX/0MR;

    new-instance v3, LX/0N6;

    iget-object v2, v10, LX/3g0;->A06:Ljava/lang/String;

    iget-object v0, v10, LX/3g0;->A09:Ljava/lang/String;

    invoke-direct {v3, v2, v0, v8}, LX/0N6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/0MR;->A00:Landroid/os/Handler;

    new-instance v0, LX/1ne;

    invoke-direct {v0, v6, v7, v3}, LX/1ne;-><init>(LX/0MR;LX/053;LX/0N6;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1f
    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A03:LX/0No;

    iget-object v1, v5, LX/0Np;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/0No;->A00:LX/0JQ;

    invoke-virtual {v0, v4, v1}, LX/0JQ;->A01(Ljava/util/Locale;Ljava/lang/String;)V

    return-void

    :cond_20
    iget-byte v3, v9, LX/053;->A0g:B

    if-ne v3, v8, :cond_21

    const-string v0, "rehydrateHsmJob/message-exists-already-replace-decryption-failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A05:LX/0B2;

    invoke-virtual {v0, v7}, LX/0B2;->A0a(LX/053;)Z

    goto :goto_b

    :cond_21
    const/16 v0, 0x1f

    if-ne v3, v0, :cond_22

    const-string v0, "rehydrateHsmJob/message-exists-already-replace-multi-device-placeholder"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A05:LX/0B2;

    invoke-virtual {v0, v7}, LX/0B2;->A0a(LX/053;)Z

    goto/16 :goto_b

    :cond_22
    const-string v0, "rehydrateHsmJob/message-exists-already-non-decryption-failure type="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, LX/0Eo;->A05(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, LX/053;->A0Y(LX/053;)V

    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A05:LX/0B2;

    invoke-virtual {v0, v7, v8}, LX/0B2;->A0d(LX/053;I)Z

    goto/16 :goto_b

    :cond_23
    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A05:LX/0B2;

    invoke-virtual {v0, v7}, LX/0B2;->A0a(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v2, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A08:LX/0CB;

    iget-object v0, v7, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0CB;->A0R(Ljava/util/List;)V

    goto/16 :goto_b

    :catch_2
    move-exception v0

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A07(Ljava/lang/Integer;)V

    return-void

    :cond_24
    move-object v3, v1

    check-cast v3, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    const-string v0, "starting rotate signed pre key job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/2mQ;

    invoke-direct {v1, v3}, LX/2mQ;-><init>(Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;)V

    sget-object v0, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zh;

    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    iget-object v0, v0, LX/1zh;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "aborting rotate signed pre key job due to id mismatch with latest"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_25
    return-void

    :cond_26
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A03:LX/0BG;

    invoke-virtual {v0}, LX/0BG;->A02()Ljava/lang/String;

    move-result-object v9

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v7, v3, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A03:LX/0BG;

    new-instance v10, LX/1zh;

    iget-object v2, v3, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->data:[B

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->signature:[B

    invoke-direct {v10, v2, v1, v0}, LX/1zh;-><init>([B[B[B)V

    new-instance v2, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob$1;

    invoke-direct {v2, v3, v8, v5}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob$1;-><init>(Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v1, 0x0

    const/16 v0, 0x56

    const/4 v6, 0x0

    invoke-static {v1, v6, v0, v6, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "iqId"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, LX/1yg;

    invoke-direct {v1, v10}, LX/1yg;-><init>(LX/1zh;)V

    const-string v0, "signedPreKey"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v9, v4, v6}, LX/0BG;->A05(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v0, 0x1f7

    if-eq v2, v0, :cond_28

    const/16 v1, 0x199

    const-string v0, "server error code returned during rotate signed pre key job; errorCode="

    if-ne v2, v1, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_25

    new-instance v1, LX/2mS;

    invoke-direct {v1, v3, v0}, LX/2mS;-><init>(Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;[B)V

    sget-object v0, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_27
    if-eqz v2, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_28
    new-instance v2, Ljava/lang/Exception;

    const-string v0, "server 503 error during rotate signed pre key job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_29
    move-object v2, v1

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v9

    if-nez v9, :cond_2a

    const-string v0, "skip disable live location job; invalid jid: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_2a
    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->A00:LX/07q;

    invoke-virtual {v0, v9}, LX/07q;->A0d(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "skip disable live location job; sharing is currently enabled"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2b
    const-string v0, "starting disable live location job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->A01:LX/0BG;

    invoke-virtual {v0}, LX/0BG;->A03()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object v1, v15

    :goto_c
    new-instance v8, LX/1zl;

    const-string v10, "notification"

    const-string v12, "location"

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, LX/1zl;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    iget-object v6, v2, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->A01:LX/0BG;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v7

    iget-wide v3, v2, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->sequenceNumber:J

    const/4 v1, 0x0

    const/16 v0, 0x51

    invoke-static {v15, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "seq"

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v8, v5}, LX/0BG;->A04(LX/1zl;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "done disable live location job"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2c
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_c

    :cond_2d
    move-object v5, v1

    check-cast v5, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    new-instance v8, LX/0FD;

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00:LX/01A;

    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v8, v0}, LX/0FD;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iget-wide v0, v5, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->latitude:D

    iput-wide v0, v8, LX/0FD;->A00:D

    iget-wide v0, v5, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->longitude:D

    iput-wide v0, v8, LX/0FD;->A01:D

    iget-wide v0, v5, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->timestamp:J

    iput-wide v0, v8, LX/0FD;->A05:J

    const-string v0, "run send final live location job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v5, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A03:LX/07q;

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->rawJid:Ljava/lang/String;

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->msgId:Ljava/lang/String;

    new-instance v1, LX/054;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0, v2}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    invoke-virtual {v9, v1}, LX/07q;->A06(LX/054;)LX/0F9;

    move-result-object v7

    if-nez v7, :cond_2e

    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_31

    const-string v0, "skip sending final live location job, final live location notification already sent"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2e
    iget-object v6, v9, LX/07q;->A0S:Ljava/lang/Object;

    monitor-enter v6

    :try_start_10
    iget-object v1, v7, LX/0F9;->A02:LX/0FD;

    invoke-virtual {v8, v1}, LX/0FD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    monitor-exit v6

    const/4 v0, 0x1

    goto :goto_d

    :cond_2f
    if-eqz v1, :cond_30

    iget-wide v3, v8, LX/0FD;->A05:J

    iget-wide v1, v1, LX/0FD;->A05:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_30

    monitor-exit v6

    const/4 v0, 0x0

    goto :goto_d

    :cond_30
    invoke-virtual {v9, v7, v8}, LX/07q;->A0X(LX/0F9;LX/0FD;)V

    monitor-exit v6

    const/4 v0, 0x1

    goto :goto_d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :cond_31
    iget-object v1, v5, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A04:LX/0F1;

    iget v0, v5, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->timeOffset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/0F1;->A05(LX/0FD;Ljava/lang/Integer;)LX/0F8;

    move-result-object v0

    :try_start_11
    new-instance v1, LX/2mX;

    invoke-direct {v1, v5, v0}, LX/2mX;-><init>(Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;LX/0F8;)V

    sget-object v0, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FV;

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->rawJid:Ljava/lang/String;

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v10

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A05:LX/0BG;

    invoke-virtual {v0}, LX/0BG;->A03()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v11, "notification"

    const-string v13, "location"

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v1, 0x0

    goto :goto_e

    :cond_32
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_e
    new-instance v9, LX/1zl;

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v17}, LX/1zl;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v5, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A05:LX/0BG;

    iget-object v6, v5, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->msgId:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v0, 0xbc

    invoke-static {v15, v3, v0, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "contextJid"

    invoke-virtual {v1, v0, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "msgId"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "retryCount"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v9, v2}, LX/0BG;->A04(LX/1zl;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_10
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_4

    :catch_3
    move-exception v1

    goto :goto_f

    :catch_4
    move-exception v1

    :goto_f
    const-string v0, "LocationSharingManager/encryptAndSendLocation error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    const-string v0, "sent final live location notifications"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_c
    :try_start_12
    move-exception v0

    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    throw v0

    :cond_33
    move-object v2, v1

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    new-instance v3, LX/0FD;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A00:LX/01A;

    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, v0}, LX/0FD;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iget-wide v0, v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->latitude:D

    iput-wide v0, v3, LX/0FD;->A00:D

    iget-wide v0, v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->longitude:D

    iput-wide v0, v3, LX/0FD;->A01:D

    iget-wide v0, v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->timestamp:J

    iput-wide v0, v3, LX/0FD;->A05:J

    const-string v0, "run send final live location retry job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A04:LX/0F1;

    iget v0, v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->timeOffset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0F1;->A05(LX/0FD;Ljava/lang/Integer;)LX/0F8;

    move-result-object v0

    :try_start_13
    new-instance v1, LX/2mY;

    invoke-direct {v1, v2, v0}, LX/2mY;-><init>(Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;LX/0F8;)V

    sget-object v0, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0FV;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceJid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A05:LX/0BG;

    invoke-virtual {v0}, LX/0BG;->A03()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v11, "notification"

    const-string v13, "location"

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_34

    move-object v1, v15

    goto :goto_11

    :cond_34
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_11
    new-instance v9, LX/1zl;

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v17}, LX/1zl;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    iget-object v6, v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A05:LX/0BG;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->contextRawJid:Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v5

    :cond_35
    iget-object v7, v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->msgId:Ljava/lang/String;

    iget v4, v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->retryCount:I

    const/4 v8, 0x0

    const/16 v0, 0xbc

    invoke-static {v15, v8, v0, v8, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "contextJid"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "msgId"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "retryCount"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v9, v3}, LX/0BG;->A04(LX/1zl;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_13
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_6

    :catch_5
    move-exception v1

    goto :goto_12

    :catch_6
    move-exception v1

    :goto_12
    const-string v0, "LocationSharingManager/encryptAndSendLocation error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    const-string v0, "sent final live location notifications"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_36
    check-cast v1, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;

    const-string v0, "SendHistorySyncNotificationJob/onRun/start send"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "; peer_msg_row_id="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v1, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->peerMessageRowId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "SendHistorySyncNotificationJob/onRun/wap4 disable."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_37
    move-object v3, v1

    check-cast v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v0, :cond_3b

    iget-object v7, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A04:LX/07q;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v4, v7, LX/07q;->A0S:Ljava/lang/Object;

    monitor-enter v4

    :try_start_14
    invoke-virtual {v7, v5, v8}, LX/07q;->A0e(Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    monitor-exit v4

    goto/16 :goto_16

    :cond_38
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v0, "LocationSharingManager/markParticipantsAsNeedSenderKey; jids.size"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v7, LX/07q;->A0S:Ljava/lang/Object;

    monitor-enter v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    :try_start_15
    invoke-virtual {v7}, LX/07q;->A0C()Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_39
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/07q;->A0C:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, v7, LX/07q;->A0V:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v7, LX/07q;->A0V:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_3a
    iget-object v1, v7, LX/07q;->A0M:LX/0F2;

    invoke-virtual {v1, v9, v6}, LX/0F2;->A06(Ljava/util/List;Z)V

    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :try_start_16
    invoke-static {}, LX/0FN;->A00()LX/0FN;

    move-result-object v1

    new-instance v0, LX/0FO;

    invoke-direct {v0}, LX/0FO;-><init>()V

    invoke-virtual {v1, v0}, LX/0FN;->A05(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/markSendingLocationKeyRetry/marking; remote_resource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/07q;->A0F:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    iget-object v2, v7, LX/07q;->A0Z:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/07q;->A0b:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    monitor-exit v4

    goto :goto_16
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :catchall_d
    move-exception v0

    :try_start_17
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :try_start_18
    throw v0

    :catchall_e
    move-exception v0

    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    throw v0

    :cond_3b
    iget-object v10, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A04:LX/07q;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v9, v10, LX/07q;->A0S:Ljava/lang/Object;

    monitor-enter v9

    :try_start_19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, LX/07q;->A08()Ljava/util/List;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3c
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v10, LX/07q;->A0b:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v4, 0x1

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_3c

    :cond_3d
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v10, LX/07q;->A0b:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_3e
    monitor-exit v9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    :goto_16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "skip send live location key job; no one to send"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3f
    const-string v0, "run send live location key job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_1a
    sget-object v0, LX/2gv;->A00:LX/2gv;

    new-instance v2, LX/2mZ;

    invoke-direct {v2, v3, v0}, LX/2mZ;-><init>(Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;Lcom/whatsapp/jid/Jid;)V

    sget-object v0, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0F8;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    new-instance v2, LX/2ma;

    invoke-direct {v2, v3, v4, v8}, LX/2ma;-><init>(Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;Lcom/whatsapp/jid/UserJid;LX/0F8;)V

    sget-object v0, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FV;

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_40
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A05:LX/0BG;

    invoke-virtual {v0}, LX/0BG;->A03()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v10, "notification"

    const-string v12, "location"

    sget-object v9, LX/2gv;->A00:LX/2gv;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    move-object v2, v5

    goto :goto_18

    :cond_41
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_18
    new-instance v8, LX/1zl;

    move-object v4, v8

    move-object v15, v5

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v16}, LX/1zl;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    iget-object v8, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A05:LX/0BG;

    iget-object v2, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_42
    new-instance v2, LX/1yw;

    invoke-direct {v2, v11, v7, v0}, LX/1yw;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    const/16 v0, 0x7b

    invoke-static {v5, v6, v0, v6, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, LX/0BG;->A04(LX/1zl;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7

    const-string v0, "sent location key distribution notifications"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A04:LX/07q;

    const-string v0, "LocationSharingManager/markSentLocationKey; jids.size="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v4, LX/07q;->A0S:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1b
    invoke-virtual {v4}, LX/07q;->A0C()Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_43
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/07q;->A0C:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, v4, LX/07q;->A0V:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, v4, LX/07q;->A0b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_43

    iget-object v0, v4, LX/07q;->A0V:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/07q;->A0b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_44
    iget-object v0, v4, LX/07q;->A0M:LX/0F2;

    invoke-virtual {v0, v5, v2}, LX/0F2;->A06(Ljava/util/List;Z)V

    invoke-virtual {v4}, LX/07q;->A0b()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v4}, LX/07q;->A0I()V

    :cond_45
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    invoke-static {}, LX/0FN;->A00()LX/0FN;

    move-result-object v1

    new-instance v0, LX/0FO;

    invoke-direct {v0}, LX/0FO;-><init>()V

    invoke-virtual {v1, v0}, LX/0FN;->A05(Ljava/lang/Object;)V

    return-void

    :catchall_f
    move-exception v0

    :try_start_1c
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    throw v0

    :catch_7
    move-exception v5

    iget-object v4, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A04:LX/07q;

    iget-object v3, v4, LX/07q;->A0S:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/07q;->A0b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_46
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    throw v5

    :catchall_10
    :try_start_1e
    move-exception v0

    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    throw v0

    :catchall_11
    :try_start_1f
    move-exception v0

    monitor-exit v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    throw v0

    :cond_47
    move-object v5, v1

    check-cast v5, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v12

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4c

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v2

    :goto_1b
    invoke-static {v2}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    move-object v8, v12

    if-eqz v1, :cond_48

    move-object v8, v2

    :cond_48
    invoke-static {v8}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-static {v12}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {v12}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4b

    if-nez v1, :cond_49

    move-object v12, v3

    :cond_49
    :goto_1c
    const/4 v14, 0x0

    const/4 v13, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v5, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4a

    move-object v15, v3

    :goto_1d
    new-instance v7, LX/1zl;

    const-string v9, "receipt"

    const-string v11, "server-error"

    invoke-direct/range {v7 .. v15}, LX/1zl;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    const-class v1, LX/00e;

    monitor-enter v1

    goto :goto_1e

    :cond_4a
    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1d

    :cond_4b
    move-object v12, v2

    goto :goto_1c

    :cond_4c
    move-object v2, v3

    goto :goto_1b

    :goto_1e
    :try_start_20
    sget-boolean v0, LX/00e;->A2K:Z

    monitor-exit v1

    if-eqz v0, :cond_4d
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    const/16 v0, 0xc

    invoke-static {v0}, LX/00x;->A0G(I)[B

    move-result-object v6

    iget-object v1, v5, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    new-instance v0, LX/13F;

    invoke-direct {v0, v1}, LX/13F;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->mediaKey:[B

    iget-object v2, v5, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    invoke-static {v4, v6}, LX/0Ni;->A01([B[B)V

    iget-object v1, v0, LX/13F;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v4, v6}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :goto_1f
    iget-object v2, v5, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->A02:LX/0BG;

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    new-instance v9, LX/1z3;

    move-object v10, v8

    move-object v11, v12

    move-object v12, v0

    move-object v13, v1

    move-object v14, v6

    invoke-direct/range {v9 .. v14}, LX/1z3;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;[B[B)V

    const/4 v1, 0x0

    const/16 v0, 0x4d

    invoke-static {v3, v1, v0, v1, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/0BG;->A04(LX/1zl;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void

    :cond_4d
    move-object v1, v3

    move-object v6, v3

    goto :goto_1f

    :catchall_12
    :try_start_21
    move-exception v0

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    throw v0

    :cond_4e
    move-object v2, v1

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;

    const-string v0, "PAY: starting SendPaymentInviteOrSetupJob job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;->A00:LX/0BG;

    invoke-virtual {v0}, LX/0BG;->A03()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;->jidRawStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-boolean v0, v2, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;->invite:Z

    if-eqz v0, :cond_50

    const-string v9, "upi-intent-to-send"

    :goto_20
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4f

    move-object v13, v3

    :goto_21
    new-instance v5, LX/1zl;

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-string v7, "notification"

    invoke-direct/range {v5 .. v13}, LX/1zl;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    const/16 v1, 0xaa

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "id"

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;->jidRawStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v1, v2, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;->invite:Z

    const-string v0, "invite"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;->A00:LX/0BG;

    invoke-virtual {v0, v5, v4}, LX/0BG;->A04(LX/1zl;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: done SendPaymentInviteOrSetupJob job"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4f
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_21

    :cond_50
    const-string v9, "upi-user-set-up"

    goto :goto_20

    :cond_51
    move-object v3, v1

    check-cast v3, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->participant:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v3, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_52

    move-object v13, v2

    :goto_22
    new-instance v5, LX/1zl;

    const/4 v12, 0x0

    const/4 v11, 0x0

    const-string v9, "error"

    const-string v7, "receipt"

    invoke-direct/range {v5 .. v13}, LX/1zl;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v3, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->A00:LX/0BG;

    iget-object v3, v3, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0xa3

    invoke-static {v2, v1, v0, v1, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "messageKeyId"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "remoteResource"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v5, v2}, LX/0BG;->A04(LX/1zl;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void

    :cond_52
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_22

    :cond_53
    move-object v4, v1

    check-cast v4, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_57

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    :goto_23
    iget-object v8, v4, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->messageId:Ljava/lang/String;

    invoke-static {v1}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    move-object v6, v10

    if-eqz v0, :cond_54

    move-object v6, v1

    :cond_54
    if-nez v0, :cond_55

    move-object v10, v1

    :cond_55
    const/4 v12, 0x0

    const/4 v11, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_56

    move-object v13, v2

    :goto_24
    new-instance v5, LX/1zl;

    const-string v7, "receipt"

    const-string v9, "played"

    invoke-direct/range {v5 .. v13}, LX/1zl;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v4, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->A00:LX/0BG;

    iget-object v11, v4, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->messageId:Ljava/lang/String;

    iget-object v1, v4, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->webAttrString:Ljava/lang/String;

    iget v0, v4, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->editVersion:I

    new-instance v8, LX/1z4;

    move-object v9, v6

    move-object v12, v1

    move v13, v0

    invoke-direct/range {v8 .. v13}, LX/1z4;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/16 v0, 0x26

    invoke-static {v2, v1, v0, v1, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/0BG;->A04(LX/1zl;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void

    :cond_56
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_24

    :cond_57
    move-object v1, v2

    goto :goto_23

    :cond_58
    move-object v4, v1

    check-cast v4, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v9

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->A00:LX/0Bj;

    invoke-virtual {v0, v9}, LX/0Bj;->A01(LX/01W;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_59

    const/4 v0, 0x0

    :cond_59
    if-eqz v0, :cond_5a

    invoke-static {v9}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-wide v5, v4, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->originalMessageTimestamp:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_5b

    const-wide/32 v0, 0x5265c00

    add-long/2addr v5, v0

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->A01:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_5b

    :cond_5a
    return-void

    :cond_5b
    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v8

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->remoteSender:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->A00:LX/0Bj;

    invoke-virtual {v0, v9}, LX/0Bj;->A01(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const-string v10, "read"

    :goto_25
    invoke-static {v8}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5e

    const-string v0, "send-read-job/malformed participant flipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v2, LX/1c2;

    new-instance v5, LX/054;

    sget-object v1, LX/0N9;->A00:LX/0N9;

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-direct {v5, v1, v3, v0}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    invoke-direct {v2, v5, v9, v7, v10}, LX/1c2;-><init>(LX/054;LX/01W;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)V

    :goto_26
    iget-object v6, v4, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    array-length v5, v6

    const/4 v1, 0x1

    if-le v5, v1, :cond_5c

    sub-int/2addr v5, v1

    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, v2, LX/1c2;->A00:[Ljava/lang/String;

    invoke-static {v6, v1, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5c
    invoke-static {v9, v8, v7}, LX/0fQ;->A02(LX/01W;LX/01W;Lcom/whatsapp/jid/DeviceJid;)Landroid/util/Pair;

    move-result-object v5

    const/4 v13, 0x0

    const/4 v12, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/Jid;

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    aget-object v9, v0, v3

    iget-object v11, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

    move-object v14, v13

    :goto_27
    new-instance v6, LX/1zl;

    const-string v8, "receipt"

    invoke-direct/range {v6 .. v14}, LX/1zl;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v4, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->A02:LX/0BG;

    const/16 v0, 0x59

    invoke-static {v13, v3, v0, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0BG;->A04(LX/1zl;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void

    :cond_5d
    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_27

    :cond_5e
    new-instance v2, LX/1c2;

    new-instance v1, LX/054;

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-direct {v1, v9, v3, v0}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    invoke-direct {v2, v1, v8, v7, v10}, LX/1c2;-><init>(LX/054;LX/01W;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)V

    goto :goto_26

    :cond_5f
    const-string v10, "read-self"

    goto :goto_25

    :cond_60
    move-object v0, v1

    check-cast v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;

    iget-byte v2, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->mediaWaType:B

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->origin:I

    invoke-static {v2, v1}, LX/0Eo;->A06(BI)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A08:LX/0EA;

    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->encryptedHash:Ljava/lang/String;

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    new-instance v4, LX/3cN;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v10}, LX/3cN;-><init>(LX/0EA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A0C:LX/0Dt;

    invoke-virtual {v1}, LX/0Dt;->A03()V

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A0C:LX/0Dt;

    const/4 v2, 0x0

    invoke-virtual {v3, v7, v8, v8, v10}, LX/0Dt;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2oE;

    move-result-object v14

    new-instance v6, LX/2pb;

    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A04:LX/02k;

    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A00:LX/009;

    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A07:LX/0DZ;

    iget-object v10, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A02:LX/00e;

    iget-object v11, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A0A:LX/0BG;

    iget-object v12, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A06:LX/0E1;

    iget-object v13, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A05:LX/0Dx;

    iget-object v15, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->encryptedHash:Ljava/lang/String;

    iget-byte v3, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->mediaWaType:B

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->origin:I

    const/16 v19, 0x0

    move-object/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v1

    invoke-direct/range {v6 .. v19}, LX/2pb;-><init>(LX/02k;LX/009;LX/0DZ;LX/00e;LX/0BG;LX/0E1;LX/0Dx;LX/2oE;Ljava/lang/String;LX/3cN;BII)V

    const/4 v1, 0x6

    :try_start_22
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v6}, LX/2pb;->A00()LX/2pa;

    move-result-object v4

    iget-object v5, v6, LX/2pb;->A0A:LX/1yY;

    iget-object v1, v5, LX/1yY;->A02:Ljava/lang/Integer;

    if-nez v1, :cond_61

    const-string v1, "ResumeCheckStat result is not set"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_62

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/1yY;->A02:Ljava/lang/Integer;

    :cond_62
    iget-object v9, v6, LX/2pb;->A0A:LX/1yY;

    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A01:LX/0C6;

    iget v5, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->uploadOrigin:I

    new-instance v7, LX/2S0;

    invoke-direct {v7}, LX/2S0;-><init>()V

    iget-object v1, v9, LX/1yY;->A01:Ljava/lang/Integer;

    iput-object v1, v7, LX/2S0;->A0D:Ljava/lang/Integer;

    iget-object v3, v9, LX/1yY;->A02:Ljava/lang/Integer;

    if-nez v3, :cond_63

    const-string v1, "ResumeCheckStat result is not set"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_63
    iput-object v3, v7, LX/2S0;->A0H:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, LX/2S0;->A0G:Ljava/lang/Integer;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, LX/2S0;->A0L:Ljava/lang/Long;

    iget-object v1, v9, LX/1yY;->A03:Ljava/lang/Long;

    iput-object v1, v7, LX/2S0;->A0R:Ljava/lang/Long;

    iget-object v1, v9, LX/1yY;->A04:Ljava/lang/Long;

    iput-object v1, v7, LX/2S0;->A0b:Ljava/lang/Long;

    iget v1, v9, LX/1yY;->A05:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, LX/2S0;->A0B:Ljava/lang/Integer;

    iget-object v9, v9, LX/1yY;->A00:LX/1yW;

    if-eqz v9, :cond_64

    iget-wide v5, v9, LX/1yW;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, LX/2S0;->A0V:Ljava/lang/Long;

    iget-wide v5, v9, LX/1yW;->A02:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, LX/2S0;->A0X:Ljava/lang/Long;

    iget-object v1, v9, LX/1yW;->A03:Ljava/lang/Boolean;

    iput-object v1, v7, LX/2S0;->A04:Ljava/lang/Boolean;

    iget-wide v5, v9, LX/1yW;->A01:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, LX/2S0;->A0W:Ljava/lang/Long;

    :cond_64
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, LX/2S0;->A02:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, LX/2S0;->A0F:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x3

    if-ne v3, v1, :cond_65

    iget-object v5, v8, LX/0C6;->A02:LX/00Z;

    new-instance v3, LX/00a;

    invoke-direct {v3, v6, v6, v6, v6}, LX/00a;-><init>(IIIZ)V

    invoke-virtual {v5, v7, v3, v2}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    :goto_28
    iget-object v5, v8, LX/0C6;->A02:LX/00Z;

    iget-object v1, v5, LX/00Z;->A0D:LX/02a;

    iget-object v3, v1, LX/02a;->A01:Landroid/os/Handler;

    new-instance v1, LX/1sR;

    invoke-direct {v1, v5}, LX/1sR;-><init>(LX/00Z;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A09:LX/0Fi;

    iget v6, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->uploadOrigin:I

    const/4 v5, 0x3

    const/4 v3, 0x4

    const/4 v1, 0x2

    if-eq v6, v3, :cond_67

    goto :goto_29

    :cond_65
    iget-object v3, v8, LX/0C6;->A02:LX/00Z;

    new-instance v1, LX/00a;

    invoke-direct {v1, v6, v6, v6, v6}, LX/00a;-><init>(IIIZ)V

    invoke-virtual {v3, v7, v1, v6}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    goto :goto_28

    :goto_29
    if-ne v6, v5, :cond_66

    const/4 v5, 0x2

    goto :goto_2a

    :cond_66
    const/4 v5, 0x0

    if-ne v6, v1, :cond_67

    const/4 v5, 0x1

    :cond_67
    :goto_2a
    iget-byte v1, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->mediaWaType:B

    iget v0, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->origin:I

    invoke-static {v1, v0, v2}, LX/02V;->A01(BIZ)I

    move-result v0

    invoke-virtual {v7, v5, v0}, LX/0Fi;->A05(II)V

    iget-object v1, v4, LX/2pa;->A02:LX/1yX;

    sget-object v0, LX/1yX;->A02:LX/1yX;

    if-eq v1, v0, :cond_68
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :cond_68
    :try_start_23
    new-instance v2, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resume check failed with result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :catchall_13
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_69
    move-object v0, v1

    check-cast v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->localRegistrationId:I

    invoke-static {v1}, LX/02V;->A1n(I)[B

    move-result-object v13

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_6e

    move-object v4, v12

    :goto_2b
    invoke-static {v4}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    const/4 v10, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_6d

    move-object v1, v4

    :goto_2c
    invoke-static {v1}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->editVersion:I

    if-eqz v1, :cond_6c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    :goto_2d
    if-eqz v3, :cond_6a

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    :cond_6a
    invoke-static {v4}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6b

    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_6b
    new-instance v4, LX/1zl;

    const-string v6, "receipt"

    const-string v8, "retry"

    invoke-direct/range {v4 .. v12}, LX/1zl;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    const/4 v3, 0x1

    if-lez v1, :cond_6f

    new-instance v2, LX/2mb;

    invoke-direct {v2, v0}, LX/2mb;-><init>(Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;)V

    sget-object v1, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, [B

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [LX/1zh;

    const/4 v1, 0x0

    aget-object v17, v2, v1

    aget-object v18, v2, v3

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A02:LX/0BG;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->recipientJid:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    iget-wide v10, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->timestamp:J

    iget v12, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    add-int/2addr v12, v3

    iget v14, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->editVersion:I

    new-instance v5, LX/1z0;

    const/16 v16, 0x5

    invoke-direct/range {v5 .. v18}, LX/1z0;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;JI[BI[BBLX/1zh;LX/1zh;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xb

    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0BG;->A04(LX/1zl;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void

    :cond_6c
    move-object v11, v12

    goto :goto_2d

    :cond_6d
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    goto/16 :goto_2c

    :cond_6e
    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    goto/16 :goto_2b

    :cond_6f
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A02:LX/0BG;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->recipientJid:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    iget-wide v10, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->timestamp:J

    iget v12, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    add-int/2addr v12, v3

    iget v14, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->editVersion:I

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v15

    new-instance v5, LX/1z0;

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v18}, LX/1z0;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;JI[BI[BBLX/1zh;LX/1zh;)V

    const/4 v3, 0x0

    const/16 v0, 0xb

    invoke-static {v15, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0BG;->A04(LX/1zl;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void

    :cond_70
    move-object v3, v1

    check-cast v3, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    sget-wide v4, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->A02:J

    iget-wide v1, v3, Lorg/whispersystems/jobqueue/Job;->A01:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_72

    const-string v0, "skip send status privacy job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; lastJobId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->A02:J

    invoke-static {v2, v0, v1}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    :cond_71
    return-void

    :cond_72
    const-string v0, "run send status privacy job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v8, v3, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->webId:Ljava/lang/String;

    if-nez v8, :cond_73

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->A00:LX/0BG;

    invoke-virtual {v0}, LX/0BG;->A02()Ljava/lang/String;

    move-result-object v8

    :cond_73
    iget-object v7, v3, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->A00:LX/0BG;

    iget v9, v3, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->statusDistribution:I

    iget-object v2, v3, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->jids:Ljava/util/Collection;

    const/4 v4, 0x0

    if-nez v2, :cond_75

    move-object v0, v4

    :goto_2e
    new-instance v2, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob$1;

    invoke-direct {v2, v3, v6}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob$1;-><init>(Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/16 v1, 0x78

    const/4 v5, 0x0

    invoke-static {v4, v5, v1, v5, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "id"

    invoke-virtual {v2, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "statusDistributionMode"

    invoke-virtual {v2, v1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v0, :cond_74

    const-string v1, "jids"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_74
    invoke-virtual {v7, v8, v4, v5}, LX/0BG;->A05(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v0, 0x1f4

    if-eq v2, v0, :cond_76

    if-eqz v2, :cond_71

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "server error code returned during send status privacy job; errorCode="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_75
    const-class v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2, v0}, LX/01R;->A0D(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_2e

    :cond_76
    new-instance v2, Ljava/lang/Exception;

    const-string v0, "server 500 error during send status privacy job"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_77
    move-object v0, v1

    check-cast v0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->A05:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void

    :cond_78
    move-object v4, v1

    check-cast v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    const-string v0, "job/sendWebForward/onRun id="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; ref="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A0A:Landroid/os/Message;

    iget v1, v2, Landroid/os/Message;->arg1:I

    const/16 v0, 0xe9

    if-ne v1, v0, :cond_79

    iget v1, v2, Landroid/os/Message;->arg2:I

    :cond_79
    const/16 v0, 0x37

    if-ne v1, v0, :cond_7a

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/2W1;

    if-eqz v0, :cond_7c

    iget-object v0, v0, LX/2W1;->A02:Ljava/util/List;

    if-eqz v0, :cond_7c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zp;

    invoke-virtual {v4, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A06(LX/1zp;)V

    goto :goto_2f

    :cond_7a
    const/16 v0, 0x2e

    if-ne v1, v0, :cond_7b

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/2Vt;

    if-eqz v0, :cond_7c

    iget-object v0, v0, LX/2Vt;->A01:Ljava/util/List;

    if-eqz v0, :cond_7c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zp;

    invoke-virtual {v4, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A06(LX/1zp;)V

    goto :goto_30

    :cond_7b
    const/16 v0, 0x2d

    if-ne v1, v0, :cond_7c

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/2Vz;

    if-eqz v2, :cond_7c

    iget v1, v2, LX/2Vz;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7f

    const/16 v0, 0x13

    if-eq v1, v0, :cond_7f

    const/16 v0, 0x14

    if-eq v1, v0, :cond_7f

    const/16 v0, 0x17

    if-eq v1, v0, :cond_7f

    const/16 v0, 0x18

    if-eq v1, v0, :cond_7f

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_7d

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_7f

    :cond_7c
    iget-object v3, v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A06:LX/0BG;

    iget-object v2, v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A0B:Ljava/lang/String;

    iget-object v1, v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A0A:Landroid/os/Message;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0BG;->A05(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v8

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A03:LX/0BE;

    new-instance v3, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;

    iget-object v5, v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A0B:Ljava/lang/String;

    iget-object v6, v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A0C:Ljava/lang/String;

    iget-object v7, v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A0A:Landroid/os/Message;

    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;-><init>(Lcom/whatsapp/jobqueue/job/SendWebForwardJob;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;Ljava/util/concurrent/Future;)V

    iget-object v0, v0, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v3}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_7d
    iget-object v0, v2, LX/2Vz;->A03:Ljava/util/List;

    if-eqz v0, :cond_7c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zp;

    iget-object v0, v0, LX/1zp;->A0K:Ljava/util/List;

    if-eqz v0, :cond_7e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zp;

    invoke-virtual {v4, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A06(LX/1zp;)V

    goto :goto_31

    :cond_7f
    iget-object v0, v2, LX/2Vz;->A03:Ljava/util/List;

    if-eqz v0, :cond_7c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zp;

    invoke-virtual {v4, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A06(LX/1zp;)V

    goto :goto_32

    :cond_80
    move-object v4, v1

    check-cast v4, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;

    const-string v0, "SyncDevicesJob/onRun/start sync device. param="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_24
    const-string v0, "Syncing device is only allowed for M-D capable build"

    invoke-static {v3, v0}, LX/00A;->A0A(ZLjava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_8
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    iget-object v1, v4, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A01:LX/0Ev;

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Ev;->A01([Ljava/lang/String;)V

    return-void

    :catch_8
    move-exception v2

    :try_start_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncDevicesJob/onRun/error, param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    :catchall_14
    move-exception v2

    if-nez v3, :cond_81

    iget-object v1, v4, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A01:LX/0Ev;

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Ev;->A01([Ljava/lang/String;)V

    :cond_81
    throw v2

    :cond_82
    move-object v6, v1

    check-cast v6, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;

    iget-object v0, v6, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A01:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v4

    :try_start_26
    invoke-virtual {v4}, LX/0N1;->A00()LX/0Zr;

    move-result-object v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1e

    :try_start_27
    iget-object v2, v6, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A00:LX/0Bl;

    iget-wide v0, v6, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    invoke-virtual {v2, v0, v1}, LX/0Bl;->A01(J)LX/053;

    move-result-object v0

    invoke-virtual {v3}, LX/0Zr;->A00()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1b

    :try_start_28
    invoke-virtual {v3}, LX/0Zr;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1e

    invoke-virtual {v4}, LX/0N1;->close()V

    if-eqz v0, :cond_84

    invoke-virtual {v6, v0}, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A06(LX/053;)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v6, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A01:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v4

    :try_start_29
    invoke-virtual {v4}, LX/0N1;->A00()LX/0Zr;

    move-result-object v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_18

    :try_start_2a
    iget-object v2, v6, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A00:LX/0Bl;

    iget-wide v0, v6, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    invoke-virtual {v2, v0, v1}, LX/0Bl;->A01(J)LX/053;

    move-result-object v0

    if-eqz v0, :cond_83

    iget-boolean v0, v0, LX/053;->A0k:Z

    if-nez v0, :cond_83

    invoke-virtual {v6, v5}, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A08(Ljava/lang/Object;)V

    :cond_83
    invoke-virtual {v3}, LX/0Zr;->A00()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    :try_start_2b
    invoke-virtual {v3}, LX/0Zr;->close()V

    goto :goto_33
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_18

    :catchall_15
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    :catchall_16
    move-exception v0

    :try_start_2d
    invoke-virtual {v3}, LX/0Zr;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_17

    :catchall_17
    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_18

    :catchall_18
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_19

    :catchall_19
    move-exception v0

    :try_start_30
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1a

    :catchall_1a
    throw v0

    :goto_33
    invoke-virtual {v4}, LX/0N1;->close()V

    :cond_84
    return-void

    :catchall_1b
    move-exception v0

    :try_start_31
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1c

    :catchall_1c
    move-exception v0

    :try_start_32
    invoke-virtual {v3}, LX/0Zr;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1d

    :catchall_1d
    :try_start_33
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1e

    :catchall_1e
    move-exception v0

    :try_start_34
    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1f

    :catchall_1f
    move-exception v0

    :try_start_35
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_20

    :catchall_20
    throw v0
.end method

.method public A05()Z
    .locals 2

    .line 68858
    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 68859
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 68860
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 68861
    invoke-interface {v0}, Lorg/whispersystems/jobqueue/requirements/Requirement;->A9e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
