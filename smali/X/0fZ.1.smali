.class public LX/0fZ;
.super LX/0NO;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/01X;

.field public final A02:LX/0CB;

.field public final A03:LX/1zs;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;LX/1zs;)V
    .locals 1

    .line 156399
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156400
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v0

    iput-object v0, p0, LX/0fZ;->A02:LX/0CB;

    .line 156401
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fZ;->A04:Ljava/lang/ref/WeakReference;

    .line 156402
    iput-object p2, p0, LX/0fZ;->A03:LX/1zs;

    return-void
.end method
