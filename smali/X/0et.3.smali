.class public LX/0et;
.super LX/0NO;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0B2;

.field public final A02:LX/0HU;

.field public final A03:LX/07O;

.field public final A04:Lcom/whatsapp/jid/UserJid;

.field public final A05:LX/054;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/054;ZLcom/whatsapp/jid/UserJid;)V
    .locals 1

    .line 155217
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 155218
    invoke-static {}, LX/07O;->A00()LX/07O;

    move-result-object v0

    iput-object v0, p0, LX/0et;->A03:LX/07O;

    .line 155219
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, LX/0et;->A01:LX/0B2;

    .line 155220
    invoke-static {}, LX/0HU;->A00()LX/0HU;

    move-result-object v0

    iput-object v0, p0, LX/0et;->A02:LX/0HU;

    .line 155221
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0et;->A06:Ljava/lang/ref/WeakReference;

    .line 155222
    iput-object p2, p0, LX/0et;->A05:LX/054;

    .line 155223
    iput-boolean p3, p0, LX/0et;->A07:Z

    .line 155224
    iput-object p4, p0, LX/0et;->A04:Lcom/whatsapp/jid/UserJid;

    return-void
.end method
