.class public final Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FR;
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/01A;

.field public transient A01:LX/0Af;

.field public transient A02:LX/07q;

.field public groupJid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 364470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364471
    sget-object v0, LX/2gv;->A00:LX/2gv;

    .line 364472
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->groupJid:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 364491
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 364492
    sget-object v0, LX/2gv;->A00:LX/2gv;

    .line 364493
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->groupJid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 364494
    :cond_0
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "groupJid is not location Jid, only location Jid supported for now; groupJid="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A9e()Z
    .locals 5

    .line 364473
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A02:LX/07q;

    invoke-virtual {v0}, LX/07q;->A0b()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    return v4

    .line 364474
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A02:LX/07q;

    invoke-virtual {v0}, LX/07q;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 364475
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A02:LX/07q;

    invoke-virtual {v0}, LX/07q;->A0c()Z

    return v3

    .line 364476
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A00:LX/01A;

    .line 364477
    iget-object v0, v0, LX/01A;->A02:Lcom/whatsapp/jid/DeviceJid;

    .line 364478
    invoke-static {v0}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v2

    .line 364479
    new-instance v1, LX/0Ra;

    .line 364480
    sget-object v0, LX/2gv;->A00:LX/2gv;

    .line 364481
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0Ra;-><init>(Ljava/lang/String;LX/0FL;)V

    .line 364482
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A01:LX/0Af;

    .line 364483
    iget-object v0, v0, LX/0Af;->A05:LX/0Ao;

    .line 364484
    invoke-virtual {v0, v1}, LX/0Ao;->A00(LX/0Ra;)LX/1es;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 364485
    iget-object v0, v0, LX/1es;->A00:[B

    array-length v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_4

    return v4

    :cond_4
    const-string v0, "AxolotlFastRatchetSenderKeyRequirement/empty sender key record; reset key"

    .line 364486
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 364487
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A02:LX/07q;

    invoke-virtual {v0}, LX/07q;->A0H()V

    return v3
.end method

.method public ALi(Landroid/content/Context;)V
    .locals 1

    .line 364488
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A00:LX/01A;

    .line 364489
    invoke-static {}, LX/0Af;->A00()LX/0Af;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A01:LX/0Af;

    .line 364490
    invoke-static {}, LX/07q;->A00()LX/07q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A02:LX/07q;

    return-void
.end method
