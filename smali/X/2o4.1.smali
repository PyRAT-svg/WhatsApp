.class public final synthetic LX/2o4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A01:LX/0IP;

.field private final synthetic A02:LX/057;


# direct methods
.method public synthetic constructor <init>(LX/0IP;LX/057;Lcom/whatsapp/jid/DeviceJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2o4;->A01:LX/0IP;

    iput-object p2, p0, LX/2o4;->A02:LX/057;

    iput-object p3, p0, LX/2o4;->A00:Lcom/whatsapp/jid/DeviceJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/2o4;->A01:LX/0IP;

    iget-object v2, p0, LX/2o4;->A02:LX/057;

    iget-object v3, p0, LX/2o4;->A00:Lcom/whatsapp/jid/DeviceJid;

    const-string v0, "app/mediajobmanager/enqueuemediaresendupload enqueuing message: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v7, LX/0Mc;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0Mc;-><init>(Ljava/util/List;)V

    new-instance v6, LX/2pK;

    invoke-virtual {v7}, LX/0Mc;->A04()Z

    move-result v0

    const/4 v2, 0x0

    invoke-direct {v6, v2, v0}, LX/2pK;-><init>(ZZ)V

    iget-object v5, v4, LX/0IP;->A0C:LX/0Fl;

    iget-object v8, v4, LX/0IP;->A01:LX/01A;

    iget-object v9, v4, LX/0IP;->A0D:LX/0EB;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/2ok;->A00(LX/0Fl;LX/2pK;LX/0Md;LX/01A;LX/0EB;Z)LX/2ok;

    move-result-object v1

    iget-object v0, v4, LX/0IP;->A09:LX/0HA;

    invoke-virtual {v0, v1, v2}, LX/0HA;->A05(LX/2ok;Z)LX/3Iy;

    move-result-object v2

    iget-object v1, v2, LX/3Iy;->A0D:LX/2ob;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2ob;->A03(I)V

    invoke-virtual {v4, v2, v7}, LX/0IP;->A06(LX/3Iy;LX/0Md;)V

    new-instance v1, LX/3Iz;

    invoke-virtual {v2}, LX/3Iy;->A00()LX/2ol;

    move-result-object v0

    invoke-direct {v1, v0, v2, v3}, LX/3Iz;-><init>(LX/2ol;LX/3Iy;Lcom/whatsapp/jid/DeviceJid;)V

    iget-object v0, v4, LX/0IP;->A09:LX/0HA;

    invoke-virtual {v0, v2, v1}, LX/0HA;->A09(LX/3Iy;LX/1yU;)V

    return-void
.end method
