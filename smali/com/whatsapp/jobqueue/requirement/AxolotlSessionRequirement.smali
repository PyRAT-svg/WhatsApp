.class public final Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FR;
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0Af;

.field public transient A01:Lcom/whatsapp/jid/DeviceJid;

.field public final jid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 1

    .line 364577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364578
    iput-object p1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    .line 364579
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->jid:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 364582
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 364583
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    return-void
    :try_end_0
    .catch LX/01b; {:try_start_0 .. :try_end_0} :catch_0

    .line 364584
    :catch_0
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "jid must be a valid user jid; jid="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->jid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public A9e()Z
    .locals 2

    .line 364580
    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A00:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Af;->A0H(LX/0FL;)Z

    move-result v0

    return v0
.end method

.method public ALi(Landroid/content/Context;)V
    .locals 1

    .line 364581
    invoke-static {}, LX/0Af;->A00()LX/0Af;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A00:LX/0Af;

    return-void
.end method
