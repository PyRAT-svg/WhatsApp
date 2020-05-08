.class public final synthetic LX/332;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0Dt;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:Ljava/lang/String;

.field private final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Dt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/332;->A01:LX/0Dt;

    iput-object p2, p0, LX/332;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/332;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/332;->A04:Ljava/lang/String;

    iput p5, p0, LX/332;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/332;->A01:LX/0Dt;

    iget-object v5, p0, LX/332;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/332;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/332;->A04:Ljava/lang/String;

    iget v2, p0, LX/332;->A00:I

    invoke-virtual {v6}, LX/0Dt;->A0B()Z

    iget-object v1, v6, LX/0Dt;->A0H:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v6}, LX/0Dt;->A02()LX/0Qp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5, v4, v3, v2}, LX/0Dt;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2oE;

    move-result-object v1

    new-instance v0, LX/3UA;

    invoke-direct {v0, v6}, LX/3UA;-><init>(LX/0Dt;)V

    invoke-virtual {v1, v0}, LX/2oE;->A00(LX/2oD;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
