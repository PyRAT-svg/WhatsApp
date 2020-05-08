.class public LX/0gb;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/04f;

.field public final A02:LX/0BE;

.field public final A03:LX/01Q;

.field public final A04:LX/07O;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusPrivacyActivity;LX/04f;LX/07O;LX/0BE;LX/01Q;)V
    .locals 2

    .line 156944
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156945
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0gb;->A00:J

    .line 156946
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gb;->A05:Ljava/lang/ref/WeakReference;

    .line 156947
    iput-object p2, p0, LX/0gb;->A01:LX/04f;

    .line 156948
    iput-object p3, p0, LX/0gb;->A04:LX/07O;

    .line 156949
    iput-object p4, p0, LX/0gb;->A02:LX/0BE;

    .line 156950
    iput-object p5, p0, LX/0gb;->A03:LX/01Q;

    return-void
.end method
