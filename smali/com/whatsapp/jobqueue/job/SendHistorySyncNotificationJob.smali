.class public Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/0FR;


# static fields
.field public static final A09:[Lcom/whatsapp/jid/DeviceJid;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/01A;

.field public transient A01:LX/0IM;

.field public transient A02:LX/00K;

.field public transient A03:LX/00E;

.field public transient A04:LX/0Af;

.field public transient A05:LX/08J;

.field public transient A06:LX/0AU;

.field public transient A07:LX/0HT;

.field public transient A08:LX/0BG;

.field public final peerMessageRowId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/jid/DeviceJid;

    .line 364298
    sput-object v0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->A09:[Lcom/whatsapp/jid/DeviceJid;

    return-void
.end method

.method public constructor <init>(JLcom/whatsapp/jid/DeviceJid;)V
    .locals 9

    .line 364299
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v6, 0x0

    const/16 v5, 0x64

    const-wide/16 v7, 0x0

    const/4 v3, 0x1

    const-string v0, "device-history-sync-notification-"

    .line 364300
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 364301
    iget-byte v0, p3, Lcom/whatsapp/jid/DeviceJid;->device:B

    .line 364302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 364303
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 364304
    new-instance v0, Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;

    invoke-direct {v0, p3}, Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    .line 364305
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 364306
    new-instance v1, Lorg/whispersystems/jobqueue/JobParameters;

    invoke-direct/range {v1 .. v8}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;IZJ)V

    .line 364307
    invoke-direct {p0, v1}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 364308
    iput-wide p1, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->peerMessageRowId:J

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 364320
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    return-void
.end method


# virtual methods
.method public ALi(Landroid/content/Context;)V
    .locals 1

    .line 364309
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->A00:LX/01A;

    .line 364310
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 364311
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->A02:LX/00K;

    .line 364312
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->A08:LX/0BG;

    .line 364313
    sget-object v0, LX/08J;->A01:LX/08J;

    .line 364314
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->A05:LX/08J;

    .line 364315
    invoke-static {}, LX/0HT;->A00()LX/0HT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->A07:LX/0HT;

    .line 364316
    invoke-static {}, LX/0Af;->A00()LX/0Af;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->A04:LX/0Af;

    .line 364317
    invoke-static {}, LX/0AU;->A00()LX/0AU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->A06:LX/0AU;

    .line 364318
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->A03:LX/00E;

    .line 364319
    invoke-static {}, LX/0IM;->A00()LX/0IM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->A01:LX/0IM;

    return-void
.end method
