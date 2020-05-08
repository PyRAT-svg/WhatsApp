.class public final synthetic LX/3IG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ss;


# instance fields
.field private final synthetic A00:LX/0HA;

.field private final synthetic A01:LX/3Iy;

.field private final synthetic A02:LX/3dj;


# direct methods
.method public synthetic constructor <init>(LX/0HA;LX/3Iy;LX/3dj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3IG;->A00:LX/0HA;

    iput-object p2, p0, LX/3IG;->A01:LX/3Iy;

    iput-object p3, p0, LX/3IG;->A02:LX/3dj;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/3IG;->A00:LX/0HA;

    iget-object v3, p0, LX/3IG;->A01:LX/3Iy;

    iget-object v2, p0, LX/3IG;->A02:LX/3dj;

    check-cast p1, LX/2pM;

    iget-object v1, v3, LX/3Iy;->A0D:LX/2ob;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, LX/2ob;->A0C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v0, LX/2o1;

    invoke-direct {v0, v4, v3, p1}, LX/2o1;-><init>(LX/0HA;LX/3Iy;LX/2pM;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/0Sr;->A02()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
