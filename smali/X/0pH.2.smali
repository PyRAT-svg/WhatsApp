.class public final LX/0pH;
.super LX/0gC;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(LX/054;J)V
    .locals 1

    const/16 v0, 0x3a

    .line 175462
    invoke-direct {p0, p1, p2, p3, v0}, LX/0gC;-><init>(LX/054;JI)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A0d(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 175463
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0pH;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175464
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
