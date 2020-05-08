.class public LX/2Lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BN;


# instance fields
.field public final synthetic A00:LX/1gO;

.field public final synthetic A01:LX/1gU;


# direct methods
.method public constructor <init>(LX/1gU;LX/1gO;)V
    .locals 0

    .line 280146
    iput-object p1, p0, LX/2Lw;->A01:LX/1gU;

    iput-object p2, p0, LX/2Lw;->A00:LX/1gO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AD5(Ljava/lang/String;)V
    .locals 2

    .line 280147
    iget-object v1, p0, LX/2Lw;->A00:LX/1gO;

    if-eqz v1, :cond_0

    const-string v0, "on_failure"

    .line 280148
    invoke-virtual {v1, v0}, LX/1gO;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ADn(Ljava/lang/String;LX/0P8;)V
    .locals 3

    const-string v0, "Bloks: IQRequestHelper/sendIQRequest onError: "

    .line 280149
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, LX/0P8;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 280150
    iget-object v0, p0, LX/2Lw;->A01:LX/1gU;

    .line 280151
    iget-object v2, v0, LX/1gU;->A00:LX/04f;

    .line 280152
    iget-object v1, p0, LX/2Lw;->A00:LX/1gO;

    new-instance v0, LX/1gH;

    invoke-direct {v0, p0, v1, p2}, LX/1gH;-><init>(LX/2Lw;LX/1gO;LX/0P8;)V

    invoke-virtual {v2, v0}, LX/04f;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AJE(Ljava/lang/String;LX/0P8;)V
    .locals 3

    .line 280153
    iget-object v0, p0, LX/2Lw;->A01:LX/1gU;

    .line 280154
    iget-object v2, v0, LX/1gU;->A00:LX/04f;

    .line 280155
    iget-object v1, p0, LX/2Lw;->A00:LX/1gO;

    new-instance v0, LX/1gG;

    invoke-direct {v0, p0, v1, p2}, LX/1gG;-><init>(LX/2Lw;LX/1gO;LX/0P8;)V

    invoke-virtual {v2, v0}, LX/04f;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method
