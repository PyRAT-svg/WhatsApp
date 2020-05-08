.class public LX/0Fw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0Fw;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/0Fw;->A01:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A00()LX/0Fw;
    .locals 2

    .line 69665
    sget-object v0, LX/0Fw;->A02:LX/0Fw;

    if-nez v0, :cond_1

    .line 69666
    const-class v1, LX/0Fw;

    monitor-enter v1

    .line 69667
    :try_start_0
    sget-object v0, LX/0Fw;->A02:LX/0Fw;

    if-nez v0, :cond_0

    .line 69668
    new-instance v0, LX/0Fw;

    invoke-direct {v0}, LX/0Fw;-><init>()V

    sput-object v0, LX/0Fw;->A02:LX/0Fw;

    .line 69669
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 69670
    :cond_1
    :goto_0
    sget-object v0, LX/0Fw;->A02:LX/0Fw;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;I)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 69671
    invoke-static {p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 69672
    :cond_0
    :goto_0
    move-object v1, p0

    monitor-enter v1

    goto :goto_1

    .line 69673
    :cond_1
    invoke-static {p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 69674
    :cond_2
    invoke-static {p1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 69675
    :goto_1
    :try_start_0
    iget-boolean v0, p0, LX/0Fw;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    .line 69676
    if-eqz v0, :cond_3

    .line 69677
    move-object v2, p0

    monitor-enter v2

    .line 69678
    :try_start_1
    iget-object v1, p0, LX/0Fw;->A01:Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69679
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69680
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_2
    monitor-exit v2

    .line 69681
    :cond_3
    return-void

    .line 69682
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
