.class public LX/0fa;
.super LX/0NO;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2mB;

.field public final A02:LX/01A;

.field public final A03:LX/04z;

.field public final A04:LX/04y;

.field public final A05:LX/0AH;

.field public final A06:LX/08y;

.field public final A07:LX/0CB;

.field public final A08:LX/1zs;

.field public final A09:LX/0NU;

.field public final A0A:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;LX/0NU;LX/1zs;)V
    .locals 1

    .line 156403
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156404
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0fa;->A02:LX/01A;

    .line 156405
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v0

    iput-object v0, p0, LX/0fa;->A07:LX/0CB;

    .line 156406
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, LX/0fa;->A04:LX/04y;

    .line 156407
    invoke-static {}, LX/08y;->A00()LX/08y;

    move-result-object v0

    iput-object v0, p0, LX/0fa;->A06:LX/08y;

    .line 156408
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, LX/0fa;->A03:LX/04z;

    .line 156409
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v0

    iput-object v0, p0, LX/0fa;->A05:LX/0AH;

    .line 156410
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fa;->A0A:Ljava/lang/ref/WeakReference;

    .line 156411
    iput-object p2, p0, LX/0fa;->A09:LX/0NU;

    .line 156412
    iput-object p3, p0, LX/0fa;->A08:LX/1zs;

    return-void
.end method


# virtual methods
.method public final A06(LX/01X;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/Collection;ILX/0QV;)V
    .locals 7

    .line 156413
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 156414
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 156415
    iget-object v0, p0, LX/0fa;->A04:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 156416
    iget-object v0, v1, LX/052;->A08:LX/0NF;

    if-eqz v0, :cond_0

    .line 156417
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156418
    :cond_1
    new-instance v2, LX/3Ga;

    iget-object v1, p0, LX/0fa;->A02:LX/01A;

    iget-object v0, p0, LX/0fa;->A03:LX/04z;

    invoke-direct {v2, v1, v0}, LX/3Ga;-><init>(LX/01A;LX/04z;)V

    .line 156419
    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 156420
    new-instance v0, LX/2mB;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v6, p6

    move v5, p5

    invoke-direct/range {v0 .. v6}, LX/2mB;-><init>(LX/01X;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/ArrayList;ILX/0QV;)V

    iput-object v0, p0, LX/0fa;->A01:LX/2mB;

    return-void
.end method
