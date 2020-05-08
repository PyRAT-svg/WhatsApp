.class public LX/0yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    .line 190347
    iput-object p1, p0, LX/0yk;->A00:Landroidx/work/Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 190348
    :try_start_0
    iget-object v0, p0, LX/0yk;->A00:Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->A02()LX/0yd;

    move-result-object v1

    .line 190349
    iget-object v0, v0, Landroidx/work/Worker;->A00:LX/2Y2;

    invoke-virtual {v0, v1}, LX/2Y2;->A09(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 190350
    iget-object v0, p0, LX/0yk;->A00:Landroidx/work/Worker;

    iget-object v0, v0, Landroidx/work/Worker;->A00:LX/2Y2;

    invoke-virtual {v0, v1}, LX/2Y2;->A0A(Ljava/lang/Throwable;)V

    return-void
.end method
