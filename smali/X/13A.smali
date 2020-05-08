.class public LX/13A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/13A;


# instance fields
.field public final A00:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wamsys/JniBridge;)V
    .locals 0

    .line 198526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198527
    iput-object p1, p0, LX/13A;->A00:Lcom/whatsapp/wamsys/JniBridge;

    return-void
.end method

.method public static A00()V
    .locals 3

    .line 198528
    sget-object v0, LX/13A;->A01:LX/13A;

    if-nez v0, :cond_1

    .line 198529
    const-class v2, LX/13A;

    monitor-enter v2

    .line 198530
    :try_start_0
    sget-object v0, LX/13A;->A01:LX/13A;

    if-nez v0, :cond_0

    .line 198531
    new-instance v1, LX/13A;

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    move-result-object v0

    invoke-direct {v1, v0}, LX/13A;-><init>(Lcom/whatsapp/wamsys/JniBridge;)V

    sput-object v1, LX/13A;->A01:LX/13A;

    .line 198532
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 198533
    :cond_1
    return-void
.end method
