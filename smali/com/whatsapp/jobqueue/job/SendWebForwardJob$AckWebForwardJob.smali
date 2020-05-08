.class public final Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/0FR;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0BE;

.field public transient A01:LX/0DF;

.field public final transient A02:Landroid/os/Message;

.field public final transient A03:Ljava/lang/String;

.field public final transient A04:Ljava/lang/String;

.field public final transient A05:Ljava/util/concurrent/Future;

.field public final synthetic this$0:Lcom/whatsapp/jobqueue/job/SendWebForwardJob;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jobqueue/job/SendWebForwardJob;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;Ljava/util/concurrent/Future;)V
    .locals 8

    .line 364390
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->this$0:Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    .line 364391
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x0

    const/16 v4, 0x64

    const-wide/16 v6, 0x0

    .line 364392
    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    const-string v3, "webAck"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;IZJ)V

    .line 364393
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 364394
    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->A03:Ljava/lang/String;

    .line 364395
    iput-object p4, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->A02:Landroid/os/Message;

    .line 364396
    iput-object p3, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->A04:Ljava/lang/String;

    .line 364397
    iput-object p5, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->A05:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public ALi(Landroid/content/Context;)V
    .locals 1

    .line 364398
    invoke-static {}, LX/0DF;->A00()LX/0DF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->A01:LX/0DF;

    .line 364399
    invoke-static {}, LX/0BE;->A00()LX/0BE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->A00:LX/0BE;

    return-void
.end method
