.class public final synthetic LX/1VI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic A00:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1VI;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget-object v3, p0, LX/1VI;->A00:Ljava/util/Map;

    check-cast p1, LX/0N8;

    check-cast p2, LX/0N8;

    iget-object v2, p1, LX/0N8;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/01c;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    iget-object v1, p2, LX/0N8;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/01c;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    return v1

    :cond_2
    invoke-static {v2}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    return v1

    :cond_3
    invoke-static {v1}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    return v1

    :cond_4
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    iget-object v0, p2, LX/0N8;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v3, v1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_5
    iget-wide v3, p1, LX/0N8;->A07:J

    iget-wide v1, p2, LX/0N8;->A07:J

    cmp-long v0, v3, v1

    neg-int v1, v0

    return v1
.end method
