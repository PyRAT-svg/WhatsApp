.class public LX/0gP;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/00e;

.field public final A02:LX/00K;

.field public final A03:LX/012;

.field public final A04:LX/0by;

.field public final A05:LX/00z;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/00K;LX/0dR;LX/009;LX/00e;LX/0by;LX/012;LX/00z;)V
    .locals 1

    .line 156869
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156870
    iput-object p1, p0, LX/0gP;->A02:LX/00K;

    .line 156871
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gP;->A06:Ljava/lang/ref/WeakReference;

    .line 156872
    iput-object p3, p0, LX/0gP;->A00:LX/009;

    .line 156873
    iput-object p4, p0, LX/0gP;->A01:LX/00e;

    .line 156874
    iput-object p5, p0, LX/0gP;->A04:LX/0by;

    .line 156875
    iput-object p6, p0, LX/0gP;->A03:LX/012;

    .line 156876
    iput-object p7, p0, LX/0gP;->A05:LX/00z;

    return-void
.end method
