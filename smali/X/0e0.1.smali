.class public LX/0e0;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/04f;

.field public final A02:LX/01Q;

.field public final A03:LX/38e;

.field public final A04:LX/0D6;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/04f;LX/0D6;LX/01Q;LX/05Y;Landroid/net/Uri;LX/38e;)V
    .locals 1

    .line 153545
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 153546
    iput-object p1, p0, LX/0e0;->A01:LX/04f;

    .line 153547
    iput-object p2, p0, LX/0e0;->A04:LX/0D6;

    .line 153548
    iput-object p3, p0, LX/0e0;->A02:LX/01Q;

    .line 153549
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0e0;->A05:Ljava/lang/ref/WeakReference;

    .line 153550
    iput-object p5, p0, LX/0e0;->A00:Landroid/net/Uri;

    .line 153551
    iput-object p6, p0, LX/0e0;->A03:LX/38e;

    return-void
.end method


# virtual methods
.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 153552
    :try_start_0
    iget-object v1, p0, LX/0e0;->A04:LX/0D6;

    iget-object v0, p0, LX/0e0;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/0D6;->A0l(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    return-object v0
.end method
