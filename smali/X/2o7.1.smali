.class public final synthetic LX/2o7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0IP;

.field private final synthetic A01:LX/057;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0IP;LX/057;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2o7;->A00:LX/0IP;

    iput-object p2, p0, LX/2o7;->A01:LX/057;

    iput-object p3, p0, LX/2o7;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/2o7;->A00:LX/0IP;

    iget-object v2, p0, LX/2o7;->A01:LX/057;

    iget-object v4, p0, LX/2o7;->A02:Ljava/lang/String;

    const-string v0, "app/mediajobmanager/enqueueingwebmediareupload enqueuing message: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v8, LX/0Mc;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0Mc;-><init>(Ljava/util/List;)V

    new-instance v7, LX/2pK;

    invoke-virtual {v8}, LX/0Mc;->A04()Z

    move-result v0

    const/4 v3, 0x1

    invoke-direct {v7, v3, v0}, LX/2pK;-><init>(ZZ)V

    iget-object v6, v5, LX/0IP;->A0C:LX/0Fl;

    iget-object v9, v5, LX/0IP;->A01:LX/01A;

    iget-object v10, v5, LX/0IP;->A0D:LX/0EB;

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/2ok;->A00(LX/0Fl;LX/2pK;LX/0Md;LX/01A;LX/0EB;Z)LX/2ok;

    move-result-object v1

    iget-object v0, v5, LX/0IP;->A09:LX/0HA;

    invoke-virtual {v0, v1, v11}, LX/0HA;->A05(LX/2ok;Z)LX/3Iy;

    move-result-object v2

    iget-object v0, v2, LX/3Iy;->A0D:LX/2ob;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/2ob;->A03(I)V

    invoke-virtual {v5, v2, v8}, LX/0IP;->A06(LX/3Iy;LX/0Md;)V

    new-instance v1, LX/3J1;

    invoke-virtual {v2}, LX/3Iy;->A00()LX/2ol;

    move-result-object v0

    invoke-direct {v1, v0, v2, v4}, LX/3J1;-><init>(LX/2ol;LX/3Iy;Ljava/lang/String;)V

    iget-object v0, v5, LX/0IP;->A09:LX/0HA;

    invoke-virtual {v0, v2, v1}, LX/0HA;->A09(LX/3Iy;LX/1yU;)V

    return-void
.end method
