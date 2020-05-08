.class public LX/37O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/37P;


# direct methods
.method public constructor <init>(LX/37P;J)V
    .locals 0

    .line 354048
    iput-object p1, p0, LX/37O;->A01:LX/37P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354049
    iput-wide p2, p0, LX/37O;->A00:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 354050
    iget-object v2, p0, LX/37O;->A01:LX/37P;

    iget-wide v0, p0, LX/37O;->A00:J

    .line 354051
    monitor-enter v2

    .line 354052
    :try_start_0
    iput-wide v0, v2, LX/37P;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354053
    monitor-exit v2

    .line 354054
    return-void

    .line 354055
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
