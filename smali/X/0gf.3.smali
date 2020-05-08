.class public LX/0gf;
.super LX/0NO;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/011;

.field public final A02:LX/00K;

.field public final A03:LX/012;

.field public final A04:LX/01Q;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhoneContactsSelector;)V
    .locals 1

    .line 156973
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156974
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 156975
    iput-object v0, p0, LX/0gf;->A02:LX/00K;

    .line 156976
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, LX/0gf;->A01:LX/011;

    .line 156977
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/0gf;->A04:LX/01Q;

    .line 156978
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, LX/0gf;->A03:LX/012;

    .line 156979
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gf;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method
