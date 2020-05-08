.class public LX/2Me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1iW;


# instance fields
.field public final A00:LX/1iV;

.field public final synthetic A01:LX/2Mh;


# direct methods
.method public synthetic constructor <init>(LX/2Mh;)V
    .locals 1

    .line 281322
    iput-object p1, p0, LX/2Me;->A01:LX/2Mh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281323
    new-instance v0, LX/1iV;

    invoke-direct {v0}, LX/1iV;-><init>()V

    iput-object v0, p0, LX/2Me;->A00:LX/1iV;

    return-void
.end method


# virtual methods
.method public declared-synchronized A49()LX/1iV;
    .locals 3

    monitor-enter p0

    .line 281324
    :try_start_0
    iget-object v0, p0, LX/2Me;->A00:LX/1iV;

    iget-object v2, v0, LX/1iV;->A02:[B

    if-eqz v2, :cond_1

    .line 281325
    iget-object v1, p0, LX/2Me;->A01:LX/2Mh;

    .line 281326
    iget-object v0, v1, LX/2Mh;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/2Mh;->A0P:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2Mh;->A0X:[B

    if-ne v2, v0, :cond_0

    .line 281327
    iget-object v0, v1, LX/2Mh;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 281328
    :cond_0
    iget-object v1, p0, LX/2Me;->A00:LX/1iV;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1iV;->A02:[B

    .line 281329
    :cond_1
    :goto_0
    iget-object v1, p0, LX/2Me;->A00:LX/1iV;

    iget-object v0, v1, LX/1iV;->A02:[B

    if-nez v0, :cond_2

    .line 281330
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281331
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
