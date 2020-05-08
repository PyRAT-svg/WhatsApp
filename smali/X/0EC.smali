.class public LX/0EC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0EC;


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 63249
    new-instance v0, LX/0EC;

    invoke-direct {v0}, LX/0EC;-><init>()V

    sput-object v0, LX/0EC;->A01:LX/0EC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63251
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0EC;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A00(LX/02H;)LX/0Sp;
    .locals 2

    .line 63252
    iget-object v1, p0, LX/0EC;->A00:Ljava/util/HashMap;

    monitor-enter v1

    .line 63253
    :try_start_0
    iget-object v0, p0, LX/0EC;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sp;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 63254
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(LX/02H;)V
    .locals 2

    .line 63255
    iget-object v1, p0, LX/0EC;->A00:Ljava/util/HashMap;

    monitor-enter v1

    .line 63256
    :try_start_0
    iget-object v0, p0, LX/0EC;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63257
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
