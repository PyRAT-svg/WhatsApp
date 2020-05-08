.class public LX/0Vc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static volatile A01:LX/0Vc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 120940
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LX/00s;->A05:Ljava/lang/String;

    const-string v0, "_light_debug"

    invoke-static {v2, v1, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Vc;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 120941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120942
    return-void
.end method

.method public static A00()LX/0Vc;
    .locals 2

    .line 120943
    sget-object v0, LX/0Vc;->A01:LX/0Vc;

    if-nez v0, :cond_1

    .line 120944
    const-class v1, LX/00E;

    monitor-enter v1

    .line 120945
    :try_start_0
    sget-object v0, LX/0Vc;->A01:LX/0Vc;

    if-nez v0, :cond_0

    .line 120946
    new-instance v0, LX/0Vc;

    invoke-static {}, LX/01C;->A00()LX/01C;

    invoke-direct {v0}, LX/0Vc;-><init>()V

    sput-object v0, LX/0Vc;->A01:LX/0Vc;

    .line 120947
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 120948
    :cond_1
    :goto_0
    sget-object v0, LX/0Vc;->A01:LX/0Vc;

    return-object v0
.end method
