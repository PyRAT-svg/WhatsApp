.class public LX/0a7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Wz;


# direct methods
.method public constructor <init>(LX/0Wz;)V
    .locals 0

    .line 137458
    iput-object p1, p0, LX/0a7;->A00:LX/0Wz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 137459
    iget-object v0, p0, LX/0a7;->A00:LX/0Wz;

    iget-object v3, v0, LX/0Wz;->A05:Ljava/lang/Object;

    monitor-enter v3

    .line 137460
    :try_start_0
    iget-object v0, p0, LX/0a7;->A00:LX/0Wz;

    iget-object v2, v0, LX/0Wz;->A08:Ljava/lang/Object;

    .line 137461
    iget-object v1, p0, LX/0a7;->A00:LX/0Wz;

    sget-object v0, LX/0Wz;->A09:Ljava/lang/Object;

    iput-object v0, v1, LX/0Wz;->A08:Ljava/lang/Object;

    .line 137462
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137463
    iget-object v0, p0, LX/0a7;->A00:LX/0Wz;

    invoke-virtual {v0, v2}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 137464
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
