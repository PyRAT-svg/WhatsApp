.class public Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FR;
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;


# instance fields
.field public transient A00:LX/0Af;

.field public transient A01:LX/0CW;

.field public transient A02:LX/01W;

.field public transient A03:Ljava/util/Collection;

.field public transient A04:Z

.field public final messageKeyId:Ljava/lang/String;

.field public final remoteRawJid:Ljava/lang/String;

.field public final targetDeviceRawJids:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/01W;Ljava/util/Set;)V
    .locals 1

    .line 364495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364496
    iput-object p1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageKeyId:Ljava/lang/String;

    .line 364497
    iput-object p2, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A02:LX/01W;

    .line 364498
    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->remoteRawJid:Ljava/lang/String;

    .line 364499
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p3, v0}, LX/01R;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->targetDeviceRawJids:Ljava/util/HashSet;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 364514
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 364515
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->remoteRawJid:Ljava/lang/String;

    invoke-static {v0}, LX/01W;->A00(Ljava/lang/String;)LX/01W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A02:LX/01W;

    return-void
    :try_end_0
    .catch LX/01b; {:try_start_0 .. :try_end_0} :catch_0

    .line 364516
    :catch_0
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "invalid jid="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->remoteRawJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final A00()Ljava/util/Collection;
    .locals 5

    .line 364500
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:Z

    if-nez v0, :cond_2

    .line 364501
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->targetDeviceRawJids:Ljava/util/HashSet;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_3

    .line 364502
    const-class v2, Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->targetDeviceRawJids:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v1, v0}, LX/01R;->A0D(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:Ljava/util/Collection;

    .line 364503
    :goto_0
    iput-boolean v4, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:Z

    .line 364504
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:Ljava/util/Collection;

    return-object v0

    .line 364505
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A01:LX/0CW;

    .line 364506
    new-instance v2, LX/054;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A02:LX/01W;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageKeyId:Ljava/lang/String;

    invoke-direct {v2, v1, v4, v0}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 364507
    invoke-virtual {v3, v2}, LX/0CW;->A02(LX/054;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:Ljava/util/Collection;

    goto :goto_0
.end method

.method public A9e()Z
    .locals 3

    .line 364508
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    return v0

    .line 364509
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v1, :cond_1

    .line 364510
    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:LX/0Af;

    .line 364511
    invoke-static {v0}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Af;->A0H(LX/0FL;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return v1
.end method

.method public ALi(Landroid/content/Context;)V
    .locals 1

    .line 364512
    invoke-static {}, LX/0Af;->A00()LX/0Af;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:LX/0Af;

    .line 364513
    invoke-static {}, LX/0CW;->A00()LX/0CW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A01:LX/0CW;

    return-void
.end method
