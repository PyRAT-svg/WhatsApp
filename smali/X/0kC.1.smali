.class public LX/0kC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0hy;

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0hy;Ljava/lang/Runnable;)V
    .locals 0

    .line 162951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162952
    iput-object p1, p0, LX/0kC;->A00:LX/0hy;

    .line 162953
    iput-object p2, p0, LX/0kC;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 162954
    :try_start_0
    iget-object v0, p0, LX/0kC;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162955
    iget-object v0, p0, LX/0kC;->A00:LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A00()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0kC;->A00:LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A00()V

    .line 162956
    throw v1
.end method
