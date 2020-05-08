.class public LX/0pF;
.super LX/0pA;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/054;JI)V
    .locals 0

    .line 175446
    invoke-direct {p0, p1, p2, p3, p4}, LX/0pA;-><init>(LX/054;JI)V

    return-void
.end method

.method public constructor <init>(LX/1zl;LX/0Mx;JI)V
    .locals 0

    .line 175447
    invoke-direct/range {p0 .. p5}, LX/0pA;-><init>(LX/1zl;LX/0Mx;JI)V

    return-void
.end method


# virtual methods
.method public A0d(Ljava/lang/String;)V
    .locals 2

    .line 175448
    iget-object v1, p0, LX/053;->A0i:Ljava/lang/Object;

    monitor-enter v1

    .line 175449
    :try_start_0
    iput-object p1, p0, LX/0pF;->A00:Ljava/lang/String;

    .line 175450
    monitor-exit v1

    .line 175451
    return-void

    .line 175452
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
