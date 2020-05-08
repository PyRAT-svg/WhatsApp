.class public final synthetic LX/0VA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/content/Context;

.field private final synthetic A01:LX/0Km;


# direct methods
.method public synthetic constructor <init>(LX/0Km;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VA;->A01:LX/0Km;

    iput-object p2, p0, LX/0VA;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/0VA;->A01:LX/0Km;

    iget-object v5, p0, LX/0VA;->A00:Landroid/content/Context;

    const-class v1, LX/00e;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/00e;->A3A:Z

    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, LX/0VB;

    invoke-direct {v3}, LX/0VB;-><init>()V

    const-class v2, LX/0VC;

    new-instance v1, LX/0VE;

    invoke-direct {v1}, LX/0VE;-><init>()V

    iget-object v0, v3, LX/0VB;->A00:LX/01w;

    invoke-virtual {v0, v2, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, LX/0VG;

    new-instance v1, LX/0VH;

    invoke-direct {v1}, LX/0VH;-><init>()V

    iget-object v0, v3, LX/0VB;->A00:LX/01w;

    invoke-virtual {v0, v2, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, LX/0VI;

    new-instance v1, LX/0VJ;

    invoke-direct {v1, v5}, LX/0VJ;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/0VB;->A00:LX/01w;

    invoke-virtual {v0, v2, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0VY;

    invoke-direct {v1, v3}, LX/0VY;-><init>(LX/0VB;)V

    iput-object v1, v4, LX/0Km;->A00:LX/0VY;

    new-instance v0, LX/0VZ;

    invoke-direct {v0, v1}, LX/0VZ;-><init>(LX/0VF;)V

    iput-object v0, v4, LX/0Km;->A01:LX/0VZ;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0Km;->A02:Z

    :cond_0
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
