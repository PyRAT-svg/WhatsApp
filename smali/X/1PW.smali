.class public final synthetic LX/1PW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Es;

.field private final synthetic A01:LX/0H6;

.field private final synthetic A02:LX/1lo;

.field private final synthetic A03:LX/01X;


# direct methods
.method public synthetic constructor <init>(LX/0Es;LX/01X;LX/1lo;LX/0H6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1PW;->A00:LX/0Es;

    iput-object p2, p0, LX/1PW;->A03:LX/01X;

    iput-object p3, p0, LX/1PW;->A02:LX/1lo;

    iput-object p4, p0, LX/1PW;->A01:LX/0H6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/1PW;->A00:LX/0Es;

    iget-object v8, p0, LX/1PW;->A03:LX/01X;

    iget-object v4, p0, LX/1PW;->A02:LX/1lo;

    iget-object v3, p0, LX/1PW;->A01:LX/0H6;

    iget-object v2, v5, LX/0Es;->A0M:LX/0Fg;

    iget-object v0, v5, LX/0Es;->A0E:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-virtual {v2, v8, v0, v1}, LX/0Fg;->A01(LX/01X;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NU;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v4, LX/1lo;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0H6;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0H6;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0NU;->A06:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0NU;->A00:J

    iget-object v0, v5, LX/0Es;->A0K:LX/0B2;

    invoke-virtual {v0, v2}, LX/0B2;->A0M(LX/053;)V

    goto :goto_0

    :cond_2
    return-void
.end method
