.class public LX/26M;
.super LX/13t;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 265134
    invoke-direct {p0}, LX/13t;-><init>()V

    .line 265135
    iput-object p1, p0, LX/26M;->A02:Landroid/os/Handler;

    .line 265136
    new-instance v0, LX/13o;

    invoke-direct {v0, p0}, LX/13o;-><init>(LX/26M;)V

    iput-object v0, p0, LX/26M;->A03:Ljava/lang/Runnable;

    return-void
.end method
