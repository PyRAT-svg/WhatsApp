.class public LX/0pG;
.super LX/0gC;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/data/ProfilePhotoChange;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/054;J)V
    .locals 1

    const/4 v0, 0x6

    .line 175453
    invoke-direct {p0, p1, p2, p3, v0}, LX/0gC;-><init>(LX/054;JI)V

    return-void
.end method


# virtual methods
.method public A0d(Ljava/lang/String;)V
    .locals 2

    .line 175454
    iget-object v1, p0, LX/053;->A0i:Ljava/lang/Object;

    monitor-enter v1

    .line 175455
    :try_start_0
    iput-object p1, p0, LX/0pG;->A01:Ljava/lang/String;

    .line 175456
    monitor-exit v1

    .line 175457
    return-void

    .line 175458
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0z()Ljava/lang/String;
    .locals 2

    .line 175459
    iget-object v1, p0, LX/053;->A0i:Ljava/lang/Object;

    monitor-enter v1

    .line 175460
    :try_start_0
    iget-object v0, p0, LX/0pG;->A01:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 175461
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
