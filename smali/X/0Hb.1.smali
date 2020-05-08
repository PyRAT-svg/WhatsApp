.class public LX/0Hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Gr;


# direct methods
.method public constructor <init>(LX/0Gr;)V
    .locals 0

    .line 75146
    iput-object p1, p0, LX/0Hb;->A00:LX/0Gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 75147
    iget-object v2, p0, LX/0Hb;->A00:LX/0Gr;

    monitor-enter v2

    .line 75148
    :try_start_0
    iget-object v1, p0, LX/0Hb;->A00:LX/0Gr;

    const/4 v0, 0x0

    .line 75149
    iput-boolean v0, v1, LX/0Gr;->A02:Z

    .line 75150
    iput-boolean v0, v1, LX/0Gr;->A01:Z

    .line 75151
    invoke-virtual {v1}, LX/0Gr;->A0C()V

    .line 75152
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
