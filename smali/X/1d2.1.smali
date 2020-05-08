.class public LX/1d2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/00T;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)V
    .locals 1

    .line 229669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229670
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, LX/1d2;->A04:LX/00T;

    .line 229671
    iput-wide p3, p0, LX/1d2;->A03:J

    .line 229672
    iput-wide p1, p0, LX/1d2;->A02:J

    .line 229673
    iput-object p5, p0, LX/1d2;->A07:Ljava/util/List;

    .line 229674
    iput-object p6, p0, LX/1d2;->A06:Ljava/util/List;

    .line 229675
    iput-object p7, p0, LX/1d2;->A05:Ljava/util/List;

    .line 229676
    iput-object p8, p0, LX/1d2;->A08:Ljava/util/Map;

    .line 229677
    iput-wide p9, p0, LX/1d2;->A01:J

    .line 229678
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1d2;->A09:Ljava/util/Map;

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)I
    .locals 3

    .line 229679
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N8;

    .line 229680
    iget-object v0, v0, LX/0N8;->A0A:Lcom/whatsapp/jid/UserJid;

    .line 229681
    invoke-virtual {p0, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/jid/UserJid;)I
    .locals 1

    .line 229682
    invoke-static {p1}, LX/01c;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 229683
    :cond_0
    iget-object v0, p0, LX/1d2;->A06:Ljava/util/List;

    invoke-static {p1, v0}, LX/1d2;->A00(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 229684
    :cond_1
    iget-object v0, p0, LX/1d2;->A05:Ljava/util/List;

    invoke-static {p1, v0}, LX/1d2;->A00(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A02(LX/053;)Z
    .locals 7

    .line 229685
    iget-object v0, p0, LX/1d2;->A04:LX/00T;

    .line 229686
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v5

    .line 229687
    iget-object v1, p0, LX/1d2;->A08:Ljava/util/Map;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 229688
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v3, v5, v0

    iget-wide v1, p0, LX/1d2;->A01:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 229689
    :cond_0
    iget-object v2, p0, LX/1d2;->A08:Ljava/util/Map;

    iget-object v1, p1, LX/053;->A0h:LX/054;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
