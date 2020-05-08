.class public LX/0Db;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0Db;


# instance fields
.field public final A00:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wamsys/JniBridge;)V
    .locals 0

    .line 61975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61976
    iput-object p1, p0, LX/0Db;->A00:Lcom/whatsapp/wamsys/JniBridge;

    return-void
.end method

.method public static A00()LX/0Db;
    .locals 3

    .line 61977
    sget-object v0, LX/0Db;->A01:LX/0Db;

    if-nez v0, :cond_0

    .line 61978
    const-class v2, LX/0Db;

    monitor-enter v2

    .line 61979
    :try_start_0
    new-instance v1, LX/0Db;

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Db;-><init>(Lcom/whatsapp/wamsys/JniBridge;)V

    sput-object v1, LX/0Db;->A01:LX/0Db;

    .line 61980
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 61981
    :cond_0
    :goto_0
    sget-object v0, LX/0Db;->A01:LX/0Db;

    return-object v0
.end method
