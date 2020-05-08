.class public LX/0eU;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/07o;

.field public final A01:LX/04f;

.field public final A02:LX/01A;

.field public final A03:LX/00T;

.field public final A04:LX/052;

.field public final A05:LX/0CB;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/052;Ljava/lang/String;)V
    .locals 1

    .line 154379
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 154380
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, LX/0eU;->A03:LX/00T;

    .line 154381
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, LX/0eU;->A01:LX/04f;

    .line 154382
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0eU;->A02:LX/01A;

    .line 154383
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v0

    iput-object v0, p0, LX/0eU;->A05:LX/0CB;

    .line 154384
    sget-object v0, LX/07o;->A00:LX/07o;

    .line 154385
    iput-object v0, p0, LX/0eU;->A00:LX/07o;

    .line 154386
    iput-object p1, p0, LX/0eU;->A04:LX/052;

    .line 154387
    iput-object p2, p0, LX/0eU;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;LX/052;Ljava/lang/String;)V
    .locals 1

    .line 154388
    invoke-direct {p0, p2, p3}, LX/0eU;-><init>(LX/052;Ljava/lang/String;)V

    .line 154389
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0eU;->A07:Ljava/lang/ref/WeakReference;

    return-void
.end method
