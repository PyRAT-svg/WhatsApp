.class public final LX/1Eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/07G;

.field public final synthetic A01:LX/2AF;


# direct methods
.method public constructor <init>(LX/2AF;LX/07G;)V
    .locals 0

    iput-object p1, p0, LX/1Eq;->A01:LX/2AF;

    iput-object p2, p0, LX/1Eq;->A00:LX/07G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 212368
    iget-object v0, p0, LX/1Eq;->A01:LX/2AF;

    .line 212369
    iget-object v2, v0, LX/2AF;->A01:Ljava/lang/Object;

    .line 212370
    monitor-enter v2

    .line 212371
    :try_start_0
    iget-object v0, p0, LX/1Eq;->A01:LX/2AF;

    .line 212372
    iget-object v1, v0, LX/2AF;->A00:LX/1Ej;

    if-eqz v1, :cond_0

    .line 212373
    iget-object v0, p0, LX/1Eq;->A00:LX/07G;

    invoke-interface {v1, v0}, LX/1Ej;->ACS(LX/07G;)V

    .line 212374
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
