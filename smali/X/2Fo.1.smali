.class public LX/2Fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Yp;


# instance fields
.field public A00:LX/0CA;

.field public final A01:LX/04z;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0CA;LX/04z;Ljava/util/List;)V
    .locals 0

    .line 274764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274765
    iput-object p1, p0, LX/2Fo;->A00:LX/0CA;

    .line 274766
    iput-object p2, p0, LX/2Fo;->A01:LX/04z;

    .line 274767
    iput-object p3, p0, LX/2Fo;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A3x(LX/01W;)Z
    .locals 4

    .line 274768
    iget-object v0, p0, LX/2Fo;->A00:LX/0CA;

    invoke-virtual {v0}, LX/0CA;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/052;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    .line 274769
    invoke-virtual {v3}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0Q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2Fo;->A01:LX/04z;

    iget-object v0, p0, LX/2Fo;->A02:Ljava/util/List;

    .line 274770
    invoke-virtual {v1, v3, v0, v2}, LX/04z;->A0C(LX/052;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
