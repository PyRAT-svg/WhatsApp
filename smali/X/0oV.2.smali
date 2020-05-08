.class public final synthetic LX/0oV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic A00:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0oV;->A00:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget-boolean v3, p0, LX/0oV;->A00:Z

    check-cast p1, LX/0N8;

    check-cast p2, LX/0N8;

    iget-object v2, p1, LX/0N8;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/01c;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v1, p2, LX/0N8;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/01c;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v2}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v1}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    iget-wide v3, p1, LX/0N8;->A07:J

    iget-wide v1, p2, LX/0N8;->A07:J

    cmp-long v0, v3, v1

    neg-int v0, v0

    return v0
.end method
