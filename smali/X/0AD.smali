.class public LX/0AD;
.super LX/0AE;
.source ""


# instance fields
.field public final synthetic A00:LX/01A;

.field public final synthetic A01:LX/0AC;


# direct methods
.method public constructor <init>(LX/0AC;LX/01A;)V
    .locals 0

    .line 39550
    iput-object p1, p0, LX/0AD;->A01:LX/0AC;

    iput-object p2, p0, LX/0AD;->A00:LX/01A;

    invoke-direct {p0}, LX/0AE;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/util/Collection;)I
    .locals 5

    .line 39551
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/052;

    if-eqz v2, :cond_0

    .line 39552
    iget-boolean v0, v2, LX/052;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/052;->A08:LX/0NF;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0AD;->A00:LX/01A;

    .line 39553
    invoke-virtual {v2}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method
