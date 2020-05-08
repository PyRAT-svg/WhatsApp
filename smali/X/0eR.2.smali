.class public LX/0eR;
.super LX/0NO;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/0J4;

.field public final A02:LX/00K;

.field public final A03:LX/01Q;

.field public final A04:LX/04y;

.field public final A05:LX/01W;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhoneContactsSelector;LX/01W;Ljava/util/List;)V
    .locals 1

    .line 154358
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 154359
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 154360
    iput-object v0, p0, LX/0eR;->A02:LX/00K;

    .line 154361
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, LX/0eR;->A04:LX/04y;

    .line 154362
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/0eR;->A03:LX/01Q;

    .line 154363
    invoke-static {}, LX/0J4;->A00()LX/0J4;

    move-result-object v0

    iput-object v0, p0, LX/0eR;->A01:LX/0J4;

    .line 154364
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0eR;->A00:Ljava/lang/ref/WeakReference;

    .line 154365
    iput-object p2, p0, LX/0eR;->A05:LX/01W;

    .line 154366
    iput-object p3, p0, LX/0eR;->A06:Ljava/util/List;

    return-void
.end method
