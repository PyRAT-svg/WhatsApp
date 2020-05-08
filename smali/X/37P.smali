.class public LX/37P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/37O;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 354056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 354057
    iput-wide v0, p0, LX/37P;->A00:J

    .line 354058
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/37P;->A02:Landroid/os/Handler;

    return-void
.end method
