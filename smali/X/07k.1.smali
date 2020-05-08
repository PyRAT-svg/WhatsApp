.class public LX/07k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/07k;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 29248
    new-instance v0, LX/07k;

    invoke-direct {v0}, LX/07k;-><init>()V

    sput-object v0, LX/07k;->A01:LX/07k;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 29249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29250
    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "Messages Async Commit Thread"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29251
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 29252
    new-instance v1, LX/0BA;

    .line 29253
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0BA;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/07k;->A00:Landroid/os/Handler;

    return-void
.end method
