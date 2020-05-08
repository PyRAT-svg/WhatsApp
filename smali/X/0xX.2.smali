.class public abstract LX/0xX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 189050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189051
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, LX/0xX;->A00:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Set;)V
    .locals 3

    move-object v1, p0

    check-cast v1, LX/24E;

    iget-object v0, v1, LX/24E;->A00:LX/0xd;

    iget-object v0, v0, LX/0xd;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, v1, LX/24E;->A00:LX/0xd;

    iget-object v2, v0, LX/0xd;->A01:Landroidx/room/IMultiInstanceInvalidationService;

    if-eqz v2, :cond_0

    iget v1, v0, LX/0xd;->A00:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroidx/room/IMultiInstanceInvalidationService;->A2S(I[Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ROOM"

    const-string v0, "Cannot broadcast invalidation"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public A01()Z
    .locals 1

    instance-of v0, p0, LX/24E;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
