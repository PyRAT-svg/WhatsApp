.class public final synthetic LX/1SE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0bw;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:LX/3T7;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0bw;LX/3T7;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1SE;->A00:LX/0bw;

    iput-object p2, p0, LX/1SE;->A02:LX/3T7;

    iput-object p3, p0, LX/1SE;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1SE;->A01:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/1SE;->A00:LX/0bw;

    iget-object v0, p0, LX/1SE;->A02:LX/3T7;

    iget-object v4, p0, LX/1SE;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/1SE;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v1, v5, LX/0bw;->A0z:LX/0HQ;

    iget-object v0, v0, LX/3T7;->A00:LX/01W;

    invoke-virtual {v1, v0}, LX/0HQ;->A03(LX/01W;)LX/1zp;

    move-result-object v2

    iget-object v1, v5, LX/0bw;->A10:LX/07b;

    const/16 v0, 0x12

    invoke-virtual {v1, v4, v2, v0}, LX/07b;->A0J(Ljava/lang/String;LX/1zp;I)V

    iget-object v2, v5, LX/0bw;->A0G:LX/0BD;

    const/4 v1, 0x0

    const-string v0, "web"

    invoke-virtual {v2, v4, v3, v1, v0}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void
.end method
