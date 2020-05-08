.class public final synthetic LX/2Dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e5;


# instance fields
.field private final synthetic A00:LX/0bw;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:LX/2We;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0bw;LX/2We;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Dz;->A00:LX/0bw;

    iput-object p2, p0, LX/2Dz;->A02:LX/2We;

    iput-object p3, p0, LX/2Dz;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/2Dz;->A01:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final AGJ(LX/0NY;Z)V
    .locals 8

    iget-object v6, p0, LX/2Dz;->A00:LX/0bw;

    iget-object v7, p0, LX/2Dz;->A02:LX/2We;

    iget-object v4, p0, LX/2Dz;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/2Dz;->A01:Lcom/whatsapp/jid/Jid;

    if-eqz p2, :cond_0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0NY;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0NY;->A08:LX/0RB;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0RB;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "web"

    if-nez v0, :cond_2

    iput-object v1, v7, LX/2We;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/0bw;->A10:LX/07b;

    const/16 v0, 0x28

    invoke-virtual {v1, v4, v7, v0}, LX/07b;->A0J(Ljava/lang/String;LX/1zp;I)V

    iget-object v0, v6, LX/0bw;->A0G:LX/0BD;

    invoke-virtual {v0, v4, v3, v5, v2}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v5

    goto :goto_0

    :cond_2
    iget-object v1, v6, LX/0bw;->A10:LX/07b;

    const/16 v0, 0x194

    invoke-virtual {v1, v4, v0}, LX/07b;->A0I(Ljava/lang/String;I)V

    iget-object v0, v6, LX/0bw;->A0G:LX/0BD;

    invoke-virtual {v0, v4, v3, v5, v2}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void
.end method
