.class public LX/2xM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/2xM;


# instance fields
.field public A00:LX/0CL;


# direct methods
.method public constructor <init>(LX/0CL;)V
    .locals 0

    .line 348607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348608
    iput-object p1, p0, LX/2xM;->A00:LX/0CL;

    return-void
.end method

.method public static A00()LX/2xM;
    .locals 3

    .line 348609
    sget-object v0, LX/2xM;->A01:LX/2xM;

    if-nez v0, :cond_1

    .line 348610
    const-class v2, LX/2xM;

    monitor-enter v2

    .line 348611
    :try_start_0
    sget-object v0, LX/2xM;->A01:LX/2xM;

    if-nez v0, :cond_0

    .line 348612
    new-instance v1, LX/2xM;

    invoke-static {}, LX/0CL;->A00()LX/0CL;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2xM;-><init>(LX/0CL;)V

    sput-object v1, LX/2xM;->A01:LX/2xM;

    .line 348613
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 348614
    :cond_1
    :goto_0
    sget-object v0, LX/2xM;->A01:LX/2xM;

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 2

    .line 348615
    iget-object v1, p0, LX/2xM;->A00:LX/0CL;

    const-string v0, "tos_with_wallet"

    invoke-virtual {v1, v0}, LX/0CM;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "indopay_p_choose_provider"

    return-object v0

    :cond_0
    const-string v0, "indopay_p_tos"

    return-object v0
.end method
