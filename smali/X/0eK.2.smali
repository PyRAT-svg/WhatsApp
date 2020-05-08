.class public LX/0eK;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/0O0;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:LX/0CB;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/05K;ZLcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 1

    .line 154314
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 154315
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v0

    iput-object v0, p0, LX/0eK;->A02:LX/0CB;

    .line 154316
    invoke-static {}, LX/0O0;->A00()LX/0O0;

    move-result-object v0

    iput-object v0, p0, LX/0eK;->A00:LX/0O0;

    .line 154317
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0eK;->A04:Ljava/lang/ref/WeakReference;

    .line 154318
    iput-boolean p2, p0, LX/0eK;->A05:Z

    .line 154319
    iput-object p3, p0, LX/0eK;->A01:Lcom/whatsapp/jid/UserJid;

    .line 154320
    iput-object p4, p0, LX/0eK;->A03:Ljava/lang/String;

    return-void
.end method
