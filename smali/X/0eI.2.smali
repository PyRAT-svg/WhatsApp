.class public LX/0eI;
.super LX/0NO;
.source ""


# instance fields
.field public A00:LX/0Cv;

.field public final A01:LX/0AB;

.field public final A02:LX/0Jy;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/05J;LX/0AB;LX/0Jy;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    .line 154297
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 154298
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0eI;->A04:Ljava/lang/ref/WeakReference;

    .line 154299
    iput-object p2, p0, LX/0eI;->A01:LX/0AB;

    .line 154300
    iput-object p3, p0, LX/0eI;->A02:LX/0Jy;

    .line 154301
    iput-object p4, p0, LX/0eI;->A03:Lcom/whatsapp/jid/UserJid;

    .line 154302
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/0eI;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 154303
    new-instance v0, LX/2Nw;

    invoke-direct {v0, p0, p4}, LX/2Nw;-><init>(LX/0eI;Lcom/whatsapp/jid/UserJid;)V

    iput-object v0, p0, LX/0eI;->A00:LX/0Cv;

    return-void
.end method
