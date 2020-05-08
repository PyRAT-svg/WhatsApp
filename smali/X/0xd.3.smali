.class public LX/0xd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/room/IMultiInstanceInvalidationService;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/ServiceConnection;

.field public final A04:Landroidx/room/IMultiInstanceInvalidationCallback;

.field public final A05:LX/0xX;

.field public final A06:LX/0ig;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/concurrent/Executor;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0ig;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 189128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189129
    new-instance v0, LX/2Xi;

    invoke-direct {v0, p0}, LX/2Xi;-><init>(LX/0xd;)V

    iput-object v0, p0, LX/0xd;->A04:Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 189130
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0xd;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189131
    new-instance v0, LX/0xa;

    invoke-direct {v0, p0}, LX/0xa;-><init>(LX/0xd;)V

    iput-object v0, p0, LX/0xd;->A03:Landroid/content/ServiceConnection;

    .line 189132
    new-instance v0, LX/0xb;

    invoke-direct {v0, p0}, LX/0xb;-><init>(LX/0xd;)V

    iput-object v0, p0, LX/0xd;->A08:Ljava/lang/Runnable;

    .line 189133
    new-instance v0, LX/0xc;

    invoke-direct {v0, p0}, LX/0xc;-><init>(LX/0xd;)V

    iput-object v0, p0, LX/0xd;->A07:Ljava/lang/Runnable;

    .line 189134
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0xd;->A02:Landroid/content/Context;

    .line 189135
    iput-object p2, p0, LX/0xd;->A09:Ljava/lang/String;

    .line 189136
    iput-object p3, p0, LX/0xd;->A06:LX/0ig;

    .line 189137
    iput-object p4, p0, LX/0xd;->A0A:Ljava/util/concurrent/Executor;

    .line 189138
    new-instance v1, LX/24E;

    iget-object v0, p3, LX/0ig;->A07:[Ljava/lang/String;

    invoke-direct {v1, p0, v0}, LX/24E;-><init>(LX/0xd;[Ljava/lang/String;)V

    iput-object v1, p0, LX/0xd;->A05:LX/0xX;

    .line 189139
    new-instance v3, Landroid/content/Intent;

    iget-object v1, p0, LX/0xd;->A02:Landroid/content/Context;

    const-class v0, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189140
    iget-object v2, p0, LX/0xd;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/0xd;->A03:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
