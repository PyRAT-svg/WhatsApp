.class public LX/0gl;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/0Jo;

.field public final A01:LX/052;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;LX/052;)V
    .locals 1

    .line 157009
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 157010
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, LX/0gl;->A00:LX/0Jo;

    .line 157011
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gl;->A02:Ljava/lang/ref/WeakReference;

    .line 157012
    iput-object p2, p0, LX/0gl;->A01:LX/052;

    return-void
.end method
