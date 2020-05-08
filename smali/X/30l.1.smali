.class public final synthetic LX/30l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Rx;

.field private final synthetic A01:LX/3Tb;


# direct methods
.method public synthetic constructor <init>(LX/3Tb;LX/0Rx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30l;->A01:LX/3Tb;

    iput-object p2, p0, LX/30l;->A00:LX/0Rx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/30l;->A01:LX/3Tb;

    iget-object v2, p0, LX/30l;->A00:LX/0Rx;

    iget-object v8, v0, LX/3Tb;->A02:LX/30s;

    check-cast v8, LX/3TX;

    iget-boolean v0, v8, LX/3TX;->A03:Z

    if-nez v0, :cond_0

    iput-object v2, v8, LX/3TX;->A02:LX/0Rx;

    iget v1, v2, LX/0Rx;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v0, v8, LX/3TX;->A04:I

    if-ne v0, v1, :cond_1

    iget-object v9, v2, LX/0Rx;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v9, :cond_1

    new-instance v3, LX/0f6;

    iget-object v4, v8, LX/3TX;->A08:LX/04y;

    iget-object v5, v8, LX/3TX;->A0B:LX/07b;

    iget-object v6, v8, LX/3TX;->A05:LX/07e;

    iget-object v7, v8, LX/3TX;->A07:LX/0cL;

    iget-object v10, v2, LX/0Rx;->A04:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, LX/0f6;-><init>(LX/04y;LX/07b;LX/07e;LX/0cL;LX/3TX;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iput-object v3, v8, LX/3TX;->A01:LX/0f6;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/3TX;->A02(LX/0Ry;)V

    return-void
.end method
