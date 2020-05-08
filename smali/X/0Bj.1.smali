.class public LX/0Bj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0Bj;


# instance fields
.field public final A00:LX/00E;

.field public final A01:LX/0AU;


# direct methods
.method public constructor <init>(LX/0AU;LX/00E;)V
    .locals 0

    .line 51683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51684
    iput-object p1, p0, LX/0Bj;->A01:LX/0AU;

    .line 51685
    iput-object p2, p0, LX/0Bj;->A00:LX/00E;

    return-void
.end method

.method public static A00()LX/0Bj;
    .locals 4

    .line 51686
    sget-object v0, LX/0Bj;->A02:LX/0Bj;

    if-nez v0, :cond_1

    .line 51687
    const-class v3, LX/0Bj;

    monitor-enter v3

    .line 51688
    :try_start_0
    sget-object v0, LX/0Bj;->A02:LX/0Bj;

    if-nez v0, :cond_0

    .line 51689
    new-instance v2, LX/0Bj;

    .line 51690
    invoke-static {}, LX/0AU;->A00()LX/0AU;

    move-result-object v1

    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Bj;-><init>(LX/0AU;LX/00E;)V

    sput-object v2, LX/0Bj;->A02:LX/0Bj;

    .line 51691
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 51692
    :cond_1
    :goto_0
    sget-object v0, LX/0Bj;->A02:LX/0Bj;

    return-object v0
.end method


# virtual methods
.method public A01(LX/01W;)Z
    .locals 3

    .line 51693
    invoke-static {p1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51694
    iget-object v0, p0, LX/0Bj;->A00:LX/00E;

    .line 51695
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "read_receipts_enabled"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 51696
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A02(LX/053;)Z
    .locals 6

    .line 51697
    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 51698
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 51699
    invoke-virtual {p0, v0}, LX/0Bj;->A01(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p1, LX/053;->A0E:J

    const-wide v2, 0x1498153e780L

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
