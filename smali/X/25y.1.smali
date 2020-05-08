.class public LX/25y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12J;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/12H;

.field public A03:Z

.field public final A04:Landroid/view/Choreographer$FrameCallback;

.field public final A05:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LX/12H;)V
    .locals 2

    .line 264657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 264658
    iput-wide v0, p0, LX/25y;->A00:J

    .line 264659
    iput-wide v0, p0, LX/25y;->A01:J

    const/4 v0, 0x0

    .line 264660
    iput-boolean v0, p0, LX/25y;->A03:Z

    .line 264661
    iput-object p1, p0, LX/25y;->A05:Landroid/view/Choreographer;

    .line 264662
    iput-object p2, p0, LX/25y;->A02:LX/12H;

    .line 264663
    new-instance v0, LX/12G;

    invoke-direct {v0, p0}, LX/12G;-><init>(LX/25y;)V

    iput-object v0, p0, LX/25y;->A04:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 264664
    iget-boolean v0, p0, LX/25y;->A03:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 264665
    iput-wide v0, p0, LX/25y;->A00:J

    .line 264666
    :cond_0
    iput-boolean p1, p0, LX/25y;->A03:Z

    return-void
.end method
