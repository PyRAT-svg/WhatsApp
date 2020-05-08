.class public LX/0f6;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/07e;

.field public final A01:LX/0cL;

.field public final A02:LX/04y;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:LX/07b;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LX/04y;LX/07b;LX/07e;LX/0cL;LX/3TX;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 1

    .line 155529
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 155530
    iput-object p1, p0, LX/0f6;->A02:LX/04y;

    .line 155531
    iput-object p2, p0, LX/0f6;->A04:LX/07b;

    .line 155532
    iput-object p3, p0, LX/0f6;->A00:LX/07e;

    .line 155533
    iput-object p4, p0, LX/0f6;->A01:LX/0cL;

    .line 155534
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0f6;->A06:Ljava/lang/ref/WeakReference;

    .line 155535
    iput-object p6, p0, LX/0f6;->A03:Lcom/whatsapp/jid/UserJid;

    .line 155536
    iput-object p7, p0, LX/0f6;->A05:Ljava/lang/String;

    return-void
.end method
