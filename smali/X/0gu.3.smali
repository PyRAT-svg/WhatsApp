.class public LX/0gu;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/0B2;

.field public final A01:LX/01W;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;LX/01W;)V
    .locals 1

    .line 157117
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 157118
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, LX/0gu;->A00:LX/0B2;

    .line 157119
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gu;->A02:Ljava/lang/ref/WeakReference;

    .line 157120
    iput-object p2, p0, LX/0gu;->A01:LX/01W;

    return-void
.end method
