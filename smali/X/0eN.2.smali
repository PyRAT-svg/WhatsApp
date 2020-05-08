.class public LX/0eN;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0J4;

.field public final A02:LX/04h;

.field public final A03:LX/00T;

.field public final A04:LX/01Q;

.field public final A05:LX/0B2;

.field public final A06:LX/01W;

.field public final A07:LX/01X;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/ViewSharedContactArrayActivity;LX/01W;Ljava/util/ArrayList;Ljava/util/ArrayList;ZJLX/01X;)V
    .locals 1

    .line 154324
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 154325
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, LX/0eN;->A03:LX/00T;

    .line 154326
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v0

    iput-object v0, p0, LX/0eN;->A02:LX/04h;

    .line 154327
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/0eN;->A04:LX/01Q;

    .line 154328
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, LX/0eN;->A05:LX/0B2;

    .line 154329
    invoke-static {}, LX/0J4;->A00()LX/0J4;

    move-result-object v0

    iput-object v0, p0, LX/0eN;->A01:LX/0J4;

    .line 154330
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0eN;->A08:Ljava/lang/ref/WeakReference;

    .line 154331
    iput-object p2, p0, LX/0eN;->A06:LX/01W;

    .line 154332
    iput-object p3, p0, LX/0eN;->A09:Ljava/util/ArrayList;

    .line 154333
    iput-object p4, p0, LX/0eN;->A0A:Ljava/util/ArrayList;

    .line 154334
    iput-boolean p5, p0, LX/0eN;->A0B:Z

    .line 154335
    iput-wide p6, p0, LX/0eN;->A00:J

    .line 154336
    iput-object p8, p0, LX/0eN;->A07:LX/01X;

    return-void
.end method
