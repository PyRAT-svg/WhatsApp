.class public LX/0gc;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0DV;

.field public final A02:LX/01W;

.field public final A03:LX/07b;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StarredMessagesActivity;LX/01W;)V
    .locals 2

    .line 156951
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156952
    invoke-static {}, LX/07b;->A00()LX/07b;

    move-result-object v0

    iput-object v0, p0, LX/0gc;->A03:LX/07b;

    .line 156953
    invoke-static {}, LX/0DV;->A00()LX/0DV;

    move-result-object v0

    iput-object v0, p0, LX/0gc;->A01:LX/0DV;

    .line 156954
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0gc;->A00:J

    .line 156955
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gc;->A04:Ljava/lang/ref/WeakReference;

    .line 156956
    iput-object p2, p0, LX/0gc;->A02:LX/01W;

    return-void
.end method
