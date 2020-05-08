.class public LX/1hC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1hH;


# direct methods
.method public constructor <init>(LX/1hH;)V
    .locals 0

    .line 235695
    iput-object p1, p0, LX/1hC;->A00:LX/1hH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 235696
    iget-object v2, p0, LX/1hC;->A00:LX/1hH;

    monitor-enter v2

    .line 235697
    :try_start_0
    iget-object v1, p0, LX/1hC;->A00:LX/1hH;

    .line 235698
    iget-object v0, v1, LX/1hH;->A03:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 235699
    monitor-exit v2

    goto :goto_0

    .line 235700
    :cond_0
    invoke-virtual {v1}, LX/1hH;->A09()V

    .line 235701
    iget-object v0, p0, LX/1hC;->A00:LX/1hH;

    .line 235702
    invoke-virtual {v0}, LX/1hH;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235703
    iget-object v0, p0, LX/1hC;->A00:LX/1hH;

    .line 235704
    invoke-virtual {v0}, LX/1hH;->A0A()V

    .line 235705
    iget-object v1, p0, LX/1hC;->A00:LX/1hH;

    const/4 v0, 0x0

    .line 235706
    iput v0, v1, LX/1hH;->A00:I

    .line 235707
    :cond_1
    monitor-exit v2

    .line 235708
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 235709
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
