.class public LX/0eC;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final synthetic A02:LX/0DQ;


# direct methods
.method public constructor <init>(LX/0DQ;Lcom/whatsapp/jid/UserJid;LX/1yL;)V
    .locals 1

    .line 154050
    iput-object p1, p0, LX/0eC;->A02:LX/0DQ;

    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 154051
    iput-object p2, p0, LX/0eC;->A00:Lcom/whatsapp/jid/UserJid;

    .line 154052
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0eC;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method
