.class public LX/0h2;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/0ME;

.field public final A01:LX/01Q;

.field public final A02:LX/1oa;

.field public final A03:LX/0CT;

.field public final A04:LX/0D2;

.field public final A05:LX/01W;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaCard;LX/01W;)V
    .locals 1

    .line 157170
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 157171
    new-instance v0, LX/0ME;

    invoke-direct {v0}, LX/0ME;-><init>()V

    iput-object v0, p0, LX/0h2;->A00:LX/0ME;

    .line 157172
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/0h2;->A01:LX/01Q;

    .line 157173
    invoke-static {}, LX/0CT;->A00()LX/0CT;

    move-result-object v0

    iput-object v0, p0, LX/0h2;->A03:LX/0CT;

    .line 157174
    invoke-static {}, LX/0D2;->A00()LX/0D2;

    move-result-object v0

    iput-object v0, p0, LX/0h2;->A04:LX/0D2;

    .line 157175
    invoke-static {}, LX/1oa;->A00()LX/1oa;

    move-result-object v0

    iput-object v0, p0, LX/0h2;->A02:LX/1oa;

    .line 157176
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0h2;->A06:Ljava/lang/ref/WeakReference;

    .line 157177
    iput-object p2, p0, LX/0h2;->A05:LX/01W;

    return-void
.end method
