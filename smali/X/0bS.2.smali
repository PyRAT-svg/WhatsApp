.class public LX/0bS;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/0LD;

.field public final A01:LX/0Kn;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0LD;LX/0Kn;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 139392
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 139393
    iput-object p2, p0, LX/0bS;->A00:LX/0LD;

    .line 139394
    iput-object p3, p0, LX/0bS;->A01:LX/0Kn;

    return-void

    .line 139395
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 139396
    iget-object v0, p0, LX/0bS;->A01:LX/0Kn;

    .line 139397
    iget-boolean v0, v0, LX/0Kn;->A00:Z

    if-nez v0, :cond_0

    .line 139398
    iget-object v1, p0, LX/0bS;->A00:LX/0LD;

    const/4 v0, 0x1

    .line 139399
    invoke-virtual {v1, v0}, LX/0LD;->A03(Z)V

    :cond_0
    return-void
.end method
