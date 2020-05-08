.class public final synthetic LX/34R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/34R;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/34R;

    invoke-direct {v0}, LX/34R;-><init>()V

    sput-object v0, LX/34R;->A00:LX/34R;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/0N8;

    check-cast p2, LX/0N8;

    iget-object v3, p1, LX/0N8;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3}, LX/01c;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v2, p2, LX/0N8;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/01c;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget v1, p1, LX/0N8;->A01:I

    if-lez v1, :cond_2

    iget v0, p2, LX/0N8;->A01:I

    if-nez v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    if-nez v1, :cond_3

    iget v0, p2, LX/0N8;->A01:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-static {v3}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    return v0

    :cond_4
    invoke-static {v2}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    iget-wide v3, p1, LX/0N8;->A07:J

    iget-wide v1, p2, LX/0N8;->A07:J

    cmp-long v0, v3, v1

    neg-int v0, v0

    return v0
.end method
