.class public Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FR;
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;


# instance fields
.field public transient A00:LX/01A;

.field public transient A01:LX/0Af;

.field public transient A02:LX/0AU;

.field public final targetJidRawString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 1

    .line 364435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364436
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;->targetJidRawString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A9e()Z
    .locals 3

    .line 364437
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;->targetJidRawString:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 364438
    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;->A02:LX/0AU;

    .line 364439
    iget-object v0, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 364440
    invoke-virtual {v1, v0}, LX/0AU;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    .line 364441
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;->A00:LX/01A;

    .line 364442
    iget-object v0, v0, LX/01A;->A02:Lcom/whatsapp/jid/DeviceJid;

    .line 364443
    invoke-virtual {v2, v0}, Lcom/whatsapp/jid/DeviceJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364444
    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;->A01:LX/0Af;

    invoke-static {v2}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Af;->A0H(LX/0FL;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "AxolotlDeviceSessionRequirement/isPresent/warning: the specific device is not in db, handle the error in the job. jid="

    .line 364445
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;->targetJidRawString:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A14(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public ALi(Landroid/content/Context;)V
    .locals 1

    .line 364446
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;->A00:LX/01A;

    .line 364447
    invoke-static {}, LX/0AU;->A00()LX/0AU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;->A02:LX/0AU;

    .line 364448
    invoke-static {}, LX/0Af;->A00()LX/0Af;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;->A01:LX/0Af;

    return-void
.end method
