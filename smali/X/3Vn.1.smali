.class public LX/3Vn;
.super LX/3AI;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/view/View;

.field public final A02:LX/34g;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 373777
    invoke-direct {p0}, LX/3AI;-><init>()V

    .line 373778
    new-instance v0, LX/34g;

    invoke-direct {v0}, LX/34g;-><init>()V

    iput-object v0, p0, LX/3Vn;->A02:LX/34g;

    .line 373779
    new-instance v2, Landroid/os/Handler;

    .line 373780
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/34b;

    invoke-direct {v0, p0}, LX/34b;-><init>(LX/3Vn;)V

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LX/3Vn;->A00:Landroid/os/Handler;

    .line 373781
    iput-object p1, p0, LX/3Vn;->A01:Landroid/view/View;

    return-void
.end method
