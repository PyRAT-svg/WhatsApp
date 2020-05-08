.class public final Lcom/whatsapp/jobqueue/job/SendWebForwardJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/0FR;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/009;

.field public transient A01:LX/01A;

.field public transient A02:LX/00e;

.field public transient A03:LX/0BE;

.field public transient A04:LX/00K;

.field public transient A05:LX/0F1;

.field public transient A06:LX/0BG;

.field public transient A07:LX/0Cb;

.field public transient A08:LX/0HP;

.field public transient A09:LX/0DF;

.field public final transient A0A:Landroid/os/Message;

.field public final transient A0B:Ljava/lang/String;

.field public final transient A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V
    .locals 8

    .line 291656
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x0

    const/16 v4, 0x64

    const-wide/16 v6, 0x0

    .line 291657
    new-instance v0, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 291658
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 291659
    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    const-string v3, "webSend"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;IZJ)V

    .line 291660
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    if-eqz p1, :cond_1

    .line 291661
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A0B:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 291662
    iput-object p3, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A0A:Landroid/os/Message;

    .line 291663
    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A0C:Ljava/lang/String;

    return-void

    .line 291664
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 291665
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A06(LX/1zp;)V
    .locals 8

    .line 291666
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A04:LX/00K;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A00:LX/009;

    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A01:LX/01A;

    iget-object v5, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A05:LX/0F1;

    iget-object v6, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A08:LX/0HP;

    iget-object v7, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A07:LX/0Cb;

    .line 291667
    move-object v1, p1

    monitor-enter v1

    .line 291668
    :try_start_0
    iget-object v0, p1, LX/1zp;->A0Q:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-nez v0, :cond_0

    .line 291669
    invoke-virtual/range {v1 .. v7}, LX/1zp;->A04(LX/00K;LX/009;LX/01A;LX/0F1;LX/0HP;LX/0Cb;)[B

    move-result-object v0

    .line 291670
    monitor-enter v1

    .line 291671
    :try_start_1
    iput-object v0, p1, LX/1zp;->A0Q:[B

    .line 291672
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 291673
    :cond_0
    return-void

    .line 291674
    :catchall_1
    move-exception v0

    .line 291675
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public ALi(Landroid/content/Context;)V
    .locals 1

    .line 291676
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 291677
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A04:LX/00K;

    .line 291678
    sget-object v0, LX/009;->A00:LX/009;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 291679
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A00:LX/009;

    .line 291680
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A01:LX/01A;

    .line 291681
    invoke-static {}, LX/0DF;->A00()LX/0DF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A09:LX/0DF;

    .line 291682
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A02:LX/00e;

    .line 291683
    invoke-static {}, LX/0BE;->A00()LX/0BE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A03:LX/0BE;

    .line 291684
    invoke-static {}, LX/0F1;->A01()LX/0F1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A05:LX/0F1;

    .line 291685
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A06:LX/0BG;

    .line 291686
    invoke-static {}, LX/0HP;->A00()LX/0HP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A08:LX/0HP;

    .line 291687
    invoke-static {}, LX/0Cb;->A00()LX/0Cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A07:LX/0Cb;

    return-void
.end method
