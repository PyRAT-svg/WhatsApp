.class public LX/0fT;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/2sg;

.field public final A01:LX/0CP;

.field public final A02:LX/2yf;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/3E3;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/2yf;LX/3E3;Ljava/lang/String;ZLX/2sg;LX/3ME;LX/0CP;)V
    .locals 1

    .line 156360
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156361
    iput-object p1, p0, LX/0fT;->A02:LX/2yf;

    .line 156362
    iput-object p2, p0, LX/0fT;->A05:LX/3E3;

    .line 156363
    iput-object p3, p0, LX/0fT;->A03:Ljava/lang/String;

    .line 156364
    iput-boolean p4, p0, LX/0fT;->A06:Z

    .line 156365
    iput-object p5, p0, LX/0fT;->A00:LX/2sg;

    .line 156366
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fT;->A04:Ljava/lang/ref/WeakReference;

    .line 156367
    iput-object p7, p0, LX/0fT;->A01:LX/0CP;

    return-void
.end method
