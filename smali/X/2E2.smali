.class public final synthetic LX/2E2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e5;


# instance fields
.field private final synthetic A00:LX/0bw;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0bw;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2E2;->A00:LX/0bw;

    iput-object p2, p0, LX/2E2;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/2E2;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/2E2;->A01:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final AGJ(LX/0NY;Z)V
    .locals 15

    iget-object v5, p0, LX/2E2;->A00:LX/0bw;

    iget-object v12, p0, LX/2E2;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/2E2;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/2E2;->A01:Lcom/whatsapp/jid/Jid;

    if-eqz p2, :cond_0

    const-string v2, "web"

    const/4 v1, 0x0

    move-object/from16 v6, p1

    if-eqz p1, :cond_3

    invoke-virtual {v6}, LX/0NY;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v7, LX/2WT;

    iget-object v8, v6, LX/0NY;->A0C:Ljava/lang/String;

    iget-object v9, v6, LX/0NY;->A0A:Ljava/lang/String;

    iget-object v10, v6, LX/0NY;->A0E:[B

    iget-object v11, v6, LX/0NY;->A09:Ljava/lang/String;

    iget v6, v6, LX/0NY;->A02:I

    const/4 v0, 0x1

    if-ne v6, v0, :cond_2

    const-string v13, "video"

    :goto_0
    const/4 v0, 0x2

    if-ne v6, v0, :cond_1

    const-string v14, "true"

    :goto_1
    invoke-direct/range {v7 .. v14}, LX/2WT;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, LX/0bw;->A10:LX/07b;

    const/16 v0, 0x16

    invoke-virtual {v6, v4, v7, v0}, LX/07b;->A0J(Ljava/lang/String;LX/1zp;I)V

    iget-object v0, v5, LX/0bw;->A0G:LX/0BD;

    invoke-virtual {v0, v4, v3, v1, v2}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v14, v1

    goto :goto_1

    :cond_2
    move-object v13, v1

    goto :goto_0

    :cond_3
    iget-object v6, v5, LX/0bw;->A10:LX/07b;

    const/16 v0, 0x194

    invoke-virtual {v6, v4, v0}, LX/07b;->A0I(Ljava/lang/String;I)V

    iget-object v0, v5, LX/0bw;->A0G:LX/0BD;

    invoke-virtual {v0, v4, v3, v1, v2}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void
.end method
