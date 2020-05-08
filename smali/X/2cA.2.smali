.class public LX/2cA;
.super LX/0fb;
.source ""


# instance fields
.field public final A00:LX/04f;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;LX/01X;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    .line 306462
    invoke-direct {p0, p2, p3}, LX/0fb;-><init>(LX/01X;Lcom/whatsapp/jid/UserJid;)V

    .line 306463
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, LX/2cA;->A00:LX/04f;

    .line 306464
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2cA;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method
