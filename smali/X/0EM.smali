.class public LX/0EM;
.super LX/07p;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile A04:LX/0EM;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/01B;

.field public final A03:LX/00W;


# direct methods
.method public constructor <init>(LX/00K;LX/00W;LX/01B;)V
    .locals 1

    .line 63747
    invoke-direct {p0}, LX/07p;-><init>()V

    .line 63748
    iput-object p2, p0, LX/0EM;->A03:LX/00W;

    .line 63749
    iput-object p3, p0, LX/0EM;->A02:LX/01B;

    .line 63750
    iget-object v0, p1, LX/00K;->A00:Landroid/app/Application;

    .line 63751
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static A00()LX/0EM;
    .locals 5

    .line 63752
    sget-object v0, LX/0EM;->A04:LX/0EM;

    if-nez v0, :cond_1

    .line 63753
    const-class v4, LX/0EM;

    monitor-enter v4

    .line 63754
    :try_start_0
    sget-object v0, LX/0EM;->A04:LX/0EM;

    if-nez v0, :cond_0

    .line 63755
    new-instance v3, LX/0EM;

    .line 63756
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 63757
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v1

    new-instance v0, LX/01B;

    invoke-direct {v0}, LX/01B;-><init>()V

    invoke-direct {v3, v2, v1, v0}, LX/0EM;-><init>(LX/00K;LX/00W;LX/01B;)V

    sput-object v3, LX/0EM;->A04:LX/0EM;

    .line 63758
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 63759
    :cond_1
    :goto_0
    sget-object v0, LX/0EM;->A04:LX/0EM;

    return-object v0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 7

    const-string v6, "OnTrimMemory/level: "

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_1

    .line 63760
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 63761
    iget-wide v2, p0, LX/0EM;->A00:J

    const-wide/32 v0, 0xea60

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    .line 63762
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 63763
    iput-wide v0, p0, LX/0EM;->A00:J

    .line 63764
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trimming memory, app in background"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 63765
    new-instance v0, LX/2qP;

    invoke-direct {v0, p0, v1}, LX/2qP;-><init>(LX/0EM;Z)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 63766
    :cond_0
    return-void

    .line 63767
    :cond_1
    const/16 v0, 0xf

    if-lt p1, v0, :cond_0

    const/16 v0, 0x14

    if-ge p1, v0, :cond_0

    .line 63768
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 63769
    iget-wide v2, p0, LX/0EM;->A01:J

    const-wide/16 v0, 0x7530

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    .line 63770
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 63771
    iput-wide v0, p0, LX/0EM;->A01:J

    .line 63772
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trimming memory, app in forground"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 63773
    new-instance v0, LX/2qP;

    invoke-direct {v0, p0, v1}, LX/2qP;-><init>(LX/0EM;Z)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
