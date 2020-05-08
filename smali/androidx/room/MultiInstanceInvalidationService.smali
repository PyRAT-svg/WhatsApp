.class public Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/os/RemoteCallbackList;

.field public final A02:LX/2Xj;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 189143
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 189144
    iput v0, p0, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    .line 189145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->A03:Ljava/util/HashMap;

    .line 189146
    new-instance v0, LX/0xe;

    invoke-direct {v0, p0}, LX/0xe;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    .line 189147
    new-instance v0, LX/2Xj;

    invoke-direct {v0, p0}, LX/2Xj;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->A02:LX/2Xj;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 189148
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->A02:LX/2Xj;

    return-object v0
.end method
