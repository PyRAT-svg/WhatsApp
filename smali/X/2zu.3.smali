.class public final synthetic LX/2zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2qf;

.field private final synthetic A01:LX/0bj;

.field private final synthetic A02:LX/0KI;


# direct methods
.method public synthetic constructor <init>(LX/0bj;LX/2qf;LX/0KI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zu;->A01:LX/0bj;

    iput-object p2, p0, LX/2zu;->A00:LX/2qf;

    iput-object p3, p0, LX/2zu;->A02:LX/0KI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2zu;->A01:LX/0bj;

    iget-object v0, p0, LX/2zu;->A00:LX/2qf;

    iget-object v2, p0, LX/2zu;->A02:LX/0KI;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v3, v0}, LX/0bj;->A01(LX/2qf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, LX/0KI;->A01(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/0KI;->A01(Ljava/lang/Object;)V

    throw v0
.end method
