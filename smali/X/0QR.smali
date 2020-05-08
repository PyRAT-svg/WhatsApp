.class public LX/0QR;
.super LX/0QS;
.source ""

# interfaces
.implements LX/0N4;


# instance fields
.field public A00:LX/0Q1;


# direct methods
.method public constructor <init>(LX/054;J)V
    .locals 1

    const/16 v0, 0x1e

    .line 109082
    invoke-direct {p0, p1, p2, p3, v0}, LX/0QS;-><init>(LX/054;JB)V

    return-void
.end method

.method public constructor <init>(LX/0QR;LX/054;JZ)V
    .locals 7

    .line 109083
    move-object v1, p1

    iget-byte v6, p1, LX/053;->A0g:B

    move-object v0, p0

    move-object v2, p2

    move v5, p5

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, LX/0QS;-><init>(LX/0QS;LX/054;JZB)V

    .line 109084
    iget-object v0, p1, LX/0QR;->A00:LX/0Q1;

    invoke-virtual {v0}, LX/0Q1;->A00()LX/0Q1;

    move-result-object v0

    iput-object v0, p0, LX/0QR;->A00:LX/0Q1;

    return-void
.end method


# virtual methods
.method public A5h()Ljava/lang/String;
    .locals 3

    .line 109085
    iget-object v0, p0, LX/0QR;->A00:LX/0Q1;

    iget-object v0, v0, LX/0Q1;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/0QR;->A00:LX/0Q1;

    iget-object v0, v1, LX/0Q1;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0Q1;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0QR;->A00:LX/0Q1;

    iget-object v0, v0, LX/0Q1;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A5w()I
    .locals 1

    .line 109086
    const v0, 0x7f0803c5

    return v0
.end method

.method public A6e(LX/01Q;)Ljava/lang/String;
    .locals 3

    .line 109087
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const-string v0, "\ud83d\udccc "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0QR;->A00:LX/0Q1;

    iget-object v0, v0, LX/0Q1;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109088
    return-object v0

    .line 109089
    :cond_0
    const-string v0, "("

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ") "

    .line 109090
    const v0, 0x7f12028d

    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QR;->A00:LX/0Q1;

    iget-object v0, v0, LX/0Q1;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A7M()Ljava/lang/String;
    .locals 1

    .line 109091
    iget-object v0, p0, LX/0QR;->A00:LX/0Q1;

    iget-object v0, v0, LX/0Q1;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A7T()Ljava/lang/String;
    .locals 1

    .line 109092
    iget-object v0, p0, LX/0QR;->A00:LX/0Q1;

    iget-object v0, v0, LX/0Q1;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A80()LX/0Q1;
    .locals 1

    .line 109093
    iget-object v0, p0, LX/0QR;->A00:LX/0Q1;

    return-object v0
.end method

.method public AMG(LX/0Q1;)V
    .locals 0

    .line 109094
    iput-object p1, p0, LX/0QR;->A00:LX/0Q1;

    return-void
.end method
