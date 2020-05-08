.class public final synthetic LX/35K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/053;

.field private final synthetic A01:LX/0OM;


# direct methods
.method public synthetic constructor <init>(LX/0OM;LX/053;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35K;->A01:LX/0OM;

    iput-object p2, p0, LX/35K;->A00:LX/053;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LX/35K;->A01:LX/0OM;

    iget-object v4, p0, LX/35K;->A00:LX/053;

    iget-object v6, v0, LX/0OM;->A00:LX/0Hx;

    iget-object v1, v4, LX/053;->A0h:LX/054;

    iget-object v5, v1, LX/054;->A00:LX/01W;

    invoke-static {v5}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, LX/053;->A09()LX/01W;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, v6, LX/0Hx;->A07:LX/00T;

    invoke-virtual {v1}, LX/00T;->A01()J

    move-result-wide v11

    const/4 v13, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v6 .. v13}, LX/0Hx;->A04(LX/01W;IDJLjava/lang/Double;)Ljava/lang/Double;

    :cond_0
    :goto_0
    iget-object v1, v4, LX/053;->A0h:LX/054;

    iget-object v1, v1, LX/054;->A00:LX/01W;

    invoke-static {v1}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/00e;->A0e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, LX/053;->A09()LX/01W;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v6, v0, LX/0OM;->A00:LX/0Hx;

    iget-object v1, v6, LX/0Hx;->A07:LX/00T;

    invoke-virtual {v1}, LX/00T;->A01()J

    move-result-wide v9

    invoke-static {}, LX/00e;->A0F()LX/1cq;

    move-result-object v7

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v6, v7, v1, v9, v10}, LX/0Hx;->A05(LX/1cq;Ljava/util/Set;J)Ljava/util/Map;

    move-result-object v11

    move-object v8, v5

    invoke-virtual/range {v6 .. v11}, LX/0Hx;->A03(LX/1cq;Lcom/whatsapp/jid/UserJid;JLjava/util/Map;)D

    move-result-wide v2

    iget-object v4, v6, LX/0Hx;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/0OM;->A00:LX/0Hx;

    iget-object v4, v1, LX/0Hx;->A04:LX/04f;

    new-instance v1, LX/35L;

    invoke-direct {v1, v0, v5, v2, v3}, LX/35L;-><init>(LX/0OM;Lcom/whatsapp/jid/UserJid;D)V

    iget-object v0, v4, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, LX/0Hx;->A01(LX/053;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v6, v5, v3, v1, v2}, LX/0Hx;->A07(LX/01W;ID)V

    goto :goto_0
.end method
