.class public LX/0mG;
.super LX/0NO;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2mB;

.field public final A02:LX/01A;

.field public final A03:LX/04z;

.field public final A04:LX/04y;

.field public final A05:LX/08y;

.field public final A06:LX/0CB;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AcceptInviteLinkActivity;Ljava/lang/String;)V
    .locals 1

    .line 168170
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 168171
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0mG;->A02:LX/01A;

    .line 168172
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v0

    iput-object v0, p0, LX/0mG;->A06:LX/0CB;

    .line 168173
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, LX/0mG;->A04:LX/04y;

    .line 168174
    invoke-static {}, LX/08y;->A00()LX/08y;

    move-result-object v0

    iput-object v0, p0, LX/0mG;->A05:LX/08y;

    .line 168175
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, LX/0mG;->A03:LX/04z;

    .line 168176
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0mG;->A08:Ljava/lang/ref/WeakReference;

    .line 168177
    iput-object p2, p0, LX/0mG;->A07:Ljava/lang/String;

    return-void
.end method
