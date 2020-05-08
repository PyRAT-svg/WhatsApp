.class public LX/3am;
.super LX/0fb;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/04f;


# direct methods
.method public constructor <init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;LX/01X;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    .line 381911
    invoke-direct {p0, p2, p3}, LX/0fb;-><init>(LX/01X;Lcom/whatsapp/jid/UserJid;)V

    .line 381912
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, LX/3am;->A01:LX/04f;

    .line 381913
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3am;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method
