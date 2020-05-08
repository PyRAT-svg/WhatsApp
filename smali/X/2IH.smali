.class public LX/2IH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mb;


# instance fields
.field public final synthetic A00:LX/0IK;

.field public final synthetic A01:LX/053;


# direct methods
.method public constructor <init>(LX/0IK;LX/053;)V
    .locals 0

    .line 277068
    iput-object p1, p0, LX/2IH;->A00:LX/0IK;

    iput-object p2, p0, LX/2IH;->A01:LX/053;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADR(Z)V
    .locals 0

    return-void
.end method

.method public ADS(LX/1yR;LX/2oV;)V
    .locals 4

    .line 277069
    iget-object v2, p0, LX/2IH;->A01:LX/053;

    instance-of v0, v2, LX/0Mq;

    if-eqz v0, :cond_0

    .line 277070
    check-cast v2, LX/0Mq;

    .line 277071
    invoke-virtual {p1}, LX/1yR;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277072
    iget-object v1, v2, LX/057;->A02:LX/02H;

    if-eqz v1, :cond_0

    .line 277073
    invoke-virtual {p2}, LX/2oV;->A03()Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, LX/02H;->A0E:Ljava/io/File;

    .line 277074
    iget-object v0, p0, LX/2IH;->A00:LX/0IK;

    .line 277075
    iget-object v3, v0, LX/0IK;->A0Z:LX/0LM;

    .line 277076
    invoke-static {v2}, LX/0Mr;->A00(LX/0Mq;)LX/0Mr;

    move-result-object v2

    .line 277077
    iget-object v1, v3, LX/0LM;->A07:LX/01M;

    new-instance v0, LX/0Ms;

    invoke-direct {v0, v3, v2}, LX/0Ms;-><init>(LX/0LM;LX/0Mr;)V

    invoke-virtual {v1, v0}, LX/01M;->execute(Ljava/lang/Runnable;)V

    .line 277078
    :cond_0
    return-void
.end method
